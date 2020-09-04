; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3882.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [16 x i8] c"\E6\8E\92\E5\BA\8F\E7\BB\93\E6\9E\9C\EF\BC\9A\00", align 1
@str.4 = private unnamed_addr constant [24 x i8] c"\E8\AF\B7\E8\BE\93\E5\85\A510\E4\B8\AA\E6\95\B4\E6\95\B0\EF\BC\9A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func(i32* nocapture %a) local_unnamed_addr #0 {
for.body3.preheader:
  %.pre = load i32, i32* %a, align 4, !tbaa !2
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 1
  %0 = load i32, i32* %arrayidx5, align 4, !tbaa !2
  %cmp6 = icmp sgt i32 %.pre, %0
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body3.preheader
  store i32 %0, i32* %a, align 4, !tbaa !2
  store i32 %.pre, i32* %arrayidx5, align 4, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %for.body3.preheader, %if.then
  %1 = phi i32 [ %0, %for.body3.preheader ], [ %.pre, %if.then ]
  %arrayidx5.168 = getelementptr inbounds i32, i32* %a, i64 2
  %2 = load i32, i32* %arrayidx5.168, align 4, !tbaa !2
  %cmp6.169 = icmp sgt i32 %1, %2
  br i1 %cmp6.169, label %if.then.171, label %for.inc.172

if.then.1:                                        ; preds = %for.inc.8
  store i32 %90, i32* %a, align 4, !tbaa !2
  store i32 %.pre60, i32* %arrayidx5.1, align 4, !tbaa !2
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc.8
  %3 = phi i32 [ %.pre60, %if.then.1 ], [ %90, %for.inc.8 ]
  %arrayidx5.1.1 = getelementptr inbounds i32, i32* %a, i64 2
  %4 = load i32, i32* %arrayidx5.1.1, align 4, !tbaa !2
  %cmp6.1.1 = icmp sgt i32 %3, %4
  br i1 %cmp6.1.1, label %if.then.1.1, label %for.inc.1.1

if.then.2:                                        ; preds = %for.inc.1.7
  store i32 %75, i32* %a, align 4, !tbaa !2
  store i32 %.pre61, i32* %arrayidx5.2, align 4, !tbaa !2
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %for.inc.1.7
  %5 = phi i32 [ %.pre61, %if.then.2 ], [ %75, %for.inc.1.7 ]
  %arrayidx5.2.1 = getelementptr inbounds i32, i32* %a, i64 2
  %6 = load i32, i32* %arrayidx5.2.1, align 4, !tbaa !2
  %cmp6.2.1 = icmp sgt i32 %5, %6
  br i1 %cmp6.2.1, label %if.then.2.1, label %for.inc.2.1

if.then.3:                                        ; preds = %for.inc.2.6
  store i32 %62, i32* %a, align 4, !tbaa !2
  store i32 %.pre62, i32* %arrayidx5.3, align 4, !tbaa !2
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then.3, %for.inc.2.6
  %7 = phi i32 [ %.pre62, %if.then.3 ], [ %62, %for.inc.2.6 ]
  %arrayidx5.3.1 = getelementptr inbounds i32, i32* %a, i64 2
  %8 = load i32, i32* %arrayidx5.3.1, align 4, !tbaa !2
  %cmp6.3.1 = icmp sgt i32 %7, %8
  br i1 %cmp6.3.1, label %if.then.3.1, label %for.inc.3.1

if.then.4:                                        ; preds = %for.inc.3.5
  store i32 %51, i32* %a, align 4, !tbaa !2
  store i32 %.pre63, i32* %arrayidx5.4, align 4, !tbaa !2
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then.4, %for.inc.3.5
  %9 = phi i32 [ %.pre63, %if.then.4 ], [ %51, %for.inc.3.5 ]
  %arrayidx5.4.1 = getelementptr inbounds i32, i32* %a, i64 2
  %10 = load i32, i32* %arrayidx5.4.1, align 4, !tbaa !2
  %cmp6.4.1 = icmp sgt i32 %9, %10
  br i1 %cmp6.4.1, label %if.then.4.1, label %for.inc.4.1

if.then.5:                                        ; preds = %for.inc.4.4
  store i32 %42, i32* %a, align 4, !tbaa !2
  store i32 %.pre64, i32* %arrayidx5.5, align 4, !tbaa !2
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then.5, %for.inc.4.4
  %11 = phi i32 [ %.pre64, %if.then.5 ], [ %42, %for.inc.4.4 ]
  %arrayidx5.5.1 = getelementptr inbounds i32, i32* %a, i64 2
  %12 = load i32, i32* %arrayidx5.5.1, align 4, !tbaa !2
  %cmp6.5.1 = icmp sgt i32 %11, %12
  br i1 %cmp6.5.1, label %if.then.5.1, label %for.inc.5.1

