; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3006.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"The max value in line %d is %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Please input the matrix:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func([4 x i32]* nocapture %a) local_unnamed_addr #0 {
for.inc:
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx5, align 4, !tbaa !2
  %arrayidx9.1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* %arrayidx9.1, align 4, !tbaa !2
  %cmp10.1 = icmp slt i32 %0, %1
  br i1 %cmp10.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  store i32 %1, i32* %arrayidx5, align 4, !tbaa !2
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %2 = phi i32 [ %1, %if.then.1 ], [ %0, %for.inc ]
  %arrayidx9.2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %3 = load i32, i32* %arrayidx9.2, align 4, !tbaa !2
  %cmp10.2 = icmp slt i32 %2, %3
  br i1 %cmp10.2, label %if.then.2, label %for.inc.2

if.then.2:                                        ; preds = %for.inc.1
  store i32 %3, i32* %arrayidx5, align 4, !tbaa !2
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %for.inc.1
  %4 = phi i32 [ %3, %if.then.2 ], [ %2, %for.inc.1 ]
  %arrayidx9.3 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %5 = load i32, i32* %arrayidx9.3, align 4, !tbaa !2
  %cmp10.3 = icmp slt i32 %4, %5
  br i1 %cmp10.3, label %if.then.3, label %for.inc.150

if.then.3:                                        ; preds = %for.inc.2
  store i32 %5, i32* %arrayidx5, align 4, !tbaa !2
  br label %for.inc.150

for.inc.150:                                      ; preds = %for.inc.2, %if.then.3
  %6 = phi i32 [ %5, %if.then.3 ], [ %4, %for.inc.2 ]
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 0, i32 %6)
  %arrayidx5.1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 1, i64 0
  %7 = load i32, i32* %arrayidx5.1, align 4, !tbaa !2
  %arrayidx9.1.1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 1, i64 1
  %8 = load i32, i32* %arrayidx9.1.1, align 4, !tbaa !2
  %cmp10.1.1 = icmp slt i32 %7, %8
  br i1 %cmp10.1.1, label %if.then.1.1, label %for.inc.1.1

if.then.1.1:                                      ; preds = %for.inc.150
  store i32 %8, i32* %arrayidx5.1, align 4, !tbaa !2
  br label %for.inc.1.1

for.inc.1.1:                                      ; preds = %if.then.1.1, %for.inc.150
  %9 = phi i32 [ %8, %if.then.1.1 ], [ %7, %for.inc.150 ]
  %arrayidx9.2.1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 1, i64 2
  %10 = load i32, i32* %arrayidx9.2.1, align 4, !tbaa !2
  %cmp10.2.1 = icmp slt i32 %9, %10
  br i1 %cmp10.2.1, label %if.then.2.1, label %for.inc.2.1

if.then.2.1:                                      ; preds = %for.inc.1.1
  store i32 %10, i32* %arrayidx5.1, align 4, !tbaa !2
  br label %for.inc.2.1

for.inc.2.1:                                      ; preds = %if.then.2.1, %for.inc.1.1
  %11 = phi i32 [ %10, %if.then.2.1 ], [ %9, %for.inc.1.1 ]
  %arrayidx9.3.1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 1, i64 3
  %12 = load i32, i32* %arrayidx9.3.1, align 4, !tbaa !2
  %cmp10.3.1 = icmp slt i32 %11, %12
  br i1 %cmp10.3.1, label %if.then.3.1, label %for.inc.254

if.then.3.1:                                      ; preds = %for.inc.2.1
  store i32 %12, i32* %arrayidx5.1, align 4, !tbaa !2
  br label %for.inc.254

for.inc.254:                                      ; preds = %for.inc.2.1, %if.then.3.1
  %13 = phi i32 [ %12, %if.then.3.1 ], [ %11, %for.inc.2.1 ]
  %call.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 1, i32 %13)
  %arrayidx5.2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 2, i64 0
  %14 = load i32, i32* %arrayidx5.2, align 4, !tbaa !2
  %arrayidx9.1.2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 2, i64 1
  %15 = load i32, i32* %arrayidx9.1.2, align 4, !tbaa !2
  %cmp10.1.2 = icmp slt i32 %14, %15
  br i1 %cmp10.1.2, label %if.then.1.2, label %for.inc.1.2

if.then.1.2:                                      ; preds = %for.inc.254
  store i32 %15, i32* %arrayidx5.2, align 4, !tbaa !2
  br label %for.inc.1.2

