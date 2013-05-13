#define create_module RENAMED_create_module
#define get_kernel_syms RENAMED_get_kernel_syms
#define query_module RENAMED_query_module
#define process_vm_readv RENAMED_process_vm_readv
#define process_vm_writev RENAMED_process_vm_writev
#include <errno.h>
#undef create_module
#undef get_kernel_syms
#undef query_module
#undef process_vm_readv
#undef process_vm_writev
long int _no_syscall (void)
{ __set_errno (ENOSYS); return -1L; }
weak_alias (_no_syscall, create_module)
stub_warning (create_module)
weak_alias (_no_syscall, __GI_create_module)
#include <stub-tag.h>
weak_alias (_no_syscall, get_kernel_syms)
stub_warning (get_kernel_syms)
weak_alias (_no_syscall, __GI_get_kernel_syms)
#include <stub-tag.h>
weak_alias (_no_syscall, query_module)
stub_warning (query_module)
weak_alias (_no_syscall, __GI_query_module)
#include <stub-tag.h>
weak_alias (_no_syscall, process_vm_readv)
stub_warning (process_vm_readv)
weak_alias (_no_syscall, __GI_process_vm_readv)
#include <stub-tag.h>
weak_alias (_no_syscall, process_vm_writev)
stub_warning (process_vm_writev)
weak_alias (_no_syscall, __GI_process_vm_writev)
#include <stub-tag.h>