if.then.6:                                        ; preds = %for.inc.5.3
  store i32 %35, i32* %a, align 4, !tbaa !2
  store i32 %.pre65, i32* %arrayidx5.6, align 4, !tbaa !2
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then.6, %for.inc.5.3
  %13 = phi i32 [ %.pre65, %if.then.6 ], [ %35, %for.inc.5.3 ]
  %arrayidx5.6.1 = getelementptr inbounds i32, i32* %a, i64 2
  %14 = load i32, i32* %arrayidx5.6.1, align 4, !tbaa !2
  %cmp6.6.1 = icmp sgt i32 %13, %14
  br i1 %cmp6.6.1, label %if.then.6.1, label %for.inc.6.1

if.then.7:                                        ; preds = %for.inc.6.2
  store i32 %30, i32* %a, align 4, !tbaa !2
  store i32 %.pre66, i32* %arrayidx5.7, align 4, !tbaa !2
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then.7, %for.inc.6.2
  %15 = phi i32 [ %.pre66, %if.then.7 ], [ %30, %for.inc.6.2 ]
  %arrayidx5.7.1 = getelementptr inbounds i32, i32* %a, i64 2
  %16 = load i32, i32* %arrayidx5.7.1, align 4, !tbaa !2
  %cmp6.7.1 = icmp sgt i32 %15, %16
  br i1 %cmp6.7.1, label %if.then.7.1, label %for.inc.7.1

if.then.8:                                        ; preds = %for.inc.7.1
  store i32 %27, i32* %a, align 4, !tbaa !2
  store i32 %.pre67, i32* %arrayidx5.8, align 4, !tbaa !2
  br label %for.inc17.8

for.inc17.8:                                      ; preds = %if.then.8, %for.inc.7.1
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str, i64 0, i64 0))
  %17 = load i32, i32* %a, align 4, !tbaa !2
  %call25 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %arrayidx24.1 = getelementptr inbounds i32, i32* %a, i64 1
  %18 = load i32, i32* %arrayidx24.1, align 4, !tbaa !2
  %call25.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %arrayidx24.2 = getelementptr inbounds i32, i32* %a, i64 2
  %19 = load i32, i32* %arrayidx24.2, align 4, !tbaa !2
  %call25.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %arrayidx24.3 = getelementptr inbounds i32, i32* %a, i64 3
  %20 = load i32, i32* %arrayidx24.3, align 4, !tbaa !2
  %call25.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %arrayidx24.4 = getelementptr inbounds i32, i32* %a, i64 4
  %21 = load i32, i32* %arrayidx24.4, align 4, !tbaa !2
  %call25.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %arrayidx24.5 = getelementptr inbounds i32, i32* %a, i64 5
  %22 = load i32, i32* %arrayidx24.5, align 4, !tbaa !2
  %call25.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %arrayidx24.6 = getelementptr inbounds i32, i32* %a, i64 6
  %23 = load i32, i32* %arrayidx24.6, align 4, !tbaa !2
  %call25.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %arrayidx24.7 = getelementptr inbounds i32, i32* %a, i64 7
  %24 = load i32, i32* %arrayidx24.7, align 4, !tbaa !2
  %call25.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %arrayidx24.8 = getelementptr inbounds i32, i32* %a, i64 8
  %25 = load i32, i32* %arrayidx24.8, align 4, !tbaa !2
  %call25.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %arrayidx24.9 = getelementptr inbounds i32, i32* %a, i64 9
  %26 = load i32, i32* %arrayidx24.9, align 4, !tbaa !2
  %call25.9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  ret void

if.then.7.1:                                      ; preds = %for.inc.7
  %arrayidx.7.1 = getelementptr inbounds i32, i32* %a, i64 1
  store i32 %16, i32* %arrayidx.7.1, align 4, !tbaa !2
  store i32 %15, i32* %arrayidx5.7.1, align 4, !tbaa !2
  br label %for.inc.7.1

for.inc.7.1:                                      ; preds = %if.then.7.1, %for.inc.7
  %.pre67 = load i32, i32* %a, align 4, !tbaa !2
  %arrayidx5.8 = getelementptr inbounds i32, i32* %a, i64 1
  %27 = load i32, i32* %arrayidx5.8, align 4, !tbaa !2
  %cmp6.8 = icmp sgt i32 %.pre67, %27
  br i1 %cmp6.8, label %if.then.8, label %for.inc17.8

if.then.6.1:                                      ; preds = %for.inc.6
  %arrayidx.6.1 = getelementptr inbounds i32, i32* %a, i64 1
  store i32 %14, i32* %arrayidx.6.1, align 4, !tbaa !2
  store i32 %13, i32* %arrayidx5.6.1, align 4, !tbaa !2
  br label %for.inc.6.1

for.inc.6.1:                                      ; preds = %if.then.6.1, %for.inc.6
  %28 = phi i32 [ %13, %if.then.6.1 ], [ %14, %for.inc.6 ]
  %arrayidx5.6.2 = getelementptr inbounds i32, i32* %a, i64 3
  %29 = load i32, i32* %arrayidx5.6.2, align 4, !tbaa !2
  %cmp6.6.2 = icmp sgt i32 %28, %29
  br i1 %cmp6.6.2, label %if.then.6.2, label %for.inc.6.2