for.inc.1.2:                                      ; preds = %if.then.1.2, %for.inc.254
  %16 = phi i32 [ %15, %if.then.1.2 ], [ %14, %for.inc.254 ]
  %arrayidx9.2.2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 2, i64 2
  %17 = load i32, i32* %arrayidx9.2.2, align 4, !tbaa !2
  %cmp10.2.2 = icmp slt i32 %16, %17
  br i1 %cmp10.2.2, label %if.then.2.2, label %for.inc.2.2

if.then.2.2:                                      ; preds = %for.inc.1.2
  store i32 %17, i32* %arrayidx5.2, align 4, !tbaa !2
  br label %for.inc.2.2

for.inc.2.2:                                      ; preds = %if.then.2.2, %for.inc.1.2
  %18 = phi i32 [ %17, %if.then.2.2 ], [ %16, %for.inc.1.2 ]
  %arrayidx9.3.2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 2, i64 3
  %19 = load i32, i32* %arrayidx9.3.2, align 4, !tbaa !2
  %cmp10.3.2 = icmp slt i32 %18, %19
  br i1 %cmp10.3.2, label %if.then.3.2, label %for.inc.3.2

if.then.3.2:                                      ; preds = %for.inc.2.2
  store i32 %19, i32* %arrayidx5.2, align 4, !tbaa !2
  br label %for.inc.3.2

for.inc.3.2:                                      ; preds = %if.then.3.2, %for.inc.2.2
  %20 = phi i32 [ %19, %if.then.3.2 ], [ %18, %for.inc.2.2 ]
  %call.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 2, i32 %20)
  ret i32 undef
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [3 x [4 x i32]], align 16
  %0 = bitcast [3 x [4 x i32]]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %0) #3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str, i64 0, i64 0))
  %arrayidx5 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx5.1 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 0, i64 1
  %call6.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5.1)
  %arrayidx5.2 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 0, i64 2
  %call6.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5.2)
  %arrayidx5.3 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 0, i64 3
  %call6.3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5.3)
  %arrayidx5.118 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 1, i64 0
  %call6.119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5.118)
  %arrayidx5.1.1 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 1, i64 1
  %call6.1.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5.1.1)
  %arrayidx5.2.1 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 1, i64 2
  %call6.2.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5.2.1)
  %arrayidx5.3.1 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 1, i64 3
  %call6.3.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5.3.1)
  %arrayidx5.220 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 2, i64 0
  %call6.221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5.220)
  %arrayidx5.1.2 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 2, i64 1
  %call6.1.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5.1.2)
  %arrayidx5.2.2 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 2, i64 2
  %call6.2.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5.2.2)
  %arrayidx5.3.2 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %a, i64 0, i64 2, i64 3
  %call6.3.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5.3.2)
  %1 = load i32, i32* %arrayidx5, align 16, !tbaa !2
  %2 = load i32, i32* %arrayidx5.1, align 4, !tbaa !2
  %cmp10.1.i = icmp slt i32 %1, %2
  br i1 %cmp10.1.i, label %if.then.1.i, label %for.inc.1.i

if.then.1.i:                                      ; preds = %entry
  store i32 %2, i32* %arrayidx5, align 16, !tbaa !2
  br label %for.inc.1.i

for.inc.1.i:                                      ; preds = %if.then.1.i, %entry
  %3 = phi i32 [ %2, %if.then.1.i ], [ %1, %entry ]
  %4 = load i32, i32* %arrayidx5.2, align 8, !tbaa !2
  %cmp10.2.i = icmp slt i32 %3, %4
  br i1 %cmp10.2.i, label %if.then.2.i, label %for.inc.2.i

if.then.2.i:                                      ; preds = %for.inc.1.i
  store i32 %4, i32* %arrayidx5, align 16, !tbaa !2
  br label %for.inc.2.i

for.inc.2.i:                                      ; preds = %if.then.2.i, %for.inc.1.i
  %5 = phi i32 [ %4, %if.then.2.i ], [ %3, %for.inc.1.i ]
  %6 = load i32, i32* %arrayidx5.3, align 4, !tbaa !2
  %cmp10.3.i = icmp slt i32 %5, %6
  br i1 %cmp10.3.i, label %if.then.3.i, label %for.inc.150.i

if.then.3.i:                                      ; preds = %for.inc.2.i
  store i32 %6, i32* %arrayidx5, align 16, !tbaa !2
  br label %for.inc.150.i

