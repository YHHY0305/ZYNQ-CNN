; ModuleID = 'E:/source/source/HLS/pool_core/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode1 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@mask_table1 = internal unnamed_addr constant [64 x i52] [i52 2251799813685247, i52 1125899906842623, i52 562949953421311, i52 281474976710655, i52 140737488355327, i52 70368744177663, i52 35184372088831, i52 17592186044415, i52 8796093022207, i52 4398046511103, i52 2199023255551, i52 1099511627775, i52 549755813887, i52 274877906943, i52 137438953471, i52 68719476735, i52 34359738367, i52 17179869183, i52 8589934591, i52 4294967295, i52 2147483647, i52 1073741823, i52 536870911, i52 268435455, i52 134217727, i52 67108863, i52 33554431, i52 16777215, i52 8388607, i52 4194303, i52 2097151, i52 1048575, i52 524287, i52 262143, i52 131071, i52 65535, i52 32767, i52 16383, i52 8191, i52 4095, i52 2047, i52 1023, i52 511, i52 255, i52 127, i52 63, i52 31, i52 15, i52 7, i52 3, i52 1, i52 0, i52 0, i52 0, i52 0, i52 0, i52 0, i52 0, i52 0, i52 0, i52 0, i52 0, i52 -1, i52 -1]
@llvm_global_ctors_1 = appending global [3 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a13, void ()* @_GLOBAL__I_a1948]
@llvm_global_ctors_0 = appending global [3 x i32] [i32 65535, i32 65535, i32 65535]
@bundle2 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@Pool_str = internal unnamed_addr constant [5 x i8] c"Pool\00"
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i3 @llvm.part.select.i3(i3, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteResp.m_axi.floatP(float*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.floatP(float*, float, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

define weak i8 @_ssdm_op_Read.s_axilite.i8(i8) {
entry:
  ret i8 %0
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i2 @_ssdm_op_Read.s_axilite.i2(i2) {
entry:
  ret i2 %0
}

define weak i16 @_ssdm_op_Read.s_axilite.i16(i16) {
entry:
  ret i16 %0
}

define weak float @_ssdm_op_Read.m_axi.floatP(float*) {
entry:
  %empty = load float* %0
  ret float %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_10 = trunc i32 %empty to i8
  ret i8 %empty_10
}

declare i63 @_ssdm_op_PartSelect.i63.i64.i32.i32(i64, i32, i32) nounwind readnone

define weak i6 @_ssdm_op_PartSelect.i6.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_11 = trunc i64 %empty to i6
  ret i6 %empty_11
}

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_12 = trunc i32 %empty to i30
  ret i30 %empty_12
}

declare i3 @_ssdm_op_PartSelect.i3.i54.i32.i32(i54, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone {
entry:
  %empty = call i3 @llvm.part.select.i3(i3 %0, i32 %1, i32 %2)
  %empty_13 = trunc i3 %empty to i2
  ret i2 %empty_13
}

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_14 = trunc i64 %empty to i11
  ret i11 %empty_14
}

define weak i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_15 = trunc i12 %empty to i11
  ret i11 %empty_15
}

declare i1 @_ssdm_op_PartSelect.i1.i54.i32.i32(i54, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i64.i32(i64, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i64
  %empty_16 = shl i64 1, %empty
  %empty_17 = and i64 %0, %empty_16
  %empty_18 = icmp ne i64 %empty_17, 0
  ret i1 %empty_18
}

define weak i1 @_ssdm_op_BitSelect.i1.i54.i32(i54, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i54
  %empty_19 = shl i54 1, %empty
  %empty_20 = and i54 %0, %empty_19
  %empty_21 = icmp ne i54 %empty_20, 0
  ret i1 %empty_21
}

define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3
  %empty_22 = shl i3 1, %empty
  %empty_23 = and i3 %0, %empty_22
  %empty_24 = icmp ne i3 %empty_23, 0
  ret i1 %empty_24
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_25 = shl i12 1, %empty
  %empty_26 = and i12 %0, %empty_25
  %empty_27 = icmp ne i12 %empty_26, 0
  ret i1 %empty_27
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i1.i63(i1, i63) nounwind readnone {
entry:
  %empty = zext i1 %0 to i64
  %empty_28 = zext i63 %1 to i64
  %empty_29 = shl i64 %empty, 63
  %empty_30 = or i64 %empty_29, %empty_28
  ret i64 %empty_30
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i1.i11.i52(i1, i11, i52) nounwind readnone {
entry:
  %empty = zext i11 %1 to i63
  %empty_31 = zext i52 %2 to i63
  %empty_32 = shl i63 %empty, 52
  %empty_33 = or i63 %empty_32, %empty_31
  %empty_34 = zext i1 %0 to i64
  %empty_35 = zext i63 %empty_33 to i64
  %empty_36 = shl i64 %empty_34, 63
  %empty_37 = or i64 %empty_36, %empty_35
  ret i64 %empty_37
}

define weak i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1, i52) nounwind readnone {
entry:
  %empty = zext i1 %0 to i53
  %empty_38 = zext i52 %1 to i53
  %empty_39 = shl i53 %empty, 52
  %empty_40 = or i53 %empty_39, %empty_38
  ret i53 %empty_40
}

declare void @_GLOBAL__I_a1948() nounwind

declare void @_GLOBAL__I_a13() nounwind

declare void @_GLOBAL__I_a() nounwind

define void @Pool(float* %gmem, i16 %CHin_V, i16 %Hin_V, i16 %Win_V, i8 %Kx_V, i8 %Ky_V, i8 %Sx_V, i8 %Sy_V, i2 %mode_V, i32 %feature_in, i32 %feature_out) {
_ifconv:
  %feature_out_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %feature_out)
  %feature_in_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %feature_in)
  %mode_V_read = call i2 @_ssdm_op_Read.s_axilite.i2(i2 %mode_V)
  %Sx_V_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %Sx_V)
  %Ky_V_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %Ky_V)
  %Kx_V_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %Kx_V)
  %Win_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Win_V)
  %CHin_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %CHin_V)
  %feature_out3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %feature_out_read, i32 2, i32 31)
  %tmp_8 = zext i30 %feature_out3 to i32
  %feature_in1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %feature_in_read, i32 2, i32 31)
  %tmp_14 = zext i30 %feature_in1 to i32
  call void (...)* @_ssdm_op_SpecBitsMap(float* %gmem), !map !1270
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %CHin_V), !map !1277
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Hin_V), !map !1283
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Win_V), !map !1287
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Kx_V), !map !1291
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Ky_V), !map !1295
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Sx_V), !map !1299
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Sy_V), !map !1303
  call void (...)* @_ssdm_op_SpecBitsMap(i2 %mode_V), !map !1307
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @Pool_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %Sy_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %Sx_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %feature_out, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i64 4294967295, [1 x i8]* @bundle2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %gmem, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i64 4294967295, [1 x i8]* @p_str1, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %feature_in, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i64 4294967295, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Win_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %Kx_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Hin_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i2 %mode_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %Ky_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %CHin_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %tmp_s = zext i16 %Win_V_read to i32
  %i_op_assign = sitofp i32 %tmp_s to double
  %tmp_2 = zext i8 %Kx_V_read to i32
  %tmp_3 = sitofp i32 %tmp_2 to double
  %tmp_4 = fsub double %i_op_assign, %tmp_3
  %tmp_5 = zext i8 %Sx_V_read to i32
  %tmp_6 = sitofp i32 %tmp_5 to double
  %tmp_7 = fdiv double 1.000000e+00, %tmp_6
  %x_assign = fadd double %tmp_4, %tmp_7
  %p_Val2_s = bitcast double %x_assign to i64
  %p_Result_s = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %p_Val2_s, i32 63)
  %loc_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_s, i32 52, i32 62) nounwind
  %loc_V_1 = trunc i64 %p_Val2_s to i52
  %tmp_i = icmp ult i11 %loc_V, 1023
  %tmp_3_i = icmp ugt i11 %loc_V, -973
  %tmp_4_i = icmp eq i52 %loc_V_1, 0
  %tmp_9_i = icmp eq i11 %loc_V, 0
  %or_cond_i = and i1 %tmp_4_i, %tmp_9_i
  %index_V = call i6 @_ssdm_op_PartSelect.i6.i64.i32.i32(i64 %p_Val2_s, i32 52, i32 57) nounwind
  %tmp_6_i = zext i6 %index_V to i32
  %mask_table1_addr = getelementptr [64 x i52]* @mask_table1, i32 0, i32 %tmp_6_i
  %mask = load i52* %mask_table1_addr, align 8
  %mask_i_cast = zext i52 %mask to i64
  %p_Result_13 = call i64 @_ssdm_op_BitConcatenate.i64.i1.i63(i1 %p_Result_s, i63 0) nounwind
  %ret_i_i_i_i = bitcast i64 %p_Result_13 to double
  %tmp_27 = trunc i64 %p_Val2_s to i63
  %p_Result_14 = call i64 @_ssdm_op_BitConcatenate.i64.i1.i63(i1 false, i63 %tmp_27) nounwind
  %p_Val2_8 = add i64 %p_Result_14, %mask_i_cast
  %p_Result_15 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %p_Val2_8, i32 63)
  %loc_V_2 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_8, i32 52, i32 62) nounwind
  %loc_V_3 = trunc i64 %p_Val2_8 to i52
  %xs_exp_V = select i1 %p_Result_s, i11 %loc_V, i11 %loc_V_2
  %xs_sign_V = or i1 %p_Result_s, %p_Result_15
  %xs_sig_V_1 = select i1 %p_Result_s, i52 %loc_V_1, i52 %loc_V_3
  %tmp_5_i = xor i52 %mask, -1
  %xs_sig_V = and i52 %xs_sig_V_1, %tmp_5_i
  %p_Result_16 = call i64 @_ssdm_op_BitConcatenate.i64.i1.i11.i52(i1 %xs_sign_V, i11 %xs_exp_V, i52 %xs_sig_V) nounwind
  %ret_i_i_i = bitcast i64 %p_Result_16 to double
  %sel_tmp_i = or i1 %p_Result_s, %or_cond_i
  %sel_tmp1_i = and i1 %sel_tmp_i, %tmp_i
  %sel_tmp2_i = select i1 %sel_tmp1_i, double %ret_i_i_i_i, double 1.000000e+00
  %sel_tmp5_demorgan_i = or i1 %tmp_i, %tmp_3_i
  %sel_tmp6_i = select i1 %sel_tmp5_demorgan_i, double %sel_tmp2_i, double %ret_i_i_i
  %sel_tmp7_i = xor i1 %tmp_i, true
  %sel_tmp8_i = and i1 %tmp_3_i, %sel_tmp7_i
  %v_assign = select i1 %sel_tmp8_i, double %x_assign, double %sel_tmp6_i
  %ireg_V = bitcast double %v_assign to i64
  %tmp_38 = trunc i64 %ireg_V to i63
  %isneg = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %ireg_V, i32 63)
  %exp_tmp_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %ireg_V, i32 52, i32 62)
  %tmp_9 = zext i11 %exp_tmp_V to i12
  %exp_V = add i12 -1023, %tmp_9
  %tmp_48 = trunc i64 %ireg_V to i52
  %tmp_1 = call i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1 true, i52 %tmp_48)
  %p_Result_17 = zext i53 %tmp_1 to i54
  %man_V_1 = sub i54 0, %p_Result_17
  %p_Val2_16 = select i1 %isneg, i54 %man_V_1, i54 %p_Result_17
  %tmp_10 = icmp eq i63 %tmp_38, 0
  %F2 = sub i12 1075, %tmp_9
  %tmp_57 = call i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12 %F2, i32 1, i32 11)
  %QUAN_INC = icmp sgt i11 %tmp_57, 0
  %tmp_11 = add i12 -1, %F2
  %tmp_12 = sub i12 1, %F2
  %sh_amt = select i1 %QUAN_INC, i12 %tmp_11, i12 %tmp_12
  %sh_amt_cast = sext i12 %sh_amt to i32
  %tmp_13 = icmp eq i12 %F2, 1
  %tmp_59 = trunc i54 %p_Val2_16 to i3
  %tmp_15 = icmp ult i12 %sh_amt, 54
  %tmp_16 = icmp ult i12 %sh_amt, 3
  %tmp_17 = zext i32 %sh_amt_cast to i54
  %tmp_18 = ashr i54 %p_Val2_16, %tmp_17
  %tmp_67 = trunc i54 %tmp_18 to i3
  %p_5 = select i1 %isneg, i3 -1, i3 0
  %tmp_19 = sext i3 %tmp_59 to i32
  %tmp_20 = shl i32 %tmp_19, %sh_amt_cast
  %tmp_69 = trunc i32 %tmp_20 to i3
  %p_Val2_5 = select i1 %tmp_15, i3 %tmp_67, i3 %p_5
  %tmp_21 = icmp sgt i12 %tmp_11, 54
  %tmp_22 = add i12 -2, %F2
  %tmp_27_cast = sext i12 %tmp_22 to i32
  %tmp_75 = call i1 @_ssdm_op_BitSelect.i1.i54.i32(i54 %p_Val2_16, i32 %tmp_27_cast)
  %qb = select i1 %tmp_21, i1 %isneg, i1 %tmp_75
  %tmp_76 = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %p_Val2_5, i32 2)
  %tmp_23 = zext i1 %qb to i3
  %p_Val2_6 = add i3 %tmp_23, %p_Val2_5
  %tmp_77 = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %p_Val2_6, i32 2)
  %sel_tmp = select i1 %tmp_13, i3 %tmp_59, i3 0
  %sel_tmp1 = xor i1 %tmp_13, true
  %sel_tmp2 = and i1 %QUAN_INC, %sel_tmp1
  %sel_tmp3 = and i1 %sel_tmp2, %tmp_76
  %sel_tmp4 = select i1 %sel_tmp3, i3 %p_Val2_6, i3 %sel_tmp
  %sel_tmp7 = xor i1 %tmp_76, true
  %sel_tmp8 = and i1 %sel_tmp2, %sel_tmp7
  %sel_tmp9 = select i1 %sel_tmp8, i3 %p_Val2_6, i3 %sel_tmp4
  %sel_tmp5 = icmp slt i12 %F2, 1
  %sel_tmp6 = and i1 %sel_tmp5, %tmp_16
  %p_Val2_7 = select i1 %sel_tmp6, i3 %tmp_69, i3 %sel_tmp9
  %tmp66_demorgan = or i1 %tmp_77, %sel_tmp6
  %tmp9 = xor i1 %tmp66_demorgan, true
  %carry_1_i = and i1 %sel_tmp3, %tmp9
  %tmp67_cast_cast = select i1 %QUAN_INC, i12 2, i12 1
  %tmp_24 = add i12 %exp_V, %tmp67_cast_cast
  %tmp_78 = call i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12 %tmp_24, i32 1, i32 11)
  %icmp = icmp sgt i11 %tmp_78, 0
  %pos1 = add i12 2, %F2
  %pos1_cast = sext i12 %pos1 to i32
  %pos2 = add i12 3, %F2
  %pos2_cast = sext i12 %pos2 to i32
  %newsignbit = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %p_Val2_7, i32 2)
  %tmp_25 = icmp slt i12 %pos1, 54
  %tmp_80 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %pos1, i32 11)
  %rev = xor i1 %tmp_80, true
  %tmp_26 = zext i32 %pos1_cast to i54
  %tmp_28 = ashr i54 %p_Val2_16, %tmp_26
  %lD = trunc i54 %tmp_28 to i1
  %tmp10 = and i1 %lD, %rev
  %Range1_all_ones_1 = and i1 %tmp10, %tmp_25
  %tmp_82 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %pos2, i32 11)
  %rev1 = xor i1 %tmp_82, true
  %tmp_29 = icmp slt i12 %pos2, 54
  %or_cond115_i = and i1 %tmp_29, %rev1
  %tmp_30 = zext i32 %pos2_cast to i54
  %Range2_V_1 = lshr i54 %p_Val2_16, %tmp_30
  %r_V = lshr i54 -1, %tmp_30
  %Range2_all_ones = icmp eq i54 %Range2_V_1, %r_V
  %Range2_all_ones_1_i = select i1 %or_cond115_i, i1 %Range2_all_ones, i1 %rev1
  %or_cond117_i = and i1 %tmp_29, %rev
  %Range1_all_ones = and i1 %Range2_all_ones_1_i, %Range1_all_ones_1
  %tmp_31 = icmp eq i54 %Range2_V_1, 0
  %Range1_all_zeros = xor i1 %Range1_all_ones_1, true
  %p_122_i = and i1 %tmp_31, %Range1_all_zeros
  %tmp_32 = icmp eq i12 %pos2, 54
  %Range1_all_zeros_1 = icmp eq i54 %p_Val2_16, 0
  %p_119_i = or i1 %Range1_all_zeros_1, %rev
  %tmp_33_not = xor i1 %tmp_29, true
  %sel_tmp10 = or i1 %tmp_80, %tmp_33_not
  %sel_tmp11 = and i1 %tmp_32, %sel_tmp10
  %sel_tmp12 = select i1 %sel_tmp11, i1 %Range1_all_ones_1, i1 %rev
  %Range1_all_ones_2_i = select i1 %or_cond117_i, i1 %Range1_all_ones, i1 %sel_tmp12
  %sel_tmp13 = select i1 %sel_tmp11, i1 %Range1_all_zeros, i1 %p_119_i
  %Range1_all_zeros_2_i = select i1 %or_cond117_i, i1 %p_122_i, i1 %sel_tmp13
  %deleted_zeros = select i1 %carry_1_i, i1 %Range1_all_ones_2_i, i1 %Range1_all_zeros_2_i
  %sel_tmp18_not = xor i1 %sel_tmp3, true
  %tmp11 = or i1 %sel_tmp6, %sel_tmp18_not
  %carry_1_not_i = or i1 %tmp11, %tmp_77
  %Range2_all_ones_1_no = xor i1 %Range2_all_ones_1_i, true
  %brmerge123_i = or i1 %carry_1_not_i, %Range2_all_ones_1_no
  %Range1_all_ones_2_mu = and i1 %Range1_all_ones_2_i, %carry_1_not_i
  %tmp_83 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %pos1, i32 11)
  %p_120_i = or i1 %tmp_83, %Range1_all_zeros
  %deleted_ones = select i1 %brmerge123_i, i1 %Range1_all_ones_2_mu, i1 %p_120_i
  %Range1_all_ones_2_i_41 = and i1 %carry_1_i, %Range1_all_ones_2_i
  %tmp_33 = xor i1 %Range1_all_ones_2_i_41, true
  %sel_tmp14 = xor i1 %tmp_25, true
  %deleted_ones_0_i = or i1 %deleted_ones, %sel_tmp14
  %tmp12 = and i1 %newsignbit, %sel_tmp14
  %sel_tmp15 = and i1 %tmp12, %isneg
  %sel_tmp16 = and i1 %tmp_25, %isneg
  %sign_assign = select i1 %sel_tmp16, i1 %tmp_33, i1 %sel_tmp15
  %deleted_zeros_not = xor i1 %deleted_zeros, true
  %deleted_zeros_0_not_s = and i1 %tmp_25, %deleted_zeros_not
  %brmerge_i = or i1 %newsignbit, %deleted_zeros_0_not_s
  %tmp_34 = xor i1 %isneg, true
  %overflow = and i1 %brmerge_i, %tmp_34
  %brmerge121_demorgan_s = and i1 %newsignbit, %deleted_ones_0_i
  %brmerge121_i = xor i1 %brmerge121_demorgan_s, true
  %underflow = and i1 %sign_assign, %brmerge121_i
  %brmerge_i_i = or i1 %underflow, %overflow
  %sign_assign_not = xor i1 %sign_assign, true
  %tmp13 = or i1 %overflow, %sign_assign_not
  %brmerge = or i1 %tmp13, %brmerge121_demorgan_s
  %p_Val2_12_mux = select i1 %brmerge_i_i, i3 3, i3 %p_Val2_7
  %p_Val2_s_42 = select i1 %tmp_10, i3 0, i3 -4
  %tmp_35 = or i1 %tmp_10, %underflow
  %sel_tmp17 = select i1 %tmp_35, i3 %p_Val2_s_42, i3 %p_Val2_7
  %sel_tmp57_demorgan = or i1 %tmp_10, %icmp
  %sel_tmp18 = select i1 %sel_tmp57_demorgan, i3 %sel_tmp17, i3 %p_Val2_7
  %sel_tmp19 = xor i1 %tmp_10, true
  %tmp37 = and i1 %brmerge, %sel_tmp19
  %sel_tmp20 = and i1 %tmp37, %icmp
  %wout_V = select i1 %sel_tmp20, i3 %p_Val2_12_mux, i3 %sel_tmp18
  %ret_V = call i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3 %wout_V, i32 1, i32 2)
  %tmp_84 = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %wout_V, i32 2)
  %tmp_85 = trunc i3 %wout_V to i1
  %ret_V_1 = add i2 1, %ret_V
  %p_s = select i1 %tmp_85, i2 %ret_V_1, i2 %ret_V
  %p_1 = select i1 %tmp_84, i2 %p_s, i2 %ret_V
  %Wout_V = sext i2 %p_1 to i16
  %tmp_36 = zext i16 %Wout_V to i32
  %rhs_V_1 = zext i16 %CHin_V_read to i32
  %tmp_37 = icmp eq i2 %mode_V_read, 0
  %rhs_V = zext i8 %Ky_V_read to i16
  %lhs_V = zext i8 %Kx_V_read to i16
  %r_V_5 = mul i16 %rhs_V, %lhs_V
  %tmp_39 = zext i16 %r_V_5 to i32
  %tmp_40 = sitofp i32 %tmp_39 to float
  %tmp_41 = icmp eq i2 %mode_V_read, 1
  %sum = select i1 %tmp_37, float 0.000000e+00, float 0x4376345780000000
  %tmp_42 = or i1 %tmp_37, %tmp_41
  %p_sum = select i1 %tmp_42, float %sum, float 0xC376345780000000
  %tmp48 = mul i32 %tmp_s, %rhs_V_1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader1064
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ifconv
  %op_assign_s = phi i16 [ 0, %_ifconv ], [ %c, %.loopexit.loopexit ]
  %i_op_assign_18_cast = zext i16 %op_assign_s to i32
  %exitcond4 = icmp eq i16 %op_assign_s, %CHin_V_read
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 65535, i64 0)
  %c = add i16 %op_assign_s, 1
  br i1 %exitcond4, label %6, label %.preheader1064.preheader

