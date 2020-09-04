; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0521.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%f + %f = %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%f - %f = %f\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%f * %f = %f\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%f / %f = %f\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %fx = alloca float, align 4
  %fy = alloca float, align 4
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %0 = bitcast float* %fx to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast float* %fy to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %fx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %fy)
  %2 = load float, float* %fx, align 4, !tbaa !2
  %conv = fpext float %2 to double
  %3 = load float, float* %fy, align 4, !tbaa !2
  %conv2 = fpext float %3 to double
  %add = fadd float %2, %3
  %conv3 = fpext float %add to double
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %conv, double %conv2, double %conv3)
  %4 = load float, float* %fx, align 4, !tbaa !2
  %conv5 = fpext float %4 to double
  %5 = load float, float* %fy, align 4, !tbaa !2
  %conv6 = fpext float %5 to double
  %sub = fsub float %4, %5
  %conv7 = fpext float %sub to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %conv5, double %conv6, double %conv7)
  %6 = load float, float* %fx, align 4, !tbaa !2
  %conv9 = fpext float %6 to double
  %7 = load float, float* %fy, align 4, !tbaa !2
  %conv10 = fpext float %7 to double
  %mul = fmul float %6, %7
  %conv11 = fpext float %mul to double
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %conv9, double %conv10, double %conv11)
  %8 = load float, float* %fx, align 4, !tbaa !2
  %conv13 = fpext float %8 to double
  %9 = load float, float* %fy, align 4, !tbaa !2
  %conv14 = fpext float %9 to double
  %div = fdiv float %8, %9
  %conv15 = fpext float %div to double
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %conv13, double %conv14, double %conv15)
  %10 = bitcast double* %dx to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = bitcast double* %dy to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double* nonnull %dx)
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double* nonnull %dy)
  %12 = load double, double* %dx, align 8, !tbaa !6
  %13 = load double, double* %dy, align 8, !tbaa !6
  %add19 = fadd double %12, %13
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %12, double %13, double %add19)
  %14 = load double, double* %dx, align 8, !tbaa !6
  %15 = load double, double* %dy, align 8, !tbaa !6
  %sub21 = fsub double %14, %15
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %14, double %15, double %sub21)
  %16 = load double, double* %dx, align 8, !tbaa !6
  %17 = load double, double* %dy, align 8, !tbaa !6
  %mul23 = fmul double %16, %17
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %16, double %17, double %mul23)
  %18 = load double, double* %dx, align 8, !tbaa !6
  %19 = load double, double* %dy, align 8, !tbaa !6
  %div25 = fdiv double %18, %19
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %18, double %19, double %div25)
  store float 1.000000e+01, float* %fx, align 4, !tbaa !2
  store float 6.000000e+00, float* %fy, align 4, !tbaa !2
  store double 1.000000e+01, double* %dx, align 8, !tbaa !6
  store double 6.000000e+00, double* %dy, align 8, !tbaa !6
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double 0x3FFAAAAAAAAAAAAB)
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), double 0x45F8BD1A00000000)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), double 0x7FF0000000000000)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"float", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !4, i64 0}
