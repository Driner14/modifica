; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [312 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 79
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 128
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 18
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 119
	i32 99966887, ; 4: Xamarin.Firebase.Iid.dll => 0x5f55fa7 => 113
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 95
	i32 102832730, ; 6: Plugin.SimpleAudioPlayer => 0x6211a5a => 23
	i32 103834273, ; 7: Xamarin.Firebase.Annotations.dll => 0x63062a1 => 106
	i32 120558881, ; 8: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 95
	i32 134690465, ; 9: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 138
	i32 159306688, ; 10: System.ComponentModel.Annotations => 0x97ed3c0 => 2
	i32 165246403, ; 11: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 56
	i32 166922606, ; 12: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 39
	i32 182336117, ; 13: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 97
	i32 209399409, ; 14: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 54
	i32 219130465, ; 15: Xamarin.Android.Support.v4 => 0xd0faa61 => 44
	i32 230216969, ; 16: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 73
	i32 232815796, ; 17: System.Web.Services => 0xde07cb4 => 149
	i32 261689757, ; 18: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 59
	i32 278686392, ; 19: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 77
	i32 280482487, ; 20: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 71
	i32 291275502, ; 21: Microsoft.Extensions.Http.dll => 0x115c82ee => 11
	i32 318968648, ; 22: Xamarin.AndroidX.Activity.dll => 0x13031348 => 45
	i32 321597661, ; 23: System.Numerics => 0x132b30dd => 32
	i32 342366114, ; 24: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 75
	i32 385762202, ; 25: System.Memory.dll => 0x16fe439a => 30
	i32 389971796, ; 26: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 40
	i32 441335492, ; 27: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 58
	i32 442521989, ; 28: Xamarin.Essentials => 0x1a605985 => 105
	i32 442565967, ; 29: System.Collections => 0x1a61054f => 153
	i32 450948140, ; 30: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 70
	i32 465846621, ; 31: mscorlib => 0x1bc4415d => 17
	i32 469710990, ; 32: System.dll => 0x1bff388e => 29
	i32 476646585, ; 33: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 71
	i32 485140951, ; 34: Xamarin.Google.Android.DataTransport.TransportRuntime => 0x1ceaa9d7 => 125
	i32 486930444, ; 35: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 83
	i32 495452658, ; 36: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x1d8801f2 => 125
	i32 507148113, ; 37: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0x1e3a7751 => 123
	i32 513247710, ; 38: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 15
	i32 514659665, ; 39: Xamarin.Android.Support.Compat => 0x1ead1551 => 39
	i32 526420162, ; 40: System.Transactions.dll => 0x1f6088c2 => 143
	i32 527452488, ; 41: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 138
	i32 539058512, ; 42: Microsoft.Extensions.Logging => 0x20216150 => 13
	i32 542030372, ; 43: Xamarin.GooglePlayServices.Stats => 0x204eba24 => 132
	i32 605376203, ; 44: System.IO.Compression.FileSystem => 0x24154ecb => 147
	i32 627609679, ; 45: Xamarin.AndroidX.CustomView => 0x2568904f => 64
	i32 639843206, ; 46: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 69
	i32 663517072, ; 47: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 102
	i32 666292255, ; 48: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 51
	i32 672925023, ; 49: PushServer.Models => 0x281c055f => 26
	i32 690569205, ; 50: System.Xml.Linq.dll => 0x29293ff5 => 37
	i32 691348768, ; 51: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 140
	i32 692692150, ; 52: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 38
	i32 700284507, ; 53: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 135
	i32 720511267, ; 54: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 139
	i32 775507847, ; 55: System.IO.Compression => 0x2e394f87 => 146
	i32 789151979, ; 56: Microsoft.Extensions.Options => 0x2f0980eb => 14
	i32 809851609, ; 57: System.Drawing.Common.dll => 0x30455ad9 => 145
	i32 827507903, ; 58: App2.Android => 0x3152c4bf => 0
	i32 841092977, ; 59: Plugin.FirebasePushNotification.Abstractions.dll => 0x32220f71 => 19
	i32 843511501, ; 60: Xamarin.AndroidX.Print => 0x3246f6cd => 90
	i32 846667644, ; 61: Xamarin.Firebase.Installations.dll => 0x32771f7c => 115
	i32 869159342, ; 62: App2 => 0x33ce51ae => 4
	i32 882434999, ; 63: Xamarin.Firebase.Installations.InterOp.dll => 0x3498e3b7 => 116
	i32 882883187, ; 64: Xamarin.Android.Support.v4.dll => 0x349fba73 => 44
	i32 928116545, ; 65: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 128
	i32 955402788, ; 66: Newtonsoft.Json => 0x38f24a24 => 18
	i32 956575887, ; 67: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 139
	i32 958213972, ; 68: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 43
	i32 967690846, ; 69: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 75
	i32 974778368, ; 70: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 992768348, ; 71: System.Collections.dll => 0x3b2c715c => 153
	i32 996170219, ; 72: Plugin.SimpleAudioPlayer.Abstractions => 0x3b6059eb => 22
	i32 996733531, ; 73: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3b68f25b => 124
	i32 1012816738, ; 74: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 94
	i32 1028951442, ; 75: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 10
	i32 1031528504, ; 76: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 127
	i32 1035644815, ; 77: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 50
	i32 1036359102, ; 78: Xamarin.GooglePlayServices.CloudMessaging.dll => 0x3dc595be => 131
	i32 1042160112, ; 79: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 121
	i32 1052210849, ; 80: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 80
	i32 1084122840, ; 81: Xamarin.Kotlin.StdLib => 0x409e66d8 => 137
	i32 1098259244, ; 82: System => 0x41761b2c => 29
	i32 1104002344, ; 83: Plugin.Media => 0x41cdbd28 => 21
	i32 1141947663, ; 84: Xamarin.Firebase.Measurement.Connector.dll => 0x4410bd0f => 117
	i32 1175144683, ; 85: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 100
	i32 1178241025, ; 86: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 87
	i32 1204270330, ; 87: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 51
	i32 1231759121, ; 88: App2.dll => 0x496b2711 => 4
	i32 1264511973, ; 89: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 96
	i32 1267360935, ; 90: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 101
	i32 1275534314, ; 91: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 140
	i32 1278448581, ; 92: Xamarin.AndroidX.Annotation.Jvm => 0x4c3393c5 => 48
	i32 1293217323, ; 93: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 66
	i32 1309284514, ; 94: Plugin.FirebasePushNotification => 0x4e0a18a2 => 20
	i32 1333047053, ; 95: Xamarin.Firebase.Common => 0x4f74af0d => 107
	i32 1364015309, ; 96: System.IO => 0x514d38cd => 154
	i32 1365406463, ; 97: System.ServiceModel.Internals.dll => 0x516272ff => 151
	i32 1376866003, ; 98: Xamarin.AndroidX.SavedState => 0x52114ed3 => 94
	i32 1379897097, ; 99: Xamarin.JavaX.Inject => 0x523f8f09 => 134
	i32 1395857551, ; 100: Xamarin.AndroidX.Media.dll => 0x5333188f => 84
	i32 1406073936, ; 101: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 60
	i32 1411638395, ; 102: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 34
	i32 1445445088, ; 103: Xamarin.Android.Support.Fragment => 0x5627bde0 => 42
	i32 1460219004, ; 104: Xamarin.Forms.Xaml => 0x57092c7c => 122
	i32 1462112819, ; 105: System.IO.Compression.dll => 0x57261233 => 146
	i32 1469204771, ; 106: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 49
	i32 1470490898, ; 107: Microsoft.Extensions.Primitives => 0x57a5e912 => 15
	i32 1485890243, ; 108: PushServer.Abstractions.dll => 0x5890e2c3 => 24
	i32 1505131794, ; 109: Microsoft.Extensions.Http => 0x59b67d12 => 11
	i32 1515763718, ; 110: Plugin.FirebasePushNotification.Abstractions => 0x5a58b806 => 19
	i32 1531040989, ; 111: Xamarin.Firebase.Iid.Interop.dll => 0x5b41d4dd => 114
	i32 1574652163, ; 112: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 41
	i32 1582372066, ; 113: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 65
	i32 1592978981, ; 114: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1597949149, ; 115: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 127
	i32 1622152042, ; 116: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 82
	i32 1624863272, ; 117: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 104
	i32 1626988262, ; 118: Plugin.SimpleAudioPlayer.Abstractions.dll => 0x60f9dee6 => 22
	i32 1634580228, ; 119: PushServer.Firebase => 0x616db704 => 25
	i32 1635184631, ; 120: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 69
	i32 1636350590, ; 121: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 63
	i32 1639515021, ; 122: System.Net.Http.dll => 0x61b9038d => 31
	i32 1657153582, ; 123: System.Runtime => 0x62c6282e => 35
	i32 1658241508, ; 124: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 98
	i32 1658251792, ; 125: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 126
	i32 1670060433, ; 126: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 59
	i32 1698840827, ; 127: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 136
	i32 1729485958, ; 128: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 55
	i32 1766324549, ; 129: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 97
	i32 1770582343, ; 130: Microsoft.Extensions.Logging.dll => 0x6988f147 => 13
	i32 1776026572, ; 131: System.Core.dll => 0x69dc03cc => 28
	i32 1788241197, ; 132: Xamarin.AndroidX.Fragment => 0x6a96652d => 70
	i32 1808609942, ; 133: Xamarin.AndroidX.Loader => 0x6bcd3296 => 82
	i32 1813058853, ; 134: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 137
	i32 1813201214, ; 135: Xamarin.Google.Android.Material => 0x6c13413e => 126
	i32 1818569960, ; 136: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 88
	i32 1828688058, ; 137: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 12
	i32 1855549382, ; 138: PushServer.PushConfiguration.Abstractions => 0x6e996fc6 => 27
	i32 1867746548, ; 139: Xamarin.Essentials.dll => 0x6f538cf4 => 105
	i32 1876173635, ; 140: Xamarin.Firebase.Encoders.Proto => 0x6fd42343 => 112
	i32 1878053835, ; 141: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 122
	i32 1885316902, ; 142: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 52
	i32 1908813208, ; 143: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 130
	i32 1919157823, ; 144: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 85
	i32 1933215285, ; 145: Xamarin.Firebase.Messaging.dll => 0x733a8635 => 118
	i32 1968388702, ; 146: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 9
	i32 1983156543, ; 147: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 136
	i32 2019465201, ; 148: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 80
	i32 2048185678, ; 149: Plugin.Media.dll => 0x7a14d54e => 21
	i32 2048278909, ; 150: Microsoft.Extensions.Configuration.Binder.dll => 0x7a16417d => 8
	i32 2055257422, ; 151: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 76
	i32 2079903147, ; 152: System.Runtime.dll => 0x7bf8cdab => 35
	i32 2090596640, ; 153: System.Numerics.Vectors => 0x7c9bf920 => 33
	i32 2097448633, ; 154: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 72
	i32 2117455960, ; 155: PushServer.Firebase.dll => 0x7e35d058 => 25
	i32 2124230737, ; 156: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x7e9d3051 => 124
	i32 2126786730, ; 157: Xamarin.Forms.Platform.Android => 0x7ec430aa => 120
	i32 2129483829, ; 158: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 129
	i32 2166116741, ; 159: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 41
	i32 2174878672, ; 160: Xamarin.Firebase.Annotations => 0x81a203d0 => 106
	i32 2181898931, ; 161: Microsoft.Extensions.Options.dll => 0x820d22b3 => 14
	i32 2192057212, ; 162: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 12
	i32 2201107256, ; 163: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 141
	i32 2201231467, ; 164: System.Net.Http => 0x8334206b => 31
	i32 2217644978, ; 165: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 100
	i32 2244775296, ; 166: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 83
	i32 2256548716, ; 167: Xamarin.AndroidX.MultiDex => 0x8680336c => 85
	i32 2261435625, ; 168: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 74
	i32 2261553826, ; 169: App2.Android.dll => 0x86cc92a2 => 0
	i32 2266799131, ; 170: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 7
	i32 2279755925, ; 171: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 92
	i32 2287417322, ; 172: Plugin.SimpleAudioPlayer.dll => 0x885737ea => 23
	i32 2315684594, ; 173: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 46
	i32 2330457430, ; 174: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 40
	i32 2371007202, ; 175: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 9
	i32 2373288475, ; 176: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 42
	i32 2403452196, ; 177: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 68
	i32 2409053734, ; 178: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 89
	i32 2435904999, ; 179: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 150
	i32 2465532216, ; 180: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 58
	i32 2471841756, ; 181: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 182: Java.Interop.dll => 0x93918882 => 6
	i32 2483661569, ; 183: Xamarin.Firebase.Measurement.Connector => 0x9409ab01 => 117
	i32 2483742551, ; 184: Xamarin.Firebase.Messaging => 0x940ae757 => 118
	i32 2486410006, ; 185: Xamarin.GooglePlayServices.CloudMessaging => 0x94339b16 => 131
	i32 2501346920, ; 186: System.Data.DataSetExtensions => 0x95178668 => 144
	i32 2505896520, ; 187: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 79
	i32 2581819634, ; 188: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 101
	i32 2605712449, ; 189: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 141
	i32 2620111890, ; 190: Xamarin.Firebase.Encoders.dll => 0x9c2bbc12 => 110
	i32 2620871830, ; 191: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 63
	i32 2623491480, ; 192: Xamarin.Firebase.Installations.InterOp => 0x9c5f4d98 => 116
	i32 2624644809, ; 193: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 67
	i32 2633051222, ; 194: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 77
	i32 2639764100, ; 195: Xamarin.Firebase.Encoders => 0x9d579a84 => 110
	i32 2693849962, ; 196: System.IO.dll => 0xa090e36a => 154
	i32 2701096212, ; 197: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 98
	i32 2715334215, ; 198: System.Threading.Tasks.dll => 0xa1d8b647 => 152
	i32 2732626843, ; 199: Xamarin.AndroidX.Activity => 0xa2e0939b => 45
	i32 2737747696, ; 200: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 49
	i32 2766581644, ; 201: Xamarin.Forms.Core => 0xa4e6af8c => 119
	i32 2770495804, ; 202: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 135
	i32 2778768386, ; 203: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 103
	i32 2779977773, ; 204: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 93
	i32 2804607052, ; 205: Xamarin.Firebase.Components.dll => 0xa72ae84c => 108
	i32 2810250172, ; 206: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 60
	i32 2819470561, ; 207: System.Xml.dll => 0xa80db4e1 => 36
	i32 2821294376, ; 208: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 93
	i32 2847418871, ; 209: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 129
	i32 2853208004, ; 210: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 103
	i32 2855708567, ; 211: Xamarin.AndroidX.Transition => 0xaa36a797 => 99
	i32 2870995654, ; 212: Xamarin.Firebase.Iid => 0xab1feac6 => 113
	i32 2883826422, ; 213: Xamarin.Firebase.Installations => 0xabe3b2f6 => 115
	i32 2903344695, ; 214: System.ComponentModel.Composition => 0xad0d8637 => 148
	i32 2905242038, ; 215: mscorlib.dll => 0xad2a79b6 => 17
	i32 2914202368, ; 216: Xamarin.Firebase.Iid.Interop => 0xadb33300 => 114
	i32 2916838712, ; 217: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 104
	i32 2919462931, ; 218: System.Numerics.Vectors.dll => 0xae037813 => 33
	i32 2921128767, ; 219: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 47
	i32 2978675010, ; 220: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 66
	i32 2996846495, ; 221: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 78
	i32 3016983068, ; 222: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 96
	i32 3024354802, ; 223: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 73
	i32 3044182254, ; 224: FormsViewGroup => 0xb57288ee => 5
	i32 3057625584, ; 225: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 86
	i32 3058099980, ; 226: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 133
	i32 3071899978, ; 227: Xamarin.Firebase.Common.dll => 0xb719794a => 107
	i32 3075834255, ; 228: System.Threading.Tasks => 0xb755818f => 152
	i32 3092211740, ; 229: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 43
	i32 3106737866, ; 230: Xamarin.Firebase.Datatransport.dll => 0xb92d0eca => 109
	i32 3111772706, ; 231: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3155362983, ; 232: Xamarin.Google.Android.DataTransport.TransportApi => 0xbc1304a7 => 123
	i32 3204380047, ; 233: System.Data.dll => 0xbefef58f => 142
	i32 3211777861, ; 234: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 65
	i32 3230466174, ; 235: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 130
	i32 3247949154, ; 236: Mono.Security => 0xc197c562 => 155
	i32 3258312781, ; 237: Xamarin.AndroidX.CardView => 0xc235e84d => 55
	i32 3267021929, ; 238: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 53
	i32 3280506390, ; 239: System.ComponentModel.Annotations.dll => 0xc3888e16 => 2
	i32 3317135071, ; 240: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 64
	i32 3317144872, ; 241: System.Data => 0xc5b79d28 => 142
	i32 3331531814, ; 242: Xamarin.GooglePlayServices.Stats.dll => 0xc6932426 => 132
	i32 3340431453, ; 243: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 52
	i32 3345895724, ; 244: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 91
	i32 3346324047, ; 245: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 87
	i32 3353484488, ; 246: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 72
	i32 3362522851, ; 247: Xamarin.AndroidX.Core => 0xc86c06e3 => 62
	i32 3366347497, ; 248: Java.Interop => 0xc8a662e9 => 6
	i32 3371992681, ; 249: Xamarin.Firebase.Encoders.Proto.dll => 0xc8fc8669 => 112
	i32 3374999561, ; 250: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 92
	i32 3383578424, ; 251: Xamarin.Firebase.Encoders.JSON => 0xc9ad4f38 => 111
	i32 3395150330, ; 252: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 34
	i32 3401559547, ; 253: Plugin.FirebasePushNotification.dll => 0xcabfadfb => 20
	i32 3404865022, ; 254: System.ServiceModel.Internals => 0xcaf21dfe => 151
	i32 3421170118, ; 255: Microsoft.Extensions.Configuration.Binder => 0xcbeae9c6 => 8
	i32 3429136800, ; 256: System.Xml => 0xcc6479a0 => 36
	i32 3430777524, ; 257: netstandard => 0xcc7d82b4 => 1
	i32 3439690031, ; 258: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 38
	i32 3441283291, ; 259: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 67
	i32 3476120550, ; 260: Mono.Android => 0xcf3163e6 => 16
	i32 3486566296, ; 261: System.Transactions => 0xcfd0c798 => 143
	i32 3493954962, ; 262: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 57
	i32 3501239056, ; 263: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 53
	i32 3509114376, ; 264: System.Xml.Linq => 0xd128d608 => 37
	i32 3536029504, ; 265: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 120
	i32 3567349600, ; 266: System.ComponentModel.Composition.dll => 0xd4a16f60 => 148
	i32 3618140916, ; 267: Xamarin.AndroidX.Preference => 0xd7a872f4 => 89
	i32 3627220390, ; 268: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 90
	i32 3632359727, ; 269: Xamarin.Forms.Platform => 0xd881692f => 121
	i32 3633644679, ; 270: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 47
	i32 3641597786, ; 271: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 76
	i32 3645089577, ; 272: System.ComponentModel.DataAnnotations => 0xd943a729 => 150
	i32 3657292374, ; 273: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 7
	i32 3672681054, ; 274: Mono.Android.dll => 0xdae8aa5e => 16
	i32 3676310014, ; 275: System.Web.Services.dll => 0xdb2009fe => 149
	i32 3682565725, ; 276: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 54
	i32 3684561358, ; 277: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 57
	i32 3689375977, ; 278: System.Drawing.Common => 0xdbe768e9 => 145
	i32 3706696989, ; 279: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 61
	i32 3718780102, ; 280: Xamarin.AndroidX.Annotation => 0xdda814c6 => 46
	i32 3724971120, ; 281: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 86
	i32 3758932259, ; 282: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 74
	i32 3786282454, ; 283: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 56
	i32 3822602673, ; 284: Xamarin.AndroidX.Media => 0xe3d849b1 => 84
	i32 3829621856, ; 285: System.Numerics.dll => 0xe4436460 => 32
	i32 3841636137, ; 286: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 10
	i32 3885922214, ; 287: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 99
	i32 3888767677, ; 288: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 91
	i32 3896760992, ; 289: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 62
	i32 3920810846, ; 290: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 147
	i32 3921031405, ; 291: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 102
	i32 3931092270, ; 292: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 88
	i32 3934056515, ; 293: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 134
	i32 3945713374, ; 294: System.Data.DataSetExtensions.dll => 0xeb2ecede => 144
	i32 3949889155, ; 295: PushServer.Models.dll => 0xeb6e8683 => 26
	i32 3955647286, ; 296: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 50
	i32 3959773229, ; 297: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 78
	i32 3970018735, ; 298: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 133
	i32 3995600388, ; 299: PushServer.PushConfiguration.Abstractions.dll => 0xee280604 => 27
	i32 4015948917, ; 300: Xamarin.AndroidX.Annotation.Jvm.dll => 0xef5e8475 => 48
	i32 4025784931, ; 301: System.Memory => 0xeff49a63 => 30
	i32 4101593132, ; 302: Xamarin.AndroidX.Emoji2 => 0xf479582c => 68
	i32 4105002889, ; 303: Mono.Security.dll => 0xf4ad5f89 => 155
	i32 4151237749, ; 304: System.Core => 0xf76edc75 => 28
	i32 4167541047, ; 305: PushServer.Abstractions => 0xf867a137 => 24
	i32 4182413190, ; 306: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 81
	i32 4192648326, ; 307: Xamarin.Firebase.Encoders.JSON.dll => 0xf9e6bc86 => 111
	i32 4256097574, ; 308: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 61
	i32 4269159614, ; 309: Xamarin.Firebase.Datatransport => 0xfe7634be => 109
	i32 4284549794, ; 310: Xamarin.Firebase.Components => 0xff610aa2 => 108
	i32 4292120959 ; 311: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 81
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [312 x i32] [
	i32 79, i32 128, i32 18, i32 119, i32 113, i32 95, i32 23, i32 106, ; 0..7
	i32 95, i32 138, i32 2, i32 56, i32 39, i32 97, i32 54, i32 44, ; 8..15
	i32 73, i32 149, i32 59, i32 77, i32 71, i32 11, i32 45, i32 32, ; 16..23
	i32 75, i32 30, i32 40, i32 58, i32 105, i32 153, i32 70, i32 17, ; 24..31
	i32 29, i32 71, i32 125, i32 83, i32 125, i32 123, i32 15, i32 39, ; 32..39
	i32 143, i32 138, i32 13, i32 132, i32 147, i32 64, i32 69, i32 102, ; 40..47
	i32 51, i32 26, i32 37, i32 140, i32 38, i32 135, i32 139, i32 146, ; 48..55
	i32 14, i32 145, i32 0, i32 19, i32 90, i32 115, i32 4, i32 116, ; 56..63
	i32 44, i32 128, i32 18, i32 139, i32 43, i32 75, i32 5, i32 153, ; 64..71
	i32 22, i32 124, i32 94, i32 10, i32 127, i32 50, i32 131, i32 121, ; 72..79
	i32 80, i32 137, i32 29, i32 21, i32 117, i32 100, i32 87, i32 51, ; 80..87
	i32 4, i32 96, i32 101, i32 140, i32 48, i32 66, i32 20, i32 107, ; 88..95
	i32 154, i32 151, i32 94, i32 134, i32 84, i32 60, i32 34, i32 42, ; 96..103
	i32 122, i32 146, i32 49, i32 15, i32 24, i32 11, i32 19, i32 114, ; 104..111
	i32 41, i32 65, i32 3, i32 127, i32 82, i32 104, i32 22, i32 25, ; 112..119
	i32 69, i32 63, i32 31, i32 35, i32 98, i32 126, i32 59, i32 136, ; 120..127
	i32 55, i32 97, i32 13, i32 28, i32 70, i32 82, i32 137, i32 126, ; 128..135
	i32 88, i32 12, i32 27, i32 105, i32 112, i32 122, i32 52, i32 130, ; 136..143
	i32 85, i32 118, i32 9, i32 136, i32 80, i32 21, i32 8, i32 76, ; 144..151
	i32 35, i32 33, i32 72, i32 25, i32 124, i32 120, i32 129, i32 41, ; 152..159
	i32 106, i32 14, i32 12, i32 141, i32 31, i32 100, i32 83, i32 85, ; 160..167
	i32 74, i32 0, i32 7, i32 92, i32 23, i32 46, i32 40, i32 9, ; 168..175
	i32 42, i32 68, i32 89, i32 150, i32 58, i32 1, i32 6, i32 117, ; 176..183
	i32 118, i32 131, i32 144, i32 79, i32 101, i32 141, i32 110, i32 63, ; 184..191
	i32 116, i32 67, i32 77, i32 110, i32 154, i32 98, i32 152, i32 45, ; 192..199
	i32 49, i32 119, i32 135, i32 103, i32 93, i32 108, i32 60, i32 36, ; 200..207
	i32 93, i32 129, i32 103, i32 99, i32 113, i32 115, i32 148, i32 17, ; 208..215
	i32 114, i32 104, i32 33, i32 47, i32 66, i32 78, i32 96, i32 73, ; 216..223
	i32 5, i32 86, i32 133, i32 107, i32 152, i32 43, i32 109, i32 3, ; 224..231
	i32 123, i32 142, i32 65, i32 130, i32 155, i32 55, i32 53, i32 2, ; 232..239
	i32 64, i32 142, i32 132, i32 52, i32 91, i32 87, i32 72, i32 62, ; 240..247
	i32 6, i32 112, i32 92, i32 111, i32 34, i32 20, i32 151, i32 8, ; 248..255
	i32 36, i32 1, i32 38, i32 67, i32 16, i32 143, i32 57, i32 53, ; 256..263
	i32 37, i32 120, i32 148, i32 89, i32 90, i32 121, i32 47, i32 76, ; 264..271
	i32 150, i32 7, i32 16, i32 149, i32 54, i32 57, i32 145, i32 61, ; 272..279
	i32 46, i32 86, i32 74, i32 56, i32 84, i32 32, i32 10, i32 99, ; 280..287
	i32 91, i32 62, i32 147, i32 102, i32 88, i32 134, i32 144, i32 26, ; 288..295
	i32 50, i32 78, i32 133, i32 27, i32 48, i32 30, i32 68, i32 155, ; 296..303
	i32 28, i32 24, i32 81, i32 111, i32 61, i32 109, i32 108, i32 81 ; 312..311
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