.preheader1064.preheader:                         ; preds = %.loopexit
  br label %.preheader1064

.preheader1064.loopexit:                          ; preds = %.preheader1063
  br label %.preheader1064

.preheader1064:                                   ; preds = %.preheader1064.preheader, %.preheader1064.loopexit
  %i_op_assign_s = phi i16 [ %i, %.preheader1064.loopexit ], [ 0, %.preheader1064.preheader ]
  %phi_mul8 = phi i16 [ %next_mul9, %.preheader1064.loopexit ], [ 0, %.preheader1064.preheader ]
  %next_mul9 = add i16 %phi_mul8, %rhs_V
  %i_op_assign_14_cast = zext i16 %i_op_assign_s to i32
  %exitcond1 = icmp eq i16 %i_op_assign_s, %Wout_V
  %empty_43 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 65535, i64 0)
  %i = add i16 %i_op_assign_s, 1
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader1063.preheader

.preheader1063.preheader:                         ; preds = %.preheader1064
  %p_4 = mul i32 %i_op_assign_14_cast, %tmp_36
  br label %.preheader1063

.preheader1063:                                   ; preds = %._crit_edge1069, %.preheader1063.preheader
  %i_op_assign_2 = phi i16 [ %j, %._crit_edge1069 ], [ 0, %.preheader1063.preheader ]
  %phi_mul = phi i16 [ %next_mul, %._crit_edge1069 ], [ 0, %.preheader1063.preheader ]
  %next_mul = add i16 %phi_mul, %lhs_V
  %i_op_assign_16_cast = zext i16 %i_op_assign_2 to i32
  %exitcond = icmp eq i16 %i_op_assign_2, %Wout_V
  %empty_44 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 65535, i64 0)
  %j = add i16 %i_op_assign_2, 1
  br i1 %exitcond, label %.preheader1064.loopexit, label %.preheader1062.preheader

.preheader1062.preheader:                         ; preds = %.preheader1063
  br label %.preheader1062

.preheader1062.loopexit:                          ; preds = %.preheader
  br label %.preheader1062

.preheader1062:                                   ; preds = %.preheader1062.preheader, %.preheader1062.loopexit
  %i_op_assign_1 = phi float [ %sum_3, %.preheader1062.loopexit ], [ %p_sum, %.preheader1062.preheader ]
  %i_op_assign_3 = phi i8 [ %ii, %.preheader1062.loopexit ], [ 0, %.preheader1062.preheader ]
  %exitcond2 = icmp eq i8 %i_op_assign_3, %Ky_V_read
  %empty_45 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 255, i64 0)
  %ii = add i8 %i_op_assign_3, 1
  br i1 %exitcond2, label %4, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader1062
  %tmp_43 = zext i8 %i_op_assign_3 to i16
  %h_V = add i16 %tmp_43, %phi_mul8
  %lhs_V_1 = sext i16 %h_V to i32
  %tmp_44 = mul i32 %tmp48, %lhs_V_1
  %tmp_45 = add i32 %tmp_44, %i_op_assign_18_cast
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %sum_3 = phi float [ %i_op_assign_1, %.preheader.preheader ], [ %sum_3_be, %.preheader.backedge ]
  %i_op_assign_4 = phi i8 [ 0, %.preheader.preheader ], [ %jj, %.preheader.backedge ]
  %exitcond3 = icmp eq i8 %i_op_assign_4, %Kx_V_read
  %empty_46 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 255, i64 0)
  %jj = add i8 %i_op_assign_4, 1
  br i1 %exitcond3, label %.preheader1062.loopexit, label %0

; <label>:0                                       ; preds = %.preheader
  %tmp_47 = zext i8 %i_op_assign_4 to i16
  %w_V = add i16 %phi_mul, %tmp_47
  switch i2 %mode_V_read, label %.preheader.backedge [
    i2 0, label %1
    i2 1, label %2
    i2 -2, label %3
  ]

; <label>:1                                       ; preds = %0
  %lhs_V_2 = sext i16 %w_V to i32
  %r_V_2 = mul nsw i32 %lhs_V_2, %rhs_V_1
  %tmp_49 = add i32 %r_V_2, %tmp_45
  %feature_in2_sum6 = add i32 %tmp_14, %tmp_49
  %gmem_addr_1 = getelementptr inbounds float* %gmem, i32 %feature_in2_sum6
  %gmem_load_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %gmem_addr_1, i32 1)
  %gmem_addr_1_read = call float @_ssdm_op_Read.m_axi.floatP(float* %gmem_addr_1)
  %sum_2 = fadd float %sum_3, %gmem_addr_1_read
  br label %.preheader.backedge

; <label>:2                                       ; preds = %0
  %lhs_V_3 = sext i16 %w_V to i32
  %r_V_3 = mul nsw i32 %lhs_V_3, %rhs_V_1
  %tmp_50 = add i32 %r_V_3, %tmp_45
  %feature_in2_sum5 = add i32 %tmp_50, %tmp_14
  %gmem_addr_2 = getelementptr inbounds float* %gmem, i32 %feature_in2_sum5
  %gmem_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %gmem_addr_2, i32 1)
  %gmem_addr_2_read = call float @_ssdm_op_Read.m_axi.floatP(float* %gmem_addr_2)
  %sum_3_to_int = bitcast float %sum_3 to i32
  %tmp_51 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %sum_3_to_int, i32 23, i32 30)
  %tmp_86 = trunc i32 %sum_3_to_int to i23
  %feature_in_load_1_to = bitcast float %gmem_addr_2_read to i32
  %tmp_52 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %feature_in_load_1_to, i32 23, i32 30)
  %tmp_87 = trunc i32 %feature_in_load_1_to to i23
  %notlhs1 = icmp ne i8 %tmp_51, -1
  %notrhs1 = icmp eq i23 %tmp_86, 0
  %tmp_53 = or i1 %notrhs1, %notlhs1
  %notlhs2 = icmp ne i8 %tmp_52, -1
  %notrhs2 = icmp eq i23 %tmp_87, 0
  %tmp_54 = or i1 %notrhs2, %notlhs2
  %tmp_55 = and i1 %tmp_53, %tmp_54
  %tmp_56 = fcmp ogt float %sum_3, %gmem_addr_2_read
  %tmp_58 = and i1 %tmp_55, %tmp_56
  %feature_in_load_1_su = select i1 %tmp_58, float %gmem_addr_2_read, float %sum_3
  br label %.preheader.backedge

; <label>:3                                       ; preds = %0
  %lhs_V_4 = sext i16 %w_V to i32
  %r_V_4 = mul nsw i32 %lhs_V_4, %rhs_V_1
  %tmp_60 = add i32 %r_V_4, %tmp_45
  %feature_in2_sum = add i32 %tmp_60, %tmp_14
  %gmem_addr_3 = getelementptr inbounds float* %gmem, i32 %feature_in2_sum
  %gmem_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %gmem_addr_3, i32 1)
  %gmem_addr_3_read = call float @_ssdm_op_Read.m_axi.floatP(float* %gmem_addr_3)
  %sum_3_to_int1 = bitcast float %sum_3 to i32
  %tmp_61 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %sum_3_to_int1, i32 23, i32 30)
  %tmp_88 = trunc i32 %sum_3_to_int1 to i23
  %feature_in_load_2_to = bitcast float %gmem_addr_3_read to i32
  %tmp_62 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %feature_in_load_2_to, i32 23, i32 30)
  %tmp_89 = trunc i32 %feature_in_load_2_to to i23
  %notlhs = icmp ne i8 %tmp_61, -1
  %notrhs = icmp eq i23 %tmp_88, 0
  %tmp_63 = or i1 %notrhs, %notlhs
  %notlhs3 = icmp ne i8 %tmp_62, -1
  %notrhs3 = icmp eq i23 %tmp_89, 0
  %tmp_64 = or i1 %notrhs3, %notlhs3
  %tmp_65 = and i1 %tmp_63, %tmp_64
  %tmp_66 = fcmp ogt float %sum_3, %gmem_addr_3_read
  %tmp_68 = and i1 %tmp_65, %tmp_66
  %sum_3_feature_in_loa = select i1 %tmp_68, float %sum_3, float %gmem_addr_3_read
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %3, %2, %1, %0
  %sum_3_be = phi float [ %sum_2, %1 ], [ %sum_3, %0 ], [ %feature_in_load_1_su, %2 ], [ %sum_3_feature_in_loa, %3 ]
  br label %.preheader

; <label>:4                                       ; preds = %.preheader1062
  br i1 %tmp_37, label %5, label %._crit_edge1069

; <label>:5                                       ; preds = %4
  %sum_1 = fdiv float %i_op_assign_1, %tmp_40
  br label %._crit_edge1069

._crit_edge1069:                                  ; preds = %5, %4
  %sum_5 = phi float [ %sum_1, %5 ], [ %i_op_assign_1, %4 ]
  %tmp = add i32 %p_4, %i_op_assign_16_cast
  %tmp1 = mul i32 %tmp, %rhs_V_1
  %tmp_46 = add i32 %tmp1, %i_op_assign_18_cast
  %feature_out4_sum = add i32 %tmp_8, %tmp_46
  %gmem_addr = getelementptr inbounds float* %gmem, i32 %feature_out4_sum
  %gmem_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %gmem_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %gmem_addr, float %sum_5, i4 -1)
  %gmem_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %gmem_addr)
  br label %.preheader1063

; <label>:6                                       ; preds = %.loopexit
  ret void
}

