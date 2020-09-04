; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1119.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.a = private unnamed_addr constant [10 x [9 x i32]] [[9 x i32] [i32 6, i32 8, i32 9, i32 1, i32 2, i32 5, i32 4, i32 7, i32 3], [9 x i32] [i32 3, i32 5, i32 8, i32 9, i32 1, i32 2, i32 6, i32 4, i32 7], [9 x i32] [i32 8, i32 2, i32 1, i32 9, i32 3, i32 5, i32 4, i32 6, i32 7], [9 x i32] [i32 3, i32 5, i32 1, i32 2, i32 9, i32 8, i32 6, i32 7, i32 4], [9 x i32] [i32 4, i32 7, i32 8, i32 9, i32 1, i32 2, i32 5, i32 3, i32 6], [9 x i32] [i32 4, i32 7, i32 3, i32 5, i32 1, i32 2, i32 6, i32 8, i32 9], [9 x i32] [i32 9, i32 1, i32 3, i32 5, i32 8, i32 6, i32 2, i32 4, i32 7], [9 x i32] [i32 2, i32 6, i32 1, i32 9, i32 8, i32 3, i32 5, i32 7, i32 4], [9 x i32] [i32 5, i32 3, i32 7, i32 9, i32 1, i32 8, i32 2, i32 6, i32 4], [9 x i32] [i32 7, i32 1, i32 3, i32 2, i32 5, i32 8, i32 9, i32 4, i32 6]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @func([9 x i32]* nocapture %a) local_unnamed_addr #0 {
entry:
  br label %for.inc28

for.inc28:                                        ; preds = %entry, %for.inc28.8
  %indvar = phi i64 [ 0, %entry ], [ %indvar.next, %for.inc28.8 ]
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 0
  %0 = load i32, i32* %arrayidx1, align 4, !tbaa !2
  %arrayidx8.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  %1 = load i32, i32* %arrayidx8.1, align 4, !tbaa !2
  %cmp9.1 = icmp slt i32 %1, %0
  br i1 %cmp9.1, label %for.end.1, label %for.inc28.1

for.end32:                                        ; preds = %for.inc28.8
  ret i32 undef

for.end.1:                                        ; preds = %for.inc28
  %arrayidx20.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 0
  %2 = load i32, i32* %arrayidx20.1, align 4, !tbaa !2
  %arrayidx24.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  store i32 %2, i32* %arrayidx24.1, align 4, !tbaa !2
  store i32 %1, i32* %arrayidx1, align 4, !tbaa !2
  br label %for.inc28.1

for.inc28.1:                                      ; preds = %for.end.1, %for.inc28
  %arrayidx8.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  %3 = load i32, i32* %arrayidx8.2, align 4, !tbaa !2
  %cmp9.2 = icmp slt i32 %3, %0
  br i1 %cmp9.2, label %for.body16.2, label %for.inc28.2

for.body16.2:                                     ; preds = %for.inc28.1
  %arrayidx20.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  %4 = load i32, i32* %arrayidx20.2, align 4, !tbaa !2
  %arrayidx24.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  store i32 %4, i32* %arrayidx24.2, align 4, !tbaa !2
  %arrayidx20.2.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 0
  %5 = load i32, i32* %arrayidx20.2.1, align 4, !tbaa !2
  %arrayidx24.2.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  store i32 %5, i32* %arrayidx24.2.1, align 4, !tbaa !2
  store i32 %3, i32* %arrayidx1, align 4, !tbaa !2
  br label %for.inc28.2

for.inc28.2:                                      ; preds = %for.body16.2, %for.inc28.1
  %arrayidx8.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 3
  %6 = load i32, i32* %arrayidx8.3, align 4, !tbaa !2
  %cmp9.3 = icmp slt i32 %6, %0
  br i1 %cmp9.3, label %for.body16.3, label %for.inc28.3

for.body16.3:                                     ; preds = %for.inc28.2
  %arrayidx20.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  %7 = load i32, i32* %arrayidx20.3, align 4, !tbaa !2
  %arrayidx24.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 3
  store i32 %7, i32* %arrayidx24.3, align 4, !tbaa !2
  %arrayidx20.3.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  %8 = load i32, i32* %arrayidx20.3.1, align 4, !tbaa !2
  %arrayidx24.3.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  store i32 %8, i32* %arrayidx24.3.1, align 4, !tbaa !2
  %arrayidx20.3.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 0
  %9 = load i32, i32* %arrayidx20.3.2, align 4, !tbaa !2
  %arrayidx24.3.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  store i32 %9, i32* %arrayidx24.3.2, align 4, !tbaa !2
  store i32 %6, i32* %arrayidx1, align 4, !tbaa !2
  br label %for.inc28.3

for.inc28.3:                                      ; preds = %for.body16.3, %for.inc28.2
  %arrayidx8.4 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 4
  %10 = load i32, i32* %arrayidx8.4, align 4, !tbaa !2
  %cmp9.4 = icmp slt i32 %10, %0
  br i1 %cmp9.4, label %for.body16.4, label %for.inc28.4

for.body16.4:                                     ; preds = %for.inc28.3
  %arrayidx20.4 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 3
  %11 = load i32, i32* %arrayidx20.4, align 4, !tbaa !2
  %arrayidx24.4 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 4
  store i32 %11, i32* %arrayidx24.4, align 4, !tbaa !2
  %arrayidx20.4.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  %12 = load i32, i32* %arrayidx20.4.1, align 4, !tbaa !2
  %arrayidx24.4.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 3
  store i32 %12, i32* %arrayidx24.4.1, align 4, !tbaa !2
  %arrayidx20.4.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  %13 = load i32, i32* %arrayidx20.4.2, align 4, !tbaa !2
  %arrayidx24.4.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  store i32 %13, i32* %arrayidx24.4.2, align 4, !tbaa !2
  %arrayidx20.4.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 0
  %14 = load i32, i32* %arrayidx20.4.3, align 4, !tbaa !2
  %arrayidx24.4.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  store i32 %14, i32* %arrayidx24.4.3, align 4, !tbaa !2
  store i32 %10, i32* %arrayidx1, align 4, !tbaa !2
  br label %for.inc28.4

for.inc28.4:                                      ; preds = %for.body16.4, %for.inc28.3
  %arrayidx8.5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 5
  %15 = load i32, i32* %arrayidx8.5, align 4, !tbaa !2
  %cmp9.5 = icmp slt i32 %15, %0
  br i1 %cmp9.5, label %for.body16.5, label %for.inc28.5

for.body16.5:                                     ; preds = %for.inc28.4
  %arrayidx20.5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 4
  %16 = load i32, i32* %arrayidx20.5, align 4, !tbaa !2
  %arrayidx24.5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 5
  store i32 %16, i32* %arrayidx24.5, align 4, !tbaa !2
  %arrayidx20.5.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 3
  %17 = load i32, i32* %arrayidx20.5.1, align 4, !tbaa !2
  %arrayidx24.5.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 4
  store i32 %17, i32* %arrayidx24.5.1, align 4, !tbaa !2
  %arrayidx20.5.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  %18 = load i32, i32* %arrayidx20.5.2, align 4, !tbaa !2
  %arrayidx24.5.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 3
  store i32 %18, i32* %arrayidx24.5.2, align 4, !tbaa !2
  %arrayidx20.5.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  %19 = load i32, i32* %arrayidx20.5.3, align 4, !tbaa !2
  %arrayidx24.5.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  store i32 %19, i32* %arrayidx24.5.3, align 4, !tbaa !2
  %arrayidx20.5.4 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 0
  %20 = load i32, i32* %arrayidx20.5.4, align 4, !tbaa !2
  %arrayidx24.5.4 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  store i32 %20, i32* %arrayidx24.5.4, align 4, !tbaa !2
  store i32 %15, i32* %arrayidx1, align 4, !tbaa !2
  br label %for.inc28.5

for.inc28.5:                                      ; preds = %for.body16.5, %for.inc28.4
  %arrayidx8.6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 6
  %21 = load i32, i32* %arrayidx8.6, align 4, !tbaa !2
  %cmp9.6 = icmp slt i32 %21, %0
  br i1 %cmp9.6, label %for.body16.6, label %for.inc28.6

for.body16.6:                                     ; preds = %for.inc28.5
  %arrayidx20.6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 5
  %22 = load i32, i32* %arrayidx20.6, align 4, !tbaa !2
  %arrayidx24.6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 6
  store i32 %22, i32* %arrayidx24.6, align 4, !tbaa !2
  %arrayidx20.6.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 4
  %23 = load i32, i32* %arrayidx20.6.1, align 4, !tbaa !2
  %arrayidx24.6.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 5
  store i32 %23, i32* %arrayidx24.6.1, align 4, !tbaa !2
  %arrayidx20.6.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 3
  %24 = load i32, i32* %arrayidx20.6.2, align 4, !tbaa !2
  %arrayidx24.6.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 4
  store i32 %24, i32* %arrayidx24.6.2, align 4, !tbaa !2
  %arrayidx20.6.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  %25 = load i32, i32* %arrayidx20.6.3, align 4, !tbaa !2
  %arrayidx24.6.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 3
  store i32 %25, i32* %arrayidx24.6.3, align 4, !tbaa !2
  %arrayidx20.6.4 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  %26 = load i32, i32* %arrayidx20.6.4, align 4, !tbaa !2
  %arrayidx24.6.4 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  store i32 %26, i32* %arrayidx24.6.4, align 4, !tbaa !2
  %arrayidx20.6.5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 0
  %27 = load i32, i32* %arrayidx20.6.5, align 4, !tbaa !2
  %arrayidx24.6.5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  store i32 %27, i32* %arrayidx24.6.5, align 4, !tbaa !2
  store i32 %21, i32* %arrayidx1, align 4, !tbaa !2
  br label %for.inc28.6

for.inc28.6:                                      ; preds = %for.body16.6, %for.inc28.5
  %arrayidx8.7 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 7
  %28 = load i32, i32* %arrayidx8.7, align 4, !tbaa !2
  %cmp9.7 = icmp slt i32 %28, %0
  br i1 %cmp9.7, label %for.body16.7, label %for.inc28.7

for.body16.7:                                     ; preds = %for.inc28.6
  %arrayidx20.7 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 6
  %29 = load i32, i32* %arrayidx20.7, align 4, !tbaa !2
  %arrayidx24.7 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 7
  store i32 %29, i32* %arrayidx24.7, align 4, !tbaa !2
  %arrayidx20.7.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 5
  %30 = load i32, i32* %arrayidx20.7.1, align 4, !tbaa !2
  %arrayidx24.7.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 6
  store i32 %30, i32* %arrayidx24.7.1, align 4, !tbaa !2
  %arrayidx20.7.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 4
  %31 = load i32, i32* %arrayidx20.7.2, align 4, !tbaa !2
  %arrayidx24.7.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 5
  store i32 %31, i32* %arrayidx24.7.2, align 4, !tbaa !2
  %arrayidx20.7.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 3
  %32 = load i32, i32* %arrayidx20.7.3, align 4, !tbaa !2
  %arrayidx24.7.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 4
  store i32 %32, i32* %arrayidx24.7.3, align 4, !tbaa !2
  %arrayidx20.7.4 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  %33 = load i32, i32* %arrayidx20.7.4, align 4, !tbaa !2
  %arrayidx24.7.4 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 3
  store i32 %33, i32* %arrayidx24.7.4, align 4, !tbaa !2
  %arrayidx20.7.5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  %34 = load i32, i32* %arrayidx20.7.5, align 4, !tbaa !2
  %arrayidx24.7.5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  store i32 %34, i32* %arrayidx24.7.5, align 4, !tbaa !2
  %arrayidx20.7.6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 0
  %35 = load i32, i32* %arrayidx20.7.6, align 4, !tbaa !2
  %arrayidx24.7.6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  store i32 %35, i32* %arrayidx24.7.6, align 4, !tbaa !2
  store i32 %28, i32* %arrayidx1, align 4, !tbaa !2
  br label %for.inc28.7

for.inc28.7:                                      ; preds = %for.body16.7, %for.inc28.6
  %arrayidx8.8 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 8
  %36 = load i32, i32* %arrayidx8.8, align 4, !tbaa !2
  %cmp9.8 = icmp slt i32 %36, %0
  br i1 %cmp9.8, label %for.body16.8, label %for.inc28.8

for.body16.8:                                     ; preds = %for.inc28.7
  %arrayidx20.8 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 7
  %37 = load i32, i32* %arrayidx20.8, align 4, !tbaa !2
  %arrayidx24.8 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 8
  store i32 %37, i32* %arrayidx24.8, align 4, !tbaa !2
  %arrayidx20.8.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 6
  %38 = load i32, i32* %arrayidx20.8.1, align 4, !tbaa !2
  %arrayidx24.8.1 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 7
  store i32 %38, i32* %arrayidx24.8.1, align 4, !tbaa !2
  %arrayidx20.8.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 5
  %39 = load i32, i32* %arrayidx20.8.2, align 4, !tbaa !2
  %arrayidx24.8.2 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 6
  store i32 %39, i32* %arrayidx24.8.2, align 4, !tbaa !2
  %arrayidx20.8.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 4
  %40 = load i32, i32* %arrayidx20.8.3, align 4, !tbaa !2
  %arrayidx24.8.3 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 5
  store i32 %40, i32* %arrayidx24.8.3, align 4, !tbaa !2
  %arrayidx20.8.4 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 3
  %41 = load i32, i32* %arrayidx20.8.4, align 4, !tbaa !2
  %arrayidx24.8.4 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 4
  store i32 %41, i32* %arrayidx24.8.4, align 4, !tbaa !2
  %arrayidx20.8.5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  %42 = load i32, i32* %arrayidx20.8.5, align 4, !tbaa !2
  %arrayidx24.8.5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 3
  store i32 %42, i32* %arrayidx24.8.5, align 4, !tbaa !2
  %arrayidx20.8.6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  %43 = load i32, i32* %arrayidx20.8.6, align 4, !tbaa !2
  %arrayidx24.8.6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 2
  store i32 %43, i32* %arrayidx24.8.6, align 4, !tbaa !2
  %arrayidx20.8.7 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 0
  %44 = load i32, i32* %arrayidx20.8.7, align 4, !tbaa !2
  %arrayidx24.8.7 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %indvar, i64 1
  store i32 %44, i32* %arrayidx24.8.7, align 4, !tbaa !2
  store i32 %36, i32* %arrayidx1, align 4, !tbaa !2
  br label %for.inc28.8

for.inc28.8:                                      ; preds = %for.body16.8, %for.inc28.7
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond = icmp eq i64 %indvar.next, 10
  br i1 %exitcond, label %for.end32, label %for.inc28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %a = alloca [10 x [9 x i32]], align 16
  %0 = bitcast [10 x [9 x i32]]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %0) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* align 16 bitcast ([10 x [9 x i32]]* @__const.main.a to i8*), i64 360, i1 false)
  %arraydecay = getelementptr inbounds [10 x [9 x i32]], [10 x [9 x i32]]* %a, i64 0, i64 0
  %call = call i32 @func([9 x i32]* nonnull %arraydecay)
  br label %for.inc.8

