; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [312 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 67
	i64 98382396393917666, ; 1: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 15
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 16
	i64 180058375720664000, ; 3: PushServer.PushConfiguration.Abstractions.dll => 0x27fb22383a9fbc0 => 27
	i64 210515253464952879, ; 4: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 56
	i64 232391251801502327, ; 5: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 94
	i64 295915112840604065, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 95
	i64 316157742385208084, ; 7: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 61
	i64 634308326490598313, ; 8: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 79
	i64 668723562677762733, ; 9: Microsoft.Extensions.Configuration.Binder.dll => 0x947c88986577aad => 8
	i64 687654259221141486, ; 10: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 129
	i64 702024105029695270, ; 11: System.Drawing.Common => 0x9be17343c0e7726 => 145
	i64 720058930071658100, ; 12: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 72
	i64 872800313462103108, ; 13: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 66
	i64 940822596282819491, ; 14: System.Transactions => 0xd0e792aa81923a3 => 143
	i64 996343623809489702, ; 15: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 121
	i64 1000557547492888992, ; 16: Mono.Security.dll => 0xde2b1c9cba651a0 => 155
	i64 1120440138749646132, ; 17: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 126
	i64 1315114680217950157, ; 18: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 51
	i64 1342439039765371018, ; 19: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 42
	i64 1425944114962822056, ; 20: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 3
	i64 1465843056802068477, ; 21: Xamarin.Firebase.Components.dll => 0x1457b87e6928f7fd => 108
	i64 1507091876539346714, ; 22: Plugin.SimpleAudioPlayer.Abstractions => 0x14ea4413a9012f1a => 22
	i64 1624659445732251991, ; 23: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 49
	i64 1628611045998245443, ; 24: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 81
	i64 1636321030536304333, ; 25: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 73
	i64 1731380447121279447, ; 26: Newtonsoft.Json => 0x18071957e9b889d7 => 18
	i64 1743969030606105336, ; 27: System.Memory.dll => 0x1833d297e88f2af8 => 30
	i64 1795316252682057001, ; 28: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 50
	i64 1836611346387731153, ; 29: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 94
	i64 1837131419302612636, ; 30: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x197ecd4ad53dce9c => 124
	i64 1875917498431009007, ; 31: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 46
	i64 1938067011858688285, ; 32: Xamarin.Android.Support.v4.dll => 0x1ae565add0bd691d => 44
	i64 1981742497975770890, ; 33: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 80
	i64 2064708342624596306, ; 34: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 138
	i64 2133195048986300728, ; 35: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 18
	i64 2136356949452311481, ; 36: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 85
	i64 2165725771938924357, ; 37: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 54
	i64 2262844636196693701, ; 38: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 66
	i64 2284400282711631002, ; 39: System.Web.Services => 0x1fb3d1f42fd4249a => 149
	i64 2287887973817120656, ; 40: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 150
	i64 2304837677853103545, ; 41: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 93
	i64 2329709569556905518, ; 42: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 76
	i64 2337758774805907496, ; 43: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 34
	i64 2470498323731680442, ; 44: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 60
	i64 2479423007379663237, ; 45: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 100
	i64 2497223385847772520, ; 46: System.Runtime => 0x22a7eb7046413568 => 35
	i64 2547086958574651984, ; 47: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 45
	i64 2592350477072141967, ; 48: System.Xml.dll => 0x23f9e10627330e8f => 36
	i64 2624866290265602282, ; 49: mscorlib.dll => 0x246d65fbde2db8ea => 17
	i64 2694427813909235223, ; 50: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 89
	i64 2783046991838674048, ; 51: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 34
	i64 2787234703088983483, ; 52: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 96
	i64 2960931600190307745, ; 53: Xamarin.Forms.Core => 0x2917579a49927da1 => 119
	i64 3017704767998173186, ; 54: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 126
	i64 3022227708164871115, ; 55: Xamarin.Android.Support.Media.Compat.dll => 0x29f11c168f8293cb => 43
	i64 3143515969535650208, ; 56: Xamarin.Firebase.Encoders => 0x2ba0031e85f0a9a0 => 110
	i64 3289520064315143713, ; 57: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 75
	i64 3303437397778967116, ; 58: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 47
	i64 3311221304742556517, ; 59: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 33
	i64 3320073105515902627, ; 60: PushServer.PushConfiguration.Abstractions => 0x2e1344e6229a76a3 => 27
	i64 3344514922410554693, ; 61: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 141
	i64 3364695309916733813, ; 62: Xamarin.Firebase.Common => 0x2eb1cc8eb5028175 => 107
	i64 3411255996856937470, ; 63: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 130
	i64 3493805808809882663, ; 64: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 98
	i64 3494946837667399002, ; 65: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 9
	i64 3522470458906976663, ; 66: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 97
	i64 3531994851595924923, ; 67: System.Numerics => 0x31042a9aade235bb => 32
	i64 3571415421602489686, ; 68: System.Runtime.dll => 0x319037675df7e556 => 35
	i64 3638003163729360188, ; 69: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 7
	i64 3655542548057982301, ; 70: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 9
	i64 3716579019761409177, ; 71: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 72: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 92
	i64 3772598417116884899, ; 73: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 67
	i64 3869221888984012293, ; 74: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 13
	i64 3966267475168208030, ; 75: System.Memory => 0x370b03412596249e => 30
	i64 4201423742386704971, ; 76: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 61
	i64 4239882675311405204, ; 77: Xamarin.Firebase.Encoders.JSON => 0x3ad716d44f44e894 => 111
	i64 4247996603072512073, ; 78: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 133
	i64 4335356748765836238, ; 79: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3c2a47fe48c7b3ce => 124
	i64 4525561845656915374, ; 80: System.ServiceModel.Internals => 0x3ece06856b710dae => 151
	i64 4636684751163556186, ; 81: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 102
	i64 4657212095206026001, ; 82: Microsoft.Extensions.Http.dll => 0x40a1bdb9c2686b11 => 11
	i64 4702770163853758138, ; 83: Xamarin.Firebase.Components => 0x4143988c34cf0eba => 108
	i64 4743821336939966868, ; 84: System.ComponentModel.Annotations => 0x41d5705f4239b194 => 2
	i64 4759461199762736555, ; 85: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 78
	i64 4782108999019072045, ; 86: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 53
	i64 4794310189461587505, ; 87: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 45
	i64 4795410492532947900, ; 88: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 97
	i64 5142919913060024034, ; 89: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 120
	i64 5202753749449073649, ; 90: Plugin.Media => 0x4833e4f841be63f1 => 21
	i64 5203618020066742981, ; 91: Xamarin.Essentials => 0x4836f704f0e652c5 => 105
	i64 5205316157927637098, ; 92: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 83
	i64 5348796042099802469, ; 93: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 84
	i64 5376510917114486089, ; 94: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 100
	i64 5408338804355907810, ; 95: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 99
	i64 5451019430259338467, ; 96: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 59
	i64 5507995362134886206, ; 97: System.Core.dll => 0x4c705499688c873e => 28
	i64 5574231584441077149, ; 98: Xamarin.AndroidX.Annotation.Jvm => 0x4d5ba617ae5f8d9d => 48
	i64 5692067934154308417, ; 99: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 104
	i64 5757522595884336624, ; 100: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 57
	i64 5767696078500135884, ; 101: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 38
	i64 5814345312393086621, ; 102: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 89
	i64 5896680224035167651, ; 103: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 77
	i64 6085203216496545422, ; 104: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 121
	i64 6086316965293125504, ; 105: FormsViewGroup.dll => 0x5476f10882baef80 => 5
	i64 6092862891035488599, ; 106: Xamarin.Firebase.Measurement.Connector.dll => 0x548e32849d547157 => 117
	i64 6300241346327543539, ; 107: Xamarin.Firebase.Iid => 0x576ef41fd714fef3 => 113
	i64 6319713645133255417, ; 108: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 79
	i64 6401687960814735282, ; 109: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 76
	i64 6504860066809920875, ; 110: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 54
	i64 6548213210057960872, ; 111: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 64
	i64 6554405243736097249, ; 112: Xamarin.GooglePlayServices.Stats => 0x5af5ecd7aad901e1 => 132
	i64 6560151584539558821, ; 113: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 14
	i64 6588599331800941662, ; 114: Xamarin.Android.Support.v4 => 0x5b6f682f335f045e => 44
	i64 6589202984700901502, ; 115: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 127
	i64 6591024623626361694, ; 116: System.Web.Services.dll => 0x5b7805f9751a1b5e => 149
	i64 6659513131007730089, ; 117: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 72
	i64 6876862101832370452, ; 118: System.Xml.Linq => 0x5f6f85a57d108914 => 37
	i64 6878582369430612696, ; 119: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x5f75a238802d2ad8 => 125
	i64 6894844156784520562, ; 120: System.Numerics.Vectors => 0x5faf683aead1ad72 => 33
	i64 6975328107116786489, ; 121: Xamarin.Firebase.Annotations => 0x60cd57f4e07e7339 => 106
	i64 7026573318513401069, ; 122: Xamarin.Firebase.Encoders.Proto.dll => 0x618367346e3a9ced => 112
	i64 7036436454368433159, ; 123: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 74
	i64 7103753931438454322, ; 124: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 71
	i64 7385250113861300937, ; 125: Xamarin.Firebase.Iid.Interop.dll => 0x667dadd98e1db2c9 => 114
	i64 7476537270401454554, ; 126: Xamarin.Firebase.Encoders.JSON.dll => 0x67c1ff08f83f51da => 111
	i64 7488575175965059935, ; 127: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 37
	i64 7635363394907363464, ; 128: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 119
	i64 7637365915383206639, ; 129: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 105
	i64 7654504624184590948, ; 130: System.Net.Http => 0x6a3a4366801b8264 => 31
	i64 7709793143233858428, ; 131: PushServer.Firebase => 0x6afeb003fa324b7c => 25
	i64 7735352534559001595, ; 132: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 137
	i64 7820441508502274321, ; 133: System.Data => 0x6c87ca1e14ff8111 => 142
	i64 7836164640616011524, ; 134: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 49
	i64 7904570928025870493, ; 135: Xamarin.Firebase.Installations => 0x6db2ad60fadca09d => 115
	i64 7906906746482326182, ; 136: PushServer.Abstractions.dll => 0x6dbaf9cb1837faa6 => 24
	i64 7940488133782528123, ; 137: Xamarin.GooglePlayServices.CloudMessaging => 0x6e3247e31d4fe07b => 131
	i64 7969431548154767168, ; 138: Xamarin.Firebase.Installations.dll => 0x6e991bc4e98e6740 => 115
	i64 8044118961405839122, ; 139: System.ComponentModel.Composition => 0x6fa2739369944712 => 148
	i64 8064050204834738623, ; 140: System.Collections.dll => 0x6fe942efa61731bf => 153
	i64 8083354569033831015, ; 141: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 75
	i64 8101777744205214367, ; 142: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 38
	i64 8103644804370223335, ; 143: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 144
	i64 8167236081217502503, ; 144: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 6
	i64 8185542183669246576, ; 145: System.Collections => 0x7198e33f4794aa70 => 153
	i64 8187640529827139739, ; 146: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 140
	i64 8318905602908530212, ; 147: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 150
	i64 8398329775253868912, ; 148: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 58
	i64 8400357532724379117, ; 149: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 88
	i64 8426919725312979251, ; 150: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 78
	i64 8428678171113854126, ; 151: Xamarin.Firebase.Iid.dll => 0x74f8ae23bb5494ae => 113
	i64 8465511506719290632, ; 152: Xamarin.Firebase.Messaging.dll => 0x757b89dcf7fc3508 => 118
	i64 8537064613166331693, ; 153: Plugin.SimpleAudioPlayer.dll => 0x7679bf08cc56372d => 23
	i64 8598790081731763592, ; 154: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 69
	i64 8601935802264776013, ; 155: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 99
	i64 8626175481042262068, ; 156: Java.Interop => 0x77b654e585b55834 => 6
	i64 8639588376636138208, ; 157: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 87
	i64 8684531736582871431, ; 158: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 147
	i64 8844506025403580595, ; 159: Plugin.FirebasePushNotification => 0x7abdff5eb1fb80b3 => 20
	i64 8853378295825400934, ; 160: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 136
	i64 8951477988056063522, ; 161: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 91
	i64 9312692141327339315, ; 162: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 104
	i64 9324707631942237306, ; 163: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 50
	i64 9409786149196354878, ; 164: PushServer.Firebase.dll => 0x829646a5c33d553e => 25
	i64 9584643793929893533, ; 165: System.IO.dll => 0x85037ebfbbd7f69d => 154
	i64 9662334977499516867, ; 166: System.Numerics.dll => 0x8617827802b0cfc3 => 32
	i64 9678050649315576968, ; 167: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 60
	i64 9704315356731487263, ; 168: Plugin.FirebasePushNotification.dll => 0x86aca766ba59341f => 20
	i64 9711637524876806384, ; 169: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 84
	i64 9735414641753518179, ; 170: Xamarin.Firebase.Encoders.Proto => 0x871b240946daf063 => 112
	i64 9774216967140627647, ; 171: Xamarin.Firebase.Datatransport.dll => 0x87a4fe8bac0354bf => 109
	i64 9796610708422913120, ; 172: Xamarin.Firebase.Iid.Interop => 0x87f48d88de55ec60 => 114
	i64 9808709177481450983, ; 173: Mono.Android.dll => 0x881f890734e555e7 => 16
	i64 9825649861376906464, ; 174: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 57
	i64 9834056768316610435, ; 175: System.Transactions.dll => 0x8879968718899783 => 143
	i64 9875200773399460291, ; 176: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 129
	i64 9907349773706910547, ; 177: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 69
	i64 9998632235833408227, ; 178: Mono.Security => 0x8ac2470b209ebae3 => 155
	i64 10038780035334861115, ; 179: System.Net.Http.dll => 0x8b50e941206af13b => 31
	i64 10205853378024263619, ; 180: Microsoft.Extensions.Configuration.Binder => 0x8da279930adb4fc3 => 8
	i64 10226222362177979215, ; 181: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 138
	i64 10229024438826829339, ; 182: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 64
	i64 10303118382221642606, ; 183: Plugin.SimpleAudioPlayer.Abstractions.dll => 0x8efc0794931e4b6e => 22
	i64 10321854143672141184, ; 184: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 135
	i64 10352330178246763130, ; 185: Xamarin.Firebase.Measurement.Connector => 0x8faadd72b7f4627a => 117
	i64 10376576884623852283, ; 186: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 98
	i64 10406448008575299332, ; 187: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 141
	i64 10430153318873392755, ; 188: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 62
	i64 10847732767863316357, ; 189: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 51
	i64 11002576679268595294, ; 190: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 12
	i64 11019817191295005410, ; 191: Xamarin.AndroidX.Annotation.Jvm.dll => 0x98ee415998e1b2e2 => 48
	i64 11023048688141570732, ; 192: System.Core => 0x98f9bc61168392ac => 28
	i64 11037814507248023548, ; 193: System.Xml => 0x992e31d0412bf7fc => 36
	i64 11041751533989075748, ; 194: Plugin.FirebasePushNotification.Abstractions.dll => 0x993c2e84b98b1b24 => 19
	i64 11071824625609515081, ; 195: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 127
	i64 11162124722117608902, ; 196: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 103
	i64 11171845786728836392, ; 197: Xamarin.GooglePlayServices.CloudMessaging.dll => 0x9b0a5e8d536aad28 => 131
	i64 11226290749488709958, ; 198: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 14
	i64 11336891506707244397, ; 199: Xamarin.Firebase.Datatransport => 0x9d54bac28a6da56d => 109
	i64 11340910727871153756, ; 200: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 63
	i64 11360823163839134928, ; 201: App2.Android => 0x9da9c079aca93cd0 => 0
	i64 11376351552967644903, ; 202: Xamarin.Firebase.Annotations.dll => 0x9de0eb76829996e7 => 106
	i64 11376461258732682436, ; 203: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 39
	i64 11392833485892708388, ; 204: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 90
	i64 11529969570048099689, ; 205: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 103
	i64 11530571088791430846, ; 206: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 13
	i64 11578238080964724296, ; 207: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 74
	i64 11580057168383206117, ; 208: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 46
	i64 11581866531837300260, ; 209: PushServer.Models => 0xa0bb0e3f5225ce24 => 26
	i64 11591352189662810718, ; 210: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 96
	i64 11597940890313164233, ; 211: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 212: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 71
	i64 11743665907891708234, ; 213: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 152
	i64 11903671563588841530, ; 214: PushServer.Models.dll => 0xa5325637fea1b03a => 26
	i64 12137774235383566651, ; 215: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 101
	i64 12243443443372071089, ; 216: Plugin.FirebasePushNotification.Abstractions => 0xa9e972f175c718b1 => 19
	i64 12346958216201575315, ; 217: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 134
	i64 12414299427252656003, ; 218: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 39
	i64 12451044538927396471, ; 219: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 70
	i64 12466513435562512481, ; 220: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 82
	i64 12487638416075308985, ; 221: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 65
	i64 12538491095302438457, ; 222: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 55
	i64 12550732019250633519, ; 223: System.IO.Compression => 0xae2d28465e8e1b2f => 146
	i64 12700543734426720211, ; 224: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 56
	i64 12708238894395270091, ; 225: System.IO => 0xb05cbbf17d3ba3cb => 154
	i64 12828192437253469131, ; 226: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 139
	i64 12843321153144804894, ; 227: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 15
	i64 12854524964145442905, ; 228: Xamarin.Firebase.Encoders.dll => 0xb26472594447b059 => 110
	i64 12952608645614506925, ; 229: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 41
	i64 12963446364377008305, ; 230: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 145
	i64 13129914918964716986, ; 231: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 68
	i64 13358059602087096138, ; 232: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 42
	i64 13370592475155966277, ; 233: System.Runtime.Serialization => 0xb98de304062ea945 => 3
	i64 13401370062847626945, ; 234: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 101
	i64 13404347523447273790, ; 235: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 58
	i64 13454009404024712428, ; 236: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 128
	i64 13465488254036897740, ; 237: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 137
	i64 13491513212026656886, ; 238: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 52
	i64 13572454107664307259, ; 239: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 92
	i64 13643785327914841093, ; 240: Plugin.Media.dll => 0xbd587677c60cf405 => 21
	i64 13647894001087880694, ; 241: System.Data.dll => 0xbd670f48cb071df6 => 142
	i64 13828521679616088467, ; 242: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 136
	i64 13829530607229561650, ; 243: Xamarin.Firebase.Installations.InterOp => 0xbfec5cd0b64f6b32 => 116
	i64 13959074834287824816, ; 244: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 70
	i64 13967638549803255703, ; 245: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 120
	i64 14124974489674258913, ; 246: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 55
	i64 14172845254133543601, ; 247: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 85
	i64 14261073672896646636, ; 248: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 90
	i64 14400856865250966808, ; 249: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 40
	i64 14486659737292545672, ; 250: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 77
	i64 14495724990987328804, ; 251: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 93
	i64 14524915121004231475, ; 252: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 134
	i64 14644440854989303794, ; 253: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 83
	i64 14693486184709846151, ; 254: Plugin.SimpleAudioPlayer => 0xcbe9bfd5e7bd7487 => 23
	i64 14789919016435397935, ; 255: Xamarin.Firebase.Common.dll => 0xcd4058fc2f6d352f => 107
	i64 14792063746108907174, ; 256: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 128
	i64 14809388726477333247, ; 257: Xamarin.GooglePlayServices.Stats.dll => 0xcd8584954e5b22ff => 132
	i64 14852515768018889994, ; 258: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 63
	i64 14954917835170835695, ; 259: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 10
	i64 14958496593779620648, ; 260: App2 => 0xcf974166061ffb28 => 4
	i64 14987728460634540364, ; 261: System.IO.Compression.dll => 0xcfff1ba06622494c => 146
	i64 14988210264188246988, ; 262: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 65
	i64 15150743910298169673, ; 263: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 91
	i64 15227001540531775957, ; 264: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 7
	i64 15279429628684179188, ; 265: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 140
	i64 15370334346939861994, ; 266: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 62
	i64 15391712275433856905, ; 267: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 10
	i64 15457813392950723921, ; 268: Xamarin.Android.Support.Media.Compat => 0xd6852f61c31a8551 => 43
	i64 15582737692548360875, ; 269: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 81
	i64 15609085926864131306, ; 270: System.dll => 0xd89e9cf3334914ea => 29
	i64 15777549416145007739, ; 271: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 95
	i64 15810740023422282496, ; 272: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 122
	i64 15817206913877585035, ; 273: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 152
	i64 15930129725311349754, ; 274: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 133
	i64 16154507427712707110, ; 275: System => 0xe03056ea4e39aa26 => 29
	i64 16321164108206115771, ; 276: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 12
	i64 16423015068819898779, ; 277: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 139
	i64 16467346005009053642, ; 278: Xamarin.Google.Android.DataTransport.TransportApi => 0xe487c3f19e0337ca => 123
	i64 16558262036769511634, ; 279: Microsoft.Extensions.Http => 0xe5cac397cf7b98d2 => 11
	i64 16565028646146589191, ; 280: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 148
	i64 16621146507174665210, ; 281: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 59
	i64 16677317093839702854, ; 282: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 88
	i64 16822611501064131242, ; 283: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 144
	i64 16833383113903931215, ; 284: mscorlib => 0xe99c30c1484d7f4f => 17
	i64 16932527889823454152, ; 285: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 41
	i64 17024911836938395553, ; 286: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 47
	i64 17031351772568316411, ; 287: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 86
	i64 17037200463775726619, ; 288: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 73
	i64 17187273293601214786, ; 289: System.ComponentModel.Annotations.dll => 0xee8575ff9aa89142 => 2
	i64 17229931436468516663, ; 290: App2.dll => 0xef1d035a770ab737 => 4
	i64 17428701562824544279, ; 291: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 40
	i64 17434242208926550937, ; 292: Xamarin.Google.Android.DataTransport.TransportRuntime => 0xf1f2deeb1f304b99 => 125
	i64 17544493274320527064, ; 293: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 53
	i64 17677828421478984182, ; 294: Xamarin.Firebase.Installations.InterOp.dll => 0xf5544349c68f29f6 => 116
	i64 17704177640604968747, ; 295: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 82
	i64 17710060891934109755, ; 296: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 80
	i64 17882897186074144999, ; 297: FormsViewGroup => 0xf82cd03e3ac830e7 => 5
	i64 17891337867145587222, ; 298: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 135
	i64 17892495832318972303, ; 299: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 122
	i64 17928294245072900555, ; 300: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 147
	i64 17945795017270165205, ; 301: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0xf90c457cc05cfed5 => 123
	i64 17986907704309214542, ; 302: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 130
	i64 18116111925905154859, ; 303: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 52
	i64 18121036031235206392, ; 304: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 86
	i64 18127705180747051083, ; 305: PushServer.Abstractions => 0xfb928bd1336fb04b => 24
	i64 18129453464017766560, ; 306: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 151
	i64 18260797123374478311, ; 307: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 68
	i64 18305135509493619199, ; 308: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 87
	i64 18337470502355292274, ; 309: Xamarin.Firebase.Messaging => 0xfe7bc8440c175072 => 118
	i64 18354825640458385537, ; 310: App2.Android.dll => 0xfeb970ac05c0f881 => 0
	i64 18380184030268848184 ; 311: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 102
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [312 x i32] [
	i32 67, i32 15, i32 16, i32 27, i32 56, i32 94, i32 95, i32 61, ; 0..7
	i32 79, i32 8, i32 129, i32 145, i32 72, i32 66, i32 143, i32 121, ; 8..15
	i32 155, i32 126, i32 51, i32 42, i32 3, i32 108, i32 22, i32 49, ; 16..23
	i32 81, i32 73, i32 18, i32 30, i32 50, i32 94, i32 124, i32 46, ; 24..31
	i32 44, i32 80, i32 138, i32 18, i32 85, i32 54, i32 66, i32 149, ; 32..39
	i32 150, i32 93, i32 76, i32 34, i32 60, i32 100, i32 35, i32 45, ; 40..47
	i32 36, i32 17, i32 89, i32 34, i32 96, i32 119, i32 126, i32 43, ; 48..55
	i32 110, i32 75, i32 47, i32 33, i32 27, i32 141, i32 107, i32 130, ; 56..63
	i32 98, i32 9, i32 97, i32 32, i32 35, i32 7, i32 9, i32 1, ; 64..71
	i32 92, i32 67, i32 13, i32 30, i32 61, i32 111, i32 133, i32 124, ; 72..79
	i32 151, i32 102, i32 11, i32 108, i32 2, i32 78, i32 53, i32 45, ; 80..87
	i32 97, i32 120, i32 21, i32 105, i32 83, i32 84, i32 100, i32 99, ; 88..95
	i32 59, i32 28, i32 48, i32 104, i32 57, i32 38, i32 89, i32 77, ; 96..103
	i32 121, i32 5, i32 117, i32 113, i32 79, i32 76, i32 54, i32 64, ; 104..111
	i32 132, i32 14, i32 44, i32 127, i32 149, i32 72, i32 37, i32 125, ; 112..119
	i32 33, i32 106, i32 112, i32 74, i32 71, i32 114, i32 111, i32 37, ; 120..127
	i32 119, i32 105, i32 31, i32 25, i32 137, i32 142, i32 49, i32 115, ; 128..135
	i32 24, i32 131, i32 115, i32 148, i32 153, i32 75, i32 38, i32 144, ; 136..143
	i32 6, i32 153, i32 140, i32 150, i32 58, i32 88, i32 78, i32 113, ; 144..151
	i32 118, i32 23, i32 69, i32 99, i32 6, i32 87, i32 147, i32 20, ; 152..159
	i32 136, i32 91, i32 104, i32 50, i32 25, i32 154, i32 32, i32 60, ; 160..167
	i32 20, i32 84, i32 112, i32 109, i32 114, i32 16, i32 57, i32 143, ; 168..175
	i32 129, i32 69, i32 155, i32 31, i32 8, i32 138, i32 64, i32 22, ; 176..183
	i32 135, i32 117, i32 98, i32 141, i32 62, i32 51, i32 12, i32 48, ; 184..191
	i32 28, i32 36, i32 19, i32 127, i32 103, i32 131, i32 14, i32 109, ; 192..199
	i32 63, i32 0, i32 106, i32 39, i32 90, i32 103, i32 13, i32 74, ; 200..207
	i32 46, i32 26, i32 96, i32 1, i32 71, i32 152, i32 26, i32 101, ; 208..215
	i32 19, i32 134, i32 39, i32 70, i32 82, i32 65, i32 55, i32 146, ; 216..223
	i32 56, i32 154, i32 139, i32 15, i32 110, i32 41, i32 145, i32 68, ; 224..231
	i32 42, i32 3, i32 101, i32 58, i32 128, i32 137, i32 52, i32 92, ; 232..239
	i32 21, i32 142, i32 136, i32 116, i32 70, i32 120, i32 55, i32 85, ; 240..247
	i32 90, i32 40, i32 77, i32 93, i32 134, i32 83, i32 23, i32 107, ; 248..255
	i32 128, i32 132, i32 63, i32 10, i32 4, i32 146, i32 65, i32 91, ; 256..263
	i32 7, i32 140, i32 62, i32 10, i32 43, i32 81, i32 29, i32 95, ; 264..271
	i32 122, i32 152, i32 133, i32 29, i32 12, i32 139, i32 123, i32 11, ; 272..279
	i32 148, i32 59, i32 88, i32 144, i32 17, i32 41, i32 47, i32 86, ; 280..287
	i32 73, i32 2, i32 4, i32 40, i32 125, i32 53, i32 116, i32 82, ; 288..295
	i32 80, i32 5, i32 135, i32 122, i32 147, i32 123, i32 130, i32 52, ; 296..303
	i32 86, i32 24, i32 151, i32 68, i32 87, i32 118, i32 0, i32 102 ; 312..311
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