if.then.6.2:                                      ; preds = %for.inc.6.1
  %arrayidx.6.2 = getelementptr inbounds i32, i32* %a, i64 2
  store i32 %29, i32* %arrayidx.6.2, align 4, !tbaa !2
  store i32 %28, i32* %arrayidx5.6.2, align 4, !tbaa !2
  br label %for.inc.6.2

for.inc.6.2:                                      ; preds = %if.then.6.2, %for.inc.6.1
  %.pre66 = load i32, i32* %a, align 4, !tbaa !2
  %arrayidx5.7 = getelementptr inbounds i32, i32* %a, i64 1
  %30 = load i32, i32* %arrayidx5.7, align 4, !tbaa !2
  %cmp6.7 = icmp sgt i32 %.pre66, %30
  br i1 %cmp6.7, label %if.then.7, label %for.inc.7

if.then.5.1:                                      ; preds = %for.inc.5
  %arrayidx.5.1 = getelementptr inbounds i32, i32* %a, i64 1
  store i32 %12, i32* %arrayidx.5.1, align 4, !tbaa !2
  store i32 %11, i32* %arrayidx5.5.1, align 4, !tbaa !2
  br label %for.inc.5.1

for.inc.5.1:                                      ; preds = %if.then.5.1, %for.inc.5
  %31 = phi i32 [ %11, %if.then.5.1 ], [ %12, %for.inc.5 ]
  %arrayidx5.5.2 = getelementptr inbounds i32, i32* %a, i64 3
  %32 = load i32, i32* %arrayidx5.5.2, align 4, !tbaa !2
  %cmp6.5.2 = icmp sgt i32 %31, %32
  br i1 %cmp6.5.2, label %if.then.5.2, label %for.inc.5.2

if.then.5.2:                                      ; preds = %for.inc.5.1
  %arrayidx.5.2 = getelementptr inbounds i32, i32* %a, i64 2
  store i32 %32, i32* %arrayidx.5.2, align 4, !tbaa !2
  store i32 %31, i32* %arrayidx5.5.2, align 4, !tbaa !2
  br label %for.inc.5.2

for.inc.5.2:                                      ; preds = %if.then.5.2, %for.inc.5.1
  %33 = phi i32 [ %31, %if.then.5.2 ], [ %32, %for.inc.5.1 ]
  %arrayidx5.5.3 = getelementptr inbounds i32, i32* %a, i64 4
  %34 = load i32, i32* %arrayidx5.5.3, align 4, !tbaa !2
  %cmp6.5.3 = icmp sgt i32 %33, %34
  br i1 %cmp6.5.3, label %if.then.5.3, label %for.inc.5.3

if.then.5.3:                                      ; preds = %for.inc.5.2
  %arrayidx.5.3 = getelementptr inbounds i32, i32* %a, i64 3
  store i32 %34, i32* %arrayidx.5.3, align 4, !tbaa !2
  store i32 %33, i32* %arrayidx5.5.3, align 4, !tbaa !2
  br label %for.inc.5.3

for.inc.5.3:                                      ; preds = %if.then.5.3, %for.inc.5.2
  %.pre65 = load i32, i32* %a, align 4, !tbaa !2
  %arrayidx5.6 = getelementptr inbounds i32, i32* %a, i64 1
  %35 = load i32, i32* %arrayidx5.6, align 4, !tbaa !2
  %cmp6.6 = icmp sgt i32 %.pre65, %35
  br i1 %cmp6.6, label %if.then.6, label %for.inc.6

if.then.4.1:                                      ; preds = %for.inc.4
  %arrayidx.4.1 = getelementptr inbounds i32, i32* %a, i64 1
  store i32 %10, i32* %arrayidx.4.1, align 4, !tbaa !2
  store i32 %9, i32* %arrayidx5.4.1, align 4, !tbaa !2
  br label %for.inc.4.1

for.inc.4.1:                                      ; preds = %if.then.4.1, %for.inc.4
  %36 = phi i32 [ %9, %if.then.4.1 ], [ %10, %for.inc.4 ]
  %arrayidx5.4.2 = getelementptr inbounds i32, i32* %a, i64 3
  %37 = load i32, i32* %arrayidx5.4.2, align 4, !tbaa !2
  %cmp6.4.2 = icmp sgt i32 %36, %37
  br i1 %cmp6.4.2, label %if.then.4.2, label %for.inc.4.2

if.then.4.2:                                      ; preds = %for.inc.4.1
  %arrayidx.4.2 = getelementptr inbounds i32, i32* %a, i64 2
  store i32 %37, i32* %arrayidx.4.2, align 4, !tbaa !2
  store i32 %36, i32* %arrayidx5.4.2, align 4, !tbaa !2
  br label %for.inc.4.2

