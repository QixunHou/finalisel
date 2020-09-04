; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2994.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Y=%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %Y = alloca float, align 4
  %x = alloca i32, align 4
  %0 = bitcast float* %Y to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %x to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %Y)
  %2 = load i32, i32* %x, align 4, !tbaa !2
  switch i32 %2, label %entry.if.end6_crit_edge [
    i32 1, label %if.then
    i32 2, label %if.then3
  ]

entry.if.end6_crit_edge:                          ; preds = %entry
  %.pre = load float, float* %Y, align 4, !tbaa !6
  br label %if.end6

if.then:                                          ; preds = %entry
  %3 = load float, float* %Y, align 4, !tbaa !6
  %mul = fmul float %3, 9.000000e+00
  %div = fdiv float %mul, 5.000000e+00
  %add = fadd float %div, 3.200000e+01
  store float %add, float* %Y, align 4, !tbaa !6
  br label %if.end6

if.then3:                                         ; preds = %entry
  %4 = load float, float* %Y, align 4, !tbaa !6
  %sub = fadd float %4, -3.200000e+01
  %mul4 = fmul float %sub, 5.000000e+00
  %div5 = fdiv float %mul4, 9.000000e+00
  store float %div5, float* %Y, align 4, !tbaa !6
  br label %if.end6

if.end6:                                          ; preds = %entry.if.end6_crit_edge, %if.then3, %if.then
  %5 = phi float [ %.pre, %entry.if.end6_crit_edge ], [ %div5, %if.then3 ], [ %add, %if.then ]
  %conv = fpext float %5 to double
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 0
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
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %Y.i = alloca float, align 4
  %x.i = alloca i32, align 4
  %0 = bitcast float* %Y.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %x.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %call.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x.i) #3
  %call1.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %Y.i) #3
  %2 = load i32, i32* %x.i, align 4, !tbaa !2
  switch i32 %2, label %entry.if.end6_crit_edge.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

entry.if.end6_crit_edge.i:                        ; preds = %entry
  %.pre.i = load float, float* %Y.i, align 4, !tbaa !6
  br label %func.exit

if.then.i:                                        ; preds = %entry
  %3 = load float, float* %Y.i, align 4, !tbaa !6
  %mul.i = fmul float %3, 9.000000e+00
  %div.i = fdiv float %mul.i, 5.000000e+00
  %add.i = fadd float %div.i, 3.200000e+01
  store float %add.i, float* %Y.i, align 4, !tbaa !6
  br label %func.exit

if.then3.i:                                       ; preds = %entry
  %4 = load float, float* %Y.i, align 4, !tbaa !6
  %sub.i = fadd float %4, -3.200000e+01
  %mul4.i = fmul float %sub.i, 5.000000e+00
  %div5.i = fdiv float %mul4.i, 9.000000e+00
  store float %div5.i, float* %Y.i, align 4, !tbaa !6
  br label %func.exit

func.exit:                                        ; preds = %entry.if.end6_crit_edge.i, %if.then.i, %if.then3.i
  %5 = phi float [ %.pre.i, %entry.if.end6_crit_edge.i ], [ %div5.i, %if.then3.i ], [ %add.i, %if.then.i ]
  %conv.i = fpext float %5 to double
  %call7.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv.i) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
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
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !4, i64 0}