for.inc.150.i:                                    ; preds = %if.then.3.i, %for.inc.2.i
  %7 = phi i32 [ %6, %if.then.3.i ], [ %5, %for.inc.2.i ]
  %call.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 0, i32 %7) #3
  %8 = load i32, i32* %arrayidx5.118, align 16, !tbaa !2
  %9 = load i32, i32* %arrayidx5.1.1, align 4, !tbaa !2
  %cmp10.1.1.i = icmp slt i32 %8, %9
  br i1 %cmp10.1.1.i, label %if.then.1.1.i, label %for.inc.1.1.i

if.then.1.1.i:                                    ; preds = %for.inc.150.i
  store i32 %9, i32* %arrayidx5.118, align 16, !tbaa !2
  br label %for.inc.1.1.i

for.inc.1.1.i:                                    ; preds = %if.then.1.1.i, %for.inc.150.i
  %10 = phi i32 [ %9, %if.then.1.1.i ], [ %8, %for.inc.150.i ]
  %11 = load i32, i32* %arrayidx5.2.1, align 8, !tbaa !2
  %cmp10.2.1.i = icmp slt i32 %10, %11
  br i1 %cmp10.2.1.i, label %if.then.2.1.i, label %for.inc.2.1.i

if.then.2.1.i:                                    ; preds = %for.inc.1.1.i
  store i32 %11, i32* %arrayidx5.118, align 16, !tbaa !2
  br label %for.inc.2.1.i

for.inc.2.1.i:                                    ; preds = %if.then.2.1.i, %for.inc.1.1.i
  %12 = phi i32 [ %11, %if.then.2.1.i ], [ %10, %for.inc.1.1.i ]
  %13 = load i32, i32* %arrayidx5.3.1, align 4, !tbaa !2
  %cmp10.3.1.i = icmp slt i32 %12, %13
  br i1 %cmp10.3.1.i, label %if.then.3.1.i, label %for.inc.254.i

if.then.3.1.i:                                    ; preds = %for.inc.2.1.i
  store i32 %13, i32* %arrayidx5.118, align 16, !tbaa !2
  br label %for.inc.254.i

for.inc.254.i:                                    ; preds = %if.then.3.1.i, %for.inc.2.1.i
  %14 = phi i32 [ %13, %if.then.3.1.i ], [ %12, %for.inc.2.1.i ]
  %call.1.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 1, i32 %14) #3
  %15 = load i32, i32* %arrayidx5.220, align 16, !tbaa !2
  %16 = load i32, i32* %arrayidx5.1.2, align 4, !tbaa !2
  %cmp10.1.2.i = icmp slt i32 %15, %16
  br i1 %cmp10.1.2.i, label %if.then.1.2.i, label %for.inc.1.2.i

if.then.1.2.i:                                    ; preds = %for.inc.254.i
  store i32 %16, i32* %arrayidx5.220, align 16, !tbaa !2
  br label %for.inc.1.2.i

for.inc.1.2.i:                                    ; preds = %if.then.1.2.i, %for.inc.254.i
  %17 = phi i32 [ %16, %if.then.1.2.i ], [ %15, %for.inc.254.i ]
  %18 = load i32, i32* %arrayidx5.2.2, align 8, !tbaa !2
  %cmp10.2.2.i = icmp slt i32 %17, %18
  br i1 %cmp10.2.2.i, label %if.then.2.2.i, label %for.inc.2.2.i

if.then.2.2.i:                                    ; preds = %for.inc.1.2.i
  store i32 %18, i32* %arrayidx5.220, align 16, !tbaa !2
  br label %for.inc.2.2.i

for.inc.2.2.i:                                    ; preds = %if.then.2.2.i, %for.inc.1.2.i
  %19 = phi i32 [ %18, %if.then.2.2.i ], [ %17, %for.inc.1.2.i ]
  %20 = load i32, i32* %arrayidx5.3.2, align 4, !tbaa !2
  %cmp10.3.2.i = icmp slt i32 %19, %20
  br i1 %cmp10.3.2.i, label %if.then.3.2.i, label %func.exit

if.then.3.2.i:                                    ; preds = %for.inc.2.2.i
  store i32 %20, i32* %arrayidx5.220, align 16, !tbaa !2
  br label %func.exit

func.exit:                                        ; preds = %for.inc.2.2.i, %if.then.3.2.i
  %21 = phi i32 [ %20, %if.then.3.2.i ], [ %19, %for.inc.2.2.i ]
  %call.2.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 2, i32 %21) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %0) #3
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

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