for.inc.4.2:                                      ; preds = %if.then.4.2, %for.inc.4.1
  %38 = phi i32 [ %36, %if.then.4.2 ], [ %37, %for.inc.4.1 ]
  %arrayidx5.4.3 = getelementptr inbounds i32, i32* %a, i64 4
  %39 = load i32, i32* %arrayidx5.4.3, align 4, !tbaa !2
  %cmp6.4.3 = icmp sgt i32 %38, %39
  br i1 %cmp6.4.3, label %if.then.4.3, label %for.inc.4.3

if.then.4.3:                                      ; preds = %for.inc.4.2
  %arrayidx.4.3 = getelementptr inbounds i32, i32* %a, i64 3
  store i32 %39, i32* %arrayidx.4.3, align 4, !tbaa !2
  store i32 %38, i32* %arrayidx5.4.3, align 4, !tbaa !2
  br label %for.inc.4.3

for.inc.4.3:                                      ; preds = %if.then.4.3, %for.inc.4.2
  %40 = phi i32 [ %38, %if.then.4.3 ], [ %39, %for.inc.4.2 ]
  %arrayidx5.4.4 = getelementptr inbounds i32, i32* %a, i64 5
  %41 = load i32, i32* %arrayidx5.4.4, align 4, !tbaa !2
  %cmp6.4.4 = icmp sgt i32 %40, %41
  br i1 %cmp6.4.4, label %if.then.4.4, label %for.inc.4.4

if.then.4.4:                                      ; preds = %for.inc.4.3
  %arrayidx.4.4 = getelementptr inbounds i32, i32* %a, i64 4
  store i32 %41, i32* %arrayidx.4.4, align 4, !tbaa !2
  store i32 %40, i32* %arrayidx5.4.4, align 4, !tbaa !2
  br label %for.inc.4.4

for.inc.4.4:                                      ; preds = %if.then.4.4, %for.inc.4.3
  %.pre64 = load i32, i32* %a, align 4, !tbaa !2
  %arrayidx5.5 = getelementptr inbounds i32, i32* %a, i64 1
  %42 = load i32, i32* %arrayidx5.5, align 4, !tbaa !2
  %cmp6.5 = icmp sgt i32 %.pre64, %42
  br i1 %cmp6.5, label %if.then.5, label %for.inc.5

if.then.3.1:                                      ; preds = %for.inc.3
  %arrayidx.3.1 = getelementptr inbounds i32, i32* %a, i64 1
  store i32 %8, i32* %arrayidx.3.1, align 4, !tbaa !2
  store i32 %7, i32* %arrayidx5.3.1, align 4, !tbaa !2
  br label %for.inc.3.1

for.inc.3.1:                                      ; preds = %if.then.3.1, %for.inc.3
  %43 = phi i32 [ %7, %if.then.3.1 ], [ %8, %for.inc.3 ]
  %arrayidx5.3.2 = getelementptr inbounds i32, i32* %a, i64 3
  %44 = load i32, i32* %arrayidx5.3.2, align 4, !tbaa !2
  %cmp6.3.2 = icmp sgt i32 %43, %44
  br i1 %cmp6.3.2, label %if.then.3.2, label %for.inc.3.2

if.then.3.2:                                      ; preds = %for.inc.3.1
  %arrayidx.3.2 = getelementptr inbounds i32, i32* %a, i64 2
  store i32 %44, i32* %arrayidx.3.2, align 4, !tbaa !2
  store i32 %43, i32* %arrayidx5.3.2, align 4, !tbaa !2
  br label %for.inc.3.2

for.inc.3.2:                                      ; preds = %if.then.3.2, %for.inc.3.1
  %45 = phi i32 [ %43, %if.then.3.2 ], [ %44, %for.inc.3.1 ]
  %arrayidx5.3.3 = getelementptr inbounds i32, i32* %a, i64 4
  %46 = load i32, i32* %arrayidx5.3.3, align 4, !tbaa !2
  %cmp6.3.3 = icmp sgt i32 %45, %46
  br i1 %cmp6.3.3, label %if.then.3.3, label %for.inc.3.3

if.then.3.3:                                      ; preds = %for.inc.3.2
  %arrayidx.3.3 = getelementptr inbounds i32, i32* %a, i64 3
  store i32 %46, i32* %arrayidx.3.3, align 4, !tbaa !2
  store i32 %45, i32* %arrayidx5.3.3, align 4, !tbaa !2
  br label %for.inc.3.3

for.inc.3.3:                                      ; preds = %if.then.3.3, %for.inc.3.2
  %47 = phi i32 [ %45, %if.then.3.3 ], [ %46, %for.inc.3.2 ]
  %arrayidx5.3.4 = getelementptr inbounds i32, i32* %a, i64 5
  %48 = load i32, i32* %arrayidx5.3.4, align 4, !tbaa !2
  %cmp6.3.4 = icmp sgt i32 %47, %48
  br i1 %cmp6.3.4, label %if.then.3.4, label %for.inc.3.4

if.then.3.4:                                      ; preds = %for.inc.3.3
  %arrayidx.3.4 = getelementptr inbounds i32, i32* %a, i64 4
  store i32 %48, i32* %arrayidx.3.4, align 4, !tbaa !2
  store i32 %47, i32* %arrayidx5.3.4, align 4, !tbaa !2
  br label %for.inc.3.4