!opencl.kernels = !{!0, !7, !13, !19, !19, !7, !25, !7, !7, !7, !28, !28, !30, !30, !32, !7, !7, !7, !34, !34, !36, !36, !38, !7, !7, !7, !40, !40, !34, !34, !42, !45, !47, !7, !7, !7, !49, !49, !7, !51, !53, !7, !7, !7, !28, !28, !55, !55, !57, !7, !7, !7, !28, !28, !34, !34, !59, !7, !7, !7, !40, !40, !28, !28, !61, !7, !7, !40, !40, !63, !63, !7, !65, !65, !7, !7, !67, !69, !7, !7, !7, !28, !28, !71, !71, !73, !75, !7, !7, !7, !49, !49, !28, !28, !7, !77, !79, !7, !81, !81, !83, !85, !19, !19, !7, !88, !7, !7, !90, !90, !93, !95, !101, !103, !19, !19, !7, !7, !7, !105, !7, !19, !19, !7, !111, !7, !7, !7, !113, !113, !115, !115, !117, !7, !7, !7, !119, !121, !7, !7, !7, !28, !28, !123, !123, !125, !7, !7, !7, !7, !7, !7, !127, !7, !7, !7, !7, !81, !129, !129, !131, !7, !7, !7, !133, !135, !135, !133, !135, !135, !135, !137, !140, !135, !135, !142, !146, !133, !135, !148, !150, !148, !150, !148, !150, !133, !135, !133, !135, !133, !135, !133, !135, !133, !135, !133, !133, !135, !135, !151, !155, !151, !155, !157, !160, !162, !164, !133, !135, !133, !135, !133, !135, !166, !168, !166, !168, !166, !168, !168, !166, !168, !168, !166, !168, !166, !168, !169, !169, !90, !90, !93, !7, !19, !19, !7, !111, !7, !7, !7, !113, !113, !115, !115, !117, !7, !7, !7, !119, !19, !19, !7, !121, !7, !7, !7, !28, !28, !123, !123, !125, !7, !7, !7, !7, !7, !7, !127, !7, !7, !7, !7, !90, !90, !93, !127, !7, !90, !90, !93, !127, !7, !174, !174, !174, !7, !174, !174, !174, !7, !174, !174, !174, !7, !174, !174, !174, !174, !174, !174, !174, !174, !174, !7, !174, !174, !174, !7, !174, !174, !174, !7, !174, !174, !174, !7, !174, !174, !174, !7, !174, !174, !174, !174, !174, !174, !176, !176, !176, !7, !174, !174, !174, !7, !174, !174, !174, !7, !174, !174, !174, !7, !176, !176, !176, !7, !176, !176, !176, !181, !7, !7, !7, !7, !183, !183, !186, !186, !190, !193, !193, !7, !7, !7, !7, !195, !197, !197, !7, !183, !183, !198, !198, !200, !202, !202, !7, !7, !7, !7, !203, !49, !49, !183, !204, !204, !206, !7, !208, !208, !211, !206, !213, !213, !7, !7, !7, !215, !215, !7, !216, !215, !215, !218, !215, !215, !220, !7, !7, !7, !7, !7, !7, !7, !7, !181, !7, !7, !7, !7, !183, !183, !222, !222, !224, !226, !226, !7, !7, !7, !7, !227, !229, !229, !183, !183, !230, !230, !232, !234, !234, !7, !235, !123, !123, !183, !236, !236, !211, !206, !238, !238, !7, !7, !215, !215, !240, !215, !215, !242, !7, !7, !7, !7, !7, !7, !168, !244, !79, !246, !79, !247, !247, !249, !251, !251, !7, !252, !254, !254, !183, !249, !252, !254, !254, !183, !255, !7, !211, !206, !211, !211, !166, !257, !79, !259, !79, !261, !261, !262, !264, !264, !7, !7, !265, !267, !267, !183, !262, !265, !267, !267, !183, !268, !7, !270, !270, !168, !246, !79, !166, !259, !79, !168, !244, !79, !166, !257, !79, !168, !166, !168, !166, !272, !7, !7, !274, !7, !135, !133, !135, !133, !135, !135, !133, !133, !164, !7, !162, !7, !160, !270, !270, !7, !7, !275, !276, !49, !49, !157, !270, !270, !7, !155, !278, !280, !280, !281, !7, !7, !7, !267, !267, !283, !283, !285, !285, !288, !257, !197, !197, !7, !291, !293, !7, !7, !7, !28, !28, !295, !295, !7, !183, !183, !296, !296, !298, !300, !267, !267, !7, !302, !7, !7, !7, !197, !197, !115, !115, !304, !304, !7, !202, !202, !202, !7, !306, !308, !306, !308, !306, !308, !309, !151, !244, !229, !229, !7, !183, !183, !296, !296, !312, !314, !254, !254, !7, !234, !234, !234, !316, !308, !316, !308, !318, !155, !151, !135, !320, !7, !7, !7, !85, !19, !19, !7, !7, !323, !323, !7, !325, !325, !325, !327, !329, !329, !323, !7, !211, !206, !331, !331, !215, !215, !7, !333, !335, !335, !337, !339, !339, !7, !341, !341, !343, !341, !341, !343, !95, !345, !7, !7, !7, !347, !19, !19, !349, !7, !7, !7, !351, !351, !351, !7, !211, !353, !354, !354, !190, !195, !197, !197, !7, !7, !183, !356, !356, !358, !358, !359, !361, !361, !362, !364, !364, !362, !135, !366, !7, !7, !7, !85, !7, !368, !368, !370, !370, !370, !372, !374, !374, !368, !7, !211, !206, !376, !376, !215, !215, !7, !378, !337, !380, !380, !7, !382, !382, !384, !382, !382, !384, !95, !386, !7, !7, !7, !388, !19, !19, !349, !7, !7, !7, !390, !390, !390, !364, !364, !362, !133, !392, !394, !394, !396, !394, !394, !396, !398, !7, !7, !7, !400, !19, !19, !349, !7, !7, !7, !402, !402, !402, !7, !211, !353, !404, !404, !224, !227, !229, !229, !7, !7, !183, !406, !406, !358, !358, !359, !361, !361, !408, !410, !410, !408, !133, !412, !414, !414, !416, !414, !414, !416, !418, !7, !7, !7, !420, !19, !19, !349, !7, !7, !7, !422, !422, !422, !410, !410, !408, !135, !309, !133, !424, !426, !7, !7, !7, !254, !254, !428, !428, !430, !430, !432, !318, !135, !133, !135, !133, !135, !133, !135, !133, !150, !7, !434, !79, !436, !438, !7, !197, !197, !28, !28, !148, !7, !440, !442, !150, !148, !150, !148, !166, !168, !146, !444, !7, !7, !446, !211, !206, !447, !447, !449, !449, !7, !7, !7, !7, !451, !7, !7, !7, !453, !453, !115, !115, !455, !7, !7, !7, !457, !459, !459, !460, !460, !7, !7, !457, !459, !459, !7, !7, !462, !462, !462, !7, !464, !7, !7, !7, !7, !7, !7, !466, !466, !466, !7, !468, !7, !7, !7, !7, !7, !7, !7, !7, !470, !470, !470, !472, !472, !474, !476, !7, !479, !337, !361, !361, !7, !481, !481, !483, !485, !183, !488, !488, !490, !490, !492, !7, !364, !364, !362, !183, !493, !493, !495, !497, !495, !495, !7, !7, !7, !7, !7, !7, !349, !7, !7, !459, !459, !499, !481, !481, !483, !7, !183, !501, !501, !503, !503, !503, !7, !497, !505, !505, !506, !483, !483, !507, !507, !7, !7, !506, !483, !483, !7, !7, !509, !511, !513, !513, !7, !361, !361, !7, !7, !514, !514, !514, !516, !7, !7, !518, !518, !518, !520, !7, !7, !7, !7, !7, !7, !7, !7, !522, !522, !522, !7, !524, !524, !526, !528, !7, !7, !7, !7, !7, !530, !530, !530, !7, !532, !532, !534, !7, !536, !536, !538, !7, !7, !183, !539, !539, !541, !541, !543, !7, !7, !544, !550, !349, !7, !7, !7, !538, !538, !538, !551, !551, !553, !7, !7, !7, !7, !554, !554, !554, !105, !556, !556, !558, !536, !560, !7, !183, !562, !562, !564, !566, !566, !7, !7, !7, !7, !567, !569, !569, !211, !206, !570, !570, !7, !183, !572, !572, !574, !574, !574, !7, !7, !7, !576, !578, !578, !183, !7, !7, !270, !270, !7, !579, !581, !554, !554, !7, !361, !361, !7, !7, !582, !582, !582, !584, !206, !586, !586, !588, !7, !590, !590, !592, !85, !19, !19, !7, !7, !215, !215, !7, !594, !590, !590, !592, !183, !595, !595, !597, !599, !599, !7, !7, !7, !7, !600, !7, !183, !602, !602, !604, !604, !607, !609, !609, !183, !610, !610, !612, !614, !614, !7, !7, !7, !7, !615, !616, !609, !609, !183, !618, !618, !620, !623, !623, !7, !7, !7, !7, !625, !627, !627, !629, !629, !631, !631, !632, !7, !7, !634, !183, !637, !637, !183, !639, !639, !641, !641, !641, !7, !7, !7, !643, !7, !7, !7, !645, !645, !645, !7, !647, !647, !79, !215, !215, !649, !211, !206, !651, !651, !190, !195, !183, !653, !653, !7, !7, !7, !7, !7, !7, !7, !215, !215, !7, !7, !655, !7, !7, !7, !7, !7, !7, !7, !7, !7, !142, !657, !659, !246, !79, !7, !661, !661, !7, !663, !7, !666, !79, !668, !668, !668, !7, !7, !670, !672, !672, !673, !349, !7, !7, !675, !675, !7, !668, !670, !672, !672, !215, !215, !183, !677, !677, !679, !681, !681, !7, !670, !183, !682, !682, !7, !7, !215, !215, !666, !684, !7, !7, !7, !686, !686, !672, !672, !688, !688, !7, !7, !215, !215, !690, !7, !686, !686, !690, !79, !692, !692, !694, !7, !7, !7, !7, !695, !698, !701, !703, !703, !704, !704, !7, !7, !706, !706, !708, !7, !706, !706, !706, !7, !7, !7, !710, !710, !712, !105, !714, !7, !7, !7, !7, !716, !718, !7, !706, !706, !706, !719, !708, !708, !349, !7, !7, !704, !704, !353, !721, !721, !723, !723, !725, !7, !726, !686, !686, !358, !358, !359, !361, !361, !704, !727, !183, !183, !729, !79, !308, !308, !7, !731, !115, !115, !125, !28, !28, !206, !7, !645, !645, !733, !735, !735, !7, !183, !736, !736, !7, !7, !666, !672, !672, !738, !7, !7, !739, !742, !743, !229, !229, !672, !672, !183, !745, !745, !747, !747, !747, !7, !749, !751, !751, !688, !688, !183, !753, !753, !755, !755, !755, !7, !7, !7, !7, !757, !759, !759, !761, !763, !763, !763, !183, !765, !765, !767, !769, !769, !7, !7, !7, !7, !770, !772, !772, !7, !183, !773, !773, !775, !777, !772, !772, !779, !779, !781, !7, !7, !183, !783, !783, !785, !788, !788, !7, !7, !7, !7, !790, !7, !7, !792, !792, !794, !794, !7, !796, !7, !7, !7, !7, !797, !797, !183, !799, !799, !801, !801, !801, !7, !7, !7, !7, !183, !803, !803, !805, !805, !805, !7, !7, !7, !7, !807, !809, !809, !811, !813, !813, !815, !817, !817, !183, !818, !818, !820, !822, !822, !7, !7, !7, !7, !823, !824, !817, !817, !183, !826, !826, !828, !830, !830, !7, !7, !7, !7, !832, !834, !834, !836, !836, !809, !809, !838, !7, !7, !840, !215, !215, !842, !79, !183, !844, !844, !846, !846, !846, !7, !7, !7, !7, !848, !7, !7, !7, !850, !850, !850, !7, !7, !7, !183, !852, !852, !215, !215, !854, !215, !215, !7, !856, !7, !858, !834, !834, !860, !862, !862, !862, !7, !7, !7, !864, !183, !183, !866, !866, !862, !862, !862, !868, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !166, !166, !869, !259, !79, !259, !79, !871, !871, !7, !874, !49, !49, !876, !877, !879, !879, !291, !293, !7, !7, !7, !881, !883, !79, !7, !885, !886, !888, !890, !892, !892, !7, !7, !7, !893, !893, !895, !7, !893, !893, !893, !7, !7, !897, !897, !899, !901, !895, !895, !903, !349, !7, !7, !892, !892, !353, !905, !905, !907, !907, !909, !7, !7, !7, !910, !910, !912, !358, !358, !359, !361, !361, !892, !914, !914, !93, !127, !915, !918, !918, !920, !7, !910, !922, !820, !815, !183, !924, !924, !926, !926, !227, !229, !229, !224, !928, !244, !929, !931, !931, !7, !7, !7, !933, !935, !935, !817, !817, !183, !937, !937, !939, !939, !939, !7, !941, !183, !942, !942, !7, !7, !7, !7, !7, !944, !944, !946, !7, !7, !7, !85, !19, !19, !948, !948, !949, !183, !951, !951, !953, !955, !955, !7, !7, !7, !7, !956, !183, !958, !958, !960, !960, !227, !229, !229, !224, !962, !964, !964, !7, !7, !7, !7, !966, !935, !935, !968, !968, !970, !970, !183, !971, !971, !973, !973, !973, !7, !975, !975, !975, !7, !977, !183, !978, !978, !7, !7, !7, !7, !7, !7, !7, !90, !90, !93, !127, !90, !90, !93, !127, !349, !7, !7, !980, !980, !982, !211, !353, !984, !984, !195, !197, !197, !183, !986, !986, !358, !358, !359, !361, !361, !980, !7, !7, !7, !166, !166, !988, !988, !988, !988, !988, !7, !7, !881, !885, !990, !992, !994, !996, !996, !7, !997, !997, !7, !7, !999, !999, !1001, !7, !999, !999, !999, !7, !7, !7, !710, !710, !712, !105, !1003, !7, !7, !7, !1005, !1007, !7, !999, !999, !999, !1008, !1001, !1001, !349, !7, !7, !997, !997, !7, !1010, !1010, !349, !211, !353, !1011, !1011, !195, !197, !197, !183, !1013, !1013, !358, !358, !359, !361, !361, !997, !1015, !7, !7, !47, !1017, !275, !276, !308, !135, !1018, !1018, !1018, !1018, !1018, !7, !7, !1019, !7, !183, !1020, !1020, !1022, !1024, !1024, !7, !7, !7, !7, !1025, !1027, !1027, !7, !7, !7, !1028, !1030, !1032, !1034, !1034, !1035, !1035, !7, !7, !1037, !1037, !1039, !7, !1037, !1037, !1037, !7, !7, !7, !710, !710, !712, !105, !1041, !7, !7, !7, !1043, !1045, !7, !1037, !1037, !1037, !1046, !1039, !1039, !349, !7, !7, !1035, !1035, !7, !349, !211, !353, !1048, !1048, !227, !229, !229, !183, !1050, !1050, !358, !358, !359, !361, !361, !1035, !1052, !7, !7, !7, !1054, !123, !123, !1056, !119, !121, !1057, !133, !1058, !1058, !166, !166, !166, !1060, !1063, !1063, !1065, !1067, !1069, !7, !1071, !79, !1073, !1073, !1073, !7, !1075, !1077, !1077, !349, !7, !7, !1078, !1078, !211, !7, !1073, !1075, !1077, !1077, !1080, !1082, !1082, !7, !1075, !183, !1083, !1083, !1073, !1075, !183, !1085, !1085, !1087, !1087, !1089, !1091, !7, !7, !1093, !1095, !1097, !1099, !1099, !1065, !1065, !7, !7, !1100, !1100, !1102, !7, !1100, !1100, !1100, !7, !7, !710, !710, !712, !105, !1104, !7, !7, !7, !1106, !1108, !7, !1100, !1100, !1100, !1109, !1102, !1102, !349, !7, !7, !1065, !1065, !7, !353, !1111, !1111, !358, !358, !359, !361, !361, !1065, !1063, !1071, !1075, !1077, !1077, !7, !183, !1113, !1113, !1115, !1115, !1115, !7, !7, !7, !1117, !7, !7, !7, !7, !1119, !1121, !1121, !1123, !627, !627, !183, !1124, !1124, !215, !215, !1126, !215, !215, !1128, !7, !1130, !627, !627, !1132, !1134, !267, !267, !7, !7, !166, !166, !1136, !518, !518, !518, !522, !522, !522, !1139, !1139, !1141, !358, !358, !359, !361, !361, !95, !19, !19, !1143, !19, !19, !1145, !1147, !1147, !1145, !211, !206, !1149, !1149, !541, !541, !543, !1151, !1157, !337, !361, !361, !590, !590, !592, !1159, !79, !308, !308, !1161, !1161, !1163, !166, !166, !168, !168, !166, !166, !166, !166, !168, !168, !135, !135, !135, !135, !133, !133, !133, !133, !135, !135, !135, !135, !133, !133, !133, !133, !1165, !7, !7, !7, !85, !19, !19, !7, !7, !7, !7, !215, !215, !7, !333, !335, !335, !7, !337, !339, !339, !7, !394, !394, !396, !394, !394, !396, !95, !19, !19, !398, !7, !7, !7, !400, !19, !19, !7, !7, !7, !119, !19, !19, !121, !7, !7, !7, !28, !28, !123, !123, !349, !7, !7, !7, !402, !402, !402, !7, !211, !353, !404, !404, !183, !183, !222, !222, !224, !226, !226, !7, !7, !7, !7, !227, !229, !229, !7, !7, !183, !406, !406, !358, !358, !359, !361, !361, !408, !410, !410, !408, !247, !247, !249, !251, !251, !7, !7, !252, !254, !254, !183, !183, !236, !236, !249, !252, !254, !254, !7, !183, !230, !230, !206, !238, !238, !255, !7, !211, !206, !208, !208, !211, !211, !7, !7, !7, !7, !7, !7, !7, !7, !1167, !7, !7, !7, !85, !19, !19, !7, !7, !215, !215, !7, !378, !337, !380, !380, !7, !414, !414, !416, !414, !414, !416, !95, !418, !7, !7, !7, !420, !19, !19, !349, !7, !7, !7, !422, !422, !422, !410, !410, !408, !1169, !7, !7, !7, !85, !19, !19, !7, !7, !215, !215, !7, !1171, !337, !1173, !1173, !7, !1175, !1175, !1177, !1175, !1175, !1177, !95, !1179, !7, !7, !7, !1181, !19, !19, !349, !7, !7, !7, !1183, !1183, !1183, !410, !410, !408, !1185, !7, !7, !7, !85, !19, !19, !7, !7, !215, !215, !7, !1187, !337, !1189, !1189, !7, !1191, !1191, !1193, !1191, !1191, !1193, !95, !1195, !7, !7, !7, !1197, !19, !19, !349, !7, !7, !7, !1199, !1199, !1199, !410, !410, !408, !1201, !7, !341, !341, !343, !341, !341, !343, !345, !7, !7, !7, !347, !19, !19, !7, !275, !276, !49, !49, !349, !7, !7, !7, !351, !351, !351, !7, !211, !353, !354, !354, !183, !183, !186, !186, !190, !193, !193, !7, !7, !7, !7, !195, !197, !197, !7, !7, !183, !356, !356, !358, !358, !359, !361, !361, !362, !364, !364, !362, !261, !261, !262, !264, !264, !7, !7, !265, !267, !267, !183, !183, !204, !204, !262, !265, !267, !267, !183, !198, !198, !206, !213, !213, !268, !7, !270, !270, !7, !7, !7, !7, !1203, !382, !382, !384, !382, !382, !384, !386, !7, !7, !7, !388, !19, !19, !349, !7, !7, !7, !390, !390, !390, !364, !364, !362, !1205, !1207, !1207, !1209, !1207, !1207, !1209, !1211, !7, !7, !7, !1213, !19, !19, !349, !7, !7, !7, !1215, !1215, !1215, !364, !364, !362, !1217, !1219, !1219, !1221, !1219, !1219, !1221, !1223, !7, !7, !7, !1225, !19, !19, !349, !7, !7, !7, !1226, !1226, !1226, !364, !364, !362, !1228, !7, !7, !7, !85, !7, !368, !368, !370, !370, !370, !372, !374, !374, !368, !7, !211, !206, !376, !376, !215, !215, !7, !1230, !7, !7, !7, !85, !19, !19, !7, !7, !1232, !1232, !7, !1234, !1234, !1234, !1236, !1238, !1238, !1232, !7, !211, !206, !1240, !1240, !215, !215, !7, !1242, !7, !7, !7, !85, !19, !19, !7, !7, !1244, !1244, !7, !1246, !1246, !1246, !1248, !1250, !1250, !1244, !7, !211, !206, !1252, !1252, !215, !215, !7, !1254, !1256, !1258, !90, !90, !93, !7, !111, !7, !7, !7, !113, !113, !115, !115, !117, !7, !7, !7, !125, !7, !7, !7, !7, !127, !7, !90, !90, !93, !127, !7, !90, !90, !93, !127, !7, !174, !174, !174, !7, !174, !174, !174, !7, !174, !174, !174, !7, !174, !174, !174, !174, !174, !174, !174, !174, !174, !7, !174, !174, !174, !7, !174, !174, !174, !7, !174, !174, !174, !7, !320, !7, !7, !7, !85, !19, !19, !7, !7, !323, !323, !7, !325, !325, !325, !327, !329, !329, !323, !7, !211, !206, !331, !331, !215, !215, !7, !392, !174, !174, !174, !7, !174, !174, !174, !174, !174, !174, !176, !176, !176, !7, !174, !174, !174, !7, !174, !174, !174, !7, !174, !174, !174, !7, !176, !176, !176, !7, !176, !176, !176}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!1260}
!axi4.master.portmap = !{!1267}
!axi4.slave.bundlemap = !{!1268, !1269}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<16>", metadata !"ap_uint<16>", metadata !"ap_uint<16>", metadata !"ap_uint<8>", metadata !"ap_uint<8>", metadata !"ap_uint<8>", metadata !"ap_uint<8>", metadata !"ap_uint<2>", metadata !"Dtype_f*", metadata !"Dtype_f*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"CHin", metadata !"Hin", metadata !"Win", metadata !"Kx", metadata !"Ky", metadata !"Sx", metadata !"Sy", metadata !"mode", metadata !"feature_in", metadata !"feature_out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<65, true> &", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!19 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!21 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!23 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!25 = metadata !{null, metadata !14, metadata !15, metadata !26, metadata !17, metadata !27, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<65, true> &", metadata !"const ap_int_base<32, true> &"}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!28 = metadata !{null, metadata !20, metadata !21, metadata !29, metadata !23, metadata !24, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!30 = metadata !{null, metadata !20, metadata !21, metadata !31, metadata !23, metadata !24, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<65, true> &"}
!32 = metadata !{null, metadata !14, metadata !15, metadata !33, metadata !17, metadata !27, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, true> &", metadata !"const ap_int_base<48, true> &"}
!34 = metadata !{null, metadata !20, metadata !21, metadata !35, metadata !23, metadata !24, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<48, true> &"}
!36 = metadata !{null, metadata !20, metadata !21, metadata !37, metadata !23, metadata !24, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, true> &"}
!38 = metadata !{null, metadata !14, metadata !15, metadata !39, metadata !17, metadata !27, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<48, true> &", metadata !"const ap_int_base<16, false> &"}
!40 = metadata !{null, metadata !20, metadata !21, metadata !41, metadata !23, metadata !24, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!42 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !44, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_int_base<16, false> &"}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!45 = metadata !{null, metadata !14, metadata !15, metadata !46, metadata !17, metadata !44, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"const ap_int_base<16, false> &"}
!47 = metadata !{null, metadata !14, metadata !15, metadata !48, metadata !17, metadata !27, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<8, false> &"}
!49 = metadata !{null, metadata !20, metadata !21, metadata !50, metadata !23, metadata !24, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!51 = metadata !{null, metadata !14, metadata !15, metadata !52, metadata !17, metadata !18, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<49, true> &", metadata !"int"}
!53 = metadata !{null, metadata !14, metadata !15, metadata !54, metadata !17, metadata !27, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<49, true> &", metadata !"const ap_int_base<32, true> &"}
!55 = metadata !{null, metadata !20, metadata !21, metadata !56, metadata !23, metadata !24, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<49, true> &"}
!57 = metadata !{null, metadata !14, metadata !15, metadata !58, metadata !17, metadata !27, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<48, true> &", metadata !"const ap_int_base<32, true> &"}
!59 = metadata !{null, metadata !14, metadata !15, metadata !60, metadata !17, metadata !27, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<16, false> &"}
!61 = metadata !{null, metadata !14, metadata !15, metadata !62, metadata !17, metadata !27, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &", metadata !"const ap_int_base<16, false> &"}
!63 = metadata !{null, metadata !20, metadata !21, metadata !64, metadata !23, metadata !24, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &"}
!65 = metadata !{null, metadata !20, metadata !21, metadata !66, metadata !23, metadata !24, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<41, true> &"}
!67 = metadata !{null, metadata !14, metadata !15, metadata !68, metadata !17, metadata !18, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<40, true> &", metadata !"int"}
!69 = metadata !{null, metadata !14, metadata !15, metadata !70, metadata !17, metadata !27, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<40, true> &", metadata !"const ap_int_base<32, true> &"}
!71 = metadata !{null, metadata !20, metadata !21, metadata !72, metadata !23, metadata !24, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<40, true> &"}
!73 = metadata !{null, metadata !14, metadata !15, metadata !74, metadata !17, metadata !44, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_int_base<8, false> &"}
!75 = metadata !{null, metadata !14, metadata !15, metadata !76, metadata !17, metadata !27, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<8, false> &"}
!77 = metadata !{null, metadata !14, metadata !15, metadata !78, metadata !17, metadata !27, metadata !6}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<2, false> &", metadata !"int"}
!79 = metadata !{null, metadata !20, metadata !21, metadata !29, metadata !23, metadata !80, metadata !6}
!80 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!81 = metadata !{null, metadata !20, metadata !21, metadata !82, metadata !23, metadata !24, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<3, 2, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!83 = metadata !{null, metadata !20, metadata !21, metadata !84, metadata !23, metadata !24, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<3, 2, true, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!85 = metadata !{null, metadata !20, metadata !21, metadata !86, metadata !23, metadata !87, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!87 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!88 = metadata !{null, metadata !20, metadata !21, metadata !89, metadata !23, metadata !80, metadata !6}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<16> &"}
!90 = metadata !{null, metadata !20, metadata !21, metadata !91, metadata !23, metadata !92, metadata !6}
!91 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!92 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!93 = metadata !{null, metadata !20, metadata !21, metadata !91, metadata !23, metadata !94, metadata !6}
!94 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!95 = metadata !{null, metadata !96, metadata !97, metadata !98, metadata !99, metadata !100, metadata !6}
!96 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!97 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!98 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!99 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!100 = metadata !{metadata !"kernel_arg_name", metadata !"underflow", metadata !"overflow", metadata !"lD", metadata !"sign"}
!101 = metadata !{null, metadata !14, metadata !15, metadata !102, metadata !17, metadata !27, metadata !6}
!102 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, false> &", metadata !"int"}
!103 = metadata !{null, metadata !20, metadata !21, metadata !104, metadata !23, metadata !80, metadata !6}
!104 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, false> &"}
!105 = metadata !{null, metadata !106, metadata !107, metadata !108, metadata !109, metadata !110, metadata !6}
!106 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!107 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!108 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!109 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!110 = metadata !{metadata !"kernel_arg_name", metadata !"qb", metadata !"r", metadata !"s"}
!111 = metadata !{null, metadata !14, metadata !15, metadata !112, metadata !17, metadata !27, metadata !6}
!112 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!113 = metadata !{null, metadata !20, metadata !21, metadata !114, metadata !23, metadata !24, metadata !6}
!114 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!115 = metadata !{null, metadata !20, metadata !21, metadata !116, metadata !23, metadata !24, metadata !6}
!116 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!117 = metadata !{null, metadata !20, metadata !21, metadata !118, metadata !23, metadata !80, metadata !6}
!118 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!119 = metadata !{null, metadata !14, metadata !15, metadata !120, metadata !17, metadata !18, metadata !6}
!120 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!121 = metadata !{null, metadata !14, metadata !15, metadata !122, metadata !17, metadata !27, metadata !6}
!122 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!123 = metadata !{null, metadata !20, metadata !21, metadata !124, metadata !23, metadata !24, metadata !6}
!124 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!125 = metadata !{null, metadata !20, metadata !21, metadata !126, metadata !23, metadata !80, metadata !6}
!126 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!127 = metadata !{null, metadata !20, metadata !21, metadata !91, metadata !23, metadata !128, metadata !6}
!128 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!129 = metadata !{null, metadata !14, metadata !15, metadata !130, metadata !17, metadata !44, metadata !6}
!130 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"const ap_int_base<8, false> &"}
!131 = metadata !{null, metadata !14, metadata !15, metadata !132, metadata !17, metadata !44, metadata !6}
!132 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"const ap_int_base<16, false> &"}
!133 = metadata !{null, metadata !20, metadata !21, metadata !91, metadata !23, metadata !134, metadata !6}
!134 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!135 = metadata !{null, metadata !20, metadata !21, metadata !136, metadata !23, metadata !134, metadata !6}
!136 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!137 = metadata !{null, metadata !14, metadata !15, metadata !138, metadata !17, metadata !139, metadata !6}
!138 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"double"}
!139 = metadata !{metadata !"kernel_arg_name", metadata !"y", metadata !"x"}
!140 = metadata !{null, metadata !14, metadata !15, metadata !141, metadata !17, metadata !139, metadata !6}
!141 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float"}
!142 = metadata !{null, metadata !143, metadata !107, metadata !144, metadata !109, metadata !145, metadata !6}
!143 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!144 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"double*", metadata !"double*"}
!145 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"sin", metadata !"cos"}
!146 = metadata !{null, metadata !143, metadata !107, metadata !147, metadata !109, metadata !145, metadata !6}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float*", metadata !"float*"}
!148 = metadata !{null, metadata !14, metadata !15, metadata !138, metadata !17, metadata !149, metadata !6}
!149 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!150 = metadata !{null, metadata !14, metadata !15, metadata !141, metadata !17, metadata !149, metadata !6}
!151 = metadata !{null, metadata !152, metadata !15, metadata !153, metadata !17, metadata !154, metadata !6}
!152 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!153 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"double*"}
!154 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"intpart"}
!155 = metadata !{null, metadata !152, metadata !15, metadata !156, metadata !17, metadata !154, metadata !6}
!156 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float*"}
!157 = metadata !{null, metadata !152, metadata !15, metadata !158, metadata !17, metadata !159, metadata !6}
!158 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"int*"}
!159 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"exp"}
!160 = metadata !{null, metadata !152, metadata !15, metadata !161, metadata !17, metadata !159, metadata !6}
!161 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"int*"}
!162 = metadata !{null, metadata !14, metadata !15, metadata !163, metadata !17, metadata !159, metadata !6}
!163 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"int"}
!164 = metadata !{null, metadata !14, metadata !15, metadata !165, metadata !17, metadata !159, metadata !6}
!165 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"int"}
!166 = metadata !{null, metadata !20, metadata !21, metadata !136, metadata !23, metadata !167, metadata !6}
!167 = metadata !{metadata !"kernel_arg_name", metadata !"t_in"}
!168 = metadata !{null, metadata !20, metadata !21, metadata !91, metadata !23, metadata !167, metadata !6}
!169 = metadata !{null, metadata !170, metadata !21, metadata !171, metadata !172, metadata !173, metadata !6}
!170 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!171 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!172 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!173 = metadata !{metadata !"kernel_arg_name", metadata !"p"}
!174 = metadata !{null, metadata !170, metadata !21, metadata !171, metadata !172, metadata !175, metadata !6}
!175 = metadata !{metadata !"kernel_arg_name", metadata !"str"}
!176 = metadata !{null, metadata !177, metadata !15, metadata !178, metadata !179, metadata !180, metadata !6}
!177 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!178 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"signed char"}
!179 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!180 = metadata !{metadata !"kernel_arg_name", metadata !"str", metadata !"radix"}
!181 = metadata !{null, metadata !170, metadata !21, metadata !171, metadata !172, metadata !182, metadata !6}
!182 = metadata !{metadata !"kernel_arg_name", metadata !"tagp"}
!183 = metadata !{null, metadata !14, metadata !15, metadata !184, metadata !17, metadata !185, metadata !6}
!184 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!185 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!186 = metadata !{null, metadata !187, metadata !107, metadata !188, metadata !109, metadata !189, metadata !6}
!187 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!188 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<23, false>*", metadata !"int", metadata !"int"}
!189 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!190 = metadata !{null, metadata !20, metadata !21, metadata !191, metadata !23, metadata !192, metadata !6}
!191 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<23, false> &"}
!192 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!193 = metadata !{null, metadata !20, metadata !21, metadata !191, metadata !23, metadata !194, metadata !6}
!194 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!195 = metadata !{null, metadata !20, metadata !21, metadata !196, metadata !23, metadata !192, metadata !6}
!196 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &"}
!197 = metadata !{null, metadata !20, metadata !21, metadata !196, metadata !23, metadata !24, metadata !6}
!198 = metadata !{null, metadata !187, metadata !107, metadata !199, metadata !109, metadata !189, metadata !6}
!199 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, false>*", metadata !"int", metadata !"int"}
!200 = metadata !{null, metadata !20, metadata !21, metadata !201, metadata !23, metadata !192, metadata !6}
!201 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<8, false> &"}
!202 = metadata !{null, metadata !20, metadata !21, metadata !201, metadata !23, metadata !194, metadata !6}
!203 = metadata !{null, metadata !20, metadata !21, metadata !50, metadata !23, metadata !192, metadata !6}
!204 = metadata !{null, metadata !187, metadata !107, metadata !205, metadata !109, metadata !189, metadata !6}
!205 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!206 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !207, metadata !6}
!207 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!208 = metadata !{null, metadata !177, metadata !15, metadata !209, metadata !17, metadata !210, metadata !6}
!209 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<1, false>*", metadata !"int"}
!210 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!211 = metadata !{null, metadata !20, metadata !21, metadata !212, metadata !23, metadata !192, metadata !6}
!212 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!213 = metadata !{null, metadata !177, metadata !15, metadata !214, metadata !17, metadata !210, metadata !6}
!214 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int"}
!215 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !192, metadata !6}
!216 = metadata !{null, metadata !20, metadata !21, metadata !217, metadata !23, metadata !80, metadata !6}
!217 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!218 = metadata !{null, metadata !20, metadata !21, metadata !219, metadata !23, metadata !80, metadata !6}
!219 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!220 = metadata !{null, metadata !20, metadata !21, metadata !221, metadata !23, metadata !80, metadata !6}
!221 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<23> &"}
!222 = metadata !{null, metadata !187, metadata !107, metadata !223, metadata !109, metadata !189, metadata !6}
!223 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<52, false>*", metadata !"int", metadata !"int"}
!224 = metadata !{null, metadata !20, metadata !21, metadata !225, metadata !23, metadata !192, metadata !6}
!225 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<52, false> &"}
!226 = metadata !{null, metadata !20, metadata !21, metadata !225, metadata !23, metadata !194, metadata !6}
!227 = metadata !{null, metadata !20, metadata !21, metadata !228, metadata !23, metadata !192, metadata !6}
!228 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &"}
!229 = metadata !{null, metadata !20, metadata !21, metadata !228, metadata !23, metadata !24, metadata !6}
!230 = metadata !{null, metadata !187, metadata !107, metadata !231, metadata !109, metadata !189, metadata !6}
!231 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<11, false>*", metadata !"int", metadata !"int"}
!232 = metadata !{null, metadata !20, metadata !21, metadata !233, metadata !23, metadata !192, metadata !6}
!233 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<11, false> &"}
!234 = metadata !{null, metadata !20, metadata !21, metadata !233, metadata !23, metadata !194, metadata !6}
!235 = metadata !{null, metadata !20, metadata !21, metadata !124, metadata !23, metadata !192, metadata !6}
!236 = metadata !{null, metadata !187, metadata !107, metadata !237, metadata !109, metadata !189, metadata !6}
!237 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int", metadata !"int"}
!238 = metadata !{null, metadata !177, metadata !15, metadata !239, metadata !17, metadata !210, metadata !6}
!239 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int"}
!240 = metadata !{null, metadata !20, metadata !21, metadata !241, metadata !23, metadata !80, metadata !6}
!241 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<11> &"}
!242 = metadata !{null, metadata !20, metadata !21, metadata !243, metadata !23, metadata !80, metadata !6}
!243 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<52> &"}
!244 = metadata !{null, metadata !14, metadata !15, metadata !245, metadata !17, metadata !27, metadata !6}
!245 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &", metadata !"int"}
!246 = metadata !{null, metadata !14, metadata !15, metadata !120, metadata !17, metadata !27, metadata !6}
!247 = metadata !{null, metadata !20, metadata !21, metadata !91, metadata !23, metadata !248, metadata !6}
!248 = metadata !{metadata !"kernel_arg_name", metadata !"f"}
!249 = metadata !{null, metadata !20, metadata !21, metadata !250, metadata !23, metadata !192, metadata !6}
!250 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<64, false> &"}
!251 = metadata !{null, metadata !20, metadata !21, metadata !250, metadata !23, metadata !194, metadata !6}
!252 = metadata !{null, metadata !20, metadata !21, metadata !253, metadata !23, metadata !192, metadata !6}
!253 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!254 = metadata !{null, metadata !20, metadata !21, metadata !253, metadata !23, metadata !24, metadata !6}
!255 = metadata !{null, metadata !20, metadata !21, metadata !256, metadata !23, metadata !192, metadata !6}
!256 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<64, false> &"}
!257 = metadata !{null, metadata !14, metadata !15, metadata !258, metadata !17, metadata !27, metadata !6}
!258 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &", metadata !"int"}
!259 = metadata !{null, metadata !14, metadata !15, metadata !260, metadata !17, metadata !27, metadata !6}
!260 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"int"}
!261 = metadata !{null, metadata !20, metadata !21, metadata !136, metadata !23, metadata !248, metadata !6}
!262 = metadata !{null, metadata !20, metadata !21, metadata !263, metadata !23, metadata !192, metadata !6}
!263 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, false> &"}
!264 = metadata !{null, metadata !20, metadata !21, metadata !263, metadata !23, metadata !194, metadata !6}
!265 = metadata !{null, metadata !20, metadata !21, metadata !266, metadata !23, metadata !192, metadata !6}
!266 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!267 = metadata !{null, metadata !20, metadata !21, metadata !266, metadata !23, metadata !24, metadata !6}
!268 = metadata !{null, metadata !20, metadata !21, metadata !269, metadata !23, metadata !192, metadata !6}
!269 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<32, false> &"}
!270 = metadata !{null, metadata !20, metadata !21, metadata !271, metadata !23, metadata !192, metadata !6}
!271 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!272 = metadata !{null, metadata !20, metadata !21, metadata !91, metadata !23, metadata !273, metadata !6}
!273 = metadata !{metadata !"kernel_arg_name", metadata !"a_re"}
!274 = metadata !{null, metadata !20, metadata !21, metadata !136, metadata !23, metadata !273, metadata !6}
!275 = metadata !{null, metadata !14, metadata !15, metadata !260, metadata !17, metadata !18, metadata !6}
!276 = metadata !{null, metadata !14, metadata !15, metadata !277, metadata !17, metadata !27, metadata !6}
!277 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<32, true> &"}
!278 = metadata !{null, metadata !14, metadata !15, metadata !279, metadata !17, metadata !18, metadata !6}
!279 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"uint"}
!280 = metadata !{null, metadata !20, metadata !21, metadata !271, metadata !23, metadata !24, metadata !6}
!281 = metadata !{null, metadata !14, metadata !15, metadata !282, metadata !17, metadata !27, metadata !6}
!282 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, false> &"}
!283 = metadata !{null, metadata !20, metadata !21, metadata !284, metadata !23, metadata !24, metadata !6}
!284 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, false> &"}
!285 = metadata !{null, metadata !20, metadata !21, metadata !286, metadata !23, metadata !287, metadata !6}
!286 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<32>"}
!287 = metadata !{metadata !"kernel_arg_name", metadata !"data"}
!288 = metadata !{null, metadata !20, metadata !21, metadata !289, metadata !23, metadata !290, metadata !6}
!289 = metadata !{metadata !"kernel_arg_type", metadata !"const class fp_struct<float> &"}
!290 = metadata !{metadata !"kernel_arg_name", metadata !""}
!291 = metadata !{null, metadata !14, metadata !15, metadata !292, metadata !17, metadata !18, metadata !6}
!292 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"int"}
!293 = metadata !{null, metadata !14, metadata !15, metadata !294, metadata !17, metadata !27, metadata !6}
!294 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"const ap_int_base<32, true> &"}
!295 = metadata !{null, metadata !20, metadata !21, metadata !126, metadata !23, metadata !24, metadata !6}
!296 = metadata !{null, metadata !20, metadata !21, metadata !297, metadata !23, metadata !24, metadata !6}
!297 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong"}
!298 = metadata !{null, metadata !14, metadata !15, metadata !299, metadata !17, metadata !18, metadata !6}
!299 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &", metadata !"uint"}
!300 = metadata !{null, metadata !14, metadata !15, metadata !301, metadata !17, metadata !27, metadata !6}
!301 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &", metadata !"const ap_int_base<32, false> &"}
!302 = metadata !{null, metadata !14, metadata !15, metadata !303, metadata !17, metadata !27, metadata !6}
!303 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<23, false> &"}
!304 = metadata !{null, metadata !20, metadata !21, metadata !305, metadata !23, metadata !24, metadata !6}
!305 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<24, true> &"}
!306 = metadata !{null, metadata !14, metadata !15, metadata !307, metadata !17, metadata !27, metadata !6}
!307 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"uint"}
!308 = metadata !{null, metadata !20, metadata !21, metadata !266, metadata !23, metadata !80, metadata !6}
!309 = metadata !{null, metadata !170, metadata !21, metadata !310, metadata !23, metadata !311, metadata !6}
!310 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*"}
!311 = metadata !{metadata !"kernel_arg_name", metadata !"mask_table"}
!312 = metadata !{null, metadata !14, metadata !15, metadata !313, metadata !17, metadata !18, metadata !6}
!313 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &", metadata !"ap_ulong"}
!314 = metadata !{null, metadata !14, metadata !15, metadata !315, metadata !17, metadata !27, metadata !6}
!315 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &", metadata !"const ap_int_base<64, false> &"}
!316 = metadata !{null, metadata !14, metadata !15, metadata !317, metadata !17, metadata !27, metadata !6}
!317 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"uint"}
!318 = metadata !{null, metadata !170, metadata !21, metadata !319, metadata !23, metadata !311, metadata !6}
!319 = metadata !{metadata !"kernel_arg_type", metadata !"uint64_t*"}
!320 = metadata !{null, metadata !106, metadata !107, metadata !321, metadata !109, metadata !322, metadata !6}
!321 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long long>::is_signed, _Bool>::type"}
!322 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"detect_overflow", metadata !"dummy"}
!323 = metadata !{null, metadata !20, metadata !21, metadata !324, metadata !23, metadata !24, metadata !6}
!324 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!325 = metadata !{null, metadata !20, metadata !21, metadata !326, metadata !23, metadata !24, metadata !6}
!326 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<65, 65, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!327 = metadata !{null, metadata !20, metadata !21, metadata !328, metadata !23, metadata !24, metadata !6}
!328 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!329 = metadata !{null, metadata !20, metadata !21, metadata !330, metadata !23, metadata !24, metadata !6}
!330 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!331 = metadata !{null, metadata !177, metadata !15, metadata !332, metadata !17, metadata !210, metadata !6}
!332 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, true>*", metadata !"int"}
!333 = metadata !{null, metadata !14, metadata !15, metadata !334, metadata !17, metadata !18, metadata !6}
!334 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!335 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !336, metadata !6}
!336 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!337 = metadata !{null, metadata !20, metadata !21, metadata !338, metadata !23, metadata !80, metadata !6}
!338 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!339 = metadata !{null, metadata !20, metadata !21, metadata !340, metadata !23, metadata !24, metadata !6}
!340 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!341 = metadata !{null, metadata !20, metadata !21, metadata !342, metadata !23, metadata !24, metadata !6}
!342 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<87, 87, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!343 = metadata !{null, metadata !20, metadata !21, metadata !344, metadata !23, metadata !24, metadata !6}
!344 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<87, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!345 = metadata !{null, metadata !14, metadata !15, metadata !346, metadata !17, metadata !27, metadata !6}
!346 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<87, false> &", metadata !"int"}
!347 = metadata !{null, metadata !20, metadata !21, metadata !348, metadata !23, metadata !80, metadata !6}
!348 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<87, false> &"}
!349 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !350, metadata !6}
!350 = metadata !{metadata !"kernel_arg_name", metadata !"sh"}
!351 = metadata !{null, metadata !20, metadata !21, metadata !352, metadata !23, metadata !24, metadata !6}
!352 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<110, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!353 = metadata !{null, metadata !20, metadata !21, metadata !271, metadata !23, metadata !207, metadata !6}
!354 = metadata !{null, metadata !177, metadata !15, metadata !355, metadata !17, metadata !210, metadata !6}
!355 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!356 = metadata !{null, metadata !187, metadata !107, metadata !357, metadata !109, metadata !189, metadata !6}
!357 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!358 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !92, metadata !6}
!359 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !360, metadata !6}
!360 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!361 = metadata !{null, metadata !20, metadata !21, metadata !338, metadata !23, metadata !24, metadata !6}
!362 = metadata !{null, metadata !20, metadata !21, metadata !363, metadata !23, metadata !24, metadata !6}
!363 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!364 = metadata !{null, metadata !20, metadata !21, metadata !365, metadata !23, metadata !24, metadata !6}
!365 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<24, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!366 = metadata !{null, metadata !106, metadata !107, metadata !367, metadata !109, metadata !322, metadata !6}
!367 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!368 = metadata !{null, metadata !20, metadata !21, metadata !369, metadata !23, metadata !24, metadata !6}
!369 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!370 = metadata !{null, metadata !20, metadata !21, metadata !371, metadata !23, metadata !24, metadata !6}
!371 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!372 = metadata !{null, metadata !20, metadata !21, metadata !373, metadata !23, metadata !24, metadata !6}
!373 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!374 = metadata !{null, metadata !20, metadata !21, metadata !375, metadata !23, metadata !24, metadata !6}
!375 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!376 = metadata !{null, metadata !177, metadata !15, metadata !377, metadata !17, metadata !210, metadata !6}
!377 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int"}
!378 = metadata !{null, metadata !14, metadata !15, metadata !379, metadata !17, metadata !18, metadata !6}
!379 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!380 = metadata !{null, metadata !20, metadata !21, metadata !381, metadata !23, metadata !24, metadata !6}
!381 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!382 = metadata !{null, metadata !20, metadata !21, metadata !383, metadata !23, metadata !24, metadata !6}
!383 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<55, 55, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!384 = metadata !{null, metadata !20, metadata !21, metadata !385, metadata !23, metadata !24, metadata !6}
!385 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<55, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!386 = metadata !{null, metadata !14, metadata !15, metadata !387, metadata !17, metadata !27, metadata !6}
!387 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &", metadata !"int"}
!388 = metadata !{null, metadata !20, metadata !21, metadata !389, metadata !23, metadata !80, metadata !6}
!389 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &"}
!390 = metadata !{null, metadata !20, metadata !21, metadata !391, metadata !23, metadata !24, metadata !6}
!391 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<78, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!392 = metadata !{null, metadata !106, metadata !107, metadata !393, metadata !109, metadata !322, metadata !6}
!393 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long long>::is_signed, _Bool>::type"}
!394 = metadata !{null, metadata !20, metadata !21, metadata !395, metadata !23, metadata !24, metadata !6}
!395 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<116, 116, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!396 = metadata !{null, metadata !20, metadata !21, metadata !397, metadata !23, metadata !24, metadata !6}
!397 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<116, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!398 = metadata !{null, metadata !14, metadata !15, metadata !399, metadata !17, metadata !27, metadata !6}
!399 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<116, false> &", metadata !"int"}
!400 = metadata !{null, metadata !20, metadata !21, metadata !401, metadata !23, metadata !80, metadata !6}
!401 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<116, false> &"}
!402 = metadata !{null, metadata !20, metadata !21, metadata !403, metadata !23, metadata !24, metadata !6}
!403 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<168, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!404 = metadata !{null, metadata !177, metadata !15, metadata !405, metadata !17, metadata !210, metadata !6}
!405 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!406 = metadata !{null, metadata !187, metadata !107, metadata !407, metadata !109, metadata !189, metadata !6}
!407 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!408 = metadata !{null, metadata !20, metadata !21, metadata !409, metadata !23, metadata !24, metadata !6}
!409 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!410 = metadata !{null, metadata !20, metadata !21, metadata !411, metadata !23, metadata !24, metadata !6}
!411 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<53, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!412 = metadata !{null, metadata !106, metadata !107, metadata !413, metadata !109, metadata !322, metadata !6}
!413 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!414 = metadata !{null, metadata !20, metadata !21, metadata !415, metadata !23, metadata !24, metadata !6}
!415 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<84, 84, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!416 = metadata !{null, metadata !20, metadata !21, metadata !417, metadata !23, metadata !24, metadata !6}
!417 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<84, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!418 = metadata !{null, metadata !14, metadata !15, metadata !419, metadata !17, metadata !27, metadata !6}
!419 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<84, false> &", metadata !"int"}
!420 = metadata !{null, metadata !20, metadata !21, metadata !421, metadata !23, metadata !80, metadata !6}
!421 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<84, false> &"}
!422 = metadata !{null, metadata !20, metadata !21, metadata !423, metadata !23, metadata !24, metadata !6}
!423 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<136, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!424 = metadata !{null, metadata !14, metadata !15, metadata !425, metadata !17, metadata !18, metadata !6}
!425 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &", metadata !"ap_ulong"}
!426 = metadata !{null, metadata !14, metadata !15, metadata !427, metadata !17, metadata !27, metadata !6}
!427 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &", metadata !"const ap_int_base<64, false> &"}
!428 = metadata !{null, metadata !20, metadata !21, metadata !429, metadata !23, metadata !24, metadata !6}
!429 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<65, false> &"}
!430 = metadata !{null, metadata !20, metadata !21, metadata !431, metadata !23, metadata !287, metadata !6}
!431 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<64>"}
!432 = metadata !{null, metadata !20, metadata !21, metadata !433, metadata !23, metadata !290, metadata !6}
!433 = metadata !{metadata !"kernel_arg_type", metadata !"const class fp_struct<double> &"}
!434 = metadata !{null, metadata !14, metadata !15, metadata !435, metadata !17, metadata !27, metadata !6}
!435 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"int"}
!436 = metadata !{null, metadata !14, metadata !15, metadata !437, metadata !17, metadata !44, metadata !6}
!437 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_int_base<23, false> &"}
!438 = metadata !{null, metadata !14, metadata !15, metadata !439, metadata !17, metadata !27, metadata !6}
!439 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<23, false> &"}
!440 = metadata !{null, metadata !14, metadata !15, metadata !441, metadata !17, metadata !44, metadata !6}
!441 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong", metadata !"const ap_int_base<52, false> &"}
!442 = metadata !{null, metadata !14, metadata !15, metadata !443, metadata !17, metadata !27, metadata !6}
!443 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &", metadata !"const ap_int_base<52, false> &"}
!444 = metadata !{null, metadata !143, metadata !107, metadata !147, metadata !109, metadata !445, metadata !6}
!445 = metadata !{metadata !"kernel_arg_name", metadata !"t_in", metadata !"s", metadata !"c"}
!446 = metadata !{null, metadata !20, metadata !21, metadata !116, metadata !23, metadata !192, metadata !6}
!447 = metadata !{null, metadata !177, metadata !15, metadata !448, metadata !17, metadata !210, metadata !6}
!448 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<4, false>*", metadata !"int"}
!449 = metadata !{null, metadata !20, metadata !21, metadata !450, metadata !23, metadata !24, metadata !6}
!450 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<3> &"}
!451 = metadata !{null, metadata !14, metadata !15, metadata !452, metadata !17, metadata !27, metadata !6}
!452 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<8, true> &"}
!453 = metadata !{null, metadata !20, metadata !21, metadata !454, metadata !23, metadata !24, metadata !6}
!454 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, true> &"}
!455 = metadata !{null, metadata !20, metadata !21, metadata !456, metadata !23, metadata !80, metadata !6}
!456 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!457 = metadata !{null, metadata !20, metadata !21, metadata !458, metadata !23, metadata !80, metadata !6}
!458 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!459 = metadata !{null, metadata !20, metadata !21, metadata !458, metadata !23, metadata !24, metadata !6}
!460 = metadata !{null, metadata !20, metadata !21, metadata !461, metadata !23, metadata !24, metadata !6}
!461 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!462 = metadata !{null, metadata !20, metadata !21, metadata !463, metadata !23, metadata !24, metadata !6}
!463 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!464 = metadata !{null, metadata !20, metadata !21, metadata !465, metadata !23, metadata !80, metadata !6}
!465 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<13, -2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!466 = metadata !{null, metadata !20, metadata !21, metadata !467, metadata !23, metadata !24, metadata !6}
!467 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<30, -16, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!468 = metadata !{null, metadata !20, metadata !21, metadata !469, metadata !23, metadata !80, metadata !6}
!469 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<21, -1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!470 = metadata !{null, metadata !20, metadata !21, metadata !471, metadata !23, metadata !24, metadata !6}
!471 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<38, -8, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!472 = metadata !{null, metadata !20, metadata !21, metadata !473, metadata !23, metadata !24, metadata !6}
!473 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<30, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!474 = metadata !{null, metadata !20, metadata !21, metadata !475, metadata !23, metadata !24, metadata !6}
!475 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<30, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!476 = metadata !{null, metadata !106, metadata !107, metadata !477, metadata !109, metadata !478, metadata !6}
!477 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ufixed<31, 1>", metadata !"float &", metadata !"int"}
!478 = metadata !{metadata !"kernel_arg_name", metadata !"in", metadata !"result", metadata !"prescale"}
!479 = metadata !{null, metadata !14, metadata !15, metadata !480, metadata !17, metadata !18, metadata !6}
!480 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!481 = metadata !{null, metadata !20, metadata !21, metadata !482, metadata !23, metadata !24, metadata !6}
!482 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!483 = metadata !{null, metadata !20, metadata !21, metadata !484, metadata !23, metadata !24, metadata !6}
!484 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!485 = metadata !{null, metadata !20, metadata !21, metadata !486, metadata !23, metadata !487, metadata !6}
!486 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ufixed<1 + SIG_BITS, 1>"}
!487 = metadata !{metadata !"kernel_arg_name", metadata !"mantissa"}
!488 = metadata !{null, metadata !187, metadata !107, metadata !489, metadata !109, metadata !189, metadata !6}
!489 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<23, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!490 = metadata !{null, metadata !20, metadata !21, metadata !491, metadata !23, metadata !24, metadata !6}
!491 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<23, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!492 = metadata !{null, metadata !20, metadata !21, metadata !491, metadata !23, metadata !192, metadata !6}
!493 = metadata !{null, metadata !187, metadata !107, metadata !494, metadata !109, metadata !189, metadata !6}
!494 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<31, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!495 = metadata !{null, metadata !20, metadata !21, metadata !496, metadata !23, metadata !192, metadata !6}
!496 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<31, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!497 = metadata !{null, metadata !20, metadata !21, metadata !498, metadata !23, metadata !192, metadata !6}
!498 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<31, false> &"}
!499 = metadata !{null, metadata !20, metadata !21, metadata !500, metadata !23, metadata !24, metadata !6}
!500 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<31, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!501 = metadata !{null, metadata !187, metadata !107, metadata !502, metadata !109, metadata !189, metadata !6}
!502 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<31, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!503 = metadata !{null, metadata !20, metadata !21, metadata !504, metadata !23, metadata !192, metadata !6}
!504 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<31, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!505 = metadata !{null, metadata !20, metadata !21, metadata !498, metadata !23, metadata !24, metadata !6}
!506 = metadata !{null, metadata !20, metadata !21, metadata !484, metadata !23, metadata !80, metadata !6}
!507 = metadata !{null, metadata !20, metadata !21, metadata !508, metadata !23, metadata !24, metadata !6}
!508 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 2, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!509 = metadata !{null, metadata !14, metadata !15, metadata !510, metadata !17, metadata !44, metadata !6}
!510 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_fixed_base<33, 3, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!511 = metadata !{null, metadata !20, metadata !21, metadata !512, metadata !23, metadata !80, metadata !6}
!512 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 3, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!513 = metadata !{null, metadata !20, metadata !21, metadata !512, metadata !23, metadata !24, metadata !6}
!514 = metadata !{null, metadata !20, metadata !21, metadata !515, metadata !23, metadata !24, metadata !6}
!515 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<63, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!516 = metadata !{null, metadata !20, metadata !21, metadata !517, metadata !23, metadata !80, metadata !6}
!517 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<15, 0, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!518 = metadata !{null, metadata !20, metadata !21, metadata !519, metadata !23, metadata !24, metadata !6}
!519 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, -14, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!520 = metadata !{null, metadata !20, metadata !21, metadata !521, metadata !23, metadata !80, metadata !6}
!521 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<23, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!522 = metadata !{null, metadata !20, metadata !21, metadata !523, metadata !23, metadata !24, metadata !6}
!523 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<40, -6, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!524 = metadata !{null, metadata !20, metadata !21, metadata !525, metadata !23, metadata !24, metadata !6}
!525 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<29, 0, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!526 = metadata !{null, metadata !20, metadata !21, metadata !527, metadata !23, metadata !24, metadata !6}
!527 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<29, 0, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!528 = metadata !{null, metadata !20, metadata !21, metadata !529, metadata !23, metadata !80, metadata !6}
!529 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<9, -7, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!530 = metadata !{null, metadata !20, metadata !21, metadata !531, metadata !23, metadata !24, metadata !6}
!531 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<18, -14, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!532 = metadata !{null, metadata !20, metadata !21, metadata !533, metadata !23, metadata !24, metadata !6}
!533 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<17, -7, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!534 = metadata !{null, metadata !20, metadata !21, metadata !535, metadata !23, metadata !24, metadata !6}
!535 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, -7, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!536 = metadata !{null, metadata !20, metadata !21, metadata !537, metadata !23, metadata !24, metadata !6}
!537 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 0, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!538 = metadata !{null, metadata !20, metadata !21, metadata !456, metadata !23, metadata !24, metadata !6}
!539 = metadata !{null, metadata !187, metadata !107, metadata !540, metadata !109, metadata !189, metadata !6}
!540 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<31, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!541 = metadata !{null, metadata !20, metadata !21, metadata !542, metadata !23, metadata !24, metadata !6}
!542 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<31, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!543 = metadata !{null, metadata !20, metadata !21, metadata !542, metadata !23, metadata !192, metadata !6}
!544 = metadata !{null, metadata !545, metadata !546, metadata !547, metadata !548, metadata !549, metadata !6}
!545 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0}
!546 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!547 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"ap_uint<3> &", metadata !"ap_ufixed<31, 0> &", metadata !"ap_ufixed<31, 0> &", metadata !"ap_int<fp_struct<float>::EXP_BITS> &"}
!548 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!549 = metadata !{metadata !"kernel_arg_name", metadata !"din", metadata !"k", metadata !"dout", metadata !"Mx", metadata !"Ex"}
!550 = metadata !{null, metadata !20, metadata !21, metadata !454, metadata !23, metadata !80, metadata !6}
!551 = metadata !{null, metadata !20, metadata !21, metadata !552, metadata !23, metadata !80, metadata !6}
!552 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &"}
!553 = metadata !{null, metadata !20, metadata !21, metadata !271, metadata !23, metadata !350, metadata !6}
!554 = metadata !{null, metadata !20, metadata !21, metadata !555, metadata !23, metadata !24, metadata !6}
!555 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<49, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!556 = metadata !{null, metadata !20, metadata !21, metadata !557, metadata !23, metadata !24, metadata !6}
!557 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 0, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!558 = metadata !{null, metadata !20, metadata !21, metadata !559, metadata !23, metadata !24, metadata !6}
!559 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 0, false, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!560 = metadata !{null, metadata !20, metadata !21, metadata !561, metadata !23, metadata !134, metadata !6}
!561 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ufixed<49, 0>"}
!562 = metadata !{null, metadata !187, metadata !107, metadata !563, metadata !109, metadata !189, metadata !6}
!563 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<19, false>*", metadata !"int", metadata !"int"}
!564 = metadata !{null, metadata !20, metadata !21, metadata !565, metadata !23, metadata !192, metadata !6}
!565 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<19, false> &"}
!566 = metadata !{null, metadata !20, metadata !21, metadata !565, metadata !23, metadata !194, metadata !6}
!567 = metadata !{null, metadata !20, metadata !21, metadata !568, metadata !23, metadata !192, metadata !6}
!568 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<19, false> &"}
!569 = metadata !{null, metadata !20, metadata !21, metadata !568, metadata !23, metadata !24, metadata !6}
!570 = metadata !{null, metadata !177, metadata !15, metadata !571, metadata !17, metadata !210, metadata !6}
!571 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<19, false>*", metadata !"int"}
!572 = metadata !{null, metadata !187, metadata !107, metadata !573, metadata !109, metadata !189, metadata !6}
!573 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<49, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!574 = metadata !{null, metadata !20, metadata !21, metadata !575, metadata !23, metadata !192, metadata !6}
!575 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<49, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!576 = metadata !{null, metadata !20, metadata !21, metadata !577, metadata !23, metadata !192, metadata !6}
!577 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<49, false> &"}
!578 = metadata !{null, metadata !20, metadata !21, metadata !577, metadata !23, metadata !24, metadata !6}
!579 = metadata !{null, metadata !14, metadata !15, metadata !580, metadata !17, metadata !44, metadata !6}
!580 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_fixed_base<49, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!581 = metadata !{null, metadata !20, metadata !21, metadata !555, metadata !23, metadata !80, metadata !6}
!582 = metadata !{null, metadata !20, metadata !21, metadata !583, metadata !23, metadata !24, metadata !6}
!583 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<82, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!584 = metadata !{null, metadata !20, metadata !21, metadata !585, metadata !23, metadata !24, metadata !6}
!585 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<49, 0, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!586 = metadata !{null, metadata !177, metadata !15, metadata !587, metadata !17, metadata !210, metadata !6}
!587 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<3, false>*", metadata !"int"}
!588 = metadata !{null, metadata !14, metadata !15, metadata !589, metadata !17, metadata !27, metadata !6}
!589 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<3, false> &", metadata !"int"}
!590 = metadata !{null, metadata !20, metadata !21, metadata !591, metadata !23, metadata !24, metadata !6}
!591 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<95, 27, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!592 = metadata !{null, metadata !20, metadata !21, metadata !593, metadata !23, metadata !24, metadata !6}
!593 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<95, 27, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!594 = metadata !{null, metadata !20, metadata !21, metadata !450, metadata !23, metadata !80, metadata !6}
!595 = metadata !{null, metadata !187, metadata !107, metadata !596, metadata !109, metadata !189, metadata !6}
!596 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<95, false>*", metadata !"int", metadata !"int"}
!597 = metadata !{null, metadata !20, metadata !21, metadata !598, metadata !23, metadata !192, metadata !6}
!598 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<95, false> &"}
!599 = metadata !{null, metadata !20, metadata !21, metadata !598, metadata !23, metadata !194, metadata !6}
!600 = metadata !{null, metadata !20, metadata !21, metadata !601, metadata !23, metadata !192, metadata !6}
!601 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<95, false> &"}
!602 = metadata !{null, metadata !187, metadata !107, metadata !603, metadata !109, metadata !189, metadata !6}
!603 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<95, 27, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!604 = metadata !{null, metadata !106, metadata !107, metadata !605, metadata !109, metadata !606, metadata !6}
!605 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<71>", metadata !"ap_uint<24>", metadata !"ap_uint<71 + 24> &"}
!606 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"m"}
!607 = metadata !{null, metadata !20, metadata !21, metadata !608, metadata !23, metadata !192, metadata !6}
!608 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<41, false> &"}
!609 = metadata !{null, metadata !20, metadata !21, metadata !608, metadata !23, metadata !24, metadata !6}
!610 = metadata !{null, metadata !187, metadata !107, metadata !611, metadata !109, metadata !189, metadata !6}
!611 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<41, false>*", metadata !"int", metadata !"int"}
!612 = metadata !{null, metadata !20, metadata !21, metadata !613, metadata !23, metadata !192, metadata !6}
!613 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<41, false> &"}
!614 = metadata !{null, metadata !20, metadata !21, metadata !613, metadata !23, metadata !194, metadata !6}
!615 = metadata !{null, metadata !20, metadata !21, metadata !608, metadata !23, metadata !80, metadata !6}
!616 = metadata !{null, metadata !14, metadata !15, metadata !617, metadata !17, metadata !27, metadata !6}
!617 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<41, false> &", metadata !"int"}
!618 = metadata !{null, metadata !187, metadata !107, metadata !619, metadata !109, metadata !189, metadata !6}
!619 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<71, false>*", metadata !"int", metadata !"int"}
!620 = metadata !{null, metadata !14, metadata !15, metadata !621, metadata !17, metadata !622, metadata !6}
!621 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<71, false> &", metadata !"const ap_int_base<24, false> &"}
!622 = metadata !{metadata !"kernel_arg_name", metadata !"op1", metadata !"op2"}
!623 = metadata !{null, metadata !20, metadata !21, metadata !624, metadata !23, metadata !194, metadata !6}
!624 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<71, false> &"}
!625 = metadata !{null, metadata !14, metadata !15, metadata !626, metadata !17, metadata !27, metadata !6}
!626 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<71, false> &", metadata !"const ap_int_base<24, false> &"}
!627 = metadata !{null, metadata !20, metadata !21, metadata !628, metadata !23, metadata !24, metadata !6}
!628 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<24, false> &"}
!629 = metadata !{null, metadata !20, metadata !21, metadata !630, metadata !23, metadata !24, metadata !6}
!630 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<71, false> &"}
!631 = metadata !{null, metadata !20, metadata !21, metadata !601, metadata !23, metadata !24, metadata !6}
!632 = metadata !{null, metadata !20, metadata !21, metadata !633, metadata !23, metadata !80, metadata !6}
!633 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<41> &"}
!634 = metadata !{null, metadata !14, metadata !15, metadata !635, metadata !17, metadata !636, metadata !6}
!635 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"float"}
!636 = metadata !{metadata !"kernel_arg_name", metadata !"exp", metadata !"dummy"}
!637 = metadata !{null, metadata !187, metadata !107, metadata !638, metadata !109, metadata !189, metadata !6}
!638 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<100, false>*", metadata !"int", metadata !"int"}
!639 = metadata !{null, metadata !187, metadata !107, metadata !640, metadata !109, metadata !189, metadata !6}
!640 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<9, true>*", metadata !"int", metadata !"int"}
!641 = metadata !{null, metadata !20, metadata !21, metadata !642, metadata !23, metadata !194, metadata !6}
!642 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<9, true> &"}
!643 = metadata !{null, metadata !20, metadata !21, metadata !644, metadata !23, metadata !80, metadata !6}
!644 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &"}
!645 = metadata !{null, metadata !20, metadata !21, metadata !646, metadata !23, metadata !194, metadata !6}
!646 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<100, false> &"}
!647 = metadata !{null, metadata !14, metadata !15, metadata !648, metadata !17, metadata !27, metadata !6}
!648 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<9, true> &", metadata !"int"}
!649 = metadata !{null, metadata !20, metadata !21, metadata !650, metadata !23, metadata !80, metadata !6}
!650 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<71> &"}
!651 = metadata !{null, metadata !177, metadata !15, metadata !652, metadata !17, metadata !210, metadata !6}
!652 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<24, false>*", metadata !"int"}
!653 = metadata !{null, metadata !187, metadata !107, metadata !654, metadata !109, metadata !189, metadata !6}
!654 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<24, false>*", metadata !"int", metadata !"int"}
!655 = metadata !{null, metadata !20, metadata !21, metadata !656, metadata !23, metadata !80, metadata !6}
!656 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<8> &"}
!657 = metadata !{null, metadata !143, metadata !107, metadata !144, metadata !109, metadata !658, metadata !6}
!658 = metadata !{metadata !"kernel_arg_name", metadata !"t_in", metadata !"s_out", metadata !"c_out"}
!659 = metadata !{null, metadata !106, metadata !107, metadata !660, metadata !109, metadata !658, metadata !6}
!660 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"double &", metadata !"double &"}
!661 = metadata !{null, metadata !20, metadata !21, metadata !662, metadata !23, metadata !24, metadata !6}
!662 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<78> &"}
!663 = metadata !{null, metadata !20, metadata !21, metadata !664, metadata !23, metadata !665, metadata !6}
!664 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<78>"}
!665 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!666 = metadata !{null, metadata !14, metadata !15, metadata !667, metadata !17, metadata !27, metadata !6}
!667 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<78, false> &", metadata !"int"}
!668 = metadata !{null, metadata !20, metadata !21, metadata !669, metadata !23, metadata !192, metadata !6}
!669 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<78, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!670 = metadata !{null, metadata !20, metadata !21, metadata !671, metadata !23, metadata !192, metadata !6}
!671 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<78, false> &"}
!672 = metadata !{null, metadata !20, metadata !21, metadata !671, metadata !23, metadata !24, metadata !6}
!673 = metadata !{null, metadata !20, metadata !21, metadata !674, metadata !23, metadata !24, metadata !6}
!674 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<78, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!675 = metadata !{null, metadata !20, metadata !21, metadata !676, metadata !23, metadata !24, metadata !6}
!676 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<78, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!677 = metadata !{null, metadata !187, metadata !107, metadata !678, metadata !109, metadata !189, metadata !6}
!678 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<78, false>*", metadata !"int", metadata !"int"}
!679 = metadata !{null, metadata !20, metadata !21, metadata !680, metadata !23, metadata !192, metadata !6}
!680 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<78, false> &"}
!681 = metadata !{null, metadata !20, metadata !21, metadata !680, metadata !23, metadata !194, metadata !6}
!682 = metadata !{null, metadata !187, metadata !107, metadata !683, metadata !109, metadata !189, metadata !6}
!683 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<78, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!684 = metadata !{null, metadata !14, metadata !15, metadata !685, metadata !17, metadata !27, metadata !6}
!685 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<78, false> &", metadata !"const ap_int_base<78, true> &"}
!686 = metadata !{null, metadata !20, metadata !21, metadata !687, metadata !23, metadata !24, metadata !6}
!687 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<78, true> &"}
!688 = metadata !{null, metadata !20, metadata !21, metadata !689, metadata !23, metadata !24, metadata !6}
!689 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<80, true> &"}
!690 = metadata !{null, metadata !14, metadata !15, metadata !691, metadata !17, metadata !27, metadata !6}
!691 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<78, true> &", metadata !"int"}
!692 = metadata !{null, metadata !20, metadata !21, metadata !693, metadata !23, metadata !24, metadata !6}
!693 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<79, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!694 = metadata !{null, metadata !20, metadata !21, metadata !693, metadata !23, metadata !192, metadata !6}
!695 = metadata !{null, metadata !106, metadata !107, metadata !696, metadata !109, metadata !697, metadata !6}
!696 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<79, 3> &", metadata !"ap_fixed<79, 3> &", metadata !"ap_fixed<79, 3> &"}
!697 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y", metadata !"z"}
!698 = metadata !{null, metadata !106, metadata !107, metadata !699, metadata !109, metadata !700, metadata !6}
!699 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<79, 3, 5, 3, 0>", metadata !"struct ap_fixed<79, 3, 0, 3, 0>", metadata !"struct ap_uint<1>"}
!700 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"add"}
!701 = metadata !{null, metadata !20, metadata !21, metadata !702, metadata !23, metadata !80, metadata !6}
!702 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<79, 3, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!703 = metadata !{null, metadata !20, metadata !21, metadata !702, metadata !23, metadata !24, metadata !6}
!704 = metadata !{null, metadata !20, metadata !21, metadata !705, metadata !23, metadata !24, metadata !6}
!705 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<79, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!706 = metadata !{null, metadata !20, metadata !21, metadata !707, metadata !23, metadata !24, metadata !6}
!707 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<80, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!708 = metadata !{null, metadata !20, metadata !21, metadata !709, metadata !23, metadata !24, metadata !6}
!709 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<80, 4, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!710 = metadata !{null, metadata !20, metadata !21, metadata !711, metadata !23, metadata !24, metadata !6}
!711 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<128, 2, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!712 = metadata !{null, metadata !20, metadata !21, metadata !713, metadata !23, metadata !24, metadata !6}
!713 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<128, 2, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!714 = metadata !{null, metadata !20, metadata !21, metadata !715, metadata !23, metadata !24, metadata !6}
!715 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<79, 3, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!716 = metadata !{null, metadata !106, metadata !107, metadata !717, metadata !109, metadata !700, metadata !6}
!717 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<79, 3, 5, 3, 0>", metadata !"struct ap_fixed<79, 3, 5, 3, 0>", metadata !"_Bool"}
!718 = metadata !{null, metadata !20, metadata !21, metadata !705, metadata !23, metadata !80, metadata !6}
!719 = metadata !{null, metadata !106, metadata !107, metadata !720, metadata !109, metadata !700, metadata !6}
!720 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<79, 3, 5, 3, 0>", metadata !"struct ap_fixed<79, 3, 5, 3, 0>", metadata !"struct ap_uint<1>"}
!721 = metadata !{null, metadata !177, metadata !15, metadata !722, metadata !17, metadata !210, metadata !6}
!722 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<79, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!723 = metadata !{null, metadata !20, metadata !21, metadata !724, metadata !23, metadata !24, metadata !6}
!724 = metadata !{metadata !"kernel_arg_type", metadata !"const af_bit_ref<79, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!725 = metadata !{null, metadata !20, metadata !21, metadata !724, metadata !23, metadata !192, metadata !6}
!726 = metadata !{null, metadata !20, metadata !21, metadata !687, metadata !23, metadata !192, metadata !6}
!727 = metadata !{null, metadata !20, metadata !21, metadata !728, metadata !23, metadata !24, metadata !6}
!728 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<79, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!729 = metadata !{null, metadata !14, metadata !15, metadata !730, metadata !17, metadata !27, metadata !6}
!730 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<100, false> &", metadata !"int"}
!731 = metadata !{null, metadata !14, metadata !15, metadata !732, metadata !17, metadata !27, metadata !6}
!732 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<32, true> &"}
!733 = metadata !{null, metadata !20, metadata !21, metadata !734, metadata !23, metadata !192, metadata !6}
!734 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<100, false> &"}
!735 = metadata !{null, metadata !20, metadata !21, metadata !734, metadata !23, metadata !24, metadata !6}
!736 = metadata !{null, metadata !187, metadata !107, metadata !737, metadata !109, metadata !189, metadata !6}
!737 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<79, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!738 = metadata !{null, metadata !20, metadata !21, metadata !662, metadata !23, metadata !80, metadata !6}
!739 = metadata !{null, metadata !106, metadata !107, metadata !740, metadata !109, metadata !741, metadata !6}
!740 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"ap_uint<3> &", metadata !"ap_uint<78> &"}
!741 = metadata !{metadata !"kernel_arg_name", metadata !"din", metadata !"k", metadata !"dout"}
!742 = metadata !{null, metadata !20, metadata !21, metadata !91, metadata !23, metadata !665, metadata !6}
!743 = metadata !{null, metadata !14, metadata !15, metadata !744, metadata !17, metadata !27, metadata !6}
!744 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<78, false> &", metadata !"const ap_int_base<52, false> &"}
!745 = metadata !{null, metadata !187, metadata !107, metadata !746, metadata !109, metadata !189, metadata !6}
!746 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<79, false>*", metadata !"int", metadata !"int"}
!747 = metadata !{null, metadata !20, metadata !21, metadata !748, metadata !23, metadata !194, metadata !6}
!748 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<79, false> &"}
!749 = metadata !{null, metadata !14, metadata !15, metadata !750, metadata !17, metadata !27, metadata !6}
!750 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<79, false> &", metadata !"const ap_int_base<79, false> &"}
!751 = metadata !{null, metadata !20, metadata !21, metadata !752, metadata !23, metadata !24, metadata !6}
!752 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<79, false> &"}
!753 = metadata !{null, metadata !187, metadata !107, metadata !754, metadata !109, metadata !189, metadata !6}
!754 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<156, false>*", metadata !"int", metadata !"int"}
!755 = metadata !{null, metadata !20, metadata !21, metadata !756, metadata !23, metadata !194, metadata !6}
!756 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<156, false> &"}
!757 = metadata !{null, metadata !106, metadata !107, metadata !758, metadata !109, metadata !606, metadata !6}
!758 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<78>", metadata !"ap_uint<78>", metadata !"ap_uint<78 + 78> &"}
!759 = metadata !{null, metadata !20, metadata !21, metadata !760, metadata !23, metadata !24, metadata !6}
!760 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<188> &"}
!761 = metadata !{null, metadata !20, metadata !21, metadata !762, metadata !23, metadata !80, metadata !6}
!762 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<156> &"}
!763 = metadata !{null, metadata !106, metadata !107, metadata !764, metadata !109, metadata !606, metadata !6}
!764 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<94>", metadata !"ap_uint<94>", metadata !"ap_uint<2 * 94> &"}
!765 = metadata !{null, metadata !187, metadata !107, metadata !766, metadata !109, metadata !189, metadata !6}
!766 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<48, false>*", metadata !"int", metadata !"int"}
!767 = metadata !{null, metadata !20, metadata !21, metadata !768, metadata !23, metadata !192, metadata !6}
!768 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<48, false> &"}
!769 = metadata !{null, metadata !20, metadata !21, metadata !768, metadata !23, metadata !194, metadata !6}
!770 = metadata !{null, metadata !20, metadata !21, metadata !771, metadata !23, metadata !192, metadata !6}
!771 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<48, false> &"}
!772 = metadata !{null, metadata !20, metadata !21, metadata !771, metadata !23, metadata !24, metadata !6}
!773 = metadata !{null, metadata !187, metadata !107, metadata !774, metadata !109, metadata !189, metadata !6}
!774 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<188, false>*", metadata !"int", metadata !"int"}
!775 = metadata !{null, metadata !20, metadata !21, metadata !776, metadata !23, metadata !80, metadata !6}
!776 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, false> &"}
!777 = metadata !{null, metadata !14, metadata !15, metadata !778, metadata !17, metadata !27, metadata !6}
!778 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<48, false> &", metadata !"int"}
!779 = metadata !{null, metadata !20, metadata !21, metadata !780, metadata !23, metadata !24, metadata !6}
!780 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<34> &"}
!781 = metadata !{null, metadata !20, metadata !21, metadata !782, metadata !23, metadata !80, metadata !6}
!782 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<48> &"}
!783 = metadata !{null, metadata !187, metadata !107, metadata !784, metadata !109, metadata !189, metadata !6}
!784 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<94, false>*", metadata !"int", metadata !"int"}
!785 = metadata !{null, metadata !14, metadata !15, metadata !786, metadata !17, metadata !787, metadata !6}
!786 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<94, false> &", metadata !"const ap_range_ref<94, false> &"}
!787 = metadata !{metadata !"kernel_arg_name", metadata !"lhs", metadata !"rhs"}
!788 = metadata !{null, metadata !20, metadata !21, metadata !789, metadata !23, metadata !194, metadata !6}
!789 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<94, false> &"}
!790 = metadata !{null, metadata !14, metadata !15, metadata !791, metadata !17, metadata !27, metadata !6}
!791 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<94, false> &", metadata !"const ap_int_base<94, false> &"}
!792 = metadata !{null, metadata !20, metadata !21, metadata !793, metadata !23, metadata !24, metadata !6}
!793 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<94, false> &"}
!794 = metadata !{null, metadata !20, metadata !21, metadata !795, metadata !23, metadata !24, metadata !6}
!795 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<188, false> &"}
!796 = metadata !{null, metadata !20, metadata !21, metadata !780, metadata !23, metadata !80, metadata !6}
!797 = metadata !{null, metadata !20, metadata !21, metadata !798, metadata !23, metadata !24, metadata !6}
!798 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<78> &"}
!799 = metadata !{null, metadata !187, metadata !107, metadata !800, metadata !109, metadata !189, metadata !6}
!800 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<56, false>*", metadata !"int", metadata !"int"}
!801 = metadata !{null, metadata !20, metadata !21, metadata !802, metadata !23, metadata !194, metadata !6}
!802 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<56, false> &"}
!803 = metadata !{null, metadata !187, metadata !107, metadata !804, metadata !109, metadata !189, metadata !6}
!804 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<178, false>*", metadata !"int", metadata !"int"}
!805 = metadata !{null, metadata !20, metadata !21, metadata !806, metadata !23, metadata !194, metadata !6}
!806 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<178, false> &"}
!807 = metadata !{null, metadata !14, metadata !15, metadata !808, metadata !17, metadata !27, metadata !6}
!808 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<178, false> &", metadata !"int"}
!809 = metadata !{null, metadata !20, metadata !21, metadata !810, metadata !23, metadata !24, metadata !6}
!810 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<178, false> &"}
!811 = metadata !{null, metadata !20, metadata !21, metadata !812, metadata !23, metadata !80, metadata !6}
!812 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<56> &"}
!813 = metadata !{null, metadata !106, metadata !107, metadata !814, metadata !109, metadata !606, metadata !6}
!814 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<125>", metadata !"ap_uint<53>", metadata !"ap_uint<125 + 53> &"}
!815 = metadata !{null, metadata !20, metadata !21, metadata !816, metadata !23, metadata !192, metadata !6}
!816 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<70, false> &"}
!817 = metadata !{null, metadata !20, metadata !21, metadata !816, metadata !23, metadata !24, metadata !6}
!818 = metadata !{null, metadata !187, metadata !107, metadata !819, metadata !109, metadata !189, metadata !6}
!819 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<70, false>*", metadata !"int", metadata !"int"}
!820 = metadata !{null, metadata !20, metadata !21, metadata !821, metadata !23, metadata !192, metadata !6}
!821 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<70, false> &"}
!822 = metadata !{null, metadata !20, metadata !21, metadata !821, metadata !23, metadata !194, metadata !6}
!823 = metadata !{null, metadata !20, metadata !21, metadata !816, metadata !23, metadata !80, metadata !6}
!824 = metadata !{null, metadata !14, metadata !15, metadata !825, metadata !17, metadata !27, metadata !6}
!825 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<70, false> &", metadata !"int"}
!826 = metadata !{null, metadata !187, metadata !107, metadata !827, metadata !109, metadata !189, metadata !6}
!827 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<125, false>*", metadata !"int", metadata !"int"}
!828 = metadata !{null, metadata !14, metadata !15, metadata !829, metadata !17, metadata !622, metadata !6}
!829 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<125, false> &", metadata !"const ap_int_base<53, false> &"}
!830 = metadata !{null, metadata !20, metadata !21, metadata !831, metadata !23, metadata !194, metadata !6}
!831 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<125, false> &"}
!832 = metadata !{null, metadata !14, metadata !15, metadata !833, metadata !17, metadata !27, metadata !6}
!833 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<125, false> &", metadata !"const ap_int_base<53, false> &"}
!834 = metadata !{null, metadata !20, metadata !21, metadata !835, metadata !23, metadata !24, metadata !6}
!835 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<53, false> &"}
!836 = metadata !{null, metadata !20, metadata !21, metadata !837, metadata !23, metadata !24, metadata !6}
!837 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<125, false> &"}
!838 = metadata !{null, metadata !20, metadata !21, metadata !839, metadata !23, metadata !80, metadata !6}
!839 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<70> &"}
!840 = metadata !{null, metadata !14, metadata !15, metadata !841, metadata !17, metadata !636, metadata !6}
!841 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"double"}
!842 = metadata !{null, metadata !14, metadata !15, metadata !843, metadata !17, metadata !27, metadata !6}
!843 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<12, true> &", metadata !"int"}
!844 = metadata !{null, metadata !187, metadata !107, metadata !845, metadata !109, metadata !189, metadata !6}
!845 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<256, false>*", metadata !"int", metadata !"int"}
!846 = metadata !{null, metadata !20, metadata !21, metadata !847, metadata !23, metadata !194, metadata !6}
!847 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<12, true> &"}
!848 = metadata !{null, metadata !20, metadata !21, metadata !849, metadata !23, metadata !80, metadata !6}
!849 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<7, false> &"}
!850 = metadata !{null, metadata !20, metadata !21, metadata !851, metadata !23, metadata !194, metadata !6}
!851 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<256, false> &"}
!852 = metadata !{null, metadata !187, metadata !107, metadata !853, metadata !109, metadata !189, metadata !6}
!853 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<12, true>*", metadata !"int", metadata !"int"}
!854 = metadata !{null, metadata !20, metadata !21, metadata !855, metadata !23, metadata !80, metadata !6}
!855 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<125> &"}
!856 = metadata !{null, metadata !14, metadata !15, metadata !857, metadata !17, metadata !27, metadata !6}
!857 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<53, false> &", metadata !"int"}
!858 = metadata !{null, metadata !14, metadata !15, metadata !859, metadata !17, metadata !27, metadata !6}
!859 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<53, false> &", metadata !"const ap_int_base<52, false> &"}
!860 = metadata !{null, metadata !20, metadata !21, metadata !861, metadata !23, metadata !80, metadata !6}
!861 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<53> &"}
!862 = metadata !{null, metadata !20, metadata !21, metadata !863, metadata !23, metadata !194, metadata !6}
!863 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<400, false> &"}
!864 = metadata !{null, metadata !20, metadata !21, metadata !865, metadata !23, metadata !80, metadata !6}
!865 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<79> &"}
!866 = metadata !{null, metadata !187, metadata !107, metadata !867, metadata !109, metadata !189, metadata !6}
!867 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<400, false>*", metadata !"int", metadata !"int"}
!868 = metadata !{null, metadata !20, metadata !21, metadata !798, metadata !23, metadata !80, metadata !6}
!869 = metadata !{null, metadata !106, metadata !107, metadata !870, metadata !109, metadata !658, metadata !6}
!870 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float &", metadata !"float &"}
!871 = metadata !{null, metadata !20, metadata !21, metadata !872, metadata !23, metadata !873, metadata !6}
!872 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t"}
!873 = metadata !{metadata !"kernel_arg_name", metadata !"i"}
!874 = metadata !{null, metadata !14, metadata !15, metadata !875, metadata !17, metadata !27, metadata !6}
!875 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<8, false> &"}
!876 = metadata !{null, metadata !14, metadata !15, metadata !648, metadata !17, metadata !18, metadata !6}
!877 = metadata !{null, metadata !14, metadata !15, metadata !878, metadata !17, metadata !27, metadata !6}
!878 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<9, true> &", metadata !"const ap_int_base<32, true> &"}
!879 = metadata !{null, metadata !20, metadata !21, metadata !880, metadata !23, metadata !24, metadata !6}
!880 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<9, true> &"}
!881 = metadata !{null, metadata !20, metadata !21, metadata !271, metadata !23, metadata !882, metadata !6}
!882 = metadata !{metadata !"kernel_arg_name", metadata !"pi"}
!883 = metadata !{null, metadata !14, metadata !15, metadata !884, metadata !17, metadata !27, metadata !6}
!884 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, true> &", metadata !"int"}
!885 = metadata !{null, metadata !20, metadata !21, metadata !136, metadata !23, metadata !128, metadata !6}
!886 = metadata !{null, metadata !106, metadata !107, metadata !887, metadata !109, metadata !697, metadata !6}
!887 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<34, 2, 5, 3, 0> &", metadata !"struct ap_fixed<34, 2, 5, 3, 0> &", metadata !"struct ap_fixed<34, 2, 5, 3, 0> &"}
!888 = metadata !{null, metadata !106, metadata !107, metadata !889, metadata !109, metadata !700, metadata !6}
!889 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<34, 2, 5, 3, 0>", metadata !"struct ap_fixed<34, 2, 5, 3, 0>", metadata !"struct ap_uint<1>"}
!890 = metadata !{null, metadata !20, metadata !21, metadata !891, metadata !23, metadata !80, metadata !6}
!891 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<34, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!892 = metadata !{null, metadata !20, metadata !21, metadata !891, metadata !23, metadata !24, metadata !6}
!893 = metadata !{null, metadata !20, metadata !21, metadata !894, metadata !23, metadata !24, metadata !6}
!894 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<35, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!895 = metadata !{null, metadata !20, metadata !21, metadata !896, metadata !23, metadata !24, metadata !6}
!896 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<35, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!897 = metadata !{null, metadata !20, metadata !21, metadata !898, metadata !23, metadata !24, metadata !6}
!898 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<128, 4, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!899 = metadata !{null, metadata !20, metadata !21, metadata !900, metadata !23, metadata !24, metadata !6}
!900 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<128, 4, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!901 = metadata !{null, metadata !106, metadata !107, metadata !902, metadata !109, metadata !700, metadata !6}
!902 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<34, 2, 5, 3, 0>", metadata !"struct ap_fixed<34, 2, 5, 3, 0>", metadata !"_Bool"}
!903 = metadata !{null, metadata !20, metadata !21, metadata !904, metadata !23, metadata !24, metadata !6}
!904 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<34, 2, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!905 = metadata !{null, metadata !177, metadata !15, metadata !906, metadata !17, metadata !210, metadata !6}
!906 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<34, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!907 = metadata !{null, metadata !20, metadata !21, metadata !908, metadata !23, metadata !24, metadata !6}
!908 = metadata !{metadata !"kernel_arg_type", metadata !"const af_bit_ref<34, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!909 = metadata !{null, metadata !20, metadata !21, metadata !908, metadata !23, metadata !192, metadata !6}
!910 = metadata !{null, metadata !20, metadata !21, metadata !911, metadata !23, metadata !24, metadata !6}
!911 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<35, 0, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!912 = metadata !{null, metadata !20, metadata !21, metadata !913, metadata !23, metadata !24, metadata !6}
!913 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<35, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!914 = metadata !{null, metadata !20, metadata !21, metadata !136, metadata !23, metadata !92, metadata !6}
!915 = metadata !{null, metadata !106, metadata !107, metadata !916, metadata !109, metadata !917, metadata !6}
!916 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"ap_uint<7 + 1> &", metadata !"ap_ufixed<fp_struct<float>::SIG_BITS + 12, 0> &"}
!917 = metadata !{metadata !"kernel_arg_name", metadata !"t_in", metadata !"k", metadata !"t_out"}
!918 = metadata !{null, metadata !20, metadata !21, metadata !919, metadata !23, metadata !24, metadata !6}
!919 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<70, 0, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!920 = metadata !{null, metadata !20, metadata !21, metadata !921, metadata !23, metadata !24, metadata !6}
!921 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<70, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!922 = metadata !{null, metadata !106, metadata !107, metadata !923, metadata !109, metadata !606, metadata !6}
!923 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ufixed<35, 0>", metadata !"ap_ufixed<35, 0>", metadata !"ap_ufixed<35 + 35, 0 + 0> &"}
!924 = metadata !{null, metadata !187, metadata !107, metadata !925, metadata !109, metadata !189, metadata !6}
!925 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<70, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!926 = metadata !{null, metadata !106, metadata !107, metadata !927, metadata !109, metadata !606, metadata !6}
!927 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<35>", metadata !"ap_uint<35>", metadata !"ap_uint<35 + 35> &"}
!928 = metadata !{null, metadata !20, metadata !21, metadata !228, metadata !23, metadata !80, metadata !6}
!929 = metadata !{null, metadata !14, metadata !15, metadata !930, metadata !17, metadata !622, metadata !6}
!930 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<35, false> &", metadata !"const ap_int_base<35, false> &"}
!931 = metadata !{null, metadata !20, metadata !21, metadata !932, metadata !23, metadata !194, metadata !6}
!932 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<35, false> &"}
!933 = metadata !{null, metadata !14, metadata !15, metadata !934, metadata !17, metadata !27, metadata !6}
!934 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<35, false> &", metadata !"const ap_int_base<35, false> &"}
!935 = metadata !{null, metadata !20, metadata !21, metadata !936, metadata !23, metadata !24, metadata !6}
!936 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<35, false> &"}
!937 = metadata !{null, metadata !187, metadata !107, metadata !938, metadata !109, metadata !189, metadata !6}
!938 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<35, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!939 = metadata !{null, metadata !20, metadata !21, metadata !940, metadata !23, metadata !192, metadata !6}
!940 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<35, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!941 = metadata !{null, metadata !20, metadata !21, metadata !936, metadata !23, metadata !192, metadata !6}
!942 = metadata !{null, metadata !187, metadata !107, metadata !943, metadata !109, metadata !189, metadata !6}
!943 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<35, false>*", metadata !"int", metadata !"int"}
!944 = metadata !{null, metadata !20, metadata !21, metadata !945, metadata !23, metadata !24, metadata !6}
!945 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<77, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!946 = metadata !{null, metadata !20, metadata !21, metadata !947, metadata !23, metadata !24, metadata !6}
!947 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<77, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!948 = metadata !{null, metadata !20, metadata !21, metadata !91, metadata !23, metadata !192, metadata !6}
!949 = metadata !{null, metadata !106, metadata !107, metadata !950, metadata !109, metadata !606, metadata !6}
!950 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ufixed<42, 7>", metadata !"ap_ufixed<35, 1>", metadata !"ap_ufixed<42 + 35, 7 + 1> &"}
!951 = metadata !{null, metadata !187, metadata !107, metadata !952, metadata !109, metadata !189, metadata !6}
!952 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<77, false>*", metadata !"int", metadata !"int"}
!953 = metadata !{null, metadata !20, metadata !21, metadata !954, metadata !23, metadata !192, metadata !6}
!954 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<77, false> &"}
!955 = metadata !{null, metadata !20, metadata !21, metadata !954, metadata !23, metadata !194, metadata !6}
!956 = metadata !{null, metadata !20, metadata !21, metadata !957, metadata !23, metadata !192, metadata !6}
!957 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<77, false> &"}
!958 = metadata !{null, metadata !187, metadata !107, metadata !959, metadata !109, metadata !189, metadata !6}
!959 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<77, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!960 = metadata !{null, metadata !106, metadata !107, metadata !961, metadata !109, metadata !606, metadata !6}
!961 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<42>", metadata !"ap_uint<35>", metadata !"ap_uint<42 + 35> &"}
!962 = metadata !{null, metadata !14, metadata !15, metadata !963, metadata !17, metadata !622, metadata !6}
!963 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<42, false> &", metadata !"const ap_int_base<35, false> &"}
!964 = metadata !{null, metadata !20, metadata !21, metadata !965, metadata !23, metadata !194, metadata !6}
!965 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<42, false> &"}
!966 = metadata !{null, metadata !14, metadata !15, metadata !967, metadata !17, metadata !27, metadata !6}
!967 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<42, false> &", metadata !"const ap_int_base<35, false> &"}
!968 = metadata !{null, metadata !20, metadata !21, metadata !969, metadata !23, metadata !24, metadata !6}
!969 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<42, false> &"}
!970 = metadata !{null, metadata !20, metadata !21, metadata !957, metadata !23, metadata !24, metadata !6}
!971 = metadata !{null, metadata !187, metadata !107, metadata !972, metadata !109, metadata !189, metadata !6}
!972 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<35, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!973 = metadata !{null, metadata !20, metadata !21, metadata !974, metadata !23, metadata !192, metadata !6}
!974 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<35, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!975 = metadata !{null, metadata !20, metadata !21, metadata !976, metadata !23, metadata !192, metadata !6}
!976 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<42, 7, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!977 = metadata !{null, metadata !20, metadata !21, metadata !969, metadata !23, metadata !192, metadata !6}
!978 = metadata !{null, metadata !187, metadata !107, metadata !979, metadata !109, metadata !189, metadata !6}
!979 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<42, false>*", metadata !"int", metadata !"int"}
!980 = metadata !{null, metadata !20, metadata !21, metadata !981, metadata !23, metadata !24, metadata !6}
!981 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<42, 7, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!982 = metadata !{null, metadata !20, metadata !21, metadata !983, metadata !23, metadata !24, metadata !6}
!983 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<42, 7, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!984 = metadata !{null, metadata !177, metadata !15, metadata !985, metadata !17, metadata !210, metadata !6}
!985 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<42, 7, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!986 = metadata !{null, metadata !187, metadata !107, metadata !987, metadata !109, metadata !189, metadata !6}
!987 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<42, 7, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!988 = metadata !{null, metadata !14, metadata !15, metadata !141, metadata !17, metadata !989, metadata !6}
!989 = metadata !{metadata !"kernel_arg_name", metadata !"y_in", metadata !"x_in"}
!990 = metadata !{null, metadata !106, metadata !107, metadata !991, metadata !109, metadata !697, metadata !6}
!991 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<41, 2> &", metadata !"ap_fixed<41, 2> &", metadata !"ap_fixed<41, 2> &"}
!992 = metadata !{null, metadata !106, metadata !107, metadata !993, metadata !109, metadata !700, metadata !6}
!993 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<41, 2, 5, 3, 0>", metadata !"struct ap_fixed<41, 2, 0, 3, 0>", metadata !"struct ap_uint<1>"}
!994 = metadata !{null, metadata !20, metadata !21, metadata !995, metadata !23, metadata !80, metadata !6}
!995 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<41, 2, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!996 = metadata !{null, metadata !20, metadata !21, metadata !995, metadata !23, metadata !24, metadata !6}
!997 = metadata !{null, metadata !20, metadata !21, metadata !998, metadata !23, metadata !24, metadata !6}
!998 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<41, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!999 = metadata !{null, metadata !20, metadata !21, metadata !1000, metadata !23, metadata !24, metadata !6}
!1000 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<42, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1001 = metadata !{null, metadata !20, metadata !21, metadata !1002, metadata !23, metadata !24, metadata !6}
!1002 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<42, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1003 = metadata !{null, metadata !20, metadata !21, metadata !1004, metadata !23, metadata !24, metadata !6}
!1004 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<41, 2, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!1005 = metadata !{null, metadata !106, metadata !107, metadata !1006, metadata !109, metadata !700, metadata !6}
!1006 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<41, 2, 5, 3, 0>", metadata !"struct ap_fixed<41, 2, 5, 3, 0>", metadata !"_Bool"}
!1007 = metadata !{null, metadata !20, metadata !21, metadata !998, metadata !23, metadata !80, metadata !6}
!1008 = metadata !{null, metadata !106, metadata !107, metadata !1009, metadata !109, metadata !700, metadata !6}
!1009 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<41, 2, 5, 3, 0>", metadata !"struct ap_fixed<41, 2, 5, 3, 0>", metadata !"struct ap_uint<1>"}
!1010 = metadata !{null, metadata !20, metadata !21, metadata !86, metadata !23, metadata !192, metadata !6}
!1011 = metadata !{null, metadata !177, metadata !15, metadata !1012, metadata !17, metadata !210, metadata !6}
!1012 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<41, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!1013 = metadata !{null, metadata !187, metadata !107, metadata !1014, metadata !109, metadata !189, metadata !6}
!1014 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<41, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!1015 = metadata !{null, metadata !20, metadata !21, metadata !1016, metadata !23, metadata !24, metadata !6}
!1016 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<41, 2, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1017 = metadata !{null, metadata !20, metadata !21, metadata !50, metadata !23, metadata !80, metadata !6}
!1018 = metadata !{null, metadata !14, metadata !15, metadata !138, metadata !17, metadata !989, metadata !6}
!1019 = metadata !{null, metadata !20, metadata !21, metadata !212, metadata !23, metadata !882, metadata !6}
!1020 = metadata !{null, metadata !187, metadata !107, metadata !1021, metadata !109, metadata !189, metadata !6}
!1021 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<88, true>*", metadata !"int", metadata !"int"}
!1022 = metadata !{null, metadata !20, metadata !21, metadata !1023, metadata !23, metadata !192, metadata !6}
!1023 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<88, true> &"}
!1024 = metadata !{null, metadata !20, metadata !21, metadata !1023, metadata !23, metadata !194, metadata !6}
!1025 = metadata !{null, metadata !20, metadata !21, metadata !1026, metadata !23, metadata !192, metadata !6}
!1026 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<88, false> &"}
!1027 = metadata !{null, metadata !20, metadata !21, metadata !1026, metadata !23, metadata !24, metadata !6}
!1028 = metadata !{null, metadata !106, metadata !107, metadata !1029, metadata !109, metadata !697, metadata !6}
!1029 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<87, 2> &", metadata !"ap_fixed<87, 2> &", metadata !"ap_fixed<87, 2> &"}
!1030 = metadata !{null, metadata !106, metadata !107, metadata !1031, metadata !109, metadata !700, metadata !6}
!1031 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<87, 2, 5, 3, 0>", metadata !"struct ap_fixed<87, 2, 0, 3, 0>", metadata !"struct ap_uint<1>"}
!1032 = metadata !{null, metadata !20, metadata !21, metadata !1033, metadata !23, metadata !80, metadata !6}
!1033 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<87, 2, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!1034 = metadata !{null, metadata !20, metadata !21, metadata !1033, metadata !23, metadata !24, metadata !6}
!1035 = metadata !{null, metadata !20, metadata !21, metadata !1036, metadata !23, metadata !24, metadata !6}
!1036 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<87, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1037 = metadata !{null, metadata !20, metadata !21, metadata !1038, metadata !23, metadata !24, metadata !6}
!1038 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<88, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1039 = metadata !{null, metadata !20, metadata !21, metadata !1040, metadata !23, metadata !24, metadata !6}
!1040 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<88, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1041 = metadata !{null, metadata !20, metadata !21, metadata !1042, metadata !23, metadata !24, metadata !6}
!1042 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<87, 2, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!1043 = metadata !{null, metadata !106, metadata !107, metadata !1044, metadata !109, metadata !700, metadata !6}
!1044 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<87, 2, 5, 3, 0>", metadata !"struct ap_fixed<87, 2, 5, 3, 0>", metadata !"_Bool"}
!1045 = metadata !{null, metadata !20, metadata !21, metadata !1036, metadata !23, metadata !80, metadata !6}
!1046 = metadata !{null, metadata !106, metadata !107, metadata !1047, metadata !109, metadata !700, metadata !6}
!1047 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<87, 2, 5, 3, 0>", metadata !"struct ap_fixed<87, 2, 5, 3, 0>", metadata !"struct ap_uint<1>"}
!1048 = metadata !{null, metadata !177, metadata !15, metadata !1049, metadata !17, metadata !210, metadata !6}
!1049 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<87, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!1050 = metadata !{null, metadata !187, metadata !107, metadata !1051, metadata !109, metadata !189, metadata !6}
!1051 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<87, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!1052 = metadata !{null, metadata !20, metadata !21, metadata !1053, metadata !23, metadata !24, metadata !6}
!1053 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<87, 2, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1054 = metadata !{null, metadata !14, metadata !15, metadata !1055, metadata !17, metadata !27, metadata !6}
!1055 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<11, false> &"}
!1056 = metadata !{null, metadata !20, metadata !21, metadata !124, metadata !23, metadata !80, metadata !6}
!1057 = metadata !{null, metadata !20, metadata !21, metadata !253, metadata !23, metadata !80, metadata !6}
!1058 = metadata !{null, metadata !20, metadata !21, metadata !1059, metadata !23, metadata !873, metadata !6}
!1059 = metadata !{metadata !"kernel_arg_type", metadata !"uint64_t"}
!1060 = metadata !{null, metadata !14, metadata !15, metadata !1061, metadata !17, metadata !1062, metadata !6}
!1061 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float &"}
!1062 = metadata !{metadata !"kernel_arg_name", metadata !"t_in", metadata !"t_out"}
!1063 = metadata !{null, metadata !20, metadata !21, metadata !1064, metadata !23, metadata !24, metadata !6}
!1064 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<41, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1065 = metadata !{null, metadata !20, metadata !21, metadata !1066, metadata !23, metadata !24, metadata !6}
!1066 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<41, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1067 = metadata !{null, metadata !20, metadata !21, metadata !1068, metadata !23, metadata !665, metadata !6}
!1068 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ufixed<40, 3>"}
!1069 = metadata !{null, metadata !20, metadata !21, metadata !1070, metadata !23, metadata !665, metadata !6}
!1070 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<40>"}
!1071 = metadata !{null, metadata !14, metadata !15, metadata !1072, metadata !17, metadata !27, metadata !6}
!1072 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<40, false> &", metadata !"int"}
!1073 = metadata !{null, metadata !20, metadata !21, metadata !1074, metadata !23, metadata !192, metadata !6}
!1074 = metadata !{metadata !"kernel_arg_type", metadata !"const af_range_ref<40, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1075 = metadata !{null, metadata !20, metadata !21, metadata !1076, metadata !23, metadata !192, metadata !6}
!1076 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<40, false> &"}
!1077 = metadata !{null, metadata !20, metadata !21, metadata !1076, metadata !23, metadata !24, metadata !6}
!1078 = metadata !{null, metadata !20, metadata !21, metadata !1079, metadata !23, metadata !24, metadata !6}
!1079 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<40, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1080 = metadata !{null, metadata !20, metadata !21, metadata !1081, metadata !23, metadata !192, metadata !6}
!1081 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<40, false> &"}
!1082 = metadata !{null, metadata !20, metadata !21, metadata !1081, metadata !23, metadata !194, metadata !6}
!1083 = metadata !{null, metadata !187, metadata !107, metadata !1084, metadata !109, metadata !189, metadata !6}
!1084 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<40, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!1085 = metadata !{null, metadata !187, metadata !107, metadata !1086, metadata !109, metadata !189, metadata !6}
!1086 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<40, false>*", metadata !"int", metadata !"int"}
!1087 = metadata !{null, metadata !20, metadata !21, metadata !1088, metadata !23, metadata !24, metadata !6}
!1088 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<40, 3, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1089 = metadata !{null, metadata !20, metadata !21, metadata !1090, metadata !23, metadata !24, metadata !6}
!1090 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<40, 3, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1091 = metadata !{null, metadata !20, metadata !21, metadata !1092, metadata !23, metadata !24, metadata !6}
!1092 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<40, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1093 = metadata !{null, metadata !106, metadata !107, metadata !1094, metadata !109, metadata !697, metadata !6}
!1094 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed<41, 3> &", metadata !"ap_fixed<41, 3> &", metadata !"ap_fixed<41, 3> &"}
!1095 = metadata !{null, metadata !106, metadata !107, metadata !1096, metadata !109, metadata !700, metadata !6}
!1096 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<41, 3, 5, 3, 0>", metadata !"struct ap_fixed<41, 3, 0, 3, 0>", metadata !"struct ap_uint<1>"}
!1097 = metadata !{null, metadata !20, metadata !21, metadata !1098, metadata !23, metadata !80, metadata !6}
!1098 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<41, 3, true, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!1099 = metadata !{null, metadata !20, metadata !21, metadata !1098, metadata !23, metadata !24, metadata !6}
!1100 = metadata !{null, metadata !20, metadata !21, metadata !1101, metadata !23, metadata !24, metadata !6}
!1101 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<42, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1102 = metadata !{null, metadata !20, metadata !21, metadata !1103, metadata !23, metadata !24, metadata !6}
!1103 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<42, 4, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1104 = metadata !{null, metadata !20, metadata !21, metadata !1105, metadata !23, metadata !24, metadata !6}
!1105 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<41, 3, (enum ap_q_mode)0, (enum ap_o_mode)3, 0> &"}
!1106 = metadata !{null, metadata !106, metadata !107, metadata !1107, metadata !109, metadata !700, metadata !6}
!1107 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<41, 3, 5, 3, 0>", metadata !"struct ap_fixed<41, 3, 5, 3, 0>", metadata !"_Bool"}
!1108 = metadata !{null, metadata !20, metadata !21, metadata !1066, metadata !23, metadata !80, metadata !6}
!1109 = metadata !{null, metadata !106, metadata !107, metadata !1110, metadata !109, metadata !700, metadata !6}
!1110 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_fixed<41, 3, 5, 3, 0>", metadata !"struct ap_fixed<41, 3, 5, 3, 0>", metadata !"struct ap_uint<1>"}
!1111 = metadata !{null, metadata !177, metadata !15, metadata !1112, metadata !17, metadata !210, metadata !6}
!1112 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<41, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!1113 = metadata !{null, metadata !187, metadata !107, metadata !1114, metadata !109, metadata !189, metadata !6}
!1114 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<41, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!1115 = metadata !{null, metadata !20, metadata !21, metadata !1116, metadata !23, metadata !194, metadata !6}
!1116 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<66, false> &"}
!1117 = metadata !{null, metadata !20, metadata !21, metadata !1118, metadata !23, metadata !80, metadata !6}
!1118 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<40> &"}
!1119 = metadata !{null, metadata !14, metadata !15, metadata !1120, metadata !17, metadata !27, metadata !6}
!1120 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<66, false> &", metadata !"int"}
!1121 = metadata !{null, metadata !20, metadata !21, metadata !1122, metadata !23, metadata !24, metadata !6}
!1122 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<66, false> &"}
!1123 = metadata !{null, metadata !20, metadata !21, metadata !628, metadata !23, metadata !192, metadata !6}
!1124 = metadata !{null, metadata !187, metadata !107, metadata !1125, metadata !109, metadata !189, metadata !6}
!1125 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<66, false>*", metadata !"int", metadata !"int"}
!1126 = metadata !{null, metadata !20, metadata !21, metadata !1127, metadata !23, metadata !80, metadata !6}
!1127 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<66> &"}
!1128 = metadata !{null, metadata !14, metadata !15, metadata !1129, metadata !17, metadata !27, metadata !6}
!1129 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<24, false> &", metadata !"int"}
!1130 = metadata !{null, metadata !14, metadata !15, metadata !1131, metadata !17, metadata !27, metadata !6}
!1131 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<24, false> &", metadata !"const ap_int_base<23, false> &"}
!1132 = metadata !{null, metadata !14, metadata !15, metadata !1133, metadata !17, metadata !44, metadata !6}
!1133 = metadata !{metadata !"kernel_arg_type", metadata !"uint", metadata !"const ap_int_base<8, false> &"}
!1134 = metadata !{null, metadata !14, metadata !15, metadata !1135, metadata !17, metadata !27, metadata !6}
!1135 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<8, false> &"}
!1136 = metadata !{null, metadata !106, metadata !107, metadata !1137, metadata !109, metadata !1138, metadata !6}
!1137 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"_Bool"}
!1138 = metadata !{metadata !"kernel_arg_name", metadata !"t_in", metadata !"do_cos", metadata !"do_pi"}
!1139 = metadata !{null, metadata !20, metadata !21, metadata !1140, metadata !23, metadata !24, metadata !6}
!1140 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<30, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1141 = metadata !{null, metadata !20, metadata !21, metadata !1142, metadata !23, metadata !24, metadata !6}
!1142 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<30, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1143 = metadata !{null, metadata !14, metadata !15, metadata !1144, metadata !17, metadata !27, metadata !6}
!1144 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!1145 = metadata !{null, metadata !20, metadata !21, metadata !1146, metadata !23, metadata !24, metadata !6}
!1146 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 0, false, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!1147 = metadata !{null, metadata !20, metadata !21, metadata !1148, metadata !23, metadata !24, metadata !6}
!1148 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 0, (enum ap_q_mode)0, (enum ap_o_mode)0, 0> &"}
!1149 = metadata !{null, metadata !177, metadata !15, metadata !1150, metadata !17, metadata !210, metadata !6}
!1150 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, false>*", metadata !"int"}
!1151 = metadata !{null, metadata !1152, metadata !1153, metadata !1154, metadata !1155, metadata !1156, metadata !6}
!1152 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!1153 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!1154 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"ap_uint<3> &", metadata !"ap_ufixed<31, 0> &", metadata !"ap_ufixed<31, 0> &", metadata !"ap_int<fp_struct<float>::EXP_BITS> &", metadata !"int &"}
!1155 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!1156 = metadata !{metadata !"kernel_arg_name", metadata !"din", metadata !"k", metadata !"dout", metadata !"Mx", metadata !"Ex", metadata !"exactly_pi_over_2"}
!1157 = metadata !{null, metadata !14, metadata !15, metadata !1158, metadata !17, metadata !18, metadata !6}
!1158 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<49, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!1159 = metadata !{null, metadata !14, metadata !15, metadata !1160, metadata !17, metadata !27, metadata !6}
!1160 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<95, false> &", metadata !"int"}
!1161 = metadata !{null, metadata !20, metadata !21, metadata !1162, metadata !23, metadata !24, metadata !6}
!1162 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<24> &"}
!1163 = metadata !{null, metadata !20, metadata !21, metadata !1164, metadata !23, metadata !80, metadata !6}
!1164 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<95> &"}
!1165 = metadata !{null, metadata !106, metadata !107, metadata !1166, metadata !109, metadata !322, metadata !6}
!1166 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong long>::is_signed, _Bool>::type"}
!1167 = metadata !{null, metadata !106, metadata !107, metadata !1168, metadata !109, metadata !322, metadata !6}
!1168 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!1169 = metadata !{null, metadata !106, metadata !107, metadata !1170, metadata !109, metadata !322, metadata !6}
!1170 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!1171 = metadata !{null, metadata !14, metadata !15, metadata !1172, metadata !17, metadata !18, metadata !6}
!1172 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!1173 = metadata !{null, metadata !20, metadata !21, metadata !1174, metadata !23, metadata !24, metadata !6}
!1174 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!1175 = metadata !{null, metadata !20, metadata !21, metadata !1176, metadata !23, metadata !24, metadata !6}
!1176 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<68, 68, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1177 = metadata !{null, metadata !20, metadata !21, metadata !1178, metadata !23, metadata !24, metadata !6}
!1178 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<68, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1179 = metadata !{null, metadata !14, metadata !15, metadata !1180, metadata !17, metadata !27, metadata !6}
!1180 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<68, false> &", metadata !"int"}
!1181 = metadata !{null, metadata !20, metadata !21, metadata !1182, metadata !23, metadata !80, metadata !6}
!1182 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<68, false> &"}
!1183 = metadata !{null, metadata !20, metadata !21, metadata !1184, metadata !23, metadata !24, metadata !6}
!1184 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<120, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1185 = metadata !{null, metadata !106, metadata !107, metadata !1186, metadata !109, metadata !322, metadata !6}
!1186 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!1187 = metadata !{null, metadata !14, metadata !15, metadata !1188, metadata !17, metadata !18, metadata !6}
!1188 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!1189 = metadata !{null, metadata !20, metadata !21, metadata !1190, metadata !23, metadata !24, metadata !6}
!1190 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!1191 = metadata !{null, metadata !20, metadata !21, metadata !1192, metadata !23, metadata !24, metadata !6}
!1192 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<60, 60, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1193 = metadata !{null, metadata !20, metadata !21, metadata !1194, metadata !23, metadata !24, metadata !6}
!1194 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<60, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1195 = metadata !{null, metadata !14, metadata !15, metadata !1196, metadata !17, metadata !27, metadata !6}
!1196 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<60, false> &", metadata !"int"}
!1197 = metadata !{null, metadata !20, metadata !21, metadata !1198, metadata !23, metadata !80, metadata !6}
!1198 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<60, false> &"}
!1199 = metadata !{null, metadata !20, metadata !21, metadata !1200, metadata !23, metadata !24, metadata !6}
!1200 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<112, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1201 = metadata !{null, metadata !106, metadata !107, metadata !1202, metadata !109, metadata !322, metadata !6}
!1202 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong long>::is_signed, _Bool>::type"}
!1203 = metadata !{null, metadata !106, metadata !107, metadata !1204, metadata !109, metadata !322, metadata !6}
!1204 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!1205 = metadata !{null, metadata !106, metadata !107, metadata !1206, metadata !109, metadata !322, metadata !6}
!1206 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!1207 = metadata !{null, metadata !20, metadata !21, metadata !1208, metadata !23, metadata !24, metadata !6}
!1208 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<39, 39, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1209 = metadata !{null, metadata !20, metadata !21, metadata !1210, metadata !23, metadata !24, metadata !6}
!1210 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<39, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1211 = metadata !{null, metadata !14, metadata !15, metadata !1212, metadata !17, metadata !27, metadata !6}
!1212 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<39, false> &", metadata !"int"}
!1213 = metadata !{null, metadata !20, metadata !21, metadata !1214, metadata !23, metadata !80, metadata !6}
!1214 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<39, false> &"}
!1215 = metadata !{null, metadata !20, metadata !21, metadata !1216, metadata !23, metadata !24, metadata !6}
!1216 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<62, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1217 = metadata !{null, metadata !106, metadata !107, metadata !1218, metadata !109, metadata !322, metadata !6}
!1218 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!1219 = metadata !{null, metadata !20, metadata !21, metadata !1220, metadata !23, metadata !24, metadata !6}
!1220 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 31, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1221 = metadata !{null, metadata !20, metadata !21, metadata !1222, metadata !23, metadata !24, metadata !6}
!1222 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1223 = metadata !{null, metadata !14, metadata !15, metadata !1224, metadata !17, metadata !27, metadata !6}
!1224 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<31, false> &", metadata !"int"}
!1225 = metadata !{null, metadata !20, metadata !21, metadata !498, metadata !23, metadata !80, metadata !6}
!1226 = metadata !{null, metadata !20, metadata !21, metadata !1227, metadata !23, metadata !24, metadata !6}
!1227 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<54, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1228 = metadata !{null, metadata !106, metadata !107, metadata !1229, metadata !109, metadata !322, metadata !6}
!1229 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!1230 = metadata !{null, metadata !106, metadata !107, metadata !1231, metadata !109, metadata !322, metadata !6}
!1231 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!1232 = metadata !{null, metadata !20, metadata !21, metadata !1233, metadata !23, metadata !24, metadata !6}
!1233 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1234 = metadata !{null, metadata !20, metadata !21, metadata !1235, metadata !23, metadata !24, metadata !6}
!1235 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 17, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1236 = metadata !{null, metadata !20, metadata !21, metadata !1237, metadata !23, metadata !24, metadata !6}
!1237 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1238 = metadata !{null, metadata !20, metadata !21, metadata !1239, metadata !23, metadata !24, metadata !6}
!1239 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1240 = metadata !{null, metadata !177, metadata !15, metadata !1241, metadata !17, metadata !210, metadata !6}
!1241 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, true>*", metadata !"int"}
!1242 = metadata !{null, metadata !106, metadata !107, metadata !1243, metadata !109, metadata !322, metadata !6}
!1243 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!1244 = metadata !{null, metadata !20, metadata !21, metadata !1245, metadata !23, metadata !24, metadata !6}
!1245 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1246 = metadata !{null, metadata !20, metadata !21, metadata !1247, metadata !23, metadata !24, metadata !6}
!1247 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<9, 9, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1248 = metadata !{null, metadata !20, metadata !21, metadata !1249, metadata !23, metadata !24, metadata !6}
!1249 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1250 = metadata !{null, metadata !20, metadata !21, metadata !1251, metadata !23, metadata !24, metadata !6}
!1251 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!1252 = metadata !{null, metadata !177, metadata !15, metadata !1253, metadata !17, metadata !210, metadata !6}
!1253 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, true>*", metadata !"int"}
!1254 = metadata !{null, metadata !106, metadata !107, metadata !1255, metadata !109, metadata !322, metadata !6}
!1255 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!1256 = metadata !{null, metadata !106, metadata !107, metadata !1257, metadata !109, metadata !322, metadata !6}
!1257 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!1258 = metadata !{null, metadata !106, metadata !107, metadata !1259, metadata !109, metadata !322, metadata !6}
!1259 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!1260 = metadata !{metadata !1261, [3 x i32]* @llvm_global_ctors_0}
!1261 = metadata !{metadata !1262}
!1262 = metadata !{i32 0, i32 31, metadata !1263}
!1263 = metadata !{metadata !1264}
!1264 = metadata !{metadata !"llvm.global_ctors.0", metadata !1265, metadata !"", i32 0, i32 31}
!1265 = metadata !{metadata !1266}
!1266 = metadata !{i32 0, i32 2, i32 1}
!1267 = metadata !{metadata !"gmem", metadata !"feature_in", metadata !"READONLY", metadata !"feature_out", metadata !"WRITEONLY"}
!1268 = metadata !{metadata !"feature_in", metadata !""}
!1269 = metadata !{metadata !"feature_out", metadata !""}
!1270 = metadata !{metadata !1271}
!1271 = metadata !{i32 0, i32 31, metadata !1272}
!1272 = metadata !{metadata !1273, metadata !1276}
!1273 = metadata !{metadata !"feature_in", metadata !1274, metadata !"float", i32 0, i32 31}
!1274 = metadata !{metadata !1275}
!1275 = metadata !{i32 0, i32 0, i32 1}
!1276 = metadata !{metadata !"feature_out", metadata !1274, metadata !"float", i32 0, i32 31}
!1277 = metadata !{metadata !1278}
!1278 = metadata !{i32 0, i32 15, metadata !1279}
!1279 = metadata !{metadata !1280}
!1280 = metadata !{metadata !"CHin.V", metadata !1281, metadata !"uint16", i32 0, i32 15}
!1281 = metadata !{metadata !1282}
!1282 = metadata !{i32 0, i32 0, i32 0}
!1283 = metadata !{metadata !1284}
!1284 = metadata !{i32 0, i32 15, metadata !1285}
!1285 = metadata !{metadata !1286}
!1286 = metadata !{metadata !"Hin.V", metadata !1281, metadata !"uint16", i32 0, i32 15}
!1287 = metadata !{metadata !1288}
!1288 = metadata !{i32 0, i32 15, metadata !1289}
!1289 = metadata !{metadata !1290}
!1290 = metadata !{metadata !"Win.V", metadata !1281, metadata !"uint16", i32 0, i32 15}
!1291 = metadata !{metadata !1292}
!1292 = metadata !{i32 0, i32 7, metadata !1293}
!1293 = metadata !{metadata !1294}
!1294 = metadata !{metadata !"Kx.V", metadata !1281, metadata !"uint8", i32 0, i32 7}
!1295 = metadata !{metadata !1296}
!1296 = metadata !{i32 0, i32 7, metadata !1297}
!1297 = metadata !{metadata !1298}
!1298 = metadata !{metadata !"Ky.V", metadata !1281, metadata !"uint8", i32 0, i32 7}
!1299 = metadata !{metadata !1300}
!1300 = metadata !{i32 0, i32 7, metadata !1301}
!1301 = metadata !{metadata !1302}
!1302 = metadata !{metadata !"Sx.V", metadata !1281, metadata !"uint8", i32 0, i32 7}
!1303 = metadata !{metadata !1304}
!1304 = metadata !{i32 0, i32 7, metadata !1305}
!1305 = metadata !{metadata !1306}
!1306 = metadata !{metadata !"Sy.V", metadata !1281, metadata !"uint8", i32 0, i32 7}
!1307 = metadata !{metadata !1308}
!1308 = metadata !{i32 0, i32 1, metadata !1309}
!1309 = metadata !{metadata !1310}
!1310 = metadata !{metadata !"mode.V", metadata !1281, metadata !"uint2", i32 0, i32 1}
