; ModuleID = 'obj\Release\130\android\compressed_assemblies.armeabi-v7a.ll'
source_filename = "obj\Release\130\android\compressed_assemblies.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [455168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_1 = internal global [72192 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_2 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_3 = internal global [168960 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_4 = internal global [10752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_5 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_6 = internal global [16384 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_7 = internal global [27136 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_8 = internal global [40448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_9 = internal global [37888 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_10 = internal global [22016 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_11 = internal global [31232 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_12 = internal global [26112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_13 = internal global [2755072 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_14 = internal global [121856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_15 = internal global [690176 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_16 = internal global [9728 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_17 = internal global [51712 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_18 = internal global [62976 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_19 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_20 = internal global [10240 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_21 = internal global [8192 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_22 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_23 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_24 = internal global [7168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_25 = internal global [5632 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_26 = internal global [390144 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_27 = internal global [747520 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_28 = internal global [26112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_29 = internal global [222720 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_30 = internal global [38912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_31 = internal global [5632 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_32 = internal global [419328 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_33 = internal global [55808 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_34 = internal global [65024 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_35 = internal global [1397760 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_36 = internal global [877568 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_37 = internal global [69120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_38 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_39 = internal global [530432 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_40 = internal global [17920 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_41 = internal global [79360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_42 = internal global [839168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_43 = internal global [25600 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_44 = internal global [9728 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_45 = internal global [44544 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_46 = internal global [205312 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_47 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_48 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_49 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_50 = internal global [29184 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_51 = internal global [37376 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_52 = internal global [424448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_53 = internal global [14336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_54 = internal global [40448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_55 = internal global [10752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_56 = internal global [58368 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_57 = internal global [32256 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_58 = internal global [8704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_59 = internal global [10240 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_60 = internal global [47616 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_61 = internal global [1218560 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_62 = internal global [1046528 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_63 = internal global [349104 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_64 = internal global [103424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_65 = internal global [29696 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_66 = internal global [97792 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_67 = internal global [391168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_68 = internal global [258048 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_69 = internal global [76800 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_70 = internal global [23472 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_71 = internal global [13312 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_72 = internal global [50176 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_73 = internal global [18432 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_74 = internal global [153024 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_75 = internal global [15400 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_76 = internal global [15288 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_77 = internal global [15280 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_78 = internal global [2230312 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_79 = internal global [27168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_80 = internal global [537528 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_81 = internal global [2112512 x i8] zeroinitializer, align 1


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [82 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 455168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([455168 x i8], [455168 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 72192, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([72192 x i8], [72192 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 168960, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([168960 x i8], [168960 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 10752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10752 x i8], [10752 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 16384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 27136, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([27136 x i8], [27136 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 40448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([40448 x i8], [40448 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 37888, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([37888 x i8], [37888 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 22016, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22016 x i8], [22016 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 31232, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([31232 x i8], [31232 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 26112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26112 x i8], [26112 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 2755072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2755072 x i8], [2755072 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 121856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([121856 x i8], [121856 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 690176, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([690176 x i8], [690176 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 9728, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9728 x i8], [9728 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 51712, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([51712 x i8], [51712 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 62976, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([62976 x i8], [62976 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 10240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 8192, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 7168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([7168 x i8], [7168 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 5632, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5632 x i8], [5632 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 390144, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([390144 x i8], [390144 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 747520, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([747520 x i8], [747520 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 26112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26112 x i8], [26112 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 222720, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([222720 x i8], [222720 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 38912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38912 x i8], [38912 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 5632, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5632 x i8], [5632 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 419328, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([419328 x i8], [419328 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 55808, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([55808 x i8], [55808 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 65024, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([65024 x i8], [65024 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 1397760, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1397760 x i8], [1397760 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 877568, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([877568 x i8], [877568 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 69120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([69120 x i8], [69120 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 530432, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([530432 x i8], [530432 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17920 x i8], [17920 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 79360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([79360 x i8], [79360 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 839168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([839168 x i8], [839168 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 25600, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([25600 x i8], [25600 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 9728, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9728 x i8], [9728 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 44544, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([44544 x i8], [44544 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}, 
	; 46
	%struct.CompressedAssemblyDescriptor {
		i32 205312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([205312 x i8], [205312 x i8]* @__CompressedAssemblyDescriptor_data_46, i32 0, i32 0); data
	}, 
	; 47
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_47, i32 0, i32 0); data
	}, 
	; 48
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_48, i32 0, i32 0); data
	}, 
	; 49
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_49, i32 0, i32 0); data
	}, 
	; 50
	%struct.CompressedAssemblyDescriptor {
		i32 29184, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([29184 x i8], [29184 x i8]* @__CompressedAssemblyDescriptor_data_50, i32 0, i32 0); data
	}, 
	; 51
	%struct.CompressedAssemblyDescriptor {
		i32 37376, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([37376 x i8], [37376 x i8]* @__CompressedAssemblyDescriptor_data_51, i32 0, i32 0); data
	}, 
	; 52
	%struct.CompressedAssemblyDescriptor {
		i32 424448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([424448 x i8], [424448 x i8]* @__CompressedAssemblyDescriptor_data_52, i32 0, i32 0); data
	}, 
	; 53
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_53, i32 0, i32 0); data
	}, 
	; 54
	%struct.CompressedAssemblyDescriptor {
		i32 40448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([40448 x i8], [40448 x i8]* @__CompressedAssemblyDescriptor_data_54, i32 0, i32 0); data
	}, 
	; 55
	%struct.CompressedAssemblyDescriptor {
		i32 10752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10752 x i8], [10752 x i8]* @__CompressedAssemblyDescriptor_data_55, i32 0, i32 0); data
	}, 
	; 56
	%struct.CompressedAssemblyDescriptor {
		i32 58368, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([58368 x i8], [58368 x i8]* @__CompressedAssemblyDescriptor_data_56, i32 0, i32 0); data
	}, 
	; 57
	%struct.CompressedAssemblyDescriptor {
		i32 32256, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([32256 x i8], [32256 x i8]* @__CompressedAssemblyDescriptor_data_57, i32 0, i32 0); data
	}, 
	; 58
	%struct.CompressedAssemblyDescriptor {
		i32 8704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8704 x i8], [8704 x i8]* @__CompressedAssemblyDescriptor_data_58, i32 0, i32 0); data
	}, 
	; 59
	%struct.CompressedAssemblyDescriptor {
		i32 10240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @__CompressedAssemblyDescriptor_data_59, i32 0, i32 0); data
	}, 
	; 60
	%struct.CompressedAssemblyDescriptor {
		i32 47616, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([47616 x i8], [47616 x i8]* @__CompressedAssemblyDescriptor_data_60, i32 0, i32 0); data
	}, 
	; 61
	%struct.CompressedAssemblyDescriptor {
		i32 1218560, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1218560 x i8], [1218560 x i8]* @__CompressedAssemblyDescriptor_data_61, i32 0, i32 0); data
	}, 
	; 62
	%struct.CompressedAssemblyDescriptor {
		i32 1046528, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1046528 x i8], [1046528 x i8]* @__CompressedAssemblyDescriptor_data_62, i32 0, i32 0); data
	}, 
	; 63
	%struct.CompressedAssemblyDescriptor {
		i32 349104, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([349104 x i8], [349104 x i8]* @__CompressedAssemblyDescriptor_data_63, i32 0, i32 0); data
	}, 
	; 64
	%struct.CompressedAssemblyDescriptor {
		i32 103424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([103424 x i8], [103424 x i8]* @__CompressedAssemblyDescriptor_data_64, i32 0, i32 0); data
	}, 
	; 65
	%struct.CompressedAssemblyDescriptor {
		i32 29696, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([29696 x i8], [29696 x i8]* @__CompressedAssemblyDescriptor_data_65, i32 0, i32 0); data
	}, 
	; 66
	%struct.CompressedAssemblyDescriptor {
		i32 97792, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([97792 x i8], [97792 x i8]* @__CompressedAssemblyDescriptor_data_66, i32 0, i32 0); data
	}, 
	; 67
	%struct.CompressedAssemblyDescriptor {
		i32 391168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([391168 x i8], [391168 x i8]* @__CompressedAssemblyDescriptor_data_67, i32 0, i32 0); data
	}, 
	; 68
	%struct.CompressedAssemblyDescriptor {
		i32 258048, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([258048 x i8], [258048 x i8]* @__CompressedAssemblyDescriptor_data_68, i32 0, i32 0); data
	}, 
	; 69
	%struct.CompressedAssemblyDescriptor {
		i32 76800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([76800 x i8], [76800 x i8]* @__CompressedAssemblyDescriptor_data_69, i32 0, i32 0); data
	}, 
	; 70
	%struct.CompressedAssemblyDescriptor {
		i32 23472, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([23472 x i8], [23472 x i8]* @__CompressedAssemblyDescriptor_data_70, i32 0, i32 0); data
	}, 
	; 71
	%struct.CompressedAssemblyDescriptor {
		i32 13312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13312 x i8], [13312 x i8]* @__CompressedAssemblyDescriptor_data_71, i32 0, i32 0); data
	}, 
	; 72
	%struct.CompressedAssemblyDescriptor {
		i32 50176, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([50176 x i8], [50176 x i8]* @__CompressedAssemblyDescriptor_data_72, i32 0, i32 0); data
	}, 
	; 73
	%struct.CompressedAssemblyDescriptor {
		i32 18432, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18432 x i8], [18432 x i8]* @__CompressedAssemblyDescriptor_data_73, i32 0, i32 0); data
	}, 
	; 74
	%struct.CompressedAssemblyDescriptor {
		i32 153024, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([153024 x i8], [153024 x i8]* @__CompressedAssemblyDescriptor_data_74, i32 0, i32 0); data
	}, 
	; 75
	%struct.CompressedAssemblyDescriptor {
		i32 15400, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15400 x i8], [15400 x i8]* @__CompressedAssemblyDescriptor_data_75, i32 0, i32 0); data
	}, 
	; 76
	%struct.CompressedAssemblyDescriptor {
		i32 15288, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15288 x i8], [15288 x i8]* @__CompressedAssemblyDescriptor_data_76, i32 0, i32 0); data
	}, 
	; 77
	%struct.CompressedAssemblyDescriptor {
		i32 15280, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15280 x i8], [15280 x i8]* @__CompressedAssemblyDescriptor_data_77, i32 0, i32 0); data
	}, 
	; 78
	%struct.CompressedAssemblyDescriptor {
		i32 2230312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2230312 x i8], [2230312 x i8]* @__CompressedAssemblyDescriptor_data_78, i32 0, i32 0); data
	}, 
	; 79
	%struct.CompressedAssemblyDescriptor {
		i32 27168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([27168 x i8], [27168 x i8]* @__CompressedAssemblyDescriptor_data_79, i32 0, i32 0); data
	}, 
	; 80
	%struct.CompressedAssemblyDescriptor {
		i32 537528, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([537528 x i8], [537528 x i8]* @__CompressedAssemblyDescriptor_data_80, i32 0, i32 0); data
	}, 
	; 81
	%struct.CompressedAssemblyDescriptor {
		i32 2112512, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2112512 x i8], [2112512 x i8]* @__CompressedAssemblyDescriptor_data_81, i32 0, i32 0); data
	}
], align 4; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 82, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([82 x %struct.CompressedAssemblyDescriptor], [82 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 4


!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