for.inc.3.4:                                      ; preds = %if.then.3.4, %for.inc.3.3
  %49 = phi i32 [ %47, %if.then.3.4 ], [ %48, %for.inc.3.3 ]
  %arrayidx5.3.5 = getelementptr inbounds i32, i32* %a, i64 6
  %50 = load i32, i32* %arrayidx5.3.5, align 4, !tbaa !2
  %cmp6.3.5 = icmp sgt i32 %49, %50
  br i1 %cmp6.3.5, label %if.then.3.5, label %for.inc.3.5

if.then.3.5:                                      ; preds = %for.inc.3.4
  %arrayidx.3.5 = getelementptr inbounds i32, i32* %a, i64 5
  store i32 %50, i32* %arrayidx.3.5, align 4, !tbaa !2
  store i32 %49, i32* %arrayidx5.3.5, align 4, !tbaa !2
  br label %for.inc.3.5

for.inc.3.5:                                      ; preds = %if.then.3.5, %for.inc.3.4
  %.pre63 = load i32, i32* %a, align 4, !tbaa !2
  %arrayidx5.4 = getelementptr inbounds i32, i32* %a, i64 1
  %51 = load i32, i32* %arrayidx5.4, align 4, !tbaa !2
  %cmp6.4 = icmp sgt i32 %.pre63, %51
  br i1 %cmp6.4, label %if.then.4, label %for.inc.4

if.then.2.1:                                      ; preds = %for.inc.2
  %arrayidx.2.1 = getelementptr inbounds i32, i32* %a, i64 1
  store i32 %6, i32* %arrayidx.2.1, align 4, !tbaa !2
  store i32 %5, i32* %arrayidx5.2.1, align 4, !tbaa !2
  br label %for.inc.2.1

for.inc.2.1:                                      ; preds = %if.then.2.1, %for.inc.2
  %52 = phi i32 [ %5, %if.then.2.1 ], [ %6, %for.inc.2 ]
  %arrayidx5.2.2 = getelementptr inbounds i32, i32* %a, i64 3
  %53 = load i32, i32* %arrayidx5.2.2, align 4, !tbaa !2
  %cmp6.2.2 = icmp sgt i32 %52, %53
  br i1 %cmp6.2.2, label %if.then.2.2, label %for.inc.2.2

if.then.2.2:                                      ; preds = %for.inc.2.1
  %arrayidx.2.2 = getelementptr inbounds i32, i32* %a, i64 2
  store i32 %53, i32* %arrayidx.2.2, align 4, !tbaa !2
  store i32 %52, i32* %arrayidx5.2.2, align 4, !tbaa !2
  br label %for.inc.2.2

for.inc.2.2:                                      ; preds = %if.then.2.2, %for.inc.2.1
  %54 = phi i32 [ %52, %if.then.2.2 ], [ %53, %for.inc.2.1 ]
  %arrayidx5.2.3 = getelementptr inbounds i32, i32* %a, i64 4
  %55 = load i32, i32* %arrayidx5.2.3, align 4, !tbaa !2
  %cmp6.2.3 = icmp sgt i32 %54, %55
  br i1 %cmp6.2.3, label %if.then.2.3, label %for.inc.2.3

if.then.2.3:                                      ; preds = %for.inc.2.2
  %arrayidx.2.3 = getelementptr inbounds i32, i32* %a, i64 3
  store i32 %55, i32* %arrayidx.2.3, align 4, !tbaa !2
  store i32 %54, i32* %arrayidx5.2.3, align 4, !tbaa !2
  br label %for.inc.2.3

for.inc.2.3:                                      ; preds = %if.then.2.3, %for.inc.2.2
  %56 = phi i32 [ %54, %if.then.2.3 ], [ %55, %for.inc.2.2 ]
  %arrayidx5.2.4 = getelementptr inbounds i32, i32* %a, i64 5
  %57 = load i32, i32* %arrayidx5.2.4, align 4, !tbaa !2
  %cmp6.2.4 = icmp sgt i32 %56, %57
  br i1 %cmp6.2.4, label %if.then.2.4, label %for.inc.2.4

if.then.2.4:                                      ; preds = %for.inc.2.3
  %arrayidx.2.4 = getelementptr inbounds i32, i32* %a, i64 4
  store i32 %57, i32* %arrayidx.2.4, align 4, !tbaa !2
  store i32 %56, i32* %arrayidx5.2.4, align 4, !tbaa !2
  br label %for.inc.2.4

for.inc.2.4:                                      ; preds = %if.then.2.4, %for.inc.2.3
  %58 = phi i32 [ %56, %if.then.2.4 ], [ %57, %for.inc.2.3 ]
  %arrayidx5.2.5 = getelementptr inbounds i32, i32* %a, i64 6
  %59 = load i32, i32* %arrayidx5.2.5, align 4, !tbaa !2
  %cmp6.2.5 = icmp sgt i32 %58, %59
  br i1 %cmp6.2.5, label %if.then.2.5, label %for.inc.2.5

