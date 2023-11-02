; ModuleID = 'obj\Release\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [178 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 80
	i32 39109920, ; 1: Newtonsoft.Json.dll => 0x254c520 => 56
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 72
	i32 102832730, ; 3: Plugin.SimpleAudioPlayer => 0x6211a5a => 61
	i32 134690465, ; 4: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 85
	i32 166922606, ; 5: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 12
	i32 182336117, ; 6: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 33
	i32 219130465, ; 7: Xamarin.Android.Support.v4 => 0xd0faa61 => 17
	i32 291275502, ; 8: Microsoft.Extensions.Http.dll => 0x115c82ee => 51
	i32 318968648, ; 9: Xamarin.AndroidX.Activity.dll => 0x13031348 => 66
	i32 321597661, ; 10: System.Numerics => 0x132b30dd => 7
	i32 342366114, ; 11: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 28
	i32 389971796, ; 12: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 13
	i32 442521989, ; 13: Xamarin.Essentials => 0x1a605985 => 68
	i32 450948140, ; 14: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 26
	i32 465846621, ; 15: mscorlib => 0x1bc4415d => 3
	i32 469710990, ; 16: System.dll => 0x1bff388e => 5
	i32 485140951, ; 17: Xamarin.Google.Android.DataTransport.TransportRuntime => 0x1ceaa9d7 => 78
	i32 495452658, ; 18: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x1d8801f2 => 78
	i32 507148113, ; 19: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0x1e3a7751 => 76
	i32 513247710, ; 20: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 55
	i32 514659665, ; 21: Xamarin.Android.Support.Compat => 0x1ead1551 => 12
	i32 527452488, ; 22: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 85
	i32 539058512, ; 23: Microsoft.Extensions.Logging => 0x20216150 => 53
	i32 627609679, ; 24: Xamarin.AndroidX.CustomView => 0x2568904f => 24
	i32 663517072, ; 25: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 34
	i32 672925023, ; 26: PushServer.Models => 0x281c055f => 64
	i32 690569205, ; 27: System.Xml.Linq.dll => 0x29293ff5 => 10
	i32 691348768, ; 28: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 87
	i32 692692150, ; 29: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 11
	i32 700284507, ; 30: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 37
	i32 720511267, ; 31: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 86
	i32 789151979, ; 32: Microsoft.Extensions.Options => 0x2f0980eb => 54
	i32 809851609, ; 33: System.Drawing.Common.dll => 0x30455ad9 => 40
	i32 827507903, ; 34: App2.Android => 0x3152c4bf => 44
	i32 841092977, ; 35: Plugin.FirebasePushNotification.Abstractions.dll => 0x32220f71 => 57
	i32 869159342, ; 36: App2 => 0x33ce51ae => 45
	i32 882883187, ; 37: Xamarin.Android.Support.v4.dll => 0x349fba73 => 17
	i32 928116545, ; 38: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 80
	i32 955402788, ; 39: Newtonsoft.Json => 0x38f24a24 => 56
	i32 956575887, ; 40: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 86
	i32 958213972, ; 41: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 16
	i32 967690846, ; 42: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 28
	i32 974778368, ; 43: FormsViewGroup.dll => 0x3a19f000 => 46
	i32 996170219, ; 44: Plugin.SimpleAudioPlayer.Abstractions => 0x3b6059eb => 60
	i32 996733531, ; 45: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3b68f25b => 77
	i32 1012816738, ; 46: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 67
	i32 1028951442, ; 47: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 50
	i32 1031528504, ; 48: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 79
	i32 1035644815, ; 49: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 19
	i32 1042160112, ; 50: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 74
	i32 1052210849, ; 51: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 30
	i32 1084122840, ; 52: Xamarin.Kotlin.StdLib => 0x409e66d8 => 38
	i32 1098259244, ; 53: System => 0x41761b2c => 5
	i32 1104002344, ; 54: Plugin.Media => 0x41cdbd28 => 59
	i32 1231759121, ; 55: App2.dll => 0x496b2711 => 45
	i32 1275534314, ; 56: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 87
	i32 1293217323, ; 57: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 25
	i32 1309284514, ; 58: Plugin.FirebasePushNotification => 0x4e0a18a2 => 58
	i32 1365406463, ; 59: System.ServiceModel.Internals.dll => 0x516272ff => 42
	i32 1376866003, ; 60: Xamarin.AndroidX.SavedState => 0x52114ed3 => 67
	i32 1379897097, ; 61: Xamarin.JavaX.Inject => 0x523f8f09 => 83
	i32 1406073936, ; 62: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 21
	i32 1411638395, ; 63: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 8
	i32 1445445088, ; 64: Xamarin.Android.Support.Fragment => 0x5627bde0 => 15
	i32 1460219004, ; 65: Xamarin.Forms.Xaml => 0x57092c7c => 75
	i32 1469204771, ; 66: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 18
	i32 1470490898, ; 67: Microsoft.Extensions.Primitives => 0x57a5e912 => 55
	i32 1485890243, ; 68: PushServer.Abstractions.dll => 0x5890e2c3 => 62
	i32 1505131794, ; 69: Microsoft.Extensions.Http => 0x59b67d12 => 51
	i32 1515763718, ; 70: Plugin.FirebasePushNotification.Abstractions => 0x5a58b806 => 57
	i32 1574652163, ; 71: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 14
	i32 1592978981, ; 72: System.Runtime.Serialization.dll => 0x5ef2ee25 => 0
	i32 1597949149, ; 73: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 79
	i32 1622152042, ; 74: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 31
	i32 1626988262, ; 75: Plugin.SimpleAudioPlayer.Abstractions.dll => 0x60f9dee6 => 60
	i32 1634580228, ; 76: PushServer.Firebase => 0x616db704 => 63
	i32 1636350590, ; 77: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 23
	i32 1639515021, ; 78: System.Net.Http.dll => 0x61b9038d => 6
	i32 1658251792, ; 79: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 36
	i32 1698840827, ; 80: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 84
	i32 1729485958, ; 81: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 20
	i32 1766324549, ; 82: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 33
	i32 1770582343, ; 83: Microsoft.Extensions.Logging.dll => 0x6988f147 => 53
	i32 1776026572, ; 84: System.Core.dll => 0x69dc03cc => 4
	i32 1788241197, ; 85: Xamarin.AndroidX.Fragment => 0x6a96652d => 26
	i32 1808609942, ; 86: Xamarin.AndroidX.Loader => 0x6bcd3296 => 31
	i32 1813058853, ; 87: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 38
	i32 1813201214, ; 88: Xamarin.Google.Android.Material => 0x6c13413e => 36
	i32 1828688058, ; 89: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 52
	i32 1855549382, ; 90: PushServer.PushConfiguration.Abstractions => 0x6e996fc6 => 65
	i32 1867746548, ; 91: Xamarin.Essentials.dll => 0x6f538cf4 => 68
	i32 1876173635, ; 92: Xamarin.Firebase.Encoders.Proto => 0x6fd42343 => 70
	i32 1878053835, ; 93: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 75
	i32 1908813208, ; 94: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 81
	i32 1933215285, ; 95: Xamarin.Firebase.Messaging.dll => 0x733a8635 => 71
	i32 1968388702, ; 96: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 49
	i32 1983156543, ; 97: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 84
	i32 2019465201, ; 98: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 30
	i32 2048185678, ; 99: Plugin.Media.dll => 0x7a14d54e => 59
	i32 2048278909, ; 100: Microsoft.Extensions.Configuration.Binder.dll => 0x7a16417d => 48
	i32 2055257422, ; 101: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 29
	i32 2097448633, ; 102: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 27
	i32 2117455960, ; 103: PushServer.Firebase.dll => 0x7e35d058 => 63
	i32 2124230737, ; 104: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x7e9d3051 => 77
	i32 2126786730, ; 105: Xamarin.Forms.Platform.Android => 0x7ec430aa => 73
	i32 2166116741, ; 106: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 14
	i32 2181898931, ; 107: Microsoft.Extensions.Options.dll => 0x820d22b3 => 54
	i32 2192057212, ; 108: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 52
	i32 2201107256, ; 109: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 88
	i32 2201231467, ; 110: System.Net.Http => 0x8334206b => 6
	i32 2261553826, ; 111: App2.Android.dll => 0x86cc92a2 => 44
	i32 2266799131, ; 112: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 47
	i32 2279755925, ; 113: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 32
	i32 2287417322, ; 114: Plugin.SimpleAudioPlayer.dll => 0x885737ea => 61
	i32 2330457430, ; 115: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 13
	i32 2371007202, ; 116: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 49
	i32 2373288475, ; 117: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 15
	i32 2435904999, ; 118: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 41
	i32 2475788418, ; 119: Java.Interop.dll => 0x93918882 => 1
	i32 2483742551, ; 120: Xamarin.Firebase.Messaging => 0x940ae757 => 71
	i32 2605712449, ; 121: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 88
	i32 2620111890, ; 122: Xamarin.Firebase.Encoders.dll => 0x9c2bbc12 => 69
	i32 2620871830, ; 123: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 23
	i32 2639764100, ; 124: Xamarin.Firebase.Encoders => 0x9d579a84 => 69
	i32 2732626843, ; 125: Xamarin.AndroidX.Activity => 0xa2e0939b => 66
	i32 2737747696, ; 126: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 18
	i32 2766581644, ; 127: Xamarin.Forms.Core => 0xa4e6af8c => 72
	i32 2770495804, ; 128: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 37
	i32 2778768386, ; 129: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 35
	i32 2810250172, ; 130: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 21
	i32 2819470561, ; 131: System.Xml.dll => 0xa80db4e1 => 9
	i32 2853208004, ; 132: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 35
	i32 2905242038, ; 133: mscorlib.dll => 0xad2a79b6 => 3
	i32 2978675010, ; 134: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 25
	i32 3044182254, ; 135: FormsViewGroup => 0xb57288ee => 46
	i32 3058099980, ; 136: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 82
	i32 3092211740, ; 137: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 16
	i32 3111772706, ; 138: System.Runtime.Serialization => 0xb979e222 => 0
	i32 3155362983, ; 139: Xamarin.Google.Android.DataTransport.TransportApi => 0xbc1304a7 => 76
	i32 3204380047, ; 140: System.Data.dll => 0xbefef58f => 39
	i32 3230466174, ; 141: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 81
	i32 3247949154, ; 142: Mono.Security => 0xc197c562 => 43
	i32 3258312781, ; 143: Xamarin.AndroidX.CardView => 0xc235e84d => 20
	i32 3317135071, ; 144: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 24
	i32 3317144872, ; 145: System.Data => 0xc5b79d28 => 39
	i32 3353484488, ; 146: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 27
	i32 3362522851, ; 147: Xamarin.AndroidX.Core => 0xc86c06e3 => 22
	i32 3366347497, ; 148: Java.Interop => 0xc8a662e9 => 1
	i32 3371992681, ; 149: Xamarin.Firebase.Encoders.Proto.dll => 0xc8fc8669 => 70
	i32 3374999561, ; 150: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 32
	i32 3395150330, ; 151: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 8
	i32 3401559547, ; 152: Plugin.FirebasePushNotification.dll => 0xcabfadfb => 58
	i32 3404865022, ; 153: System.ServiceModel.Internals => 0xcaf21dfe => 42
	i32 3421170118, ; 154: Microsoft.Extensions.Configuration.Binder => 0xcbeae9c6 => 48
	i32 3429136800, ; 155: System.Xml => 0xcc6479a0 => 9
	i32 3439690031, ; 156: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 11
	i32 3476120550, ; 157: Mono.Android => 0xcf3163e6 => 2
	i32 3509114376, ; 158: System.Xml.Linq => 0xd128d608 => 10
	i32 3536029504, ; 159: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 73
	i32 3632359727, ; 160: Xamarin.Forms.Platform => 0xd881692f => 74
	i32 3641597786, ; 161: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 29
	i32 3645089577, ; 162: System.ComponentModel.DataAnnotations => 0xd943a729 => 41
	i32 3657292374, ; 163: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 47
	i32 3672681054, ; 164: Mono.Android.dll => 0xdae8aa5e => 2
	i32 3689375977, ; 165: System.Drawing.Common => 0xdbe768e9 => 40
	i32 3829621856, ; 166: System.Numerics.dll => 0xe4436460 => 7
	i32 3841636137, ; 167: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 50
	i32 3896760992, ; 168: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 22
	i32 3921031405, ; 169: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 34
	i32 3934056515, ; 170: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 83
	i32 3949889155, ; 171: PushServer.Models.dll => 0xeb6e8683 => 64
	i32 3955647286, ; 172: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 19
	i32 3970018735, ; 173: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 82
	i32 3995600388, ; 174: PushServer.PushConfiguration.Abstractions.dll => 0xee280604 => 65
	i32 4105002889, ; 175: Mono.Security.dll => 0xf4ad5f89 => 43
	i32 4151237749, ; 176: System.Core => 0xf76edc75 => 4
	i32 4167541047 ; 177: PushServer.Abstractions => 0xf867a137 => 62
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [178 x i32] [
	i32 80, i32 56, i32 72, i32 61, i32 85, i32 12, i32 33, i32 17, ; 0..7
	i32 51, i32 66, i32 7, i32 28, i32 13, i32 68, i32 26, i32 3, ; 8..15
	i32 5, i32 78, i32 78, i32 76, i32 55, i32 12, i32 85, i32 53, ; 16..23
	i32 24, i32 34, i32 64, i32 10, i32 87, i32 11, i32 37, i32 86, ; 24..31
	i32 54, i32 40, i32 44, i32 57, i32 45, i32 17, i32 80, i32 56, ; 32..39
	i32 86, i32 16, i32 28, i32 46, i32 60, i32 77, i32 67, i32 50, ; 40..47
	i32 79, i32 19, i32 74, i32 30, i32 38, i32 5, i32 59, i32 45, ; 48..55
	i32 87, i32 25, i32 58, i32 42, i32 67, i32 83, i32 21, i32 8, ; 56..63
	i32 15, i32 75, i32 18, i32 55, i32 62, i32 51, i32 57, i32 14, ; 64..71
	i32 0, i32 79, i32 31, i32 60, i32 63, i32 23, i32 6, i32 36, ; 72..79
	i32 84, i32 20, i32 33, i32 53, i32 4, i32 26, i32 31, i32 38, ; 80..87
	i32 36, i32 52, i32 65, i32 68, i32 70, i32 75, i32 81, i32 71, ; 88..95
	i32 49, i32 84, i32 30, i32 59, i32 48, i32 29, i32 27, i32 63, ; 96..103
	i32 77, i32 73, i32 14, i32 54, i32 52, i32 88, i32 6, i32 44, ; 104..111
	i32 47, i32 32, i32 61, i32 13, i32 49, i32 15, i32 41, i32 1, ; 112..119
	i32 71, i32 88, i32 69, i32 23, i32 69, i32 66, i32 18, i32 72, ; 120..127
	i32 37, i32 35, i32 21, i32 9, i32 35, i32 3, i32 25, i32 46, ; 128..135
	i32 82, i32 16, i32 0, i32 76, i32 39, i32 81, i32 43, i32 20, ; 136..143
	i32 24, i32 39, i32 27, i32 22, i32 1, i32 70, i32 32, i32 8, ; 144..151
	i32 58, i32 42, i32 48, i32 9, i32 11, i32 2, i32 10, i32 73, ; 152..159
	i32 74, i32 29, i32 41, i32 47, i32 2, i32 40, i32 7, i32 50, ; 160..167
	i32 22, i32 34, i32 83, i32 64, i32 19, i32 82, i32 65, i32 43, ; 168..175
	i32 4, i32 62 ; 176..177
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