for.end12:                                        ; preds = %for.inc.8
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %0) #4
  ret i32 0

for.inc.8:                                        ; preds = %entry, %for.inc.8
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc.8 ]
  %arrayidx5 = getelementptr inbounds [10 x [9 x i32]], [10 x [9 x i32]]* %a, i64 0, i64 %indvars.iv, i64 0
  %1 = load i32, i32* %arrayidx5, align 4, !tbaa !2
  %call6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %1)
  %putchar20 = tail call i32 @putchar(i32 44)
  %arrayidx5.1 = getelementptr inbounds [10 x [9 x i32]], [10 x [9 x i32]]* %a, i64 0, i64 %indvars.iv, i64 1
  %2 = load i32, i32* %arrayidx5.1, align 4, !tbaa !2
  %call6.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  %putchar20.1 = tail call i32 @putchar(i32 44)
  %arrayidx5.2 = getelementptr inbounds [10 x [9 x i32]], [10 x [9 x i32]]* %a, i64 0, i64 %indvars.iv, i64 2
  %3 = load i32, i32* %arrayidx5.2, align 4, !tbaa !2
  %call6.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  %putchar20.2 = tail call i32 @putchar(i32 44)
  %arrayidx5.3 = getelementptr inbounds [10 x [9 x i32]], [10 x [9 x i32]]* %a, i64 0, i64 %indvars.iv, i64 3
  %4 = load i32, i32* %arrayidx5.3, align 4, !tbaa !2
  %call6.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  %putchar20.3 = tail call i32 @putchar(i32 44)
  %arrayidx5.4 = getelementptr inbounds [10 x [9 x i32]], [10 x [9 x i32]]* %a, i64 0, i64 %indvars.iv, i64 4
  %5 = load i32, i32* %arrayidx5.4, align 4, !tbaa !2
  %call6.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %putchar20.4 = tail call i32 @putchar(i32 44)
  %arrayidx5.5 = getelementptr inbounds [10 x [9 x i32]], [10 x [9 x i32]]* %a, i64 0, i64 %indvars.iv, i64 5
  %6 = load i32, i32* %arrayidx5.5, align 4, !tbaa !2
  %call6.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  %putchar20.5 = tail call i32 @putchar(i32 44)
  %arrayidx5.6 = getelementptr inbounds [10 x [9 x i32]], [10 x [9 x i32]]* %a, i64 0, i64 %indvars.iv, i64 6
  %7 = load i32, i32* %arrayidx5.6, align 4, !tbaa !2
  %call6.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  %putchar20.6 = tail call i32 @putchar(i32 44)
  %arrayidx5.7 = getelementptr inbounds [10 x [9 x i32]], [10 x [9 x i32]]* %a, i64 0, i64 %indvars.iv, i64 7
  %8 = load i32, i32* %arrayidx5.7, align 4, !tbaa !2
  %call6.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  %putchar20.7 = tail call i32 @putchar(i32 44)
  %arrayidx5.8 = getelementptr inbounds [10 x [9 x i32]], [10 x [9 x i32]]* %a, i64 0, i64 %indvars.iv, i64 8
  %9 = load i32, i32* %arrayidx5.8, align 4, !tbaa !2
  %call6.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %for.end12, label %for.inc.8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #4

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