if.then.2.5:                                      ; preds = %for.inc.2.4
  %arrayidx.2.5 = getelementptr inbounds i32, i32* %a, i64 5
  store i32 %59, i32* %arrayidx.2.5, align 4, !tbaa !2
  store i32 %58, i32* %arrayidx5.2.5, align 4, !tbaa !2
  br label %for.inc.2.5

for.inc.2.5:                                      ; preds = %if.then.2.5, %for.inc.2.4
  %60 = phi i32 [ %58, %if.then.2.5 ], [ %59, %for.inc.2.4 ]
  %arrayidx5.2.6 = getelementptr inbounds i32, i32* %a, i64 7
  %61 = load i32, i32* %arrayidx5.2.6, align 4, !tbaa !2
  %cmp6.2.6 = icmp sgt i32 %60, %61
  br i1 %cmp6.2.6, label %if.then.2.6, label %for.inc.2.6

if.then.2.6:                                      ; preds = %for.inc.2.5
  %arrayidx.2.6 = getelementptr inbounds i32, i32* %a, i64 6
  store i32 %61, i32* %arrayidx.2.6, align 4, !tbaa !2
  store i32 %60, i32* %arrayidx5.2.6, align 4, !tbaa !2
  br label %for.inc.2.6

for.inc.2.6:                                      ; preds = %if.then.2.6, %for.inc.2.5
  %.pre62 = load i32, i32* %a, align 4, !tbaa !2
  %arrayidx5.3 = getelementptr inbounds i32, i32* %a, i64 1
  %62 = load i32, i32* %arrayidx5.3, align 4, !tbaa !2
  %cmp6.3 = icmp sgt i32 %.pre62, %62
  br i1 %cmp6.3, label %if.then.3, label %for.inc.3

if.then.1.1:                                      ; preds = %for.inc.1
  %arrayidx.1.1 = getelementptr inbounds i32, i32* %a, i64 1
  store i32 %4, i32* %arrayidx.1.1, align 4, !tbaa !2
  store i32 %3, i32* %arrayidx5.1.1, align 4, !tbaa !2
  br label %for.inc.1.1

for.inc.1.1:                                      ; preds = %if.then.1.1, %for.inc.1
  %63 = phi i32 [ %3, %if.then.1.1 ], [ %4, %for.inc.1 ]
  %arrayidx5.1.2 = getelementptr inbounds i32, i32* %a, i64 3
  %64 = load i32, i32* %arrayidx5.1.2, align 4, !tbaa !2
  %cmp6.1.2 = icmp sgt i32 %63, %64
  br i1 %cmp6.1.2, label %if.then.1.2, label %for.inc.1.2

if.then.1.2:                                      ; preds = %for.inc.1.1
  %arrayidx.1.2 = getelementptr inbounds i32, i32* %a, i64 2
  store i32 %64, i32* %arrayidx.1.2, align 4, !tbaa !2
  store i32 %63, i32* %arrayidx5.1.2, align 4, !tbaa !2
  br label %for.inc.1.2

for.inc.1.2:                                      ; preds = %if.then.1.2, %for.inc.1.1
  %65 = phi i32 [ %63, %if.then.1.2 ], [ %64, %for.inc.1.1 ]
  %arrayidx5.1.3 = getelementptr inbounds i32, i32* %a, i64 4
  %66 = load i32, i32* %arrayidx5.1.3, align 4, !tbaa !2
  %cmp6.1.3 = icmp sgt i32 %65, %66
  br i1 %cmp6.1.3, label %if.then.1.3, label %for.inc.1.3

if.then.1.3:                                      ; preds = %for.inc.1.2
  %arrayidx.1.3 = getelementptr inbounds i32, i32* %a, i64 3
  store i32 %66, i32* %arrayidx.1.3, align 4, !tbaa !2
  store i32 %65, i32* %arrayidx5.1.3, align 4, !tbaa !2
  br label %for.inc.1.3

for.inc.1.3:                                      ; preds = %if.then.1.3, %for.inc.1.2
  %67 = phi i32 [ %65, %if.then.1.3 ], [ %66, %for.inc.1.2 ]
  %arrayidx5.1.4 = getelementptr inbounds i32, i32* %a, i64 5
  %68 = load i32, i32* %arrayidx5.1.4, align 4, !tbaa !2
  %cmp6.1.4 = icmp sgt i32 %67, %68
  br i1 %cmp6.1.4, label %if.then.1.4, label %for.inc.1.4

if.then.1.4:                                      ; preds = %for.inc.1.3
  %arrayidx.1.4 = getelementptr inbounds i32, i32* %a, i64 4
  store i32 %68, i32* %arrayidx.1.4, align 4, !tbaa !2
  store i32 %67, i32* %arrayidx5.1.4, align 4, !tbaa !2
  br label %for.inc.1.4

