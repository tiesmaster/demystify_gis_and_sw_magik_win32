// get_exit_code.c: gets an handle on the PID from the first argument, waits for it and prints the exit code
// copyright(c) Thijs Brobbel (thijsbrobbel@gmail.com), 2011

#include <stdio.h>
#include <windows.h>

int main(int argc, char *argv[]) {

	if(argc != 2) {
		printf("ERROR: no process id given, or garbage\nUsage: get_exit_code PID\n");
		return 1;
	}

	HANDLE h_proc = OpenProcess(PROCESS_QUERY_INFORMATION | SYNCHRONIZE, FALSE, atoi(argv[1]));
	if(h_proc == NULL) {
		printf("ERROR: unable to open specified process\n");
		return 1;
	}

	DWORD wait_ret = WaitForSingleObject(h_proc, INFINITE);

	DWORD exit_code;
	if(GetExitCodeProcess(h_proc, &exit_code)) {
		printf("%d\n", exit_code);
		return 0;
	} else {
		return 1;
	}
}
