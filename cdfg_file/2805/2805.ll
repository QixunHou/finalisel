; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2805.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"Please input 2d array:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %a = alloca [3 x [4 x i32]], align 16
  %0 = bitcast [3 x [4 x i32]]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %0) #3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  %arrayidx5 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx5.1 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 0, i64 1
  %call6.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5.1)
  %arrayidx5.2 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 0, i64 2
  %call6.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5.2)
  %arrayidx5.3 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 0, i64 3
  %call6.3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5.3)
  %arrayidx5.160 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 1, i64 0
  %call6.161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5.160)
  %arrayidx5.1.1 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 1, i64 1
  %call6.1.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5.1.1)
  %arrayidx5.2.1 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 1, i64 2
  %call6.2.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5.2.1)
  %arrayidx5.3.1 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 1, i64 3
  %call6.3.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5.3.1)
  %arrayidx5.262 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 2, i64 0
  %call6.263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5.262)
  %arrayidx5.1.2 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 2, i64 1
  %call6.1.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5.1.2)
  %arrayidx5.2.2 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 2, i64 2
  %call6.2.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5.2.2)
  %arrayidx5.3.2 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 2, i64 3
  %call6.3.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5.3.2)
  %1 = load i32, i32* %arrayidx5, align 16, !tbaa !2
  %conv = sitofp i32 %1 to float
  %div = fdiv float %conv, 1.200000e+01
  %conv20 = fpext float %div to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv20)
  %2 = load i32, i32* %arrayidx5.1, align 4, !tbaa !2
  %conv.1 = sitofp i32 %2 to float
  %add.1 = fadd float %div, %conv.1
  %div.1 = fdiv float %add.1, 1.200000e+01
  %conv20.1 = fpext float %div.1 to double
  %call21.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv20.1)
  %3 = load i32, i32* %arrayidx5.2, align 8, !tbaa !2
  %conv.2 = sitofp i32 %3 to float
  %add.2 = fadd float %div.1, %conv.2
  %div.2 = fdiv float %add.2, 1.200000e+01
  %conv20.2 = fpext float %div.2 to double
  %call21.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv20.2)
  %4 = load i32, i32* %arrayidx5.3, align 4, !tbaa !2
  %conv.3 = sitofp i32 %4 to float
  %add.3 = fadd float %div.2, %conv.3
  %div.3 = fdiv float %add.3, 1.200000e+01
  %conv20.3 = fpext float %div.3 to double
  %call21.3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv20.3)
  %5 = load i32, i32* %arrayidx5.160, align 16, !tbaa !2
  %conv.149 = sitofp i32 %5 to float
  %add.150 = fadd float %div.3, %conv.149
  %div.151 = fdiv float %add.150, 1.200000e+01
  %conv20.152 = fpext float %div.151 to double
  %call21.153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv20.152)
  %6 = load i32, i32* %arrayidx5.1.1, align 4, !tbaa !2
  %conv.1.1 = sitofp i32 %6 to float
  %add.1.1 = fadd float %div.151, %conv.1.1
  %div.1.1 = fdiv float %add.1.1, 1.200000e+01
  %conv20.1.1 = fpext float %div.1.1 to double
  %call21.1.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv20.1.1)
  %7 = load i32, i32* %arrayidx5.2.1, align 8, !tbaa !2
  %conv.2.1 = sitofp i32 %7 to float
  %add.2.1 = fadd float %div.1.1, %conv.2.1
  %div.2.1 = fdiv float %add.2.1, 1.200000e+01
  %conv20.2.1 = fpext float %div.2.1 to double
  %call21.2.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv20.2.1)
  %8 = load i32, i32* %arrayidx5.3.1, align 4, !tbaa !2
  %conv.3.1 = sitofp i32 %8 to float
  %add.3.1 = fadd float %div.2.1, %conv.3.1
  %div.3.1 = fdiv float %add.3.1, 1.200000e+01
  %conv20.3.1 = fpext float %div.3.1 to double
  %call21.3.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv20.3.1)
  %9 = load i32, i32* %arrayidx5.262, align 16, !tbaa !2
  %conv.255 = sitofp i32 %9 to float
  %add.256 = fadd float %div.3.1, %conv.255
  %div.257 = fdiv float %add.256, 1.200000e+01
  %conv20.258 = fpext float %div.257 to double
  %call21.259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv20.258)
  %10 = load i32, i32* %arrayidx5.1.2, align 4, !tbaa !2
  %conv.1.2 = sitofp i32 %10 to float
  %add.1.2 = fadd float %div.257, %conv.1.2
  %div.1.2 = fdiv float %add.1.2, 1.200000e+01
  %conv20.1.2 = fpext float %div.1.2 to double
  %call21.1.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv20.1.2)
  %11 = load i32, i32* %arrayidx5.2.2, align 8, !tbaa !2
  %conv.2.2 = sitofp i32 %11 to float
  %add.2.2 = fadd float %div.1.2, %conv.2.2
  %div.2.2 = fdiv float %add.2.2, 1.200000e+01
  %conv20.2.2 = fpext float %div.2.2 to double
  %call21.2.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv20.2.2)
  %12 = load i32, i32* %arrayidx5.3.2, align 4, !tbaa !2
  %conv.3.2 = sitofp i32 %12 to float
  %add.3.2 = fadd float %div.2.2, %conv.3.2
  %div.3.2 = fdiv float %add.3.2, 1.200000e+01
  %conv20.3.2 = fpext float %div.3.2 to double
  %call21.3.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv20.3.2)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %0) #3
  ret i32 0
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
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @func()
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
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