for.inc.1.4:                                      ; preds = %if.then.1.4, %for.inc.1.3
  %69 = phi i32 [ %67, %if.then.1.4 ], [ %68, %for.inc.1.3 ]
  %arrayidx5.1.5 = getelementptr inbounds i32, i32* %a, i64 6
  %70 = load i32, i32* %arrayidx5.1.5, align 4, !tbaa !2
  %cmp6.1.5 = icmp sgt i32 %69, %70
  br i1 %cmp6.1.5, label %if.then.1.5, label %for.inc.1.5

if.then.1.5:                                      ; preds = %for.inc.1.4
  %arrayidx.1.5 = getelementptr inbounds i32, i32* %a, i64 5
  store i32 %70, i32* %arrayidx.1.5, align 4, !tbaa !2
  store i32 %69, i32* %arrayidx5.1.5, align 4, !tbaa !2
  br label %for.inc.1.5

for.inc.1.5:                                      ; preds = %if.then.1.5, %for.inc.1.4
  %71 = phi i32 [ %69, %if.then.1.5 ], [ %70, %for.inc.1.4 ]
  %arrayidx5.1.6 = getelementptr inbounds i32, i32* %a, i64 7
  %72 = load i32, i32* %arrayidx5.1.6, align 4, !tbaa !2
  %cmp6.1.6 = icmp sgt i32 %71, %72
  br i1 %cmp6.1.6, label %if.then.1.6, label %for.inc.1.6

if.then.1.6:                                      ; preds = %for.inc.1.5
  %arrayidx.1.6 = getelementptr inbounds i32, i32* %a, i64 6
  store i32 %72, i32* %arrayidx.1.6, align 4, !tbaa !2
  store i32 %71, i32* %arrayidx5.1.6, align 4, !tbaa !2
  br label %for.inc.1.6

for.inc.1.6:                                      ; preds = %if.then.1.6, %for.inc.1.5
  %73 = phi i32 [ %71, %if.then.1.6 ], [ %72, %for.inc.1.5 ]
  %arrayidx5.1.7 = getelementptr inbounds i32, i32* %a, i64 8
  %74 = load i32, i32* %arrayidx5.1.7, align 4, !tbaa !2
  %cmp6.1.7 = icmp sgt i32 %73, %74
  br i1 %cmp6.1.7, label %if.then.1.7, label %for.inc.1.7

if.then.1.7:                                      ; preds = %for.inc.1.6
  %arrayidx.1.7 = getelementptr inbounds i32, i32* %a, i64 7
  store i32 %74, i32* %arrayidx.1.7, align 4, !tbaa !2
  store i32 %73, i32* %arrayidx5.1.7, align 4, !tbaa !2
  br label %for.inc.1.7

for.inc.1.7:                                      ; preds = %if.then.1.7, %for.inc.1.6
  %.pre61 = load i32, i32* %a, align 4, !tbaa !2
  %arrayidx5.2 = getelementptr inbounds i32, i32* %a, i64 1
  %75 = load i32, i32* %arrayidx5.2, align 4, !tbaa !2
  %cmp6.2 = icmp sgt i32 %.pre61, %75
  br i1 %cmp6.2, label %if.then.2, label %for.inc.2

if.then.171:                                      ; preds = %for.inc
  %arrayidx.1 = getelementptr inbounds i32, i32* %a, i64 1
  store i32 %2, i32* %arrayidx.1, align 4, !tbaa !2
  store i32 %1, i32* %arrayidx5.168, align 4, !tbaa !2
  br label %for.inc.172

for.inc.172:                                      ; preds = %if.then.171, %for.inc
  %76 = phi i32 [ %2, %for.inc ], [ %1, %if.then.171 ]
  %arrayidx5.273 = getelementptr inbounds i32, i32* %a, i64 3
  %77 = load i32, i32* %arrayidx5.273, align 4, !tbaa !2
  %cmp6.274 = icmp sgt i32 %76, %77
  br i1 %cmp6.274, label %if.then.276, label %for.inc.277

if.then.276:                                      ; preds = %for.inc.172
  %arrayidx.2 = getelementptr inbounds i32, i32* %a, i64 2
  store i32 %77, i32* %arrayidx.2, align 4, !tbaa !2
  store i32 %76, i32* %arrayidx5.273, align 4, !tbaa !2
  br label %for.inc.277

for.inc.277:                                      ; preds = %if.then.276, %for.inc.172
  %78 = phi i32 [ %77, %for.inc.172 ], [ %76, %if.then.276 ]
  %arrayidx5.378 = getelementptr inbounds i32, i32* %a, i64 4
  %79 = load i32, i32* %arrayidx5.378, align 4, !tbaa !2
  %cmp6.379 = icmp sgt i32 %78, %79
  br i1 %cmp6.379, label %if.then.381, label %for.inc.382

if.then.381:                                      ; preds = %for.inc.277
  %arrayidx.3 = getelementptr inbounds i32, i32* %a, i64 3
  store i32 %79, i32* %arrayidx.3, align 4, !tbaa !2
  store i32 %78, i32* %arrayidx5.378, align 4, !tbaa !2
  br label %for.inc.382

