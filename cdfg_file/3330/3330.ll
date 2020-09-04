; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3330.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"duijiaoxian he is %6.2f\00", align 1
@str = private unnamed_addr constant [32 x i8] c"please input rectangle element:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %a = alloca [3 x [3 x float]], align 16
  %0 = bitcast [3 x [3 x float]]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %0) #3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @str, i64 0, i64 0))
  %arrayidx5 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %a, i64 0, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5)
  %arrayidx5.1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %a, i64 0, i64 0, i64 1
  %call6.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5.1)
  %arrayidx5.2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %a, i64 0, i64 0, i64 2
  %call6.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5.2)
  %arrayidx5.135 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %a, i64 0, i64 1, i64 0
  %call6.136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5.135)
  %arrayidx5.1.1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %a, i64 0, i64 1, i64 1
  %call6.1.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5.1.1)
  %arrayidx5.2.1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %a, i64 0, i64 1, i64 2
  %call6.2.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5.2.1)
  %arrayidx5.237 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %a, i64 0, i64 2, i64 0
  %call6.238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5.237)
  %arrayidx5.1.2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %a, i64 0, i64 2, i64 1
  %call6.1.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5.1.2)
  %arrayidx5.2.2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %a, i64 0, i64 2, i64 2
  %call6.2.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5.2.2)
  %1 = load float, float* %arrayidx5, align 16, !tbaa !2
  %add = fadd float %1, 0.000000e+00
  %2 = load float, float* %arrayidx5.1.1, align 4, !tbaa !2
  %add.1 = fadd float %add, %2
  %3 = load float, float* %arrayidx5.2.2, align 8, !tbaa !2
  %add.2 = fadd float %add.1, %3
  %conv = fpext float %add.2 to double
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), double %conv)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %0) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

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
