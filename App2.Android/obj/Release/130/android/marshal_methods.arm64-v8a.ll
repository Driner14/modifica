; ModuleID = 'obj\Release\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Release\130\android\marshal_methods.arm64-v8a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [178 x i64] [
	i64 98382396393917666, ; 0: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 55
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 2
	i64 180058375720664000, ; 2: PushServer.PushConfiguration.Abstractions.dll => 0x27fb22383a9fbc0 => 65
	i64 232391251801502327, ; 3: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 67
	i64 668723562677762733, ; 4: Microsoft.Extensions.Configuration.Binder.dll => 0x947c88986577aad => 48
	i64 702024105029695270, ; 5: System.Drawing.Common => 0x9be17343c0e7726 => 40
	i64 720058930071658100, ; 6: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 27
	i64 872800313462103108, ; 7: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 25
	i64 996343623809489702, ; 8: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 74
	i64 1000557547492888992, ; 9: Mono.Security.dll => 0xde2b1c9cba651a0 => 43
	i64 1120440138749646132, ; 10: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 36
	i64 1342439039765371018, ; 11: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 15
	i64 1425944114962822056, ; 12: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 0
	i64 1507091876539346714, ; 13: Plugin.SimpleAudioPlayer.Abstractions => 0x14ea4413a9012f1a => 60
	i64 1624659445732251991, ; 14: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 18
	i64 1731380447121279447, ; 15: Newtonsoft.Json => 0x18071957e9b889d7 => 56
	i64 1795316252682057001, ; 16: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 19
	i64 1836611346387731153, ; 17: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 67
	i64 1837131419302612636, ; 18: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x197ecd4ad53dce9c => 77
	i64 1938067011858688285, ; 19: Xamarin.Android.Support.v4.dll => 0x1ae565add0bd691d => 17
	i64 1981742497975770890, ; 20: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 30
	i64 2064708342624596306, ; 21: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 85
	i64 2133195048986300728, ; 22: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 56
	i64 2262844636196693701, ; 23: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 25
	i64 2287887973817120656, ; 24: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 41
	i64 2329709569556905518, ; 25: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 29
	i64 2337758774805907496, ; 26: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 8
	i64 2470498323731680442, ; 27: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 21
	i64 2547086958574651984, ; 28: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 66
	i64 2592350477072141967, ; 29: System.Xml.dll => 0x23f9e10627330e8f => 9
	i64 2624866290265602282, ; 30: mscorlib.dll => 0x246d65fbde2db8ea => 3
	i64 2783046991838674048, ; 31: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 8
	i64 2960931600190307745, ; 32: Xamarin.Forms.Core => 0x2917579a49927da1 => 72
	i64 3017704767998173186, ; 33: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 36
	i64 3022227708164871115, ; 34: Xamarin.Android.Support.Media.Compat.dll => 0x29f11c168f8293cb => 16
	i64 3143515969535650208, ; 35: Xamarin.Firebase.Encoders => 0x2ba0031e85f0a9a0 => 69
	i64 3289520064315143713, ; 36: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 28
	i64 3320073105515902627, ; 37: PushServer.PushConfiguration.Abstractions => 0x2e1344e6229a76a3 => 65
	i64 3344514922410554693, ; 38: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 88
	i64 3411255996856937470, ; 39: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 81
	i64 3494946837667399002, ; 40: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 49
	i64 3522470458906976663, ; 41: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 33
	i64 3531994851595924923, ; 42: System.Numerics => 0x31042a9aade235bb => 7
	i64 3638003163729360188, ; 43: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 47
	i64 3655542548057982301, ; 44: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 49
	i64 3727469159507183293, ; 45: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 32
	i64 3869221888984012293, ; 46: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 53
	i64 4247996603072512073, ; 47: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 82
	i64 4335356748765836238, ; 48: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3c2a47fe48c7b3ce => 77
	i64 4525561845656915374, ; 49: System.ServiceModel.Internals => 0x3ece06856b710dae => 42
	i64 4636684751163556186, ; 50: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 34
	i64 4657212095206026001, ; 51: Microsoft.Extensions.Http.dll => 0x40a1bdb9c2686b11 => 51
	i64 4794310189461587505, ; 52: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 66
	i64 4795410492532947900, ; 53: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 33
	i64 5142919913060024034, ; 54: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 73
	i64 5202753749449073649, ; 55: Plugin.Media => 0x4833e4f841be63f1 => 59
	i64 5203618020066742981, ; 56: Xamarin.Essentials => 0x4836f704f0e652c5 => 68
	i64 5507995362134886206, ; 57: System.Core.dll => 0x4c705499688c873e => 4
	i64 5767696078500135884, ; 58: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 11
	i64 6085203216496545422, ; 59: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 74
	i64 6086316965293125504, ; 60: FormsViewGroup.dll => 0x5476f10882baef80 => 46
	i64 6401687960814735282, ; 61: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 29
	i64 6548213210057960872, ; 62: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 24
	i64 6560151584539558821, ; 63: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 54
	i64 6588599331800941662, ; 64: Xamarin.Android.Support.v4 => 0x5b6f682f335f045e => 17
	i64 6589202984700901502, ; 65: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 79
	i64 6659513131007730089, ; 66: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 27
	i64 6876862101832370452, ; 67: System.Xml.Linq => 0x5f6f85a57d108914 => 10
	i64 6878582369430612696, ; 68: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x5f75a238802d2ad8 => 78
	i64 7026573318513401069, ; 69: Xamarin.Firebase.Encoders.Proto.dll => 0x618367346e3a9ced => 70
	i64 7488575175965059935, ; 70: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 10
	i64 7635363394907363464, ; 71: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 72
	i64 7637365915383206639, ; 72: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 68
	i64 7654504624184590948, ; 73: System.Net.Http => 0x6a3a4366801b8264 => 6
	i64 7709793143233858428, ; 74: PushServer.Firebase => 0x6afeb003fa324b7c => 63
	i64 7735352534559001595, ; 75: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 38
	i64 7820441508502274321, ; 76: System.Data => 0x6c87ca1e14ff8111 => 39
	i64 7836164640616011524, ; 77: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 18
	i64 7906906746482326182, ; 78: PushServer.Abstractions.dll => 0x6dbaf9cb1837faa6 => 62
	i64 8083354569033831015, ; 79: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 28
	i64 8101777744205214367, ; 80: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 11
	i64 8167236081217502503, ; 81: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 1
	i64 8187640529827139739, ; 82: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 87
	i64 8318905602908530212, ; 83: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 41
	i64 8465511506719290632, ; 84: Xamarin.Firebase.Messaging.dll => 0x757b89dcf7fc3508 => 71
	i64 8537064613166331693, ; 85: Plugin.SimpleAudioPlayer.dll => 0x7679bf08cc56372d => 61
	i64 8626175481042262068, ; 86: Java.Interop => 0x77b654e585b55834 => 1
	i64 8844506025403580595, ; 87: Plugin.FirebasePushNotification => 0x7abdff5eb1fb80b3 => 58
	i64 8853378295825400934, ; 88: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 84
	i64 9324707631942237306, ; 89: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 19
	i64 9409786149196354878, ; 90: PushServer.Firebase.dll => 0x829646a5c33d553e => 63
	i64 9662334977499516867, ; 91: System.Numerics.dll => 0x8617827802b0cfc3 => 7
	i64 9678050649315576968, ; 92: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 21
	i64 9704315356731487263, ; 93: Plugin.FirebasePushNotification.dll => 0x86aca766ba59341f => 58
	i64 9735414641753518179, ; 94: Xamarin.Firebase.Encoders.Proto => 0x871b240946daf063 => 70
	i64 9808709177481450983, ; 95: Mono.Android.dll => 0x881f890734e555e7 => 2
	i64 9998632235833408227, ; 96: Mono.Security => 0x8ac2470b209ebae3 => 43
	i64 10038780035334861115, ; 97: System.Net.Http.dll => 0x8b50e941206af13b => 6
	i64 10205853378024263619, ; 98: Microsoft.Extensions.Configuration.Binder => 0x8da279930adb4fc3 => 48
	i64 10226222362177979215, ; 99: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 85
	i64 10229024438826829339, ; 100: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 24
	i64 10303118382221642606, ; 101: Plugin.SimpleAudioPlayer.Abstractions.dll => 0x8efc0794931e4b6e => 60
	i64 10321854143672141184, ; 102: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 37
	i64 10406448008575299332, ; 103: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 88
	i64 10430153318873392755, ; 104: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 22
	i64 11002576679268595294, ; 105: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 52
	i64 11023048688141570732, ; 106: System.Core => 0x98f9bc61168392ac => 4
	i64 11037814507248023548, ; 107: System.Xml => 0x992e31d0412bf7fc => 9
	i64 11041751533989075748, ; 108: Plugin.FirebasePushNotification.Abstractions.dll => 0x993c2e84b98b1b24 => 57
	i64 11071824625609515081, ; 109: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 79
	i64 11162124722117608902, ; 110: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 35
	i64 11226290749488709958, ; 111: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 54
	i64 11340910727871153756, ; 112: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 23
	i64 11360823163839134928, ; 113: App2.Android => 0x9da9c079aca93cd0 => 44
	i64 11376461258732682436, ; 114: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 12
	i64 11529969570048099689, ; 115: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 35
	i64 11530571088791430846, ; 116: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 53
	i64 11581866531837300260, ; 117: PushServer.Models => 0xa0bb0e3f5225ce24 => 64
	i64 11903671563588841530, ; 118: PushServer.Models.dll => 0xa5325637fea1b03a => 64
	i64 12243443443372071089, ; 119: Plugin.FirebasePushNotification.Abstractions => 0xa9e972f175c718b1 => 57
	i64 12346958216201575315, ; 120: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 83
	i64 12414299427252656003, ; 121: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 12
	i64 12451044538927396471, ; 122: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 26
	i64 12466513435562512481, ; 123: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 31
	i64 12538491095302438457, ; 124: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 20
	i64 12828192437253469131, ; 125: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 86
	i64 12843321153144804894, ; 126: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 55
	i64 12854524964145442905, ; 127: Xamarin.Firebase.Encoders.dll => 0xb26472594447b059 => 69
	i64 12952608645614506925, ; 128: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 14
	i64 12963446364377008305, ; 129: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 40
	i64 13358059602087096138, ; 130: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 15
	i64 13370592475155966277, ; 131: System.Runtime.Serialization => 0xb98de304062ea945 => 0
	i64 13454009404024712428, ; 132: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 80
	i64 13465488254036897740, ; 133: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 38
	i64 13572454107664307259, ; 134: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 32
	i64 13643785327914841093, ; 135: Plugin.Media.dll => 0xbd587677c60cf405 => 59
	i64 13647894001087880694, ; 136: System.Data.dll => 0xbd670f48cb071df6 => 39
	i64 13828521679616088467, ; 137: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 84
	i64 13959074834287824816, ; 138: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 26
	i64 13967638549803255703, ; 139: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 73
	i64 14124974489674258913, ; 140: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 20
	i64 14400856865250966808, ; 141: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 13
	i64 14524915121004231475, ; 142: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 83
	i64 14693486184709846151, ; 143: Plugin.SimpleAudioPlayer => 0xcbe9bfd5e7bd7487 => 61
	i64 14792063746108907174, ; 144: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 80
	i64 14852515768018889994, ; 145: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 23
	i64 14954917835170835695, ; 146: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 50
	i64 14958496593779620648, ; 147: App2 => 0xcf974166061ffb28 => 45
	i64 15227001540531775957, ; 148: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 47
	i64 15279429628684179188, ; 149: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 87
	i64 15370334346939861994, ; 150: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 22
	i64 15391712275433856905, ; 151: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 50
	i64 15457813392950723921, ; 152: Xamarin.Android.Support.Media.Compat => 0xd6852f61c31a8551 => 16
	i64 15609085926864131306, ; 153: System.dll => 0xd89e9cf3334914ea => 5
	i64 15810740023422282496, ; 154: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 75
	i64 15930129725311349754, ; 155: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 82
	i64 16154507427712707110, ; 156: System => 0xe03056ea4e39aa26 => 5
	i64 16321164108206115771, ; 157: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 52
	i64 16423015068819898779, ; 158: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 86
	i64 16467346005009053642, ; 159: Xamarin.Google.Android.DataTransport.TransportApi => 0xe487c3f19e0337ca => 76
	i64 16558262036769511634, ; 160: Microsoft.Extensions.Http => 0xe5cac397cf7b98d2 => 51
	i64 16833383113903931215, ; 161: mscorlib => 0xe99c30c1484d7f4f => 3
	i64 16932527889823454152, ; 162: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 14
	i64 17229931436468516663, ; 163: App2.dll => 0xef1d035a770ab737 => 45
	i64 17428701562824544279, ; 164: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 13
	i64 17434242208926550937, ; 165: Xamarin.Google.Android.DataTransport.TransportRuntime => 0xf1f2deeb1f304b99 => 78
	i64 17704177640604968747, ; 166: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 31
	i64 17710060891934109755, ; 167: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 30
	i64 17882897186074144999, ; 168: FormsViewGroup => 0xf82cd03e3ac830e7 => 46
	i64 17891337867145587222, ; 169: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 37
	i64 17892495832318972303, ; 170: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 75
	i64 17945795017270165205, ; 171: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0xf90c457cc05cfed5 => 76
	i64 17986907704309214542, ; 172: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 81
	i64 18127705180747051083, ; 173: PushServer.Abstractions => 0xfb928bd1336fb04b => 62
	i64 18129453464017766560, ; 174: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 42
	i64 18337470502355292274, ; 175: Xamarin.Firebase.Messaging => 0xfe7bc8440c175072 => 71
	i64 18354825640458385537, ; 176: App2.Android.dll => 0xfeb970ac05c0f881 => 44
	i64 18380184030268848184 ; 177: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 34
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [178 x i32] [
	i32 55, i32 2, i32 65, i32 67, i32 48, i32 40, i32 27, i32 25, ; 0..7
	i32 74, i32 43, i32 36, i32 15, i32 0, i32 60, i32 18, i32 56, ; 8..15
	i32 19, i32 67, i32 77, i32 17, i32 30, i32 85, i32 56, i32 25, ; 16..23
	i32 41, i32 29, i32 8, i32 21, i32 66, i32 9, i32 3, i32 8, ; 24..31
	i32 72, i32 36, i32 16, i32 69, i32 28, i32 65, i32 88, i32 81, ; 32..39
	i32 49, i32 33, i32 7, i32 47, i32 49, i32 32, i32 53, i32 82, ; 40..47
	i32 77, i32 42, i32 34, i32 51, i32 66, i32 33, i32 73, i32 59, ; 48..55
	i32 68, i32 4, i32 11, i32 74, i32 46, i32 29, i32 24, i32 54, ; 56..63
	i32 17, i32 79, i32 27, i32 10, i32 78, i32 70, i32 10, i32 72, ; 64..71
	i32 68, i32 6, i32 63, i32 38, i32 39, i32 18, i32 62, i32 28, ; 72..79
	i32 11, i32 1, i32 87, i32 41, i32 71, i32 61, i32 1, i32 58, ; 80..87
	i32 84, i32 19, i32 63, i32 7, i32 21, i32 58, i32 70, i32 2, ; 88..95
	i32 43, i32 6, i32 48, i32 85, i32 24, i32 60, i32 37, i32 88, ; 96..103
	i32 22, i32 52, i32 4, i32 9, i32 57, i32 79, i32 35, i32 54, ; 104..111
	i32 23, i32 44, i32 12, i32 35, i32 53, i32 64, i32 64, i32 57, ; 112..119
	i32 83, i32 12, i32 26, i32 31, i32 20, i32 86, i32 55, i32 69, ; 120..127
	i32 14, i32 40, i32 15, i32 0, i32 80, i32 38, i32 32, i32 59, ; 128..135
	i32 39, i32 84, i32 26, i32 73, i32 20, i32 13, i32 83, i32 61, ; 136..143
	i32 80, i32 23, i32 50, i32 45, i32 47, i32 87, i32 22, i32 50, ; 144..151
	i32 16, i32 5, i32 75, i32 82, i32 5, i32 52, i32 86, i32 76, ; 152..159
	i32 51, i32 3, i32 14, i32 45, i32 13, i32 78, i32 31, i32 30, ; 160..167
	i32 46, i32 37, i32 75, i32 76, i32 81, i32 62, i32 42, i32 71, ; 168..175
	i32 44, i32 34 ; 176..177
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