for.inc.382:                                      ; preds = %if.then.381, %for.inc.277
  %80 = phi i32 [ %79, %for.inc.277 ], [ %78, %if.then.381 ]
  %arrayidx5.483 = getelementptr inbounds i32, i32* %a, i64 5
  %81 = load i32, i32* %arrayidx5.483, align 4, !tbaa !2
  %cmp6.484 = icmp sgt i32 %80, %81
  br i1 %cmp6.484, label %if.then.486, label %for.inc.487

if.then.486:                                      ; preds = %for.inc.382
  %arrayidx.4 = getelementptr inbounds i32, i32* %a, i64 4
  store i32 %81, i32* %arrayidx.4, align 4, !tbaa !2
  store i32 %80, i32* %arrayidx5.483, align 4, !tbaa !2
  br label %for.inc.487

for.inc.487:                                      ; preds = %if.then.486, %for.inc.382
  %82 = phi i32 [ %81, %for.inc.382 ], [ %80, %if.then.486 ]
  %arrayidx5.588 = getelementptr inbounds i32, i32* %a, i64 6
  %83 = load i32, i32* %arrayidx5.588, align 4, !tbaa !2
  %cmp6.589 = icmp sgt i32 %82, %83
  br i1 %cmp6.589, label %if.then.591, label %for.inc.592

if.then.591:                                      ; preds = %for.inc.487
  %arrayidx.5 = getelementptr inbounds i32, i32* %a, i64 5
  store i32 %83, i32* %arrayidx.5, align 4, !tbaa !2
  store i32 %82, i32* %arrayidx5.588, align 4, !tbaa !2
  br label %for.inc.592

for.inc.592:                                      ; preds = %if.then.591, %for.inc.487
  %84 = phi i32 [ %83, %for.inc.487 ], [ %82, %if.then.591 ]
  %arrayidx5.693 = getelementptr inbounds i32, i32* %a, i64 7
  %85 = load i32, i32* %arrayidx5.693, align 4, !tbaa !2
  %cmp6.694 = icmp sgt i32 %84, %85
  br i1 %cmp6.694, label %if.then.696, label %for.inc.697

if.then.696:                                      ; preds = %for.inc.592
  %arrayidx.6 = getelementptr inbounds i32, i32* %a, i64 6
  store i32 %85, i32* %arrayidx.6, align 4, !tbaa !2
  store i32 %84, i32* %arrayidx5.693, align 4, !tbaa !2
  br label %for.inc.697

for.inc.697:                                      ; preds = %if.then.696, %for.inc.592
  %86 = phi i32 [ %85, %for.inc.592 ], [ %84, %if.then.696 ]
  %arrayidx5.798 = getelementptr inbounds i32, i32* %a, i64 8
  %87 = load i32, i32* %arrayidx5.798, align 4, !tbaa !2
  %cmp6.799 = icmp sgt i32 %86, %87
  br i1 %cmp6.799, label %if.then.7101, label %for.inc.7102

if.then.7101:                                     ; preds = %for.inc.697
  %arrayidx.7 = getelementptr inbounds i32, i32* %a, i64 7
  store i32 %87, i32* %arrayidx.7, align 4, !tbaa !2
  store i32 %86, i32* %arrayidx5.798, align 4, !tbaa !2
  br label %for.inc.7102

for.inc.7102:                                     ; preds = %if.then.7101, %for.inc.697
  %88 = phi i32 [ %87, %for.inc.697 ], [ %86, %if.then.7101 ]
  %arrayidx5.8103 = getelementptr inbounds i32, i32* %a, i64 9
  %89 = load i32, i32* %arrayidx5.8103, align 4, !tbaa !2
  %cmp6.8104 = icmp sgt i32 %88, %89
  br i1 %cmp6.8104, label %if.then.8105, label %for.inc.8

if.then.8105:                                     ; preds = %for.inc.7102
  %arrayidx.8 = getelementptr inbounds i32, i32* %a, i64 8
  store i32 %89, i32* %arrayidx.8, align 4, !tbaa !2
  store i32 %88, i32* %arrayidx5.8103, align 4, !tbaa !2
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then.8105, %for.inc.7102
  %.pre60 = load i32, i32* %a, align 4, !tbaa !2
  %arrayidx5.1 = getelementptr inbounds i32, i32* %a, i64 1
  %90 = load i32, i32* %arrayidx5.1, align 4, !tbaa !2
  %cmp6.1 = icmp sgt i32 %.pre60, %90
  br i1 %cmp6.1, label %if.then.1, label %for.inc.1
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.4, i64 0, i64 0))
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %call1.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx.1)
  %arrayidx.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %call1.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx.2)
  %arrayidx.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %call1.3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx.3)
  %arrayidx.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %call1.4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx.4)
  %arrayidx.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %call1.5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx.5)
  %arrayidx.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %call1.6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx.6)
  %arrayidx.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %call1.7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx.7)
  %arrayidx.8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %call1.8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx.8)
  %arrayidx.9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %call1.9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx.9)
  call void @func(i32* nonnull %arrayidx)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #3
  ret void
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
