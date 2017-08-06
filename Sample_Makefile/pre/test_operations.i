#define __GNUCLIKE_BUILTIN_NEXT_ARG 1
#define S_ISCHR(m) (((m)&_IFMT) == _IFCHR)
#define __strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))
#define __DBL_MIN_EXP__ (-1021)
#define _STL_PAIR_H 1
#define _NOINLINE_STATIC _NOINLINE static
#define _CS_V6_ENV _CS_V7_ENV
#define _MB_LEN_MAX 8
#define _CS_POSIX_V6_ILP32_OFFBIG_LIBS _CS_POSIX_V7_ILP32_OFFBIG_LIBS
#define __IMPORT __declspec(dllimport)
#define _QUAD_LOWWORD 0
#define _PC_VDISABLE 8
#define __pentiumpro__ 1
#define _POSIX_THREAD_PRIORITY_SCHEDULING 200809L
#define _POSIX_SHARED_MEMORY_OBJECTS 200809L
#define GTEST_ADD_REFERENCE_(T) typename ::testing::internal::AddReference<T>::type
#define __unused __attribute__((__unused__))
#define __UINT_LEAST16_MAX__ 0xffff
#define SCOPED_TRACE(message) ::testing::internal::ScopedTrace GTEST_CONCAT_TOKEN_(gtest_trace_, __LINE__)( __FILE__, __LINE__, ::testing::Message() << (message))
#define _SC_RE_DUP_MAX 73
#define FLT_MANT_DIG __FLT_MANT_DIG__
#define __ATOMIC_ACQUIRE 2
#define _POSIX2_SW_DEV _POSIX2_VERSION
#define GTEST_DECLARE_int32_(name) GTEST_API_ extern ::testing::internal::Int32 GTEST_FLAG(name)
#define __glibcxx_requires_cond(_Cond,_Msg) 
#define _SC_NGROUPS_MAX 3
#define _REENT (__getreent())
#define __FLT_MIN__ 1.17549435082228750797e-38F
#define __GNUCLIKE___OFFSETOF 1
#define __GCC_IEC_559_COMPLEX 2
#define GTEST_HAS_GLOBAL_STRING 0
#define _GLIBCXX_USE_FCHMOD 1
#define _SC_SPIN_LOCKS 76
#define _DEV_T_DECLARED 
#define __UINT_LEAST8_TYPE__ unsigned char
#define __SIZEOF_FLOAT80__ 12
#define _T_WCHAR_ 
#define _SC_IPV6 67
#define _EXT_TYPE_TRAITS 1
#define EXPECT_STRCASEEQ(s1,s2) EXPECT_PRED_FORMAT2(::testing::internal::CmpHelperSTRCASEEQ, s1, s2)
#define _UINT8_T_DECLARED 
#define __attribute_malloc__ 
#define GTEST_DISALLOW_ASSIGN_(type) void operator=(type const &)
#define __flexarr [0]
#define _STL_UNINITIALIZED_H 1
#define _GLIBCXX_HAVE_STDALIGN_H 1
#define ACCESSPERMS (S_IRWXU | S_IRWXG | S_IRWXO)
#define _REENT_CHECK_MISC(ptr) 
#define _SYS_TYPES_FD_SET 
#define SIGBUS 10
#define __INTMAX_C(c) c ## LL
#define _SC_LEVEL4_CACHE_SIZE 137
#define _SC_2_C_DEV 109
#define _ID_T_DECLARED 
#define quad quad_t
#define PTHREAD_CANCELED ((void *)-1)
#define REG_ATOI 255
#define _REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_next)
#define CLOCK_THREAD_CPUTIME_ID (clockid_t)3
#define __CHAR_BIT__ 8
#define SIG_HOLD ((_sig_func_ptr)2)
#define __malloc_like __attribute__((__malloc__))
#define makedev(maj,min) gnu_dev_makedev(maj, min)
#define _GLIBCXX_HAVE_ETIME 1
#define _PC_REC_XFER_ALIGN 19
#define _GLIBCXX_USE_RANDOM_TR1 1
#define __predict_false(exp) __builtin_expect((exp), 0)
#define _SC_THREAD_SAFE_FUNCTIONS 49
#define ___int_least16_t_defined 1
#define _REENT_CHECK_RAND48(ptr) 
#define SIGTTIN 21
#define _CS_POSIX_V6_LP64_OFF64_LDFLAGS _CS_POSIX_V7_LP64_OFF64_LDFLAGS
#define __UINT8_MAX__ 0xff
#define _POSIX_CLOCK_SELECTION 200809L
#define _SC_COLL_WEIGHTS_MAX 62
#define _SC_SEMAPHORES 30
#define _SC_TYPED_MEMORY_OBJECTS 91
#define _STRINGFWD_H 1
#define _GLIBCXX_ATOMICITY_H 1
#define fwopen(__cookie,__fn) funopen(__cookie, (int (*)())0, __fn, (fpos_t (*)())0, (int (*)())0)
#define _IOS_BASE_H 1
#define CLOCK_ENABLED 1
#define DBL_MAX_10_EXP __DBL_MAX_10_EXP__
#define _GLIBCXX_PSEUDO_VISIBILITY_default 
#define __WINT_MAX__ 0xffffffffU
#define _SC_TTY_NAME_MAX 41
#define _GLIBCXX_HAVE_WRITEV 1
#define GTEST_ASSERT_NE(val1,val2) ASSERT_PRED_FORMAT2(::testing::internal::CmpHelperNE, val1, val2)
#define _GLIBCXX_END_NAMESPACE_LDBL 
#define __printf0like(fmtarg,firstvararg) 
#define __int32_t_defined 1
#define _mallopt_r(i1,i2) mallopt (i1, i2)
#define PDP_ENDIAN _PDP_ENDIAN
#define stderr (_REENT->_stderr)
#define GTEST_DEFINE_STATIC_MUTEX_(mutex) ::testing::internal::Mutex mutex
#define ASSERT_PRED2(pred,v1,v2) GTEST_PRED2_(pred, v1, v2, GTEST_FATAL_FAILURE_)
#define ASSERT_PRED5(pred,v1,v2,v3,v4,v5) GTEST_PRED5_(pred, v1, v2, v3, v4, v5, GTEST_FATAL_FAILURE_)
#define LC_ALL 0
#define S_TYPEISSEM(buf) ((void)(buf)->st_mode,0)
#define __bswap16(_x) __builtin_bswap16(_x)
#define _SC_V7_ILP32_OFF32 92
#define REG_TRACE 00400
#define _SYS_REENT_H_ 
#define __ORDER_LITTLE_ENDIAN__ 1234
#define __SIZE_MAX__ 0xffffffffU
#define _IFCHR 0020000
#define FLT_MAX_EXP __FLT_MAX_EXP__
#define _GLIBCXX_CLOCALE 1
#define __WCHAR_MAX__ 0xffff
#define EXPECT_STRCASENE(s1,s2) EXPECT_PRED_FORMAT2(::testing::internal::CmpHelperSTRCASENE, s1, s2)
#define _GLIBCXX_ATOMIC_LOCK_FREE_H 1
#define __bswap32(_x) __builtin_bswap32(_x)
#define _GLIBCXX_USE_LONG_LONG 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1
#define __sgetc_raw_r(__ptr,__f) (--(__f)->_r < 0 ? __srget_r(__ptr, __f) : (int)(*(__f)->_p++))
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1
#define __DBL_DENORM_MIN__ double(4.94065645841246544177e-324L)
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1
#define __GCC_ATOMIC_CHAR_LOCK_FREE 2
#define SIGTTOU 22
#define S_TYPEISSHM(buf) ((void)(buf)->st_mode,0)
#define TYPED_TEST(CaseName,TestName) template <typename gtest_TypeParam_> class GTEST_TEST_CLASS_NAME_(CaseName, TestName) : public CaseName<gtest_TypeParam_> { private: typedef CaseName<gtest_TypeParam_> TestFixture; typedef gtest_TypeParam_ TypeParam; virtual void TestBody(); }; bool gtest_ ##CaseName ##_ ##TestName ##_registered_ GTEST_ATTRIBUTE_UNUSED_ = ::testing::internal::TypeParameterizedTest< CaseName, ::testing::internal::TemplateSel< GTEST_TEST_CLASS_NAME_(CaseName, TestName)>, GTEST_TYPE_PARAMS_(CaseName)>::Register( "", ::testing::internal::CodeLocation(__FILE__, __LINE__), #CaseName, #TestName, 0); template <typename gtest_TypeParam_> void GTEST_TEST_CLASS_NAME_(CaseName, TestName)<gtest_TypeParam_>::TestBody()
#define EXPECT_NO_THROW(statement) GTEST_TEST_NO_THROW_(statement, GTEST_NONFATAL_FAILURE_)
#define _SC_LEVEL3_CACHE_LINESIZE 136
#define __GCC_IEC_559 2
#define _CXXABI_FORCED_H 1
#define _GLIBCXX_PSEUDO_VISIBILITY_hidden 
#define REG_BADPAT 2
#define _LITTLE_ENDIAN __LITTLE_ENDIAN
#define _IOFBF 0
#define __have_long32 1
#define _STL_SET_H 1
#define _OFF_T_DECLARED 
#define __FLT_EVAL_METHOD__ 2
#define GTEST_ENV_HAS_TR1_TUPLE_ 1
#define __requires_shared(...) __lock_annotate(shared_locks_required(__VA_ARGS__))
#define _SC_NPROCESSORS_CONF 9
#define FLT_MIN_EXP __FLT_MIN_EXP__
#define _SC_SPORADIC_SERVER 77
#define _GLIBCXX_HAVE_FMODF 1
#define _GLIBCXX_PSEUDO_VISIBILITY(V) _GLIBCXX_PSEUDO_VISIBILITY_ ## V
#define __sfeof(p) ((int)(((p)->_flags & __SEOF) != 0))
#define _GLIBCXX_HAVE_FMODL 1
#define __unix__ 1
#define _GLIBCXX_HAVE_SYS_STAT_H 1
#define MB_CUR_MAX __locale_mb_cur_max()
#define _WCTRANS_T 
#define __cpp_binary_literals 201304
#define _GLOBAL_REENT _global_impure_ptr
#define _CPP_TYPE_TRAITS_H 1
#define GTEST_FLAG_SAVER_ ::testing::internal::GTestFlagSaver
#define _GLIBCXX_HAVE_ENOTSUP 1
#define _SC_THREAD_PRIO_INHERIT 46
#define _CS_POSIX_V7_ILP32_OFF32_CFLAGS 1
#define __bswap64(_x) __builtin_bswap64(_x)
#define _WINT_T 
#define _GLIBCXX_SYNCHRONIZATION_HAPPENS_AFTER(A) 
#define _GLIBCXX_CXX_CONFIG_H 1
#define LC_CTYPE_MASK (1 << LC_CTYPE)
#define SCHED_RR 2
#define _GLIBCXX_PACKAGE_NAME "package-unused"
#define __GCC_ATOMIC_CHAR32_T_LOCK_FREE 2
#define SIG_ERR ((_sig_func_ptr)-1)
#define __u_long_defined 
#define __VALIST __gnuc_va_list
#define fast_putc(x,p) (--(p)->_w < 0 ? __swbuf_r(_REENT, (int)(x), p) == EOF : (*(p)->_p = (x), (p)->_p++, 0))
#define PTHREAD_MUTEX_DEFAULT PTHREAD_MUTEX_NORMAL
#define _SC_LEVEL1_DCACHE_LINESIZE 130
#define _MB_EXTENDED_CHARSETS_ALL 1
#define _SC_2_CHAR_TERM 107
#define _SC_TRACE_USER_EVENT_MAX 90
#define PTHREAD_PROCESS_SHARED 1
#define _TIME_T_ long
#define SIGPROF 27
#define _GLIBCXX_USE_C99_COMPLEX_TR1 1
#define _SYS__STDINT_H 
#define _SC_XOPEN_UNIX 105
#define _SA_INTERNAL_MASK 0xf000
#define FD_ISSET(n,p) ((p)->fds_bits[(n)/NFDBITS] & (1L << ((n) % NFDBITS)))
#define GTEST_INCLUDE_GTEST_INTERNAL_CUSTOM_GTEST_PORT_H_ 
#define _SC_CPUTIME 63
#define __UINT_FAST64_MAX__ 0xffffffffffffffffULL
#define __SIG_ATOMIC_TYPE__ int
#define _SC_TRACE_INHERIT 86
#define __locks_shared(...) __lock_annotate(shared_lock_function(__VA_ARGS__))
#define GTEST_REFERENCE_TO_CONST_(T) GTEST_ADD_REFERENCE_(const GTEST_REMOVE_REFERENCE_(T))
#define _CS_POSIX_V7_LP64_OFF64_LDFLAGS 10
#define __CC_SUPPORTS_VARADIC_XXX 1
#define REG_ECOLLATE 3
#define __DBL_MIN_10_EXP__ (-307)
#define _CTYPE_H_ 
#define __FINITE_MATH_ONLY__ 0
#define _GLIBCXX_GTHREAD_USE_WEAK 0
#define _SC_MEMLOCK_RANGE 25
#define REG_ECTYPE 4
#define SIGALRM 14
#define _GLIBCXX_USE_WCHAR_T 1
#define _SC_XBS5_ILP32_OFFBIG _SC_V7_ILP32_OFFBIG
#define EXPECT_TRUE(condition) GTEST_TEST_BOOLEAN_((condition), #condition, false, true, GTEST_NONFATAL_FAILURE_)
#define R_OK 4
#define __u_char_defined 
#define WIFEXITED(w) ((__wait_status_to_int(w) & 0xff) == 0)
#define S_ISREG(m) (((m)&_IFMT) == _IFREG)
#define _GLIBCXX_CDTOR_CALLABI 
#define __GNUC_PATCHLEVEL__ 0
#define _GLIBCXX_STD_A std
#define _GLIBCXX_STD_C std
#define CLK_TCK CLOCKS_PER_SEC
#define _SYS_LOCK_H_ 
#define _IFMT 0170000
#define S_ISGID 0002000
#define S_IFBLK _IFBLK
#define __LARGE64_FILES 1
#define _GLIBCXX_BEGIN_NAMESPACE_VERSION 
#define SIGFPE 8
#define MULTIPLY_H 
#define __UINT_FAST8_MAX__ 0xff
#define GTEST_INCLUDE_GTEST_GTEST_DEATH_TEST_H_ 
#define _PC_TIMESTAMP_RESOLUTION 20
#define __has_include(STR) __has_include__(STR)
#define _GLIBCXX_HAVE_FREXPF 1
#define _GLIBCXX_HAVE_FREXPL 1
#define GTEST_TEST(test_case_name,test_name) GTEST_TEST_(test_case_name, test_name, ::testing::Test, ::testing::internal::GetTestTypeId())
#define EXPECT_PRED2(pred,v1,v2) GTEST_PRED2_(pred, v1, v2, GTEST_NONFATAL_FAILURE_)
#define _LONG_DOUBLE long double
#define _stdcall __attribute__((__stdcall__))
#define __DEC64_MAX_EXP__ 385
#define _WCHAR_T_DEFINED 
#define _POSIX_V7_LP64_OFF64 _POSIX_V6_LP64_OFF64
#define _SC_XOPEN_CRYPT 96
#define ASSERT_STREQ(s1,s2) ASSERT_PRED_FORMAT2(::testing::internal::CmpHelperSTREQ, s1, s2)
#define _GLIBCXX_PURE __attribute__ ((__pure__))
#define ASSERT_GT(val1,val2) GTEST_ASSERT_GT(val1, val2)
#define _GLIBCXX_HAVE_STDINT_H 1
#define __INT8_C(c) c
#define WCHAR_MAX __WCHAR_MAX__
#define __SNLK 0x0001
#define _GLIBCXX_HAVE_COSHF 1
#define _INTPTR_T_DECLARED 
#define _GLIBCXX_HAVE_COSHL 1
#define NSIG 33
#define _CS_PATH 0
#define __UINT_LEAST64_MAX__ 0xffffffffffffffffULL
#define _GLIBCXX_GUARD_WAITING_BIT __guard_test_bit (2, 1)
#define _REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok_last)
#define htobe16(x) __bswap_16(x)
#define _XBS5_LPBIG_OFFBIG _POSIX_V6_LPBIG_OFFBIG
#define __restrict 
#define _GLIBCXX_HAVE_ENDIAN_H 1
#define __always_inline __attribute__((__always_inline__))
#define NFDBITS (sizeof (fd_mask) * 8)
#define __noinline __attribute__ ((__noinline__))
#define __SHRT_MAX__ 0x7fff
#define __LDBL_MAX__ 1.18973149535723176502e+4932L
#define _GLIBCXX_USE_C99_COMPLEX 1
#define __SCCSID(s) struct __hack
#define _SC_XOPEN_ENH_I18N 97
#define _BASIC_IOS_H 1
#define S_IXOTH 0000001
#define _TYPEINFO 
#define _SYS_SIGNAL_H 
#define _GLIBCXX_CPU_DEFINES 1
#define _SYS_SCHED_H_ 
#define htobe32(x) __bswap_32(x)
#define __daddr_t_defined 
#define _PARAMS(paramlist) paramlist
#define _GLIBCXX_HAVE_STRUCT_DIRENT_D_TYPE 1
#define _POSIX2_UPE _POSIX2_VERSION
#define ALLPERMS (S_ISUID | S_ISGID | S_ISVTX | S_IRWXU | S_IRWXG | S_IRWXO)
#define REG_NOSPEC 0020
#define __SNPT 0x0800
#define __asserts_exclusive(...) __lock_annotate(assert_exclusive_lock(__VA_ARGS__))
#define _SSIZE_T_DECLARED 
#define __machine_blkcnt_t_defined 
#define __UINT_LEAST8_MAX__ 0xff
#define __GCC_ATOMIC_BOOL_LOCK_FREE 2
#define DBL_MANT_DIG __DBL_MANT_DIG__
#define __alloc_size(x) __attribute__((__alloc_size__(x)))
#define _GLIBCXX_HAVE_EOWNERDEAD 1
#define _ANSIDECL_H_ 
#define REG_NOTBOL 00001
#define __ptr_t void *
#define _SC_V6_LP64_OFF64 _SC_V7_LP64_OFF64
#define _SC_JOB_CONTROL 5
#define _GLIBCXX_SIZE_T_IS_UINT 1
#define LDBL_MIN_10_EXP __LDBL_MIN_10_EXP__
#define _GLIBCXX_HAVE_MODF 1
#define _GLIBCXX_HAVE_ATANF 1
#define _SC_SYMLOOP_MAX 79
#define _GLIBCXX_HAVE_ATANL 1
#define __UINTMAX_TYPE__ long long unsigned int
#define _SYS_UCONTEXT_H_ 
#define _GID_T_DECLARED 
#define _PC_ASYNC_IO 9
#define __result_use_check __attribute__((__warn_unused_result__))
#define _GLIBCXX_OS_DEFINES 1
#define _POSIX_THREAD_CPUTIME 200809L
#define __DEC32_EPSILON__ 1E-6DF
#define FLT_ROUNDS 1
#define _SC_THREAD_PRIO_PROTECT 47
#define WCHAR_MIN __WCHAR_MIN__
#define REG_ASSERT 15
#define ___int64_t_defined 1
#define _CLOCKID_T_DECLARED 
#define GTEST_HAS_DEATH_TEST 1
#define _GLIBCXX_HAVE_SYS_TIME_H 1
#define putchar(x) putc(x, stdout)
#define __unix 1
#define _POSIX_SPAWN 200809L
#define EXPECT_ANY_THROW(statement) GTEST_TEST_ANY_THROW_(statement, GTEST_NONFATAL_FAILURE_)
#define __machine_dev_t_defined 
#define _GLIBCXX_USE_FCHMODAT 1
#define __UINT32_MAX__ 0xffffffffU
#define _SC_MAPPED_FILES 23
#define _POSIX_READER_WRITER_LOCKS 200809L
#define _IFREG 0100000
#define PTHREAD_BARRIER_SERIAL_THREAD (-1)
#define __SIZE_T 
#define _SC_THREAD_STACK_MIN 39
#define _GLIBCXX_FULLY_DYNAMIC_STRING 0
#define LDBL_MANT_DIG __LDBL_MANT_DIG__
#define _POSIX_VDISABLE '\0'
#define FD_SETSIZE 64
#define SIGUSR1 30
#define __LDBL_MAX_EXP__ 16384
#define GTEST_ATTRIBUTE_NO_SANITIZE_MEMORY_ 
#define _GLIBCXX_HAVE_STRTOLD 1
#define __printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))
#define __have_longlong64 1
#define _ATFILE_SOURCE 1
#define __glibcxx_assert(_Condition) 
#define __glibcxx_function_requires(...) 
#define ASSERT_STRNE(s1,s2) ASSERT_PRED_FORMAT2(::testing::internal::CmpHelperSTRNE, s1, s2)
#define GTEST_FLAG_PREFIX_DASH_ "gtest-"
#define tzname _tzname
#define _GLIBCXX_HAVE_LC_MESSAGES 1
#define __WINT_MIN__ 0U
#define WUNTRACED 2
#define _CS_POSIX_V7_LP64_OFF64_CFLAGS 9
#define __warn_references(sym,msg) __asm__(".stabs \"" msg "\",30,0,0,0"); __asm__(".stabs \"_" #sym "\",1,0,0,0")
#define _SC_SHELL 74
#define _GLIBCXX_GUARD_PENDING_BIT __guard_test_bit (1, 1)
#define __pure2 __attribute__((__const__))
#define _SC_BC_SCALE_MAX 59
#define _STREAMBUF_ITERATOR_H 1
#define GTEST_DEFINE_int32_(name,default_val,doc) GTEST_API_ ::testing::internal::Int32 GTEST_FLAG(name) = (default_val)
#define __NEWLIB_PATCHLEVEL__ 0
#define GTEST_HAS_PTHREAD (GTEST_OS_LINUX || GTEST_OS_MAC || GTEST_OS_HPUX || GTEST_OS_QNX || GTEST_OS_FREEBSD || GTEST_OS_NACL)
#define __HAVE_LOCALE_INFO_EXTENDED__ 1
#define GTEST_HAS_RTTI 1
#define GTEST_INCLUDE_GTEST_INTERNAL_GTEST_TYPE_UTIL_H_ 
#define EXIT_FAILURE 1
#define _SIZE_T_DEFINED_ 
#define __glibcxx_requires_sorted_pred(_First,_Last,_Pred) 
#define _free_r(r,p) free (p)
#define GTEST_MESSAGE_AT_(file,line,message,result_type) ::testing::internal::AssertHelper(result_type, file, line, message) = ::testing::Message()
#define __SCHAR_MAX__ 0x7f
#define EXPECT_STREQ(s1,s2) EXPECT_PRED_FORMAT2(::testing::internal::CmpHelperSTREQ, s1, s2)
#define _POSIX_SPIN_LOCKS 200809L
#define _Noreturn __dead2
#define GTEST_INCLUDE_GTEST_INTERNAL_GTEST_STRING_H_ 
#define __WCHAR_MIN__ 0
#define be32toh(x) __bswap_32(x)
#define _POSIX_SYNCHRONIZED_IO 200809L
#define GTEST_HAS_ALT_PATH_SEP_ 0
#define PTHREAD_COND_INITIALIZER (pthread_cond_t)21
#define _FUNCTEXCEPT_H 1
#define __INT64_C(c) c ## LL
#define _SC_TIMERS 33
#define _GLIBCXX_CONST __attribute__ ((__const__))
#define REG_INVARG 16
#define __DBL_DIG__ 15
#define _GLIBCXX_IOS 1
#define _CS_XBS5_LP64_OFF64_LDFLAGS _CS_POSIX_V7_LP64_OFF64_LDFLAGS
#define _EXT_NUMERIC_TRAITS 1
#define REG_EBRACE 9
#define REG_DUMP 0200
#define __GCC_ATOMIC_POINTER_LOCK_FREE 2
#define _GLIBCXX_HAVE_MACHINE_PARAM_H 1
#define _flockfile(fp) ({ if (!((fp)->_flags & __SSTR)) __cygwin_lock_lock ((_LOCK_T *)&(fp)->_lock); })
#define _BASIC_IOS_TCC 1
#define _GLIBCXX_HAVE_AT_QUICK_EXIT 1
#define __vm_object_t_defined 
#define _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS
#define _SC_2_C_BIND 108
#define _GLIBCXX_HAVE_LIMIT_FSIZE 1
#define _GLIBCXX_HAVE_ATAN2F 1
#define _GLIBCXX_HAVE_ATAN2L 1
#define _SC_THREAD_THREADS_MAX 40
#define __rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))
#define getchar() getc(stdin)
#define GTEST_HAS_STD_STRING 1
#define _WIDE_ORIENT 1
#define S_IRWXG (S_IRGRP | S_IWGRP | S_IXGRP)
#define _SC_2_UPE 120
#define _POSIX_SOURCE 1
#define __SIZEOF_INT__ 4
#define S_IRWXO (S_IROTH | S_IWOTH | S_IXOTH)
#define __SIZEOF_POINTER__ 4
#define S_IRWXU (S_IRUSR | S_IWUSR | S_IXUSR)
#define GTEST_INCLUDE_GTEST_INTERNAL_CUSTOM_GTEST_PRINTERS_H_ 
#define __ATTRIBUTE_IMPURE_PTR__ 
#define _DEFAULT_SOURCE 1
#define __sclearerr(p) ((void)((p)->_flags &= ~(__SERR|__SEOF)))
#define GTEST_FLAG(name) FLAGS_gtest_ ##name
#define _VOID void
#define clearerr(p) __sclearerr(p)
#define __weak_symbol __attribute__((__weak__))
#define _CS_XBS5_ILP32_OFF32_LIBS _CS_POSIX_V7_ILP32_OFF32_LIBS
#define getchar_unlocked() getc_unlocked(stdin)
#define _CYGWIN_CONFIG_H 
#define S_IFMT _IFMT
#define _OSTREAM_INSERT_H 1
#define __GCC_ATOMIC_CHAR16_T_LOCK_FREE 2
#define ASSERT_DEBUG_DEATH(statement,regex) ASSERT_DEATH(statement, regex)
#define _GLIBCXX_HAVE_EBADMSG 1
#define GTEST_INCLUDE_GTEST_GTEST_PRED_IMPL_H_ 
#define __CC_SUPPORTS___FUNC__ 1
#define _SC_VERSION 7
#define _WCHAR_H_ 
#define _SC_AIO_LISTIO_MAX 34
#define REG_BACKR 02000
#define __USER_LABEL_PREFIX__ _
#define _GLIBCXX_NAMESPACE_CXX11 
#define SCHED_OTHER 3
#define __GNUCLIKE___SECTION 1
#define _GLIBCXX_NUM_FACETS 28
#define _GLIBCXX_HAVE_TANL 1
#define _GLIBCXX_USE_PTHREAD_RWLOCK_T 1
#define _GLIBCXX_USE_C99_FENV_TR1 1
#define _MACHSTDLIB_H_ 
#define _GLIBCXX_ITERATOR 1
#define _NEWLIB_VERSION_H__ 1
#define GTEST_REMOVE_REFERENCE_AND_CONST_(T) GTEST_REMOVE_CONST_(GTEST_REMOVE_REFERENCE_(T))
#define _NEWLIB_VERSION "2.5.0"
#define _HAVE_LONG_DOUBLE 1
#define _POSIX_V6_LPBIG_OFFBIG -1
#define __CONCAT(x,y) __CONCAT1(x,y)
#define _SC_RTSIG_MAX 15
#define WCONTINUED 8
#define LDBL_MIN_EXP __LDBL_MIN_EXP__
#define __ISO_C_VISIBLE 1999
#define __STDC_HOSTED__ 1
#define _SC_GETPW_R_SIZE_MAX 51
#define __GETOPT_H__ 
#define GTEST_COMPILE_ASSERT_(expr,msg) typedef ::testing::internal::CompileAssert<(static_cast<bool>(expr))> msg[static_cast<bool>(expr) ? 1 : -1] GTEST_ATTRIBUTE_UNUSED_
#define _SC_2_PBS_CHECKPOINT 115
#define ___int_least64_t_defined 1
#define TYPED_TEST_P(CaseName,TestName) namespace GTEST_CASE_NAMESPACE_(CaseName) { template <typename gtest_TypeParam_> class TestName : public CaseName<gtest_TypeParam_> { private: typedef CaseName<gtest_TypeParam_> TestFixture; typedef gtest_TypeParam_ TypeParam; virtual void TestBody(); }; static bool gtest_ ##TestName ##_defined_ GTEST_ATTRIBUTE_UNUSED_ = GTEST_TYPED_TEST_CASE_P_STATE_(CaseName).AddTestName( __FILE__, __LINE__, #CaseName, #TestName); } template <typename gtest_TypeParam_> void GTEST_CASE_NAMESPACE_(CaseName)::TestName<gtest_TypeParam_>::TestBody()
#define __LDBL_HAS_INFINITY__ 1
#define _STDIO_H_ 
#define _INT8_T_DECLARED 
#define _SC_2_PBS_MESSAGE 117
#define _SYS_SELECT_H 
#define _RAND48_SEED_0 (0x330e)
#define _RAND48_SEED_1 (0xabcd)
#define _RAND48_SEED_2 (0x1234)
#define S_IRUSR 0000400
#define GTEST_REGISTERED_TEST_NAMES_(TestCaseName) gtest_registered_test_names_ ##TestCaseName ##_
#define _REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctomb_state)
#define __DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))
#define GTEST_FLAG_PREFIX_UPPER_ "GTEST_"
#define _ATTRIBUTE(attrs) __attribute__ (attrs)
#define TMP_MAX 26
#define _GLIBCXX_HAVE_LIMIT_VMEM 0
#define __EXCEPTION__ 
#define REG_ESPACE 12
#define __DOTS , ...
#define _SC_TZNAME_MAX 20
#define _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS
#define S_TYPEISMQ(buf) ((void)(buf)->st_mode,0)
#define _BSD_SIZE_T_DEFINED_ 
#define _GLIBCXX_MOVE_BACKWARD3(_Tp,_Up,_Vp) std::copy_backward(_Tp, _Up, _Vp)
#define _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS 13
#define _SC_TRACE_EVENT_FILTER 84
#define __FLT_EPSILON__ 1.19209289550781250000e-7F
#define _CYGWIN_SIGNAL_H 
#define SS_DISABLE 0x2
#define __machine_key_t_defined 
#define __GXX_WEAK__ 1
#define _SC_TIMER_MAX 19
#define _GLIBCXX_HAVE_ISNANF 1
#define _GLIBCXX_HAVE_ISNANL 1
#define __lock_release(__lock) __cygwin_lock_unlock(&__lock)
#define __scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))
#define PTHREAD_CANCEL_ASYNCHRONOUS 1
#define _SIGNAL_H_ 
#define S_IWGRP 0000020
#define _TIMER_T_DECLARED 
#define __COPY_CONTEXT_SIZE 204
#define _GLIBCXX_ALGORITHMFWD_H 1
#define _GLIBCXX_BEGIN_NAMESPACE_ALGO 
#define _GLIBCXX_CXA_VEC_CTOR_RETURN(x) return
#define SIGIO 23
#define _REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_signgam)
#define GTEST_DISABLE_MSC_WARNINGS_POP_() 
#define __LDBL_MIN__ 3.36210314311209350626e-4932L
#define GTEST_CHECK_POSIX_SUCCESS_(posix_call) if (const int gtest_error = (posix_call)) GTEST_LOG_(FATAL) << #posix_call << "failed with error " << gtest_error
#define _CYGWIN_STAT_H 
#define TEST(test_case_name,test_name) GTEST_TEST(test_case_name, test_name)
#define __GTHREADS_CXX0X 1
#define SIGQUIT 3
#define le32toh(x) (x)
#define stdout (_REENT->_stdout)
#define __DEC32_MAX__ 9.999999E96DF
#define _GLIBCXX_HAVE_POLL 1
#define __gnu_inline __attribute__((__gnu_inline__, __artificial__))
#define _SYS__PTHREADTYPES_H_ 
#define _GLIBCXX_USE_CLOCK_REALTIME 1
#define st_ctime st_ctim.tv_sec
#define __lock_acquire(__lock) __cygwin_lock_lock(&__lock)
#define _SC_THREAD_PROCESS_SHARED 48
#define _GLIBCXX_ISTREAM 1
#define _REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)
#define _WCHAR_T_ 
#define _POSIX_THREAD_ATTR_STACKSIZE 200809L
#define _GLIBCXX_CXX_ALLOCATOR_H 1
#define SIGPOLL SIGIO
#define _STDDEF_H 
#define _SC_MEMLOCK 24
#define INSTANTIATE_TYPED_TEST_CASE_P(Prefix,CaseName,Types) bool gtest_ ##Prefix ##_ ##CaseName GTEST_ATTRIBUTE_UNUSED_ = ::testing::internal::TypeParameterizedTestCase<CaseName, GTEST_CASE_NAMESPACE_(CaseName)::gtest_AllTests_, ::testing::internal::TypeList< Types >::type>::Register( #Prefix, ::testing::internal::CodeLocation(__FILE__, __LINE__), &GTEST_TYPED_TEST_CASE_P_STATE_(CaseName), #CaseName, GTEST_REGISTERED_TEST_NAMES_(CaseName))
#define REG_ENOSYS (-1)
#define _LOCK_T_RECURSIVE_INITIALIZER ((_LOCK_T)18)
#define __INT32_MAX__ 0x7fffffff
#define _GLIBCXX_BEGIN_EXTERN_C extern "C" {
#define _GLIBCXX_ATOMIC_WORD_H 1
#define __glibcxx_digits_b(T,B) (B - __glibcxx_signed_b (T,B))
#define _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS
#define __pt_guarded_by(x) __lock_annotate(pt_guarded_by(x))
#define _POSIX_V7_LPBIG_OFFBIG _POSIX_V6_LPBIG_OFFBIG
#define __SIZEOF_LONG__ 4
#define _IONBF 2
#define LDBL_DIG __LDBL_DIG__
#define GTEST_AMBIGUOUS_ELSE_BLOCKER_ switch (0) case 0: default:
#define SIGEV_NONE SIGEV_NONE
#define GTEST_CHECK_(condition) GTEST_AMBIGUOUS_ELSE_BLOCKER_ if (::testing::internal::IsTrue(condition)) ; else GTEST_LOG_(FATAL) << "Condition " #condition " failed. "
#define __CTYPE_PTR (__locale_ctype_ptr ())
#define _IFSOCK 0140000
#define __STDC_ISO_10646__ 200305L
#define _IN_PORT_T_DECLARED 
#define _CS_XBS5_LPBIG_OFFBIG_LIBS _CS_POSIX_V7_LPBIG_OFFBIG_LIBS
#define _SYS__TYPES_H 
#define __UINT16_C(c) c
#define CLOCK_REALTIME (clockid_t)1
#define _GLIBCXX_HAVE_MODFF 1
#define _GLIBCXX_HAVE_MODFL 1
#define __DECIMAL_DIG__ 21
#define TYPED_TEST_CASE_P(CaseName) static ::testing::internal::TypedTestCasePState GTEST_TYPED_TEST_CASE_P_STATE_(CaseName)
#define __GTHREAD_TIME_INIT {0,0}
#define _GLIBCXX_IOMANIP 1
#define _GLIBCXX_HAVE_HYPOTF 1
#define _GLIBCXX_HAVE_HYPOTL 1
#define _GLIBCXX_HAVE_SYS_UIO_H 1
#define GTEST_PRED4_(pred,v1,v2,v3,v4,on_failure) GTEST_ASSERT_(::testing::AssertPred4Helper(#pred, #v1, #v2, #v3, #v4, pred, v1, v2, v3, v4), on_failure)
#define _ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL}, 0, 0}}
#define _GLIBCXX_GCC_GTHR_POSIX_H 
#define __glibcxx_requires_heap(_First,_Last) 
#define _REENT_MP_RESULT(ptr) ((ptr)->_result)
#define __has_include_next(STR) __has_include_next__(STR)
#define LC_TIME 5
#define _PC_FILESIZEBITS 12
#define _AND ,
#define GTEST_PROJECT_URL_ "https://github.com/google/googletest/"
#define DBL_MIN_EXP __DBL_MIN_EXP__
#define _CS_POSIX_V7_ILP32_OFFBIG_LIBS 7
#define _SC_CLOCK_SELECTION 61
#define _XBS5_ILP32_OFF32 _POSIX_V6_ILP32_OFF32
#define _NEW_ALLOCATOR_H 1
#define F_OK 0
#define _GLIBCXX_HAVE_LOCALE_H 1
#define __glibcxx_max_b(T,B) (__glibcxx_signed_b (T,B) ? (((((T)1 << (__glibcxx_digits_b (T,B) - 1)) - 1) << 1) + 1) : ~(T)0)
#define __LDBL_HAS_QUIET_NAN__ 1
#define _GLIBXX_STREAMBUF 1
#define _WANT_IO_LONG_DOUBLE 1
#define S_ISDIR(m) (((m)&_IFMT) == _IFDIR)
#define __GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)
#define _GLIBCXX_HAVE_FABSF 1
#define _GLIBCXX_HAVE_FABSL 1
#define __GNUCLIKE_BUILTIN_VARARGS 1
#define __int16_t_defined 1
#define _GLIBCXX_STDEXCEPT 1
#define __NEWLIB_MINOR__ 5
#define __THROW 
#define _SC_XOPEN_VERSION 106
#define _VOLATILE volatile
#define __glibcxx_requires_heap_pred(_First,_Last,_Pred) 
#define _GLIBCXX_HAVE_POWF 1
#define _GLIBCXX_HAVE_POWL 1
#define GTEST_ASSERT_GE(val1,val2) ASSERT_PRED_FORMAT2(::testing::internal::CmpHelperGE, val1, val2)
#define _REENT_ASCTIME_SIZE 26
#define __machine_blksize_t_defined 
#define L_tmpnam FILENAME_MAX
#define ___int_wchar_t_h 
#define _STL_CONSTRUCT_H 1
#define WIFCONTINUED(w) ((__wait_status_to_int(w) & 0xffff) == __W_CONTINUED)
#define _T_PTRDIFF 
#define ASSERT_THROW(statement,expected_exception) GTEST_TEST_THROW_(statement, expected_exception, GTEST_FATAL_FAILURE_)
#define __GNUC__ 5
#define _cdecl __attribute__((__cdecl__))
#define __GXX_RTTI 1
#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
#define _UINTMAX_T_DECLARED 
#define GTEST_INCLUDE_GTEST_GTEST_MESSAGE_H_ 
#define _GLIBCXX_USE_GET_NPROCS 1
#define _GLIBCXX_HAVE_STRERROR_R 1
#define FD_SET(n,p) ((p)->fds_bits[(n)/NFDBITS] |= (1L << ((n) % NFDBITS)))
#define __FLT_HAS_DENORM__ 1
#define __SIZEOF_LONG_DOUBLE__ 12
#define EXPECT_EQ(val1,val2) EXPECT_PRED_FORMAT2(::testing::internal:: EqHelper<GTEST_IS_NULL_LITERAL_(val1)>::Compare, val1, val2)
#define PTHREAD_MUTEX_RECURSIVE 0
#define GTEST_TEST_NO_THROW_(statement,fail) GTEST_AMBIGUOUS_ELSE_BLOCKER_ if (::testing::internal::AlwaysTrue()) { try { GTEST_SUPPRESS_UNREACHABLE_CODE_WARNING_BELOW_(statement); } catch (...) { goto GTEST_CONCAT_TOKEN_(gtest_label_testnothrow_, __LINE__); } } else GTEST_CONCAT_TOKEN_(gtest_label_testnothrow_, __LINE__): fail("Expected: " #statement " doesn't throw an exception.\n" "  Actual: it throws.")
#define _CLOCKS_PER_SEC_ 1000
#define _MB_EXTENDED_CHARSETS_ISO 1
#define _GLIBCXX_HAVE_EWOULDBLOCK 1
#define _SC_ARG_MAX 0
#define LC_MONETARY_MASK (1 << LC_MONETARY)
#define __GNUCLIKE_ASM 3
#define _SC_V6_ILP32_OFF32 _SC_V7_ILP32_OFF32
#define _GLIBCXX_HAVE_SYS_SYSINFO_H 1
#define GTEST_TEST_ANY_THROW_(statement,fail) GTEST_AMBIGUOUS_ELSE_BLOCKER_ if (::testing::internal::AlwaysTrue()) { bool gtest_caught_any = false; try { GTEST_SUPPRESS_UNREACHABLE_CODE_WARNING_BELOW_(statement); } catch (...) { gtest_caught_any = true; } if (!gtest_caught_any) { goto GTEST_CONCAT_TOKEN_(gtest_label_testanythrow_, __LINE__); } } else GTEST_CONCAT_TOKEN_(gtest_label_testanythrow_, __LINE__): fail("Expected: " #statement " throws an exception.\n" "  Actual: it doesn't.")
#define _SC_TRACE_NAME_MAX 88
#define SA_SIGINFO 2
#define _GLIBCXX_RES_LIMITS 1
#define EXPECT_GT(val1,val2) EXPECT_PRED_FORMAT2(::testing::internal::CmpHelperGT, val1, val2)
#define __BIGGEST_ALIGNMENT__ 16
#define REG_EBRACK 7
#define _SC_BC_STRING_MAX 60
#define GTEST_USES_POSIX_RE 1
#define __int64_t_defined 1
#define STDERR_FILENO 2
#define __glibcxx_digits10_b(T,B) (__glibcxx_digits_b (T,B) * 643L / 2136)
#define _STREAM_ITERATOR_H 1
#define _INO_T_DECLARED 
#define _GLIBCXX_POSTYPES_H 1
#define _POSIX_CHOWN_RESTRICTED 1
#define _GLIBCXX_NAMESPACE_LDBL 
#define __ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname
#define __i686 1
#define _GLIBCXX_HAVE_WCHAR_H 1
#define __COPYRIGHT(s) struct __hack
#define __pure __attribute__((__pure__))
#define EXPECT_DEATH(statement,regex) EXPECT_EXIT(statement, ::testing::internal::ExitedUnsuccessfully, regex)
#define WTERMSIG(w) (__wait_status_to_int(w) & 0x7f)
#define _GLIBCXX_HAVE_S_ISREG 1
#define _CYGWIN_TIME_H 
#define S_IFLNK _IFLNK
#define __GTHREAD_RECURSIVE_MUTEX_INIT PTHREAD_RECURSIVE_MUTEX_INITIALIZER_NP
#define CLOCK_ALLOWED 1
#define _SC_XOPEN_REALTIME_THREADS 102
#define ASSERT_DOUBLE_EQ(val1,val2) ASSERT_PRED_FORMAT2(::testing::internal::CmpHelperFloatingPointEQ<double>, val1, val2)
#define _GLIBCXX_HAVE_ICONV 1
#define __GNU_VISIBLE 0
#define EXIT_SUCCESS 0
#define GTEST_FLAG_PREFIX_ "gtest_"
#define _GLIBCXX_PREDEFINED_OPS_H 1
#define __DBL_MAX__ double(1.79769313486231570815e+308L)
#define _WANT_IO_C99_FORMATS 1
#define GTEST_DISALLOW_COPY_AND_ASSIGN_(type) type(type const &); GTEST_DISALLOW_ASSIGN_(type)
#define _CS_XBS5_LPBIG_OFFBIG_CFLAGS _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS
#define _thiscall __attribute__((__thiscall__))
#define _GLIBCXX_HAVE_GETS 1
#define _GLIBCXX_STDIO_SEEK_CUR 1
#define _SC_POSIX_26_VERSION 140
#define __INT_FAST32_MAX__ 0x7fffffff
#define _CS_XBS5_ILP32_OFFBIG_CFLAGS _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS
#define _GLIBCXX_TR1_TUPLE 1
#define GTEST_FATAL_FAILURE_(message) return GTEST_MESSAGE_(message, ::testing::TestPartResult::kFatalFailure)
#define __DBL_HAS_INFINITY__ 1
#define _GLIBCXX_STDIO_EOF -1
#define _PC_SYMLINK_MAX 14
#define WEOF ((wint_t)-1)
#define _GLIBCXX_CWCHAR 1
#define _funlockfile(fp) ({ if (!((fp)->_flags & __SSTR)) __cygwin_lock_unlock ((_LOCK_T *)&(fp)->_lock); })
#define _KEY_T_DECLARED 
#define _FLOAT_H___ 
#define _CS_XBS5_ILP32_OFF32_CFLAGS _CS_POSIX_V7_ILP32_OFF32_CFLAGS
#define _PC_CHOWN_RESTRICTED 6
#define EXPECT_LE(val1,val2) EXPECT_PRED_FORMAT2(::testing::internal::CmpHelperLE, val1, val2)
#define _GLIBCXX_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_NAMESPACE_LDBL
#define _SC_SIGQUEUE_MAX 18
#define _GLIBCXX_HAVE_ETXTBSY 1
#define EXPECT_LT(val1,val2) EXPECT_PRED_FORMAT2(::testing::internal::CmpHelperLT, val1, val2)
#define __INT64_MAX__ 0x7fffffffffffffffLL
#define __glibcxx_requires_subscript(_N) 
#define _GLIBCXX_END_NAMESPACE_ALGO 
#define _STREAMBUF_TCC 1
#define _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS 17
#define _REENT_MP_P5S(ptr) ((ptr)->_p5s)
#define stdin (_REENT->_stdin)
#define physadr physadr_t
#define GTEST_IS_THREADSAFE (GTEST_HAS_MUTEX_AND_THREAD_LOCAL_ || (GTEST_OS_WINDOWS && !GTEST_OS_WINDOWS_PHONE && !GTEST_OS_WINDOWS_RT) || GTEST_HAS_PTHREAD)
#define _PC_2_SYMLINKS 13
#define _IFDIR 0040000
#define _GLIBCXX_MAP 1
#define _SC_CLK_TCK 2
#define _SC_LEVEL4_CACHE_ASSOC 138
#define __DEC32_MIN_EXP__ (-94)
#define __glibcxx_requires_partitioned_upper(_First,_Last,_Value) 
#define SCHED_FIFO 1
#define _REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctime_buf)
#define SUCCEED() GTEST_SUCCEED()
#define _REENT_CHECK_EMERGENCY(ptr) 
#define putchar_unlocked(x) putc_unlocked(x, stdout)
#define _GLIBCXX_HAVE_EPROTO 1
#define _SC_THREAD_PRIO_CEILING _SC_THREAD_PRIO_PROTECT
#define _GLIBCXX_HAVE_QUICK_EXIT 1
#define __DYNAMIC_REENT__ 
#define _CS_POSIX_V6_LP64_OFF64_CFLAGS _CS_POSIX_V7_LP64_OFF64_CFLAGS
#define _SC_TIMEOUTS 82
#define ASSERT_PRED_FORMAT2(pred_format,v1,v2) GTEST_PRED_FORMAT2_(pred_format, v1, v2, GTEST_FATAL_FAILURE_)
#define _GLIBCXX_HAVE_SINCOSF 1
#define _GLIBCXX_HAVE_SINCOSL 1
#define PTHREAD_CANCEL_ENABLE 0
#define GTEST_PRED2_(pred,v1,v2,on_failure) GTEST_ASSERT_(::testing::AssertPred2Helper(#pred, #v1, #v2, pred, v1, v2), on_failure)
#define __attribute_format_strfmon__(a,b) 
#define _PC_REC_MAX_XFER_SIZE 17
#define _GLIBCXX_PACKAGE__GLIBCXX_VERSION "version-unused"
#define __INT_FAST16_TYPE__ int
#define _XBS5_LP64_OFF64 _POSIX_V6_LP64_OFF64
#define __vm_offset_t_defined 
#define _SIZE_T_DEFINED 
#define _POSIX_PRIORITY_SCHEDULING 200809L
#define _GLIBCXX_HAVE_GETIPINFO 1
#define _RAND48_MULT_0 (0xe66d)
#define _RAND48_MULT_1 (0xdeec)
#define _RAND48_MULT_2 (0x0005)
#define _CLOCK_T_ unsigned long
#define _WCHAR_T_DEFINED_ 
#define _BLKCNT_T_DECLARED 
#define _POSIX_NO_TRUNC 1
#define __SOPT 0x0400
#define _fastcall __attribute__((__fastcall__))
#define _GLIBCXX_PTRDIFF_T_IS_INT 1
#define SA_ONSTACK 0x20000000
#define ASSERT_PRED_FORMAT5(pred_format,v1,v2,v3,v4,v5) GTEST_PRED_FORMAT5_(pred_format, v1, v2, v3, v4, v5, GTEST_FATAL_FAILURE_)
#define GTEST_EXECUTE_STATEMENT_(statement,regex) GTEST_AMBIGUOUS_ELSE_BLOCKER_ if (::testing::internal::AlwaysTrue()) { GTEST_SUPPRESS_UNREACHABLE_CODE_WARNING_BELOW_(statement); } else ::testing::Message()
#define FLT_MIN_10_EXP __FLT_MIN_10_EXP__
#define _POSIX_REGEXP 1
#define _SC_CHILD_MAX 1
#define __LDBL_HAS_DENORM__ 1
#define _SC_ASYNCHRONOUS_IO 21
#define FLT_MIN __FLT_MIN__
#define SUM_H 
#define GTEST_CONCAT_TOKEN_(foo,bar) GTEST_CONCAT_TOKEN_IMPL_(foo, bar)
#define LC_TIME_MASK (1 << LC_TIME)
#define __cplusplus 199711L
#define LC_GLOBAL_LOCALE ((struct __locale_t *) -1)
#define S_ENFMT 0002000
#define REG_BASIC 0000
#define __DEC128_MAX__ 9.999999999999999999999999999999999E6144DL
#define __INT_LEAST32_MAX__ 0x7fffffff
#define _STL_ITERATOR_BASE_TYPES_H 1
#define SIGABRT 6
#define GTEST_PRED_FORMAT1_(pred_format,v1,on_failure) GTEST_ASSERT_(pred_format(#v1, v1), on_failure)
#define _POSIX_MEMORY_PROTECTION 200809L
#define __DEC32_MIN__ 1E-95DF
#define SIGSTKSZ 32768
#define _GLIBCXX_HAVE_SYS_IPC_H 1
#define SA_RESETHAND 0x80000000
#define __DEPRECATED 1
#define _SC_RAW_SOCKETS 70
#define _FSTDIO 
#define _SC_PHYS_PAGES 11
#define _SC_ATEXIT_MAX 55
#define _STL_VECTOR_H 1
#define _SC_MONOTONIC_CLOCK 69
#define __DBL_MAX_EXP__ 1024
#define GTEST_NONFATAL_FAILURE_(message) GTEST_MESSAGE_(message, ::testing::TestPartResult::kNonFatalFailure)
#define _SC_THREAD_SPORADIC_SERVER 81
#define __SOFF 0x1000
#define _GLIBCXX_EXTERN_TEMPLATE 1
#define ASSERT_EXIT(statement,predicate,regex) GTEST_DEATH_TEST_(statement, predicate, regex, GTEST_FATAL_FAILURE_)
#define GTEST_DISABLE_MSC_WARNINGS_PUSH_(warnings) 
#define __DEC128_EPSILON__ 1E-33DL
#define __BSD_VISIBLE 1
#define _POSIX_TIMERS 200809L
#define __gthrw_(name) name
#define __ATOMIC_HLE_RELEASE 131072
#define _GLIBCXX_HAVE_ECANCELED 1
#define GTEST_PRED_FORMAT3_(pred_format,v1,v2,v3,on_failure) GTEST_ASSERT_(pred_format(#v1, #v2, #v3, v1, v2, v3), on_failure)
#define _SC_OPEN_MAX 4
#define S_BLKSIZE 1024
#define __PTRDIFF_MAX__ 0x7fffffff
#define __CC_SUPPORTS_INLINE 1
#define _SC_STREAM_MAX 100
#define _BIG_ENDIAN __BIG_ENDIAN
#define __strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))
#define GTEST_HAS_TYPED_TEST_P 1
#define _GLIBCXX_HAVE_ATTRIBUTE_VISIBILITY 0
#define GTEST_HAS_CXXABI_H_ 1
#define FRIEND_TEST(test_case_name,test_name) friend class test_case_name ##_ ##test_name ##_Test
#define _MB_CAPABLE 1
#define EXPECT_DOUBLE_EQ(val1,val2) EXPECT_PRED_FORMAT2(::testing::internal::CmpHelperFloatingPointEQ<double>, val1, val2)
#define __bounded 
#define timerisset(tvp) ((tvp)->tv_sec || (tvp)->tv_usec)
#define GTEST_TUPLE_NAMESPACE_ ::std::tr1
#define REG_PEND 0040
#define _PTRDIFF_T_DECLARED 
#define __compiler_membar() __asm __volatile(" " : : : "memory")
#define __CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1
#define __requires_unlocked(...) __lock_annotate(locks_excluded(__VA_ARGS__))
#define _REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._add)
#define GTEST_HAS_COMBINE 1
#define _BASIC_STRING_TCC 1
#define __ATOMIC_HLE_ACQUIRE 65536
#define _REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._getdate_err))
#define __GNUG__ 5
#define L_ctermid 16
#define __LONG_LONG_MAX__ 0x7fffffffffffffffLL
#define __POSIX_VISIBLE 200809
#define _PDP_ENDIAN __PDP_ENDIAN
#define __SIZEOF_SIZE_T__ 4
#define __unreachable() __builtin_unreachable()
#define PTHREAD_MUTEX_NORMAL 2
#define _SC_BARRIERS 56
#define _SC_XOPEN_LEGACY 98
#define __offsetof(type,field) offsetof(type, field)
#define __GLIBCXX__ 20160603
#define _WCHAR_T 
#define st_atime st_atim.tv_sec
#define PTHREAD_MUTEX_INITIALIZER PTHREAD_NORMAL_MUTEX_INITIALIZER_NP
#define EXPECT_STRNE(s1,s2) EXPECT_PRED_FORMAT2(::testing::internal::CmpHelperSTRNE, s1, s2)
#define _POSIX_CPUTIME 200809L
#define DEFAULT_LOCALE "C.UTF-8"
#define PTHREAD_CREATE_DETACHED 1
#define SIG_BLOCK 1
#define __glibcxx_min_b(T,B) (__glibcxx_signed_b (T,B) ? -__glibcxx_max_b (T,B) - 1 : (T)0)
#define _CS_POSIX_V7_ILP32_OFF32_LIBS 3
#define __lock_annotate(x) 
#define _STL_RELOPS_H 1
#define __SIZEOF_WINT_T__ 4
#define __Long long
#define _PTR_TRAITS_H 1
#define __machine_uid_t_defined 
#define _GLIBCXX_MAKE_MOVE_ITERATOR(_Iter) (_Iter)
#define _SC_XOPEN_REALTIME 99
#define _SC_ADVISORY_INFO 54
#define _CHAR_TRAITS_H 1
#define _LOCK_RECURSIVE_T _LOCK_T
#define GTEST_IS_NULL_LITERAL_(x) (sizeof(::testing::internal::IsNullLiteralHelper(x)) == 1)
#define _POSIX2_C_VERSION _POSIX2_VERSION
#define _GLIBCXX_HAVE_SYS_PARAM_H 1
#define _GCC_WCHAR_T 
#define pthread_cleanup_push(_fn,_arg) { __pthread_cleanup_handler __cleanup_handler = { _fn, _arg, NULL }; _pthread_cleanup_push( &__cleanup_handler );
#define _FSEEK_OPTIMIZATION 1
#define S_IWUSR 0000200
#define _PTR void *
#define ASSERT_PRED_FORMAT1(pred_format,v1) GTEST_PRED_FORMAT1_(pred_format, v1, GTEST_FATAL_FAILURE_)
#define ASSERT_PRED_FORMAT3(pred_format,v1,v2,v3) GTEST_PRED_FORMAT3_(pred_format, v1, v2, v3, GTEST_FATAL_FAILURE_)
#define ASSERT_PRED_FORMAT4(pred_format,v1,v2,v3,v4) GTEST_PRED_FORMAT4_(pred_format, v1, v2, v3, v4, GTEST_FATAL_FAILURE_)
#define __no_lock_analysis __lock_annotate(no_thread_safety_analysis)
#define _SYS_FEATURES_H 
#define _PTRDIFF_T 
#define _MOVE_H 1
#define __GCC_HAVE_DWARF2_CFI_ASM 1
#define _GLIBCXX_MOVE(__val) (__val)
#define __ptrvalue 
#define _GLIBCXX_IOSTREAM 1
#define _GLIBCXX_HOSTED 1
#define __GXX_ABI_VERSION 1009
#define _GLIBCXX_HAS_GTHREADS 1
#define _GLIBCXX_DEBUG_ONLY(_Statement) ;
#define _SC_PAGESIZE 8
#define __SORD 0x2000
#define _CS_POSIX_V6_LPBIG_OFFBIG_LIBS _CS_POSIX_V7_LPBIG_OFFBIG_LIBS
#define S_ISBLK(m) (((m)&_IFMT) == _IFBLK)
#define __FLT_MIN_EXP__ (-125)
#define GTEST_CASE_NAMESPACE_(TestCaseName) gtest_case_ ##TestCaseName ##_
#define __DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))
#define _SC_READER_WRITER_LOCKS 71
#define _GLIBCXX_HAVE_ENODATA 1
#define _PC_LINK_MAX 0
#define EXPECT_NO_FATAL_FAILURE(statement) GTEST_TEST_NO_FATAL_FAILURE_(statement, GTEST_NONFATAL_FAILURE_)
#define ASSERT_STRCASEEQ(s1,s2) ASSERT_PRED_FORMAT2(::testing::internal::CmpHelperSTRCASEEQ, s1, s2)
#define __i686__ 1
#define __timestruc_t_defined 
#define _POSIX_SHELL 1
#define _SC_XBS5_LPBIG_OFFBIG _SC_V7_LPBIG_OFFBIG
#define WNOHANG 1
#define alloca(size) __builtin_alloca(size)
#define _Alignas(x) __aligned(x)
#define LDBL_MIN __LDBL_MIN__
#define REG_NOSUB 0004
#define _SC_LINE_MAX 68
#define SIGCHLD 20
#define _howmany(x,y) (((x)+((y)-1))/(y))
#define _GLIBCXX_BEGIN_NAMESPACE_CXX11 
#define __SVID_VISIBLE 1
#define __PTRDIFF_T 
#define _GLIBCXX_HAVE_FINITEF 1
#define __glibcxx_requires_valid_range(_First,_Last) 
#define _GLIBCXX_HAVE_FINITEL 1
#define _GLIBCXX_HAVE_SINHF 1
#define _POSIX_ADVISORY_INFO 200809L
#define _GLIBCXX_HAVE_SINHL 1
#define _LOCALE_FWD_H 1
#define __datatype_type_tag(kind,type) 
#define __INT_FAST64_TYPE__ long long int
#define _ISTREAM_TCC 1
#define _GLIBCXX_HAVE_SQRTF 1
#define _GLIBCXX_HAVE_SQRTL 1
#define PTHREAD_INHERIT_SCHED 0
#define _SIGNED signed
#define _SC_MQ_OPEN_MAX 13
#define GTEST_INCLUDE_GTEST_INTERNAL_GTEST_DEATH_TEST_INTERNAL_H_ 
#define LDBL_MAX __LDBL_MAX__
#define REG_EESCAPE 5
#define REG_BADBR 10
#define __DBL_MIN__ double(2.22507385850720138309e-308L)
#define PTHREAD_CANCEL_DISABLE 1
#define _GLIBCXX_HAVE_SYS_SEM_H 1
#define __MACHINE_ENDIAN_H__ 
#define EXPECT_NEAR(val1,val2,abs_error) EXPECT_PRED_FORMAT3(::testing::internal::DoubleNearPredFormat, val1, val2, abs_error)
#define _GLIBCXX_HAVE_ENOLINK 1
#define __TM_GMTOFF tm_gmtoff
#define __LITTLE_ENDIAN 1234
#define _RAND48_ADD (0x000b)
#define _GLIBCXX14_CONSTEXPR 
#define GTEST_ASSERT_EQ(val1,val2) ASSERT_PRED_FORMAT2(::testing::internal:: EqHelper<GTEST_IS_NULL_LITERAL_(val1)>::Compare, val1, val2)
#define _CS_XBS5_LPBIG_OFFBIG_LDFLAGS _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS
#define REG_NOMATCH 1
#define __FLT_MIN_10_EXP__ (-37)
#define _REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._seed)
#define _POSIX_JOB_CONTROL 1
#define _BITS_ENDIAN_H_ 
#define GTEST_PRED_FORMAT4_(pred_format,v1,v2,v3,v4,on_failure) GTEST_ASSERT_(pred_format(#v1, #v2, #v3, #v4, v1, v2, v3, v4), on_failure)
#define FLT_RADIX __FLT_RADIX__
#define __time_t_defined 
#define GTEST_TEST_NO_FATAL_FAILURE_(statement,fail) GTEST_AMBIGUOUS_ELSE_BLOCKER_ if (::testing::internal::AlwaysTrue()) { ::testing::internal::HasNewFatalFailureHelper gtest_fatal_failure_checker; GTEST_SUPPRESS_UNREACHABLE_CODE_WARNING_BELOW_(statement); if (gtest_fatal_failure_checker.has_new_fatal_failure()) { goto GTEST_CONCAT_TOKEN_(gtest_label_testnofatal_, __LINE__); } } else GTEST_CONCAT_TOKEN_(gtest_label_testnofatal_, __LINE__): fail("Expected: " #statement " doesn't generate new fatal " "failures in the current thread.\n" "  Actual: it does.")
#define GTEST_INCLUDE_GTEST_GTEST_TYPED_TEST_H_ 
#define __predict_true(exp) __builtin_expect((exp), 1)
#define SIGTRAP 5
#define _GLIBCXX_HAVE_STRINGS_H 1
#define __nonnull(x) __attribute__((__nonnull__(x)))
#define S_IFREG _IFREG
#define __DECIMAL_BID_FORMAT__ 1
#define __locks_exclusive(...) __lock_annotate(exclusive_lock_function(__VA_ARGS__))
#define _DEFUN_VOID(name) name(_NOARGS)
#define GTEST_TEST_THROW_(statement,expected_exception,fail) GTEST_AMBIGUOUS_ELSE_BLOCKER_ if (::testing::internal::ConstCharPtr gtest_msg = "") { bool gtest_caught_expected = false; try { GTEST_SUPPRESS_UNREACHABLE_CODE_WARNING_BELOW_(statement); } catch (expected_exception const&) { gtest_caught_expected = true; } catch (...) { gtest_msg.value = "Expected: " #statement " throws an exception of type " #expected_exception ".\n  Actual: it throws a different type."; goto GTEST_CONCAT_TOKEN_(gtest_label_testthrow_, __LINE__); } if (!gtest_caught_expected) { gtest_msg.value = "Expected: " #statement " throws an exception of type " #expected_exception ".\n  Actual: it throws nothing."; goto GTEST_CONCAT_TOKEN_(gtest_label_testthrow_, __LINE__); } } else GTEST_CONCAT_TOKEN_(gtest_label_testthrow_, __LINE__): fail(gtest_msg.value)
#define GTEST_INCLUDE_GTEST_GTEST_TEST_PART_H_ 
#define _GLIBCXX_USE_C99_INTTYPES_WCHAR_T_TR1 1
#define _GLIBCXX_USE_DEPRECATED 1
#define GTEST_INCLUDE_GTEST_INTERNAL_GTEST_INTERNAL_H_ 
#define _GLIBCXX_HAVE_SETENV 1
#define WAIT_MYPGRP (pid_t)0
#define LC_MONETARY 3
#define GTEST_INCLUDE_GTEST_GTEST_PROD_H_ 
#define __GXX_TYPEINFO_EQUALITY_INLINE 0
#define EXPECT_EXIT(statement,predicate,regex) GTEST_DEATH_TEST_(statement, predicate, regex, GTEST_NONFATAL_FAILURE_)
#define _GLIBCXX_PACKAGE_URL ""
#define _GLIBCXX_NUM_UNICODE_FACETS 2
#define _LOCK_T_INITIALIZER ((_LOCK_T)19)
#define timerclear(tvp) ((tvp)->tv_sec = (tvp)->tv_usec = 0)
#define __has_extension __has_feature
#define _GLIBCXX_HAVE_ETIMEDOUT 1
#define _Atomic(T) struct { T volatile __val; }
#define _SC_THREAD_ROBUST_PRIO_PROTECT 123
#define _REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_state)
#define _ATEXIT_DYNAMIC_ALLOC 1
#define _NOARGS void
#define _REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,
#define __DEC128_MIN__ 1E-6143DL
#define LDBL_MAX_EXP __LDBL_MAX_EXP__
#define _GLIBCXX_ATOMIC_BUILTINS 1
#define __REGISTER_PREFIX__ 
#define __UINT16_MAX__ 0xffff
#define __glibcxx_requires_sorted_set(_First1,_Last1,_First2) 
#define __DBL_HAS_DENORM__ 1
#define GTEST_TEMPLATE_ template <typename T> class
#define __cdecl __attribute__((__cdecl__))
#define __SL64 0x8000
#define _PC_NAME_MAX 3
#define _CS_XBS5_ILP32_OFFBIG_LIBS _CS_POSIX_V7_ILP32_OFFBIG_LIBS
#define _CS_XBS5_ILP32_OFFBIG_LDFLAGS _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS
#define _BYTE_ORDER __BYTE_ORDER
#define _PC_MAX_CANON 1
#define __attribute_pure__ 
#define __glibcxx_requires_non_empty_range(_First,_Last) 
#define GTEST_DEV_EMAIL_ "googletestframework@@googlegroups.com"
#define _GLIBCXX_HAVE_SINCOS 1
#define _EXT_ALLOC_TRAITS_H 1
#define __UINT8_TYPE__ unsigned char
#define _SC_BC_BASE_MAX 57
#define _GLIBCXX_ABI_TAG_CXX11 __attribute ((__abi_tag__ ("cxx11")))
#define _SC_LEVEL2_CACHE_ASSOC 132
#define _GLIBCXX_HAVE_ISWBLANK 1
#define __GNUCLIKE_BUILTIN_STDARG 1
#define __NO_INLINE__ 1
#define _N_LISTS 30
#define CLOCKS_PER_SEC _CLOCKS_PER_SEC_
#define _POSIX_V7_ILP32_OFF32 _POSIX_V6_ILP32_OFF32
#define TIMEVAL_TO_TIMESPEC(tv,ts) do { (ts)->tv_sec = (tv)->tv_sec; (ts)->tv_nsec = (tv)->tv_usec * 1000; } while (0)
#define GTEST_INCLUDE_GTEST_INTERNAL_GTEST_PARAM_UTIL_H_ 
#define _malloc_usable_size_r(r,p) malloc_usable_size (p)
#define _SC_LEVEL1_ICACHE_ASSOC 126
#define _MB_EXTENDED_CHARSETS_WINDOWS 1
#define __i386 1
#define S_ISLNK(m) (((m)&_IFMT) == _IFLNK)
#define SIGEV_THREAD SIGEV_THREAD
#define _SUSECONDS_T_DECLARED 
#define __FLT_MANT_DIG__ 24
#define _GLIBCXX_UTILITY 1
#define _GLIBCXX_HAVE_COMPLEX_H 1
#define __VERSION__ "5.4.0"
#define _GLIBCXX_HAVE_INT64_T 1
#define _GLIBCXX_USE_CONSTEXPR const
#define S_ISFIFO(m) (((m)&_IFMT) == _IFIFO)
#define FD_ZERO(p) (__extension__ (void)({ size_t __i; char *__tmp = (char *)p; for (__i = 0; __i < sizeof (*(p)); ++__i) *__tmp++ = 0; }))
#define __UINT64_C(c) c ## ULL
#define _PTRDIFF_T_ 
#define __used __attribute__((__used__))
#define GTEST_API_ __attribute__((visibility ("default")))
#define _GLIBCXX_HAVE_TANHF 1
#define _GLIBCXX_HAVE_TANHL 1
#define _INT64_T_DECLARED 
#define GTEST_PRED1_(pred,v1,on_failure) GTEST_ASSERT_(::testing::AssertPred1Helper(#pred, #v1, pred, v1), on_failure)
#define __format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))
#define _GLIBCXX_USE_DECIMAL_FLOAT 1
#define __arg_type_tag(arg_kind,arg_idx,type_tag_idx) 
#define GTEST_ATTRIBUTE_NO_SANITIZE_THREAD_ 
#define _WANT_C99_TIME_FORMATS 1
#define _GLIBCXX_HAVE_ENOSPC 1
#define _SCHED_H_ 
#define _POSIX_VERSION 200809L
#define __IEEE_LITTLE_ENDIAN 
#define __SLBF 0x0001
#define _GLIBCXX_PACKAGE_BUGREPORT ""
#define __INT_WCHAR_T_H 
#define GTEST_PRED3_(pred,v1,v2,v3,on_failure) GTEST_ASSERT_(::testing::AssertPred3Helper(#pred, #v1, #v2, #v3, pred, v1, v2, v3), on_failure)
#define __LARGEFILE_VISIBLE 0
#define _STL_MULTIMAP_H 1
#define _REENT_SIGNAL_SIZE 24
#define _SC_EXPR_NEST_MAX 64
#define _PC_REC_INCR_XFER_SIZE 16
#define __GNUC_VA_LIST_COMPATIBILITY 1
#define _GLIBCXX_THROW(_EXC) throw(_EXC)
#define _CS_XBS5_LP64_OFF64_LIBS _CS_POSIX_V7_LP64_OFF64_LIBS
#define GTEST_INCLUDE_GTEST_INTERNAL_GTEST_PARAM_UTIL_GENERATED_H_ 
#define __catch(X) catch(X)
#define REG_EPAREN 8
#define st_mtime st_mtim.tv_sec
#define __containerof(x,s,m) ({ const volatile __typeof(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})
#define __unlocks(...) __lock_annotate(unlock_function(__VA_ARGS__))
#define __STRING(x) #x
#define __GCC_ATOMIC_INT_LOCK_FREE 2
#define _Thread_local __thread
#define _T_PTRDIFF_ 
#define _REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_buf)
#define _GLIBCXX_USE_NOEXCEPT throw()
#define SIGVTALRM 26
#define GTEST_ASSERT_LE(val1,val2) ASSERT_PRED_FORMAT2(::testing::internal::CmpHelperLE, val1, val2)
#define GTEST_PRED5_(pred,v1,v2,v3,v4,v5,on_failure) GTEST_ASSERT_(::testing::AssertPred5Helper(#pred, #v1, #v2, #v3, #v4, #v5, pred, v1, v2, v3, v4, v5), on_failure)
#define timercmp(tvp,uvp,cmp) (((tvp)->tv_sec == (uvp)->tv_sec) ? ((tvp)->tv_usec cmp (uvp)->tv_usec) : ((tvp)->tv_sec cmp (uvp)->tv_sec))
#define __unbounded 
#define __SSTR 0x0200
#define _GLIBCXX_GUARD_SET(x) *(char *) (x) = 1
#define _GLIBCXX_HAVE_ENOSTR 1
#define _GLIBCXX_BEGIN_NAMESPACE_CONTAINER 
#define F_ULOCK 0
#define __LOCK_INIT_RECURSIVE(CLASS,NAME) CLASS _LOCK_T NAME = _LOCK_T_RECURSIVE_INITIALIZER;
#define __machine_ino_t_defined 
#define _SC_TRACE 83
#define _GLIBCXX_HAVE_HYPOT 1
#define _SC_2_PBS_TRACK 118
#define __GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))
#define _SC_FSYNC 22
#define _X86_ 1
#define _SYS_SIZE_T_H 
#define _GLIBCXX_HAVE_EPERM 1
#define _STL_HEAP_H 1
#define GTEST_HAS_POSIX_RE (!GTEST_OS_WINDOWS)
#define _CS_POSIX_V7_THREADS_CFLAGS 18
#define clearerr_unlocked(p) __sclearerr(p)
#define _REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrtomb_state)
#define __trylocks_exclusive(...) __lock_annotate(exclusive_trylock_function(__VA_ARGS__))
#define __FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__
#define _POSIX_THREAD_PROCESS_SHARED 200809L
#define DBL_EPSILON __DBL_EPSILON__
#define GTEST_REMOVE_REFERENCE_(T) typename ::testing::internal::RemoveReference<T>::type
#define __SIZE_T__ 
#define ASSERT_NO_FATAL_FAILURE(statement) GTEST_TEST_NO_FATAL_FAILURE_(statement, GTEST_FATAL_FAILURE_)
#define GTEST_GCC_VER_ (__GNUC__*10000 + __GNUC_MINOR__*100 + __GNUC_PATCHLEVEL__)
#define SEEK_CUR 1
#define _STRINGS_H_ 
#define GTEST_SUCCEED() GTEST_SUCCESS_("Succeeded")
#define PTHREAD_SCOPE_PROCESS 0
#define GTEST_NO_INLINE_ __attribute__((noinline))
#define GTEST_HAS_STREAM_REDIRECTION 1
#define _ATEXIT_SIZE 32
#define DBL_MIN_10_EXP __DBL_MIN_10_EXP__
#define __FBSDID(s) struct __hack
#define __glibcxx_requires_string_len(_String,_Len) 
#define _STL_TREE_H 1
#define GTEST_TEST_CLASS_NAME_(test_case_name,test_name) test_case_name ##_ ##test_name ##_Test
#define LC_MESSAGES_MASK (1 << LC_MESSAGES)
#define GTEST_USE_OWN_FLAGFILE_FLAG_ 1
#define _SC_MQ_PRIO_MAX 14
#define ASSERT_PRED4(pred,v1,v2,v3,v4) GTEST_PRED4_(pred, v1, v2, v3, v4, GTEST_FATAL_FAILURE_)
#define _GLIBCXX_HAVE_TGMATH_H 1
#define _READ_WRITE_BUFSIZE_TYPE size_t
#define __compar_fn_t_defined 
#define LC_ALL_MASK (1 << LC_ALL)
#define _CS_POSIX_V6_ILP32_OFF32_LDFLAGS _CS_POSIX_V7_ILP32_OFF32_LDFLAGS
#define _SC_THREAD_ATTR_STACKSIZE 44
#define S_IWRITE 0000200
#define ASSERT_ANY_THROW(statement) GTEST_TEST_ANY_THROW_(statement, GTEST_FATAL_FAILURE_)
#define _SC_THREAD_ROBUST_PRIO_INHERIT 122
#define PTHREAD_RECURSIVE_MUTEX_INITIALIZER_NP (pthread_mutex_t)18
#define FLT_DIG __FLT_DIG__
#define SIG_UNBLOCK 2
#define _GLIBCXX_NOEXCEPT 
#define __glibcxx_requires_partitioned_lower(_First,_Last,_Value) 
#define _STL_ALGOBASE_H 1
#define _malloc_stats_r(r) malloc_stats ()
#define _CXXABI_TWEAKS_H 1
#define _GLIBCXX_WEAK_DEFINITION 
#define _GLIBCXX_WRITE_MEM_BARRIER __asm __volatile ("":::"memory")
#define _GLIBCXX_NUM_CATEGORIES 0
#define _GLIBCXX_USE_C99_INTTYPES_TR1 1
#define __INT32_C(c) c
#define __DEC64_EPSILON__ 1E-15DD
#define __ORDER_PDP_ENDIAN__ 3412
#define __DEC128_MIN_EXP__ (-6142)
#define __code_model_32__ 1
#define _GLIBCXX_HAVE_ENOSR 1
#define REG_LARGE 01000
#define __SWR 0x0008
#define SIGSEGV 11
#define _REENT_MP_FREELIST(ptr) ((ptr)->_freelist)
#define _CAST_VOID (void)
#define BYTE_ORDER _BYTE_ORDER
#define _SC_MESSAGE_PASSING 27
#define __INT_FAST32_TYPE__ int
#define _GLIBCXX_HAVE_LIMIT_DATA 1
#define _GLIBCXX_BEGIN_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_BEGIN_NAMESPACE_LDBL
#define GTEST_INCLUDE_GTEST_INTERNAL_GTEST_PORT_ARCH_H_ 
#define FLT_MAX_10_EXP __FLT_MAX_10_EXP__
#define __GTHREAD_MUTEX_INIT PTHREAD_MUTEX_INITIALIZER
#define __machine_gid_t_defined 
#define htole32(x) (x)
#define SIG_DFL ((_sig_func_ptr)0)
#define _GLIBCXX_USE_C99_MATH_TR1 1
#define WSTOPSIG WEXITSTATUS
#define _GLIBCXX_USE_C99_MATH 1
#define __UINT_LEAST16_TYPE__ short unsigned int
#define _POSIX_THREAD_ATTR_STACKADDR 200809L
#define _PC_PATH_MAX 4
#define __SAPP 0x0100
#define _INTMAX_T_DECLARED 
#define STDC_HEADERS 1
#define _REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrlen_state)
#define _GLIBCXX_GUARD_BIT __guard_test_bit (0, 1)
#define _PID_T_DECLARED 
#define RAND_MAX __RAND_MAX
#define unix 1
#define _REENT_EMERGENCY(ptr) ((ptr)->_emergency)
#define SS_ONSTACK 0x1
#define _SSTREAM_TCC 1
#define _GLIBCXX_HAVE_STRING_H 1
#define _CS_POSIX_V7_ILP32_OFF32_LDFLAGS 2
#define __INT16_MAX__ 0x7fff
#define _GLIBCXX_CCTYPE 1
#define _BSD_SIZE_T_ 
#define __i386__ 1
#define FOPEN_MAX 20
#define _GLIBCXX_MOVE3(_Tp,_Up,_Vp) std::copy(_Tp, _Up, _Vp)
#define __cpp_rtti 199711
#define INSTANTIATE_TEST_CASE_P(prefix,test_case_name,generator,...) ::testing::internal::ParamGenerator<test_case_name::ParamType> gtest_ ##prefix ##test_case_name ##_EvalGenerator_() { return generator; } ::std::string gtest_ ##prefix ##test_case_name ##_EvalGenerateName_( const ::testing::TestParamInfo<test_case_name::ParamType>& info) { return ::testing::internal::GetParamNameGen<test_case_name::ParamType> (__VA_ARGS__)(info); } int gtest_ ##prefix ##test_case_name ##_dummy_ GTEST_ATTRIBUTE_UNUSED_ = ::testing::UnitTest::GetInstance()->parameterized_test_registry(). GetTestCasePatternHolder<test_case_name>( #test_case_name, ::testing::internal::CodeLocation( __FILE__, __LINE__))->AddTestCaseInstantiation( #prefix, &gtest_ ##prefix ##test_case_name ##_EvalGenerator_, &gtest_ ##prefix ##test_case_name ##_EvalGenerateName_, __FILE__, __LINE__)
#define __SIZE_TYPE__ unsigned int
#define __PMT(args) args
#define REG_EMPTY 14
#define __UINT64_MAX__ 0xffffffffffffffffULL
#define LC_COLLATE 1
#define _REENT_INIT_PTR_ZEROED(var) { (var)->_stdin = &(var)->__sf[0]; (var)->_stdout = &(var)->__sf[1]; (var)->_stderr = &(var)->__sf[2]; (var)->_new._reent._rand_next = 1; (var)->_new._reent._r48._seed[0] = _RAND48_SEED_0; (var)->_new._reent._r48._seed[1] = _RAND48_SEED_1; (var)->_new._reent._r48._seed[2] = _RAND48_SEED_2; (var)->_new._reent._r48._mult[0] = _RAND48_MULT_0; (var)->_new._reent._r48._mult[1] = _RAND48_MULT_1; (var)->_new._reent._r48._mult[2] = _RAND48_MULT_2; (var)->_new._reent._r48._add = _RAND48_ADD; }
#define _SIZE_T_DECLARED 
#define _POSIX_THREADS 200809L
#define PTHREAD_RWLOCK_INITIALIZER (pthread_rwlock_t)22
#define _GLIBCXX_HAVE_LIMIT_AS 1
#define _CXXABI_H 1
#define _PC_NO_TRUNC 7
#define DEFFILEMODE (S_IRUSR | S_IWUSR | S_IRGRP | S_IWGRP | S_IROTH | S_IWOTH)
#define _Kmax (sizeof (size_t) << 3)
#define __GNUCLIKE_BUILTIN_CONSTANT_P 1
#define ASSERT_FLOAT_EQ(val1,val2) ASSERT_PRED_FORMAT2(::testing::internal::CmpHelperFloatingPointEQ<float>, val1, val2)
#define _calloc_r(r,s1,s2) calloc (s1, s2);
#define __INT8_TYPE__ signed char
#define _ALLOCATOR_H 1
#define _CYGWIN_STDLIB_H 
#define LC_NUMERIC_MASK (1 << LC_NUMERIC)
#define LC_NUMERIC 4
#define _INT32_T_DECLARED 
#define _CS_POSIX_V6_ILP32_OFF32_CFLAGS _CS_POSIX_V7_ILP32_OFF32_CFLAGS
#define _SC_TRACE_LOG 87
#define GTEST_ASSERT_GT(val1,val2) ASSERT_PRED_FORMAT2(::testing::internal::CmpHelperGT, val1, val2)
#define _REENT_CHECK_MP(ptr) 
#define ASSERT_DEATH(statement,regex) ASSERT_EXIT(statement, ::testing::internal::ExitedUnsuccessfully, regex)
#define _CS_XBS5_LP64_OFF64_LINTFLAGS 12
#define _toupper(__c) ((unsigned char)(__c) - 'a' + 'A')
#define _GLIBCXX_DEBUG_MACRO_SWITCH_H 1
#define _BITS_BYTESWAP_H 
#define PTHREAD_ERRORCHECK_MUTEX_INITIALIZER_NP (pthread_mutex_t)20
#define _SC_PRIORITIZED_IO 28
#define _STL_FUNCTION_H 1
#define _STL_TEMPBUF_H 1
#define REG_NOTEOL 00002
#define _GLIBCXX_HAVE_MBSTATE_T 1
#define GTEST_TEST_(test_case_name,test_name,parent_class,parent_id) class GTEST_TEST_CLASS_NAME_(test_case_name, test_name) : public parent_class { public: GTEST_TEST_CLASS_NAME_(test_case_name, test_name)() {} private: virtual void TestBody(); static ::testing::TestInfo* const test_info_ GTEST_ATTRIBUTE_UNUSED_; GTEST_DISALLOW_COPY_AND_ASSIGN_( GTEST_TEST_CLASS_NAME_(test_case_name, test_name));};::testing::TestInfo* const GTEST_TEST_CLASS_NAME_(test_case_name, test_name) ::test_info_ = ::testing::internal::MakeAndRegisterTestInfo( #test_case_name, #test_name, NULL, NULL, ::testing::internal::CodeLocation(__FILE__, __LINE__), (parent_id), parent_class::SetUpTestCase, parent_class::TearDownTestCase, new ::testing::internal::TestFactoryImpl< GTEST_TEST_CLASS_NAME_(test_case_name, test_name)>);void GTEST_TEST_CLASS_NAME_(test_case_name, test_name)::TestBody()
#define GTEST_ATTRIBUTE_NO_SANITIZE_ADDRESS_ 
#define GTEST_LOG_(severity) ::testing::internal::GTestLog(::testing::internal::GTEST_ ##severity, __FILE__, __LINE__).GetStream()
#define __FLT_RADIX__ 2
#define _LOCALE_CLASSES_H 1
#define __INT_LEAST16_TYPE__ short int
#define __LDBL_EPSILON__ 1.08420217248550443401e-19L
#define GTEST_HAS_PARAM_TEST 1
#define __UINTMAX_C(c) c ## ULL
#define minor(dev) gnu_dev_minor(dev)
#define GTEST_EXCLUSIVE_LOCK_REQUIRED_(locks) 
#define _POSIX_C_SOURCE 200809L
#define _GLIBCXX_HAVE_DIRENT_H 1
#define _GLIBCXX_HAVE_SYS_STATVFS_H 1
#define SIGWINCH 28
#define _LOCALE_CLASSES_TCC 1
#define ASSERT_EQ(val1,val2) GTEST_ASSERT_EQ(val1, val2)
#define _SC_LEVEL3_CACHE_ASSOC 135
#define __long_double_t long double
#define _PC_PIPE_BUF 5
#define __htons(_x) __ntohs(_x)
#define _SC_THREADS 42
#define REG_BADRPT 13
#define _GLIBCXX_SSTREAM 1
#define _REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)
#define ASSERT_TRUE(condition) GTEST_TEST_BOOLEAN_((condition), #condition, false, true, GTEST_FATAL_FAILURE_)
#define __SIG_ATOMIC_MAX__ 0x7fffffff
#define _SC_PRIORITY_SCHEDULING 101
#define __sentinel __attribute__((__sentinel__))
#define F_TEST 3
#define ASSERT_GE(val1,val2) GTEST_ASSERT_GE(val1, val2)
#define SIGCONT 19
#define ADD_FAILURE() GTEST_NONFATAL_FAILURE_("Failed")
#define _GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)
#define _GLIBCXX_HAVE_LIMIT_RSS 0
#define _GLIBCXX_X86_RDRAND 1
#define _WORDSIZE_H 1
#define _LOCALE_FACETS_H 1
#define __GCC_ATOMIC_WCHAR_T_LOCK_FREE 2
#define _GLIBCXX_USE_DUAL_ABI 1
#define F_LOCK 1
#define _POSIX_SEMAPHORES 200809L
#define _REENT_CHECK_TM(ptr) 
#define SIGPIPE 13
#define __CC_SUPPORTS_WARNING 1
#define GTEST_CONCAT_TOKEN_IMPL_(foo,bar) foo ## bar
#define _PC_POSIX_SECURITY 91
#define __SIZEOF_PTRDIFF_T__ 4
#define SEEK_SET 0
#define _ANSI_STDDEF_H 
#define CLOCK_DISABLED 0
#define _GLIBCXX_VISIBILITY(V) _GLIBCXX_PSEUDO_VISIBILITY(V)
#define GTEST_DECLARE_bool_(name) GTEST_API_ extern bool GTEST_FLAG(name)
#define _GLIBCXX_HAVE_COSF 1
#define _GLIBCXX_HAVE_COSL 1
#define _SYS_UNISTD_H 
#define __sferror(p) ((int)(((p)->_flags & __SERR) != 0))
#define _TIME_H_ 
#define _WCTYPE_H_ 
#define _GLIBCXX_USE_FLOAT128 1
#define _GLIBCXX_HAVE_UTIME_H 1
#define _VECTOR_TCC 1
#define REG_ILLSEQ 17
#define S_IFCHR _IFCHR
#define _GLIBCXX_END_NAMESPACE_VERSION 
#define __glibcxx_requires_sorted_set_pred(_First1,_Last1,_First2,_Pred) 
#define _POSIX_IPV6 200809L
#define _TIMEVAL_DEFINED 
#define ASSERT_LE(val1,val2) GTEST_ASSERT_LE(val1, val2)
#define _GLIBCXX_USE_UTIMENSAT 1
#define ASSERT_LT(val1,val2) GTEST_ASSERT_LT(val1, val2)
#define _PC_MAX_INPUT 2
#define _SC_DELAYTIMER_MAX 37
#define S_IFDIR _IFDIR
#define _BASIC_STRING_H 1
#define _REENT_CHECK_ASCTIME_BUF(ptr) 
#define _EXCEPTION_DEFINES_H 1
#define _REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(var))); _REENT_INIT_PTR_ZEROED(var); }
#define GTEST_SUPPRESS_UNREACHABLE_CODE_WARNING_BELOW_(statement) if (::testing::internal::AlwaysTrue()) { statement; }
#define _SC_V7_ILP32_OFFBIG 93
#define W_OK 2
#define __CYGWIN__ 1
#define _SIZE_T_ 
#define __vm_size_t_defined 
#define __DEC32_SUBNORMAL_MIN__ 0.000001E-95DF
#define GTEST_FAIL() GTEST_FATAL_FAILURE_("Failed")
#define ASSERT_NE(val1,val2) GTEST_ASSERT_NE(val1, val2)
#define _GLIBCXX_SYNCHRONIZATION_HAPPENS_BEFORE(A) 
#define _GLIBCXX_HAVE_DLFCN_H 1
#define _CLOCK_T_DECLARED 
#define _WCHAR_T_H 
#define _SC_SAVED_IDS 6
#define _INT16_T_DECLARED 
#define _U 01
#define GTEST_INCLUDE_GTEST_GTEST_PRINTERS_H_ 
#define __pentiumpro 1
#define _GLIBCXX_END_EXTERN_C }
#define __INT_FAST16_MAX__ 0x7fffffff
#define __timer_t_defined 
#define __wait_status_to_int(w) (w)
#define _GLIBCXX_HAVE_VSWSCANF 1
#define _SYS_STAT_H 
#define _EXFUN(name,proto) __cdecl name proto
#define __SYS_CONFIG_H__ 
#define _CS_XBS5_ILP32_OFF32_LINTFLAGS 4
#define _GLIBCXX_END_NAMESPACE_CXX11 
#define _GLIBCXX_ICONV_CONST 
#define _POSIX_MONOTONIC_CLOCK 200809L
#define _ftrylockfile(fp) (((fp)->_flags & __SSTR) ? 0 : __cygwin_lock_trylock ((_LOCK_T *)&(fp)->_lock))
#define S_ISVTX 0001000
#define DBL_MIN __DBL_MIN__
#define _SYS_CDEFS_H_ 
#define __UINT_FAST32_MAX__ 0xffffffffU
#define __UINT_LEAST64_TYPE__ long long unsigned int
#define _REENT_EMERGENCY_SIZE 25
#define TEST_F(test_fixture,test_name) GTEST_TEST_(test_fixture, test_name, test_fixture, ::testing::internal::GetTypeId<test_fixture>())
#define GTEST_PRED_FORMAT5_(pred_format,v1,v2,v3,v4,v5,on_failure) GTEST_ASSERT_(pred_format(#v1, #v2, #v3, #v4, #v5, v1, v2, v3, v4, v5), on_failure)
#define _EXFUN_NOTHROW(name,proto) __cdecl name proto _NOTHROW
#define __FLT_HAS_QUIET_NAN__ 1
#define _SC_THREAD_ATTR_STACKADDR 43
#define __FLT_MAX_10_EXP__ 38
#define _GLIBCXX_HAVE_FLOORF 1
#define GTEST_LOCK_EXCLUDED_(locks) 
#define __GTHREAD_ONCE_INIT PTHREAD_ONCE_INIT
#define _GLIBCXX_HAVE_FLOORL 1
#define __SEOF 0x0020
#define _GLIBCXX_CWCTYPE 1
#define _SC_HOST_NAME_MAX 65
#define S_IXGRP 0000010
#define __LONG_MAX__ 0x7fffffffL
#define __WCHAR_T__ 
#define __DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL
#define _PC_SYNC_IO 11
#define _ENDIAN_H_ 
#define __dead2 __attribute__((__noreturn__))
#define _PC_PRIO_IO 10
#define _CLOCKID_T_ unsigned long
#define _GLIBCXX_NORETURN __attribute__ ((__noreturn__))
#define _SC_SEM_NSEMS_MAX 16
#define strtodf strtof
#define __FLT_HAS_INFINITY__ 1
#define __SNBF 0x0002
#define EXPECT_FLOAT_EQ(val1,val2) EXPECT_PRED_FORMAT2(::testing::internal::CmpHelperFloatingPointEQ<float>, val1, val2)
#define _CS_POSIX_V7_LPBIG_OFFBIG_LIBS 15
#define _BSD_PTRDIFF_T_ 
#define __RAND_MAX 0x7fffffff
#define _TIME_T_DECLARED 
#define _GLIBCXX_NUM_CXX11_FACETS 16
#define SIGXFSZ 25
#define _GLIBCXX_HAVE_MACHINE_ENDIAN_H 1
#define __LONG_LONG_PAIR(HI,LO) LO, HI
#define SIGHUP 1
#define GTEST_ASSERT_LT(val1,val2) ASSERT_PRED_FORMAT2(::testing::internal::CmpHelperLT, val1, val2)
#define __UINT_FAST16_TYPE__ unsigned int
#define _USECONDS_T_DECLARED 
#define __DEC64_MAX__ 9.999999999999999E384DD
#define _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS
#define _MEMORYFWD_H 1
#define WIFSTOPPED(w) ((__wait_status_to_int(w) & 0xff) == 0x7f)
#define NULL __null
#define _POSIX_RAW_SOCKETS 200809L
#define _tolower(__c) ((unsigned char)(__c) - 'A' + 'a')
#define __CHAR16_TYPE__ short unsigned int
#define __asserts_shared(...) __lock_annotate(assert_shared_lock(__VA_ARGS__))
#define LT_OBJDIR ".libs/"
#define __PRAGMA_REDEFINE_EXTNAME 1
#define _GLIBCXX_GUARD_TEST(x) (*(char *) (x) != 0)
#define _malloc_trim_r(r,s) malloc_trim (s)
#define ADD_FAILURE_AT(file,line) GTEST_MESSAGE_AT_(file, line, "Failed", ::testing::TestPartResult::kNonFatalFailure)
#define __SERR 0x0040
#define SIGRTMAX (NSIG - 1)
#define __glibcxx_signed_b(T,B) ((T)(-1) < 0)
#define _MACHINE__TYPES_H 
#define BIG_ENDIAN _BIG_ENDIAN
#define _GLIBCXX_HAVE_SINF 1
#define _GLIBCXX_HAVE_SINL 1
#define _VA_LIST_DEFINED 
#define _SC_XOPEN_UUCP 124
#define _SC_2_LOCALEDEF 112
#define ASSERT_STRCASENE(s1,s2) ASSERT_PRED_FORMAT2(::testing::internal::CmpHelperSTRCASENE, s1, s2)
#define __INT_LEAST16_MAX__ 0x7fff
#define TEST_P(test_case_name,test_name) class GTEST_TEST_CLASS_NAME_(test_case_name, test_name) : public test_case_name { public: GTEST_TEST_CLASS_NAME_(test_case_name, test_name)() {} virtual void TestBody(); private: static int AddToRegistry() { ::testing::UnitTest::GetInstance()->parameterized_test_registry(). GetTestCasePatternHolder<test_case_name>( #test_case_name, ::testing::internal::CodeLocation( __FILE__, __LINE__))->AddTestPattern( #test_case_name, #test_name, new ::testing::internal::TestMetaFactory< GTEST_TEST_CLASS_NAME_( test_case_name, test_name)>()); return 0; } static int gtest_registering_dummy_ GTEST_ATTRIBUTE_UNUSED_; GTEST_DISALLOW_COPY_AND_ASSIGN_( GTEST_TEST_CLASS_NAME_(test_case_name, test_name)); }; int GTEST_TEST_CLASS_NAME_(test_case_name, test_name)::gtest_registering_dummy_ = GTEST_TEST_CLASS_NAME_(test_case_name, test_name)::AddToRegistry(); void GTEST_TEST_CLASS_NAME_(test_case_name, test_name)::TestBody()
#define pthread_cleanup_pop(_execute) _pthread_cleanup_pop( _execute ); }
#define FAIL() GTEST_FAIL()
#define __DEC64_MANT_DIG__ 16
#define ASSERT_PRED3(pred,v1,v2,v3) GTEST_PRED3_(pred, v1, v2, v3, GTEST_FATAL_FAILURE_)
#define _CS_XBS5_ILP32_OFF32_LDFLAGS _CS_POSIX_V7_ILP32_OFF32_LDFLAGS
#define _UINT64_T_DECLARED 
#define __UINT_LEAST32_MAX__ 0xffffffffU
#define _CS_POSIX_V6_ILP32_OFF32_LIBS _CS_POSIX_V7_ILP32_OFF32_LIBS
#define _EXPARM(name,proto) (* __cdecl name) proto
#define _SC_LEVEL4_CACHE_LINESIZE 139
#define __GCC_ATOMIC_LONG_LOCK_FREE 2
#define _SC_MEMORY_PROTECTION 26
#define _SC_THREAD_KEYS_MAX 38
#define __INT_LEAST64_TYPE__ long long int
#define ASSERT_FALSE(condition) GTEST_TEST_BOOLEAN_(!(condition), #condition, true, false, GTEST_FATAL_FAILURE_)
#define htole16(x) (x)
#define _IFIFO 0010000
#define _GLIBCXX_HAVE_FCNTL_H 1
#define __LOCK_INIT(CLASS,NAME) CLASS _LOCK_T NAME = _LOCK_T_INITIALIZER;
#define __INT16_TYPE__ short int
#define __INT_LEAST8_TYPE__ signed char
#define GTEST_HAS_TR1_TUPLE 1
#define _WANT_IO_LONG_LONG 1
#define __XSTRING(x) __STRING(x)
#define __machine_sa_family_t_defined 
#define __DEC32_MAX_EXP__ 97
#define GTEST_ASSERT_(expression,on_failure) GTEST_AMBIGUOUS_ELSE_BLOCKER_ if (const ::testing::AssertionResult gtest_ar = (expression)) ; else on_failure(gtest_ar.failure_message())
#define TIMER_ABSTIME 4
#define __INT_FAST8_MAX__ 0x7f
#define __machine_host_to_from_network_defined 
#define __INTPTR_MAX__ 0x7fffffff
#define _SYS_TYPES_H 
#define __lock_release_recursive(__lock) __cygwin_lock_unlock(&__lock)
#define __trylocks_shared(...) __lock_annotate(shared_trylock_function(__VA_ARGS__))
#define FLT_EPSILON __FLT_EPSILON__
#define _SYS_STDIO_H_ 
#define __machine_socklen_t_defined 
#define _NOTHROW __attribute__ ((__nothrow__))
#define _GLIBCXX_HAVE_IEEEFP_H 1
#define SIGSYS 12
#define _GLIBCXX_GCC_GTHR_H 
#define _SC_2_VERSION 121
#define TYPED_TEST_CASE(CaseName,Types) typedef ::testing::internal::TypeList< Types >::type GTEST_TYPE_PARAMS_(CaseName)
#define SIGSTOP 17
#define _SC_LEVEL3_CACHE_SIZE 134
#define _GLIBCXX_DEBUG_ASSERT(_Condition) 
#define GTEST_CAN_COMPARE_NULL 1
#define _SC_THREAD_CPUTIME 80
#define SA_NOCLDSTOP 1
#define __GXX_MERGED_TYPEINFO_NAMES 0
#define CLOCK_MONOTONIC (clockid_t)4
#define ASSERT_PRED1(pred,v1) GTEST_PRED1_(pred, v1, GTEST_FATAL_FAILURE_)
#define __int8_t_defined 1
#define _GLIBCXX_HAVE_WCTYPE_H 1
#define SIGRTMIN 32
#define htole64(x) (x)
#define GTEST_DEFINE_string_(name,default_val,doc) GTEST_API_ ::std::string GTEST_FLAG(name) = (default_val)
#define WIFSIGNALED(w) ((__wait_status_to_int(w) & 0x7f) > 0 && ((__wait_status_to_int(w) & 0x7f) < 0x7f))
#define _CS_XBS5_WIDTH_RESTRICTED_ENVS _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS
#define _GLIBCXX_ALGORITHM 1
#define _GLIBCXX_HAVE_LDEXPF 1
#define __stdcall __attribute__((__stdcall__))
#define _XLOCALE_H 
#define _SC_LEVEL1_DCACHE_SIZE 128
#define __try try
#define _GLIBCXX_USE_TMPNAM 1
#define __aligned(x) __attribute__((__aligned__(x)))
#define __EXCEPTIONS 1
#define __WORDSIZE 32
#define _REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._mult)
#define _NOINLINE __attribute__ ((__noinline__))
#define __BEGIN_DECLS extern "C" {
#define __LDBL_MANT_DIG__ 64
#define GTEST_USE_OWN_TR1_TUPLE 0
#define _LOCALE_FACETS_TCC 1
#define PTHREAD_CANCEL_DEFERRED 0
#define _PC_REC_MIN_XFER_SIZE 18
#define S_IFSOCK _IFSOCK
#define _GLIBCXX_NUMERIC_LIMITS 1
#define __END_DECLS }
#define _GLIBCXX_HAVE_INTTYPES_H 1
#define __SRD 0x0004
#define __DBL_HAS_QUIET_NAN__ 1
#define _GLIBCXX_CSTDLIB 1
#define __GNUC_VA_LIST 
#define ___int32_t_defined 1
#define __SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)
#define _STL_MULTISET_H 1
#define assert(__e) ((__e) ? (void)0 : __assert_func (__FILE__, __LINE__, __ASSERT_FUNC, #__e))
#define __lock_acquire_recursive(__lock) __cygwin_lock_lock(&__lock)
#define GTEST_ARRAY_SIZE_(array) (sizeof(array) / sizeof(array[0]))
#define _POSIX_V7_ILP32_OFFBIG _POSIX_V6_ILP32_OFFBIG
#define le64toh(x) (x)
#define _GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(_Iter) (_Iter)
#define FILENAME_MAX __FILENAME_MAX__
#define LC_COLLATE_MASK (1 << LC_COLLATE)
#define WCOREDUMP(w) (WIFSIGNALED(w) && (__wait_status_to_int(w) & 0x80))
#define __INTPTR_TYPE__ int
#define __UINT16_TYPE__ short unsigned int
#define __WCHAR_TYPE__ short unsigned int
#define __SIZEOF_FLOAT__ 4
#define REGISTER_TYPED_TEST_CASE_P(CaseName,...) namespace GTEST_CASE_NAMESPACE_(CaseName) { typedef ::testing::internal::Templates<__VA_ARGS__>::type gtest_AllTests_; } static const char* const GTEST_REGISTERED_TEST_NAMES_(CaseName) GTEST_ATTRIBUTE_UNUSED_ = GTEST_TYPED_TEST_CASE_P_STATE_(CaseName).VerifyRegisteredTestNames( __FILE__, __LINE__, #__VA_ARGS__)
#define _GLIBCXX_PACKAGE_TARNAME "libstdc++"
#define _SC_LEVEL1_ICACHE_SIZE 125
#define EXPECT_NE(val1,val2) EXPECT_PRED_FORMAT2(::testing::internal::CmpHelperNE, val1, val2)
#define _POSIX_MEMLOCK_RANGE 200809L
#define _NLINK_T_DECLARED 
#define S_IEXEC 0000100
#define _SC_SEM_VALUE_MAX 17
#define _HAVE_STDC 
#define _GLIBCXX_SET 1
#define __SRW 0x0010
#define __UINTPTR_MAX__ 0xffffffffU
#define _GLIBCXX_IOSFWD 1
#define __volatile volatile
#define __DEC64_MIN_EXP__ (-382)
#define UTIME_NOW -2L
#define _GLIBCXX_USE_CXX11_ABI 0
#define EXPECT_FALSE(condition) GTEST_TEST_BOOLEAN_(!(condition), #condition, true, false, GTEST_NONFATAL_FAILURE_)
#define __SI_PAD_SIZE 32
#define __NEWLIB_H__ 1
#define __BYTE_ORDER __LITTLE_ENDIAN
#define _GLIBCXX_USE_C99 1
#define _GLIBCXX_HAVE_WCSTOF 1
#define _GLIBCXX_DEFAULT_ABI_TAG 
#define __GNUCLIKE_MATH_BUILTIN_CONSTANTS 
#define __INT_FAST64_MAX__ 0x7fffffffffffffffLL
#define __GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1
#define _CS_POSIX_V7_THREADS_LDFLAGS 19
#define BUFSIZ 1024
#define _SC_V7_LP64_OFF64 94
#define major(dev) gnu_dev_major(dev)
#define __FLT_DIG__ 6
#define _GLIBCXX_HAVE_EIDRM 1
#define _malloc_r(r,s) malloc (s)
#define __GNUCLIKE_BUILTIN_MEMCPY 1
#define _UINT32_T_DECLARED 
#define _GLIBCXX_CONSTEXPR 
#define _GLIBCXX_FORWARD(_Tp,__val) (__val)
#define _OSTREAM_TCC 1
#define _WCHAR_T_DECLARED 
#define _SC_SS_REPL_MAX 78
#define __UINT_FAST64_TYPE__ long long unsigned int
#define __glibcxx_class_requires(_a,_b) 
#define GTEST_HAS_TYPED_TEST 1
#define GTEST_ATTRIBUTE_UNUSED_ __attribute__ ((unused))
#define _stdin_r(x) ((x)->_stdin)
#define _MACHINE__DEFAULT_TYPES_H 
#define _SC_LEVEL2_CACHE_LINESIZE 133
#define _GLIBCXX_HAVE_STRTOF 1
#define _SC_2_PBS 113
#define STDIN_FILENO 0
#define _GLIBCXX_HAVE_MEMORY_H 1
#define __INT_MAX__ 0x7fffffff
#define S_IXUSR 0000100
#define _READ_WRITE_RETURN_TYPE _ssize_t
#define F_TLOCK 2
#define __glibcxx_requires_partitioned_upper_pred(_First,_Last,_Value,_Pred) 
#define _CONST const
#define S_IWOTH 0000002
#define _GLIBCXX_HAVE_INT64_T_LONG_LONG 1
#define __weak_reference(sym,alias) __asm__(".stabs \"_" #alias "\",11,0,0,0"); __asm__(".stabs \"_" #sym "\",1,0,0,0")
#define WAIT_ANY (pid_t)-1
#define DBL_MAX_EXP __DBL_MAX_EXP__
#define S_IREAD 0000400
#define _SYS__TIMEVAL_H_ 
#define _stdout_r(x) ((x)->_stdout)
#define _T_SIZE_ 
#define _SC_V6_ILP32_OFFBIG _SC_V7_ILP32_OFFBIG
#define _SC_NPROCESSORS_ONLN 10
#define feof(p) __sfeof(p)
#define SIGCLD 20
#define __u_short_defined 
#define __lock_try_acquire_recursive(lock) __cygwin_lock_trylock(&__lock)
#define __ATFILE_VISIBLE 1
#define __INT64_TYPE__ long long int
#define _GLIBCXX_STRING 1
#define __FLT_MAX_EXP__ 128
#define GTEST_TYPED_TEST_CASE_P_STATE_(TestCaseName) gtest_typed_test_case_p_state_ ##TestCaseName ##_
#define CLOCK_PROCESS_CPUTIME_ID (clockid_t)2
#define LDBL_MAX_10_EXP __LDBL_MAX_10_EXP__
#define GTEST_OS_CYGWIN 1
#define _SC_AIO_PRIO_DELTA_MAX 36
#define __glibcxx_integral_traps true
#define _GLIBCXX_THREAD_ATEXIT_WIN32 1
#define LC_MESSAGES 6
#define __gthrw(name) __gthrw2(__gthrw_ ## name,name,name)
#define _GLIBCXX_USE_SC_NPROCESSORS_ONLN 1
#define __strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))
#define S_IRGRP 0000040
#define _BSDTYPES_DEFINED 
#define _GLIBCXX_HAVE_ENOTRECOVERABLE 1
#define _SC_THREAD_PRIORITY_SCHEDULING 45
#define _FVWRITE_IN_STREAMIO 1
#define __DBL_MANT_DIG__ 53
#define ___int_size_t_h 
#define _SYS_TIMESPEC_H_ 
#define _GLIBCXX_END_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_END_NAMESPACE_LDBL
#define _POSIX_REALTIME_SIGNALS 200809L
#define _POSIX_V6_LP64_OFF64 -1
#define _POSIX_V6_ILP32_OFF32 -1
#define _GLIBCXX_HAVE_FENV_H 1
#define _SYS__TIMESPEC_H_ 
#define _GLIBCXX_HAVE_STDBOOL_H 1
#define __SIZEOF_FLOAT128__ 16
#define __INT_LEAST64_MAX__ 0x7fffffffffffffffLL
#define PTHREAD_MUTEX_ERRORCHECK 1
#define _GLIBCXX_DEBUG_PEDASSERT(_Condition) 
#define __clock_t_defined 
#define LC_CTYPE 2
#define __DEC64_MIN__ 1E-383DD
#define GTEST_DECLARE_STATIC_MUTEX_(mutex) extern ::testing::internal::Mutex mutex
#define __WINT_TYPE__ unsigned int
#define __UINT_LEAST32_TYPE__ unsigned int
#define _POSIX_FSYNC 200809L
#define __SIZEOF_SHORT__ 2
#define GTEST_DECLARE_string_(name) GTEST_API_ extern ::std::string GTEST_FLAG(name)
#define STDOUT_FILENO 1
#define _valloc_r(r,s) valloc (s)
#define PTHREAD_NORMAL_MUTEX_INITIALIZER_NP (pthread_mutex_t)19
#define _XBS5_ILP32_OFFBIG _POSIX_V6_ILP32_OFFBIG
#define ___int8_t_defined 1
#define _GLIBCXX_CXX_LOCALE_H 1
#define _GLIBCXX_OSTREAM 1
#define _SC_SHARED_MEMORY_OBJECTS 31
#define SIGKILL 9
#define _SC_AVPHYS_PAGES 12
#define __LDBL_MIN_EXP__ (-16381)
#define _GLIBCXX_HAVE_LOGF 1
#define _GLIBCXX_HAVE_LOGL 1
#define _CS_XBS5_ILP32_OFFBIG_LINTFLAGS 8
#define _IFBLK 0060000
#define _GLIBCXX_HAVE_EXPF 1
#define __lock_try_acquire(lock) __cygwin_lock_trylock(&__lock)
#define _GLIBCXX_HAVE_EXPL 1
#define __BIT_TYPES_DEFINED__ 1
#define ___int_least32_t_defined 1
#define _END_STD_C }
#define _SC_2_PBS_ACCOUNTING 114
#define _SC_XBS5_ILP32_OFF32 _SC_V7_ILP32_OFF32
#define _NEW 
#define _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS
#define __SMBF 0x0080
#define EOF (-1)
#define __INT_LEAST8_MAX__ 0x7f
#define SIGUSR2 31
#define _EXFNPTR(name,proto) (__cdecl * name) proto
#define _STDIO_BSD_SEMANTICS 1
#define GTEST_LANG_CXX11 0
#define _GLIBCXX_HAVE_LOG10F 1
#define _GLIBCXX_HAVE_LOG10L 1
#define _PC_CASE_INSENSITIVE 92
#define SIGTSTP 18
#define __lock_init_recursive(__lock) __cygwin_lock_init_recursive(&__lock)
#define _SC_2_FORT_RUN 111
#define _STL_ITERATOR_BASE_FUNCS_H 1
#define _DOTS , ...
#define __WCHAR_UNSIGNED__ 1
#define _GLIBCXX_RANGE_ACCESS_H 1
#define _IFLNK 0120000
#define __LDBL_MAX_10_EXP__ 4932
#define _GLIBCXX_HAVE_DOS_BASED_FILESYSTEM 1
#define __W_CONTINUED 0xffff
#define __ATOMIC_RELAXED 0
#define __signed signed
#define _SC_XBS5_LP64_OFF64 _SC_V7_LP64_OFF64
#define _UID_T_DECLARED 
#define __DBL_EPSILON__ double(2.22044604925031308085e-16L)
#define PTHREAD_PROCESS_PRIVATE 0
#define SA_ONESHOT SA_RESETHAND
#define __EXPORT 
#define __thiscall __attribute__((__thiscall__))
#define le16toh(x) (x)
#define __lock_init(__lock) __cygwin_lock_init(&__lock)
#define __GTHREAD_HAS_COND 1
#define _SIZET_ 
#define GTEST_EXECUTE_DEATH_TEST_STATEMENT_(statement,death_test) try { GTEST_SUPPRESS_UNREACHABLE_CODE_WARNING_BELOW_(statement); } catch (const ::std::exception& gtest_exception) { fprintf( stderr, "\n%s: Caught std::exception-derived exception escaping the " "death test statement. Exception message: %s\n", ::testing::internal::FormatFileLocation(__FILE__, __LINE__).c_str(), gtest_exception.what()); fflush(stderr); death_test->Abort(::testing::internal::DeathTest::TEST_THREW_EXCEPTION); } catch (...) { death_test->Abort(::testing::internal::DeathTest::TEST_THREW_EXCEPTION); }
#define _PC_ALLOC_SIZE_MIN 15
#define EXPECT_PRED_FORMAT4(pred_format,v1,v2,v3,v4) GTEST_PRED_FORMAT4_(pred_format, v1, v2, v3, v4, GTEST_NONFATAL_FAILURE_)
#define SIGEMT 7
#define __machine_fsfilcnt_t_defined 
#define __UINT8_C(c) c
#define REG_STARTEND 00004
#define _GLIBCXX_HAVE_CEILF 1
#define _GLIBCXX_HAVE_CEILL 1
#define _MBSTATE_T 
#define _UINT16_T_DECLARED 
#define _mstats_r(r,p) mstats (p)
#define __GTHREADS 1
#define __INT_LEAST32_TYPE__ int
#define P_tmpdir "/tmp"
#define fropen(__cookie,__fn) funopen(__cookie, __fn, (int (*)())0, (fpos_t (*)())0, (int (*)())0)
#define GTEST_PRED_FORMAT2_(pred_format,v1,v2,on_failure) GTEST_ASSERT_(pred_format(#v1, #v2, v1, v2), on_failure)
#define __wchar_t__ 
#define SEEK_END 2
#define __SIZEOF_WCHAR_T__ 2
#define _GLIBCXX_NOTHROW _GLIBCXX_USE_NOEXCEPT
#define __UINT64_TYPE__ long long unsigned int
#define TIMER_RELTIME 0
#define __has_feature(x) 0
#define _PTHREAD_H 
#define _GLIBCXX_VECTOR 1
#define ASSERT_NEAR(val1,val2,abs_error) ASSERT_PRED_FORMAT3(::testing::internal::DoubleNearPredFormat, val1, val2, abs_error)
#define _SC_REGEXP 72
#define _CS_XBS5_LP64_OFF64_CFLAGS _CS_POSIX_V7_LP64_OFF64_CFLAGS
#define _SC_IOV_MAX 66
#define __returns_twice __attribute__((__returns_twice__))
#define _GLIBCXX_READ_MEM_BARRIER __asm __volatile ("":::"memory")
#define GTEST_HAS_EXCEPTIONS 1
#define __LINUX_ERRNO_EXTENSIONS__ 1
#define _GLIBCXX_USE_C99_STDINT_TR1 1
#define _STDDEF_H_ 
#define _POSIX_MAPPED_FILES 200809L
#define GTEST_INCLUDE_GTEST_INTERNAL_GTEST_LINKED_PTR_H_ 
#define SIGXCPU 24
#define _UNBUF_STREAM_OPT 1
#define be64toh(x) __bswap_64(x)
#define _SYMSTR(x) __SYMBOL_PREFIX #x
#define ___int_least8_t_defined 1
#define EXPECT_PRED_FORMAT1(pred_format,v1) GTEST_PRED_FORMAT1_(pred_format, v1, GTEST_NONFATAL_FAILURE_)
#define _SC_LOGIN_NAME_MAX 52
#define __CC_SUPPORTS___INLINE__ 1
#define SA_RESTART 0x10000000
#define ferror_unlocked(p) __sferror(p)
#define REG_ERANGE 11
#define _GLIBCXX_STDIO_SEEK_END 2
#define __INT_FAST8_TYPE__ signed char
#define _IOLBF 1
#define feof_unlocked(p) __sfeof(p)
#define __fastcall __attribute__((__fastcall__))
#define _GLIBCXX_HAVE_TANF 1
#define _GLIBCXX_USE_ST_MTIM 1
#define _SYS__SIGSET_H_ 
#define __DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))
#define _GLIBCXX_HAVE_STDLIB_H 1
#define _REGEX_H_ 
#define _REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrtowc_state)
#define _STL_BVECTOR_H 1
#define __TM_ZONE tm_zone
#define REG_EXTENDED 0001
#define ferror(p) __sferror(p)
#define EXPECT_PRED1(pred,v1) GTEST_PRED1_(pred, v1, GTEST_NONFATAL_FAILURE_)
#define __glibcxx_requires_sorted(_First,_Last) 
#define REG_NOERROR 0
#define GTEST_MESSAGE_(message,result_type) GTEST_MESSAGE_AT_(__FILE__, __LINE__, message, result_type)
#define PTHREAD_CREATE_JOINABLE 0
#define GTEST_INCLUDE_GTEST_GTEST_PARAM_TEST_H_ 
#define SIGLOST 29
#define _Alignof(x) __alignof(x)
#define _POSIX_MESSAGE_PASSING 200809L
#define _realloc_r(r,p,s) realloc (p, s)
#define EXPECT_PRED3(pred,v1,v2,v3) GTEST_PRED3_(pred, v1, v2, v3, GTEST_NONFATAL_FAILURE_)
#define _GLIBCXX_DEPRECATED 
#define __CYGWIN32__ 1
#define EXPECT_THROW(statement,expected_exception) GTEST_TEST_THROW_(statement, expected_exception, GTEST_NONFATAL_FAILURE_)
#define GTEST_WIDE_STRING_USES_UTF16_ (GTEST_OS_WINDOWS || GTEST_OS_CYGWIN || GTEST_OS_SYMBIAN || GTEST_OS_AIX)
#define EXPECT_PRED4(pred,v1,v2,v3,v4) GTEST_PRED4_(pred, v1, v2, v3, v4, GTEST_NONFATAL_FAILURE_)
#define MINSIGSTKSZ 8192
#define __packed __attribute__((__packed__))
#define PTHREAD_ONCE_INIT { PTHREAD_MUTEX_INITIALIZER, 0 }
#define __DBL_DECIMAL_DIG__ 17
#define __SCLE 0x4000
#define EXPECT_PRED5(pred,v1,v2,v3,v4,v5) GTEST_PRED5_(pred, v1, v2, v3, v4, v5, GTEST_NONFATAL_FAILURE_)
#define GTEST_PATH_SEP_ "/"
#define __GTHREAD_COND_INIT PTHREAD_COND_INITIALIZER
#define _REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)
#define __CC_SUPPORTS___INLINE 1
#define __DEC_EVAL_METHOD__ 2
#define _SIZE_T 
#define _WANT_IO_POS_ARGS 1
#define _MACHTIME_H_ 
#define _GLIBCXX_USE_GETTIMEOFDAY 1
#define __USE_INTERNAL_STAT64 1
#define _WCTYPE_T 
#define SIGEV_SIGNAL SIGEV_SIGNAL
#define WEXITSTATUS(w) ((__wait_status_to_int(w) >> 8) & 0xff)
#define _BACKWARD_BINDERS_H 1
#define _GLIBCXX_FAST_MATH 0
#define UTIME_OMIT -1L
#define __glibcxx_class_requires2(_a,_b,_c) 
#define __glibcxx_class_requires3(_a,_b,_c,_d) 
#define __glibcxx_class_requires4(_a,_b,_c,_d,_e) 
#define SA_NOMASK SA_NODEFER
#define __BIG_ENDIAN 4321
#define _SC_LEVEL2_CACHE_SIZE 131
#define DBL_MAX __DBL_MAX__
#define _GLIBC_EXTENSION 1
#define GTEST_INTENTIONAL_CONST_COND_PUSH_() GTEST_DISABLE_MSC_WARNINGS_PUSH_(4127)
#define __glibcxx_requires_string(_String) 
#define _SC_REALTIME_SIGNALS 29
#define _SC_LEVEL1_DCACHE_ASSOC 129
#define _GLIBCXX_HAVE_LDEXPL 1
#define SIGPWR SIGLOST
#define _CYGWIN_WAIT_H 
#define ASSERT_NO_THROW(statement) GTEST_TEST_NO_THROW_(statement, GTEST_FATAL_FAILURE_)
#define _STRING_H_ 
#define __HAVE_LOCALE_INFO__ 1
#define _GCC_SIZE_T 
#define _NEWLIB_ALLOCA_H 
#define __lockable __lock_annotate(lockable)
#define __ORDER_BIG_ENDIAN__ 4321
#define __cpp_runtime_arrays 198712
#define GTEST_HAS_SEH 0
#define __alloc_align(x) __attribute__((__alloc_align__(x)))
#define __UINT32_C(c) c ## U
#define PTHREAD_SCOPE_SYSTEM 1
#define EXPECT_PRED_FORMAT5(pred_format,v1,v2,v3,v4,v5) GTEST_PRED_FORMAT5_(pred_format, v1, v2, v3, v4, v5, GTEST_NONFATAL_FAILURE_)
#define __INTMAX_MAX__ 0x7fffffffffffffffLL
#define _POSIX2_VERSION 200809L
#define _POSIX_V6_ILP32_OFFBIG 1
#define __BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__
#define _STL_ITERATOR_H 1
#define __GNUCLIKE_BUILTIN_VAALIST 1
#define __size_t__ 
#define _SC_GETGR_R_SIZE_MAX 50
#define htobe64(x) __bswap_64(x)
#define __FLT_DENORM_MIN__ 1.40129846432481707092e-45F
#define __FILENAME_MAX__ 4096
#define _mallinfo_r(r) mallinfo ()
#define _stderr_r(x) ((x)->_stderr)
#define _memalign_r(r,s1,s2) memalign (s1, s2);
#define _SC_SYNCHRONIZED_IO 32
#define _GLIBCXX_HAVE_FINITE 1
#define _STDLIB_H_ 
#define _LOCALE_H_ 
#define __INT8_MAX__ 0x7f
#define __timespec_t_defined 
#define _SC_XOPEN_SHM 103
#define GTEST_REMOVE_CONST_(T) typename ::testing::internal::RemoveConst<T>::type
#define _UINTPTR_T_DECLARED 
#define _GLIBCXX_HAVE_EOVERFLOW 1
#define _CS_POSIX_V6_LP64_OFF64_LIBS _CS_POSIX_V7_LP64_OFF64_LIBS
#define __UINT_FAST32_TYPE__ unsigned int
#define _HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1
#define _SC_XOPEN_STREAMS 104
#define _SC_PAGE_SIZE _SC_PAGESIZE
#define GTEST_NAME_ "Google Test"
#define __sfileno(p) ((p)->_file)
#define PTHREAD_EXPLICIT_SCHED 1
#define __GNUCLIKE___TYPEOF 1
#define __RCSID(s) struct __hack
#define _GLIBCXX_HAVE_FLOAT_H 1
#define __CHAR32_TYPE__ unsigned int
#define _UNISTD_H_ 
#define _CONCEPT_CHECK_H 1
#define EXPECT_DEBUG_DEATH(statement,regex) EXPECT_DEATH(statement, regex)
#define __FLT_MAX__ 3.40282346638528859812e+38F
#define GTEST_BIND_(TmplSel,T) TmplSel::template Bind<T>::type
#define _GLIBCXX_HAVE_VFWSCANF 1
#define __exported __attribute__((__visibility__("default")))
#define _MODE_T_DECLARED 
#define __NEWLIB__ 2
#define __u_int_defined 
#define GTEST_INCLUDE_GTEST_INTERNAL_GTEST_FILEPATH_H_ 
#define REG_ESUBREG 6
#define _SC_2_PBS_LOCATE 116
#define _SIGSET_T_DECLARED 
#define SA_NODEFER 0x40000000
#define st_birthtime st_birthtim.tv_sec
#define _POSIX2_CHAR_TERM _POSIX2_VERSION
#define LDBL_EPSILON __LDBL_EPSILON__
#define _GLIBCXX_HAVE_SYS_TYPES_H 1
#define _SC_2_FORT_DEV 110
#define _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS 14
#define __caddr_t_defined 
#define SIGILL 4
#define __INT32_TYPE__ int
#define DBL_DIG __DBL_DIG__
#define _SC_2_SW_DEV 119
#define _SC_TRACE_EVENT_NAME_MAX 85
#define __SIZEOF_DOUBLE__ 8
#define __cpp_exceptions 199711
#define _SYS_SYSMACROS_H 
#define GTEST_INTENTIONAL_CONST_COND_POP_() GTEST_DISABLE_MSC_WARNINGS_POP_()
#define __machine_fsblkcnt_t_defined 
#define S_ISSOCK(m) (((m)&_IFMT) == _IFSOCK)
#define EXPECT_DEATH_IF_SUPPORTED(statement,regex) EXPECT_DEATH(statement, regex)
#define __gthrw2(name,name2,type) 
#define __INTMAX_TYPE__ long long int
#define be16toh(x) __bswap_16(x)
#define _REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtowc_state)
#define GTEST_INCLUDE_GTEST_GTEST_H_ 
#define SIGINT 2
#define i386 1
#define _SC_V6_LPBIG_OFFBIG _SC_V7_LPBIG_OFFBIG
#define __DEC128_MAX_EXP__ 6145
#define _QUAD_HIGHWORD 1
#define GTEST_HAS_CLONE 0
#define _T_SIZE 
#define SIGIOT SIGABRT
#define _B 0200
#define _C 040
#define GTEST_INCLUDE_GTEST_INTERNAL_GTEST_PORT_H_ 
#define _L 02
#define _N 04
#define _P 020
#define _GLIBCXX_HAVE_TLS 1
#define _S 010
#define _GLIBCXX_HAVE_ACOSF 1
#define _X 0100
#define _GLIBCXX_HAVE_ACOSL 1
#define _POSIX2_C_BIND _POSIX2_VERSION
#define __ATOMIC_CONSUME 1
#define _REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wcsrtombs_state)
#define _TIMER_T_ unsigned long
#define __GNUC_MINOR__ 4
#define __UINTMAX_MAX__ 0xffffffffffffffffULL
#define GTEST_INIT_GOOGLE_TEST_NAME_ "testing::InitGoogleTest"
#define _SC_LEVEL1_ICACHE_LINESIZE 127
#define _SC_TRACE_SYS_MAX 89
#define __DEC32_MANT_DIG__ 7
#define LITTLE_ENDIAN _LITTLE_ENDIAN
#define _FSBLKCNT_T_DECLARED 
#define __inline inline
#define __lock_close_recursive(__lock) __cygwin_lock_fini(&__lock)
#define _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS 5
#define _CS_V7_ENV 20
#define __CONCAT1(x,y) x ## y
#define _STL_ALGO_H 1
#define _POSIX2_C_DEV _POSIX2_VERSION
#define _GTHREAD_USE_MUTEX_TIMEDLOCK 0
#define TIMESPEC_TO_TIMEVAL(tv,ts) do { (tv)->tv_sec = (ts)->tv_sec; (tv)->tv_usec = (ts)->tv_nsec / 1000; } while (0)
#define __DBL_MAX_10_EXP__ 308
#define __FILE_defined 
#define __hidden 
#define __const const
#define __LDBL_DENORM_MIN__ 3.64519953188247460253e-4951L
#define __ASSERT_FUNC __PRETTY_FUNCTION__
#define S_ISUID 0004000
#define _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS 16
#define _DEFUN(name,arglist,args) name(args)
#define EXPECT_PRED_FORMAT2(pred_format,v1,v2) GTEST_PRED_FORMAT2_(pred_format, v1, v2, GTEST_NONFATAL_FAILURE_)
#define EXPECT_PRED_FORMAT3(pred_format,v1,v2,v3) GTEST_PRED_FORMAT3_(pred_format, v1, v2, v3, GTEST_NONFATAL_FAILURE_)
#define _GLIBCXX_HAVE_SYS_RESOURCE_H 1
#define __INT16_C(c) c
#define _REENT_INIT(var) { 0, &(var).__sf[0], &(var).__sf[1], &(var).__sf[2], 0, "", 0, _NULL, 0, _NULL, _NULL, 0, _NULL, _NULL, 0, _NULL, { { 0, _NULL, "", {0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 1, { {_RAND48_SEED_0, _RAND48_SEED_1, _RAND48_SEED_2}, {_RAND48_MULT_0, _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {0, {0}}, {0, {0}}, {0, {0}}, "", "", 0, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _REENT_INIT_ATEXIT _NULL, {_NULL, 0, _NULL} }
#define _SC_THREAD_DESTRUCTOR_ITERATIONS 53
#define _GLIBCXX_USE_REALPATH 1
#define _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS 6
#define CLOCK_DISALLOWED 0
#define _GLIBCXX_HAVE_SYS_IOCTL_H 1
#define timeradd(tvp,uvp,vvp) do { (vvp)->tv_sec = (tvp)->tv_sec + (uvp)->tv_sec; (vvp)->tv_usec = (tvp)->tv_usec + (uvp)->tv_usec; if ((vvp)->tv_usec >= 1000000) { (vvp)->tv_sec++; (vvp)->tv_usec -= 1000000; } } while (0)
#define FD_CLR(n,p) ((p)->fds_bits[(n)/NFDBITS] &= ~(1L << ((n) % NFDBITS)))
#define SIG_IGN ((_sig_func_ptr)1)
#define _CS_POSIX_V7_LP64_OFF64_LIBS 11
#define _PC_POSIX_PERMISSIONS 90
#define GTEST_HAS_GLOBAL_WSTRING (GTEST_HAS_STD_WSTRING && GTEST_HAS_GLOBAL_STRING)
#define timersub(tvp,uvp,vvp) do { (vvp)->tv_sec = (tvp)->tv_sec - (uvp)->tv_sec; (vvp)->tv_usec = (tvp)->tv_usec - (uvp)->tv_usec; if ((vvp)->tv_usec < 0) { (vvp)->tv_sec--; (vvp)->tv_usec += 1000000; } } while (0)
#define __STDC__ 1
#define _GLIBCXX_HAVE_VWSCANF 1
#define _POSIX_THREAD_SAFE_FUNCTIONS 200809L
#define GTEST_SNPRINTF_ snprintf
#define _GLIBCXX_USE_C99_CTYPE_TR1 1
#define __PTRDIFF_TYPE__ int
#define _pvalloc_r(r,s) pvalloc (s)
#define _GLIBCXX_END_NAMESPACE_CONTAINER 
#define __GNUCLIKE_MATH_BUILTIN_RELOPS 
#define __guarded_by(x) __lock_annotate(guarded_by(x))
#define REG_NEWLINE 0010
#define __addr_t_defined 
#define __clockid_t_defined 
#define _GLIBCXX_BEGIN_NAMESPACE_LDBL 
#define __ATOMIC_SEQ_CST 5
#define _REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mbsrtowcs_state)
#define fd_set _types_fd_set
#define EXPECT_GE(val1,val2) EXPECT_PRED_FORMAT2(::testing::internal::CmpHelperGE, val1, val2)
#define __XSI_VISIBLE 0
#define REG_ICASE 0002
#define __throw_exception_again throw
#define __UINT32_TYPE__ unsigned int
#define ASSERT_DEATH_IF_SUPPORTED(statement,regex) ASSERT_DEATH(statement, regex)
#define __UINTPTR_TYPE__ unsigned int
#define _GLIBCXX_USE_CLOCK_MONOTONIC 1
#define _GLIBCXX_INLINE_VERSION 0
#define SIGTERM 15
#define __DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD
#define GTEST_TEST_BOOLEAN_(expression,text,actual,expected,fail) GTEST_AMBIGUOUS_ELSE_BLOCKER_ if (const ::testing::AssertionResult gtest_ar_ = ::testing::AssertionResult(expression)) ; else fail(::testing::internal::GetBoolAssertionFailureMessage( gtest_ar_, text, #actual, #expected).c_str())
#define __DEC128_MANT_DIG__ 34
#define __LDBL_MIN_10_EXP__ (-4931)
#define _GLIBCXX_THROW_OR_ABORT(_EXC) (throw (_EXC))
#define __requires_exclusive(...) __lock_annotate(exclusive_locks_required(__VA_ARGS__))
#define __GTHREAD_MUTEX_INIT_FUNCTION __gthread_mutex_init_function
#define _GLIBCXX_USE_SCHED_YIELD 1
#define __nonnull_all __attribute__((__nonnull__))
#define _SC_V7_LPBIG_OFFBIG 95
#define _SC_SPAWN 75
#define __lock_close(__lock) __cygwin_lock_fini(&__lock)
#define ___int16_t_defined 1
#define GTEST_DEATH_TEST_(statement,predicate,regex,fail) GTEST_AMBIGUOUS_ELSE_BLOCKER_ if (::testing::internal::AlwaysTrue()) { const ::testing::internal::RE& gtest_regex = (regex); ::testing::internal::DeathTest* gtest_dt; if (!::testing::internal::DeathTest::Create(#statement, &gtest_regex, __FILE__, __LINE__, &gtest_dt)) { goto GTEST_CONCAT_TOKEN_(gtest_label_, __LINE__); } if (gtest_dt != NULL) { ::testing::internal::scoped_ptr< ::testing::internal::DeathTest> gtest_dt_ptr(gtest_dt); switch (gtest_dt->AssumeRole()) { case ::testing::internal::DeathTest::OVERSEE_TEST: if (!gtest_dt->Passed(predicate(gtest_dt->Wait()))) { goto GTEST_CONCAT_TOKEN_(gtest_label_, __LINE__); } break; case ::testing::internal::DeathTest::EXECUTE_TEST: { ::testing::internal::DeathTest::ReturnSentinel gtest_sentinel(gtest_dt); GTEST_EXECUTE_DEATH_TEST_STATEMENT_(statement, gtest_dt); gtest_dt->Abort(::testing::internal::DeathTest::TEST_DID_NOT_DIE); break; } default: break; } } } else GTEST_CONCAT_TOKEN_(gtest_label_, __LINE__): fail(::testing::internal::DeathTest::LastMessage())
#define _ELIDABLE_INLINE extern __inline__ _ATTRIBUTE ((__always_inline__))
#define _SC_AIO_MAX 35
#define __GNUCLIKE_CTOR_SECTION_HANDLING 1
#define __SYMBOL_PREFIX "_"
#define __SWID 0x2000
#define _BEGIN_STD_C extern "C" {
#define X_OK 1
#define SIG_SETMASK 0
#define __SIZEOF_LONG_LONG__ 8
#define _GLIBCXX_VERBOSE 1
#define _GLIBCXX_HAVE_ISINFF 1
#define _GLIBCXX_HAVE_ASINF 1
#define _GLIBCXX_HAVE_ISINFL 1
#define _GLIBCXX_HAVE_ASINL 1
#define _GCC_PTRDIFF_T 
#define __htonl(_x) __ntohl(_x)
#define GTEST_SUCCESS_(message) GTEST_MESSAGE_(message, ::testing::TestPartResult::kSuccess)
#define __has_builtin(x) 0
#define _BLKSIZE_T_DECLARED 
#define __RCSID_SOURCE(s) struct __hack
#define __GCC_ATOMIC_LLONG_LOCK_FREE 2
#define _IN_ADDR_T_DECLARED 
#define __MISC_VISIBLE 1
#define __LDBL_DIG__ 18
#define GTEST_MUST_USE_RESULT_ __attribute__ ((warn_unused_result))
#define _STL_MAP_H 1
#define _POINTER_INT long
#define _REENT_SMALL_CHECK_INIT(ptr) 
#define __FLT_DECIMAL_DIG__ 9
#define __UINT_FAST16_MAX__ 0xffffffffU
#define S_IROTH 0000004
#define __GNUC_GNU_INLINE__ 1
#define __glibcxx_requires_nonempty() 
#define ___int_ptrdiff_t_h 
#define _SC_BC_DIM_MAX 58
#define _REENT_CHECK_SIGNAL_BUF(ptr) 
#define __GCC_ATOMIC_SHORT_LOCK_FREE 2
#define _GLIBCXX_USE_NANOSLEEP 1
#define __section(x) __attribute__((__section__(x)))
#define FLT_MAX __FLT_MAX__
#define GTEST_HAS_STD_WSTRING (!(GTEST_OS_LINUX_ANDROID || GTEST_OS_CYGWIN || GTEST_OS_SOLARIS))
#define __glibcxx_requires_partitioned_lower_pred(_First,_Last,_Value,_Pred) 
#define _GLIBCXX_HAVE_ECHILD 1
#define _GLIBCXX_HAVE_UNISTD_H 1
#define __UINT_FAST8_TYPE__ unsigned char
#define _POSIX_SAVED_IDS 1
#define __N(msgid) (msgid)
#define __P(protos) protos
#define _NULL 0
#define SIGURG 16
#define _POSIX_BARRIERS 200809L
#define REG_ITOA 0400
#define __ATOMIC_ACQ_REL 4
#define S_IFIFO _IFIFO
#define __WCHAR_T 
#define __ATOMIC_RELEASE 3
#define __declspec(x) __attribute__((x))
#define GTEST_DEFINE_bool_(name,default_val,doc) GTEST_API_ bool GTEST_FLAG(name) = (default_val)
#define _GLIBCXX_PACKAGE_STRING "package-unused version-unused"
#define _T_WCHAR 
#define GTEST_TYPE_PARAMS_(TestCaseName) gtest_type_params_ ##TestCaseName ##_
