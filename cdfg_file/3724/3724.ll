; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3724.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"****************************************************************\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"*    This program is to solve Problem of Stamp Combination.    *\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"* The Problem is as follows. John has 4 stamps with value of 3 *\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"* cents and 3 stamps with value of 5 cents. Use one or more of *\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"* these stamps, how many kinds of postages can John provide?   *\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"\0A >> The solution is: \0A\00", align 1
@a = common dso_local local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [38 x i8] c" >> There are %d kinds of postages:\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@str = private unnamed_addr constant [47 x i8] c"---------------------------------------------\0A\00", align 1
@str.12 = private unnamed_addr constant [47 x i8] c"\0A---------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @clrscr() #3
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.3, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.4, i64 0, i64 0))
  %call6 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0))
  %call7 = tail call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0))
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str, i64 0, i64 0))
  br label %for.cond13

for.cond13:                                       ; preds = %for.cond13, %entry
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %for.cond13 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76
  %0 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %tobool = icmp eq i32 %0, 0
  %indvars.iv.next77 = add nuw i64 %indvars.iv76, 1
  br i1 %tobool, label %for.cond13.1, label %for.cond13

for.body38:                                       ; preds = %for.inc27.3.4, %for.body38
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body38 ], [ 0, %for.inc27.3.4 ]
  %1 = phi i32 [ %2, %for.body38 ], [ %45, %for.inc27.3.4 ]
  %call41 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %1)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx36 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv.next
  %2 = load i32, i32* %arrayidx36, align 4, !tbaa !2
  %tobool37 = icmp eq i32 %2, 0
  br i1 %tobool37, label %for.end44, label %for.body38

for.end44:                                        ; preds = %for.body38, %for.inc27.3.4
  %putchar = tail call i32 @putchar(i32 10)
  %puts68 = tail call i32 @puts(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.12, i64 0, i64 0))
  %call47 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0))
  %call48 = tail call i32 (...) @getch() #3
  ret void

for.cond13.1:                                     ; preds = %for.cond13, %for.cond13.1
  %indvars.iv76.1 = phi i64 [ %indvars.iv.next77.1, %for.cond13.1 ], [ 0, %for.cond13 ]
  %arrayidx.1 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.1
  %3 = load i32, i32* %arrayidx.1, align 4, !tbaa !2
  %indvars.iv.next77.1 = add nuw i64 %indvars.iv76.1, 1
  switch i32 %3, label %for.cond13.1 [
    i32 0, label %if.then22.1
    i32 5, label %for.inc27.1
  ]

if.then22.1:                                      ; preds = %for.cond13.1
  %4 = and i64 %indvars.iv76.1, 4294967295
  %arrayidx.le.1 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %4
  store i32 5, i32* %arrayidx.le.1, align 4, !tbaa !2
  br label %for.inc27.1

for.inc27.1:                                      ; preds = %for.cond13.1, %if.then22.1
  %n.2.1 = phi i32 [ 1, %if.then22.1 ], [ 0, %for.cond13.1 ]
  br label %for.cond13.2

for.cond13.2:                                     ; preds = %for.cond13.2, %for.inc27.1
  %indvars.iv76.2 = phi i64 [ %indvars.iv.next77.2, %for.cond13.2 ], [ 0, %for.inc27.1 ]
  %arrayidx.2 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.2
  %5 = load i32, i32* %arrayidx.2, align 4, !tbaa !2
  %indvars.iv.next77.2 = add nuw i64 %indvars.iv76.2, 1
  switch i32 %5, label %for.cond13.2 [
    i32 0, label %if.then22.2
    i32 10, label %for.inc27.2
  ]

if.then22.2:                                      ; preds = %for.cond13.2
  %6 = and i64 %indvars.iv76.2, 4294967295
  %arrayidx.le.2 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %6
  store i32 10, i32* %arrayidx.le.2, align 4, !tbaa !2
  %inc25.2 = add nuw nsw i32 %n.2.1, 1
  br label %for.inc27.2

for.inc27.2:                                      ; preds = %for.cond13.2, %if.then22.2
  %n.2.2 = phi i32 [ %inc25.2, %if.then22.2 ], [ %n.2.1, %for.cond13.2 ]
  br label %for.cond13.3

for.cond13.3:                                     ; preds = %for.cond13.3, %for.inc27.2
  %indvars.iv76.3 = phi i64 [ %indvars.iv.next77.3, %for.cond13.3 ], [ 0, %for.inc27.2 ]
  %arrayidx.3 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.3
  %7 = load i32, i32* %arrayidx.3, align 4, !tbaa !2
  %indvars.iv.next77.3 = add nuw i64 %indvars.iv76.3, 1
  switch i32 %7, label %for.cond13.3 [
    i32 0, label %if.then22.3
    i32 15, label %for.inc27.3
  ]

if.then22.3:                                      ; preds = %for.cond13.3
  %8 = and i64 %indvars.iv76.3, 4294967295
  %arrayidx.le.3 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %8
  store i32 15, i32* %arrayidx.le.3, align 4, !tbaa !2
  %inc25.3 = add nsw i32 %n.2.2, 1
  br label %for.inc27.3

for.inc27.3:                                      ; preds = %for.cond13.3, %if.then22.3
  %n.2.3 = phi i32 [ %inc25.3, %if.then22.3 ], [ %n.2.2, %for.cond13.3 ]
  br label %for.cond13.184

for.cond13.184:                                   ; preds = %for.cond13.184, %for.inc27.3
  %indvars.iv76.178 = phi i64 [ %indvars.iv.next77.183, %for.cond13.184 ], [ 0, %for.inc27.3 ]
  %arrayidx.179 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.178
  %9 = load i32, i32* %arrayidx.179, align 4, !tbaa !2
  %indvars.iv.next77.183 = add nuw i64 %indvars.iv76.178, 1
  switch i32 %9, label %for.cond13.184 [
    i32 0, label %if.then22.190
    i32 3, label %for.inc27.192
  ]

if.then22.190:                                    ; preds = %for.cond13.184
  %10 = and i64 %indvars.iv76.178, 4294967295
  %arrayidx.le.188 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %10
  store i32 3, i32* %arrayidx.le.188, align 4, !tbaa !2
  %inc25.189 = add nsw i32 %n.2.3, 1
  br label %for.inc27.192

for.inc27.192:                                    ; preds = %for.cond13.184, %if.then22.190
  %n.2.191 = phi i32 [ %inc25.189, %if.then22.190 ], [ %n.2.3, %for.cond13.184 ]
  br label %for.cond13.1.1

for.cond13.1.1:                                   ; preds = %for.cond13.1.1, %for.inc27.192
  %indvars.iv76.1.1 = phi i64 [ %indvars.iv.next77.1.1, %for.cond13.1.1 ], [ 0, %for.inc27.192 ]
  %arrayidx.1.1 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.1.1
  %11 = load i32, i32* %arrayidx.1.1, align 4, !tbaa !2
  %12 = or i32 %11, 8
  %13 = icmp eq i32 %12, 8
  %indvars.iv.next77.1.1 = add nuw i64 %indvars.iv76.1.1, 1
  br i1 %13, label %for.end.1.1, label %for.cond13.1.1

for.end.1.1:                                      ; preds = %for.cond13.1.1
  %tobool.1.1 = icmp eq i32 %11, 0
  br i1 %tobool.1.1, label %if.then22.1.1, label %for.inc27.1.1

if.then22.1.1:                                    ; preds = %for.end.1.1
  %14 = and i64 %indvars.iv76.1.1, 4294967295
  %arrayidx.le.1.1 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %14
  store i32 8, i32* %arrayidx.le.1.1, align 4, !tbaa !2
  %inc25.1.1 = add nsw i32 %n.2.191, 1
  br label %for.inc27.1.1

for.inc27.1.1:                                    ; preds = %if.then22.1.1, %for.end.1.1
  %n.2.1.1 = phi i32 [ %inc25.1.1, %if.then22.1.1 ], [ %n.2.191, %for.end.1.1 ]
  br label %for.cond13.2.1

for.cond13.2.1:                                   ; preds = %for.cond13.2.1, %for.inc27.1.1
  %indvars.iv76.2.1 = phi i64 [ %indvars.iv.next77.2.1, %for.cond13.2.1 ], [ 0, %for.inc27.1.1 ]
  %arrayidx.2.1 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.2.1
  %15 = load i32, i32* %arrayidx.2.1, align 4, !tbaa !2
  %indvars.iv.next77.2.1 = add nuw i64 %indvars.iv76.2.1, 1
  switch i32 %15, label %for.cond13.2.1 [
    i32 0, label %if.then22.2.1
    i32 13, label %for.inc27.2.1
  ]

if.then22.2.1:                                    ; preds = %for.cond13.2.1
  %16 = and i64 %indvars.iv76.2.1, 4294967295
  %arrayidx.le.2.1 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %16
  store i32 13, i32* %arrayidx.le.2.1, align 4, !tbaa !2
  %inc25.2.1 = add nsw i32 %n.2.1.1, 1
  br label %for.inc27.2.1

for.inc27.2.1:                                    ; preds = %for.cond13.2.1, %if.then22.2.1
  %n.2.2.1 = phi i32 [ %inc25.2.1, %if.then22.2.1 ], [ %n.2.1.1, %for.cond13.2.1 ]
  br label %for.cond13.3.1

for.cond13.3.1:                                   ; preds = %for.cond13.3.1, %for.inc27.2.1
  %indvars.iv76.3.1 = phi i64 [ %indvars.iv.next77.3.1, %for.cond13.3.1 ], [ 0, %for.inc27.2.1 ]
  %arrayidx.3.1 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.3.1
  %17 = load i32, i32* %arrayidx.3.1, align 4, !tbaa !2
  %indvars.iv.next77.3.1 = add nuw i64 %indvars.iv76.3.1, 1
  switch i32 %17, label %for.cond13.3.1 [
    i32 0, label %if.then22.3.1
    i32 18, label %for.inc27.3.1
  ]

if.then22.3.1:                                    ; preds = %for.cond13.3.1
  %18 = and i64 %indvars.iv76.3.1, 4294967295
  %arrayidx.le.3.1 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %18
  store i32 18, i32* %arrayidx.le.3.1, align 4, !tbaa !2
  %inc25.3.1 = add nsw i32 %n.2.2.1, 1
  br label %for.inc27.3.1

for.inc27.3.1:                                    ; preds = %for.cond13.3.1, %if.then22.3.1
  %n.2.3.1 = phi i32 [ %inc25.3.1, %if.then22.3.1 ], [ %n.2.2.1, %for.cond13.3.1 ]
  br label %for.cond13.299

for.cond13.299:                                   ; preds = %for.cond13.299, %for.inc27.3.1
  %indvars.iv76.293 = phi i64 [ %indvars.iv.next77.298, %for.cond13.299 ], [ 0, %for.inc27.3.1 ]
  %arrayidx.294 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.293
  %19 = load i32, i32* %arrayidx.294, align 4, !tbaa !2
  %indvars.iv.next77.298 = add nuw i64 %indvars.iv76.293, 1
  switch i32 %19, label %for.cond13.299 [
    i32 0, label %if.then22.2105
    i32 6, label %for.inc27.2107
  ]

if.then22.2105:                                   ; preds = %for.cond13.299
  %20 = and i64 %indvars.iv76.293, 4294967295
  %arrayidx.le.2103 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %20
  store i32 6, i32* %arrayidx.le.2103, align 4, !tbaa !2
  %inc25.2104 = add nsw i32 %n.2.3.1, 1
  br label %for.inc27.2107

for.inc27.2107:                                   ; preds = %for.cond13.299, %if.then22.2105
  %n.2.2106 = phi i32 [ %inc25.2104, %if.then22.2105 ], [ %n.2.3.1, %for.cond13.299 ]
  br label %for.cond13.1.2

for.cond13.1.2:                                   ; preds = %for.cond13.1.2, %for.inc27.2107
  %indvars.iv76.1.2 = phi i64 [ %indvars.iv.next77.1.2, %for.cond13.1.2 ], [ 0, %for.inc27.2107 ]
  %arrayidx.1.2 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.1.2
  %21 = load i32, i32* %arrayidx.1.2, align 4, !tbaa !2
  %indvars.iv.next77.1.2 = add nuw i64 %indvars.iv76.1.2, 1
  switch i32 %21, label %for.cond13.1.2 [
    i32 0, label %if.then22.1.2
    i32 11, label %for.inc27.1.2
  ]

if.then22.1.2:                                    ; preds = %for.cond13.1.2
  %22 = and i64 %indvars.iv76.1.2, 4294967295
  %arrayidx.le.1.2 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %22
  store i32 11, i32* %arrayidx.le.1.2, align 4, !tbaa !2
  %inc25.1.2 = add nsw i32 %n.2.2106, 1
  br label %for.inc27.1.2

for.inc27.1.2:                                    ; preds = %for.cond13.1.2, %if.then22.1.2
  %n.2.1.2 = phi i32 [ %inc25.1.2, %if.then22.1.2 ], [ %n.2.2106, %for.cond13.1.2 ]
  br label %for.cond13.2.2

for.cond13.2.2:                                   ; preds = %for.cond13.2.2, %for.inc27.1.2
  %indvars.iv76.2.2 = phi i64 [ %indvars.iv.next77.2.2, %for.cond13.2.2 ], [ 0, %for.inc27.1.2 ]
  %arrayidx.2.2 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.2.2
  %23 = load i32, i32* %arrayidx.2.2, align 4, !tbaa !2
  %24 = or i32 %23, 16
  %25 = icmp eq i32 %24, 16
  %indvars.iv.next77.2.2 = add nuw i64 %indvars.iv76.2.2, 1
  br i1 %25, label %for.end.2.2, label %for.cond13.2.2

for.end.2.2:                                      ; preds = %for.cond13.2.2
  %tobool.2.2 = icmp eq i32 %23, 0
  br i1 %tobool.2.2, label %if.then22.2.2, label %for.inc27.2.2

if.then22.2.2:                                    ; preds = %for.end.2.2
  %26 = and i64 %indvars.iv76.2.2, 4294967295
  %arrayidx.le.2.2 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %26
  store i32 16, i32* %arrayidx.le.2.2, align 4, !tbaa !2
  %inc25.2.2 = add nsw i32 %n.2.1.2, 1
  br label %for.inc27.2.2

for.inc27.2.2:                                    ; preds = %if.then22.2.2, %for.end.2.2
  %n.2.2.2 = phi i32 [ %inc25.2.2, %if.then22.2.2 ], [ %n.2.1.2, %for.end.2.2 ]
  br label %for.cond13.3.2

for.cond13.3.2:                                   ; preds = %for.cond13.3.2, %for.inc27.2.2
  %indvars.iv76.3.2 = phi i64 [ %indvars.iv.next77.3.2, %for.cond13.3.2 ], [ 0, %for.inc27.2.2 ]
  %arrayidx.3.2 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.3.2
  %27 = load i32, i32* %arrayidx.3.2, align 4, !tbaa !2
  %indvars.iv.next77.3.2 = add nuw i64 %indvars.iv76.3.2, 1
  switch i32 %27, label %for.cond13.3.2 [
    i32 0, label %if.then22.3.2
    i32 21, label %for.inc27.3.2
  ]

if.then22.3.2:                                    ; preds = %for.cond13.3.2
  %28 = and i64 %indvars.iv76.3.2, 4294967295
  %arrayidx.le.3.2 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %28
  store i32 21, i32* %arrayidx.le.3.2, align 4, !tbaa !2
  %inc25.3.2 = add nsw i32 %n.2.2.2, 1
  br label %for.inc27.3.2

for.inc27.3.2:                                    ; preds = %for.cond13.3.2, %if.then22.3.2
  %n.2.3.2 = phi i32 [ %inc25.3.2, %if.then22.3.2 ], [ %n.2.2.2, %for.cond13.3.2 ]
  br label %for.cond13.3114

for.cond13.3114:                                  ; preds = %for.cond13.3114, %for.inc27.3.2
  %indvars.iv76.3108 = phi i64 [ %indvars.iv.next77.3113, %for.cond13.3114 ], [ 0, %for.inc27.3.2 ]
  %arrayidx.3109 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.3108
  %29 = load i32, i32* %arrayidx.3109, align 4, !tbaa !2
  %indvars.iv.next77.3113 = add nuw i64 %indvars.iv76.3108, 1
  switch i32 %29, label %for.cond13.3114 [
    i32 0, label %if.then22.3120
    i32 9, label %for.inc27.3122
  ]

if.then22.3120:                                   ; preds = %for.cond13.3114
  %30 = and i64 %indvars.iv76.3108, 4294967295
  %arrayidx.le.3118 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %30
  store i32 9, i32* %arrayidx.le.3118, align 4, !tbaa !2
  %inc25.3119 = add nsw i32 %n.2.3.2, 1
  br label %for.inc27.3122

for.inc27.3122:                                   ; preds = %for.cond13.3114, %if.then22.3120
  %n.2.3121 = phi i32 [ %inc25.3119, %if.then22.3120 ], [ %n.2.3.2, %for.cond13.3114 ]
  br label %for.cond13.1.3

for.cond13.1.3:                                   ; preds = %for.cond13.1.3, %for.inc27.3122
  %indvars.iv76.1.3 = phi i64 [ %indvars.iv.next77.1.3, %for.cond13.1.3 ], [ 0, %for.inc27.3122 ]
  %arrayidx.1.3 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.1.3
  %31 = load i32, i32* %arrayidx.1.3, align 4, !tbaa !2
  %indvars.iv.next77.1.3 = add nuw i64 %indvars.iv76.1.3, 1
  switch i32 %31, label %for.cond13.1.3 [
    i32 0, label %if.then22.1.3
    i32 14, label %for.inc27.1.3
  ]

if.then22.1.3:                                    ; preds = %for.cond13.1.3
  %32 = and i64 %indvars.iv76.1.3, 4294967295
  %arrayidx.le.1.3 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %32
  store i32 14, i32* %arrayidx.le.1.3, align 4, !tbaa !2
  %inc25.1.3 = add nsw i32 %n.2.3121, 1
  br label %for.inc27.1.3

for.inc27.1.3:                                    ; preds = %for.cond13.1.3, %if.then22.1.3
  %n.2.1.3 = phi i32 [ %inc25.1.3, %if.then22.1.3 ], [ %n.2.3121, %for.cond13.1.3 ]
  br label %for.cond13.2.3

for.cond13.2.3:                                   ; preds = %for.cond13.2.3, %for.inc27.1.3
  %indvars.iv76.2.3 = phi i64 [ %indvars.iv.next77.2.3, %for.cond13.2.3 ], [ 0, %for.inc27.1.3 ]
  %arrayidx.2.3 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.2.3
  %33 = load i32, i32* %arrayidx.2.3, align 4, !tbaa !2
  %indvars.iv.next77.2.3 = add nuw i64 %indvars.iv76.2.3, 1
  switch i32 %33, label %for.cond13.2.3 [
    i32 0, label %if.then22.2.3
    i32 19, label %for.inc27.2.3
  ]

if.then22.2.3:                                    ; preds = %for.cond13.2.3
  %34 = and i64 %indvars.iv76.2.3, 4294967295
  %arrayidx.le.2.3 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %34
  store i32 19, i32* %arrayidx.le.2.3, align 4, !tbaa !2
  %inc25.2.3 = add nsw i32 %n.2.1.3, 1
  br label %for.inc27.2.3

for.inc27.2.3:                                    ; preds = %for.cond13.2.3, %if.then22.2.3
  %n.2.2.3 = phi i32 [ %inc25.2.3, %if.then22.2.3 ], [ %n.2.1.3, %for.cond13.2.3 ]
  br label %for.cond13.3.3

for.cond13.3.3:                                   ; preds = %for.cond13.3.3, %for.inc27.2.3
  %indvars.iv76.3.3 = phi i64 [ %indvars.iv.next77.3.3, %for.cond13.3.3 ], [ 0, %for.inc27.2.3 ]
  %arrayidx.3.3 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.3.3
  %35 = load i32, i32* %arrayidx.3.3, align 4, !tbaa !2
  %indvars.iv.next77.3.3 = add nuw i64 %indvars.iv76.3.3, 1
  switch i32 %35, label %for.cond13.3.3 [
    i32 0, label %if.then22.3.3
    i32 24, label %for.inc27.3.3
  ]

if.then22.3.3:                                    ; preds = %for.cond13.3.3
  %36 = and i64 %indvars.iv76.3.3, 4294967295
  %arrayidx.le.3.3 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %36
  store i32 24, i32* %arrayidx.le.3.3, align 4, !tbaa !2
  %inc25.3.3 = add nsw i32 %n.2.2.3, 1
  br label %for.inc27.3.3

for.inc27.3.3:                                    ; preds = %for.cond13.3.3, %if.then22.3.3
  %n.2.3.3 = phi i32 [ %inc25.3.3, %if.then22.3.3 ], [ %n.2.2.3, %for.cond13.3.3 ]
  br label %for.cond13.4

for.cond13.4:                                     ; preds = %for.cond13.4, %for.inc27.3.3
  %indvars.iv76.4 = phi i64 [ %indvars.iv.next77.4, %for.cond13.4 ], [ 0, %for.inc27.3.3 ]
  %arrayidx.4 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.4
  %37 = load i32, i32* %arrayidx.4, align 4, !tbaa !2
  %indvars.iv.next77.4 = add nuw i64 %indvars.iv76.4, 1
  switch i32 %37, label %for.cond13.4 [
    i32 0, label %if.then22.4
    i32 12, label %for.inc27.4
  ]

if.then22.4:                                      ; preds = %for.cond13.4
  %38 = and i64 %indvars.iv76.4, 4294967295
  %arrayidx.le.4 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %38
  store i32 12, i32* %arrayidx.le.4, align 4, !tbaa !2
  %inc25.4 = add nsw i32 %n.2.3.3, 1
  br label %for.inc27.4

for.inc27.4:                                      ; preds = %for.cond13.4, %if.then22.4
  %n.2.4 = phi i32 [ %inc25.4, %if.then22.4 ], [ %n.2.3.3, %for.cond13.4 ]
  br label %for.cond13.1.4

for.cond13.1.4:                                   ; preds = %for.cond13.1.4, %for.inc27.4
  %indvars.iv76.1.4 = phi i64 [ %indvars.iv.next77.1.4, %for.cond13.1.4 ], [ 0, %for.inc27.4 ]
  %arrayidx.1.4 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.1.4
  %39 = load i32, i32* %arrayidx.1.4, align 4, !tbaa !2
  %indvars.iv.next77.1.4 = add nuw i64 %indvars.iv76.1.4, 1
  switch i32 %39, label %for.cond13.1.4 [
    i32 0, label %if.then22.1.4
    i32 17, label %for.inc27.1.4
  ]

if.then22.1.4:                                    ; preds = %for.cond13.1.4
  %40 = and i64 %indvars.iv76.1.4, 4294967295
  %arrayidx.le.1.4 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %40
  store i32 17, i32* %arrayidx.le.1.4, align 4, !tbaa !2
  %inc25.1.4 = add nsw i32 %n.2.4, 1
  br label %for.inc27.1.4

for.inc27.1.4:                                    ; preds = %for.cond13.1.4, %if.then22.1.4
  %n.2.1.4 = phi i32 [ %inc25.1.4, %if.then22.1.4 ], [ %n.2.4, %for.cond13.1.4 ]
  br label %for.cond13.2.4

for.cond13.2.4:                                   ; preds = %for.cond13.2.4, %for.inc27.1.4
  %indvars.iv76.2.4 = phi i64 [ %indvars.iv.next77.2.4, %for.cond13.2.4 ], [ 0, %for.inc27.1.4 ]
  %arrayidx.2.4 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.2.4
  %41 = load i32, i32* %arrayidx.2.4, align 4, !tbaa !2
  %indvars.iv.next77.2.4 = add nuw i64 %indvars.iv76.2.4, 1
  switch i32 %41, label %for.cond13.2.4 [
    i32 0, label %if.then22.2.4
    i32 22, label %for.inc27.2.4
  ]

if.then22.2.4:                                    ; preds = %for.cond13.2.4
  %42 = and i64 %indvars.iv76.2.4, 4294967295
  %arrayidx.le.2.4 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %42
  store i32 22, i32* %arrayidx.le.2.4, align 4, !tbaa !2
  %inc25.2.4 = add nsw i32 %n.2.1.4, 1
  br label %for.inc27.2.4

for.inc27.2.4:                                    ; preds = %for.cond13.2.4, %if.then22.2.4
  %n.2.2.4 = phi i32 [ %inc25.2.4, %if.then22.2.4 ], [ %n.2.1.4, %for.cond13.2.4 ]
  br label %for.cond13.3.4

for.cond13.3.4:                                   ; preds = %for.cond13.3.4, %for.inc27.2.4
  %indvars.iv76.3.4 = phi i64 [ %indvars.iv.next77.3.4, %for.cond13.3.4 ], [ 0, %for.inc27.2.4 ]
  %arrayidx.3.4 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %indvars.iv76.3.4
  %43 = load i32, i32* %arrayidx.3.4, align 4, !tbaa !2
  %indvars.iv.next77.3.4 = add nuw i64 %indvars.iv76.3.4, 1
  switch i32 %43, label %for.cond13.3.4 [
    i32 0, label %if.then22.3.4
    i32 27, label %for.inc27.3.4
  ]

if.then22.3.4:                                    ; preds = %for.cond13.3.4
  %44 = and i64 %indvars.iv76.3.4, 4294967295
  %arrayidx.le.3.4 = getelementptr inbounds [255 x i32], [255 x i32]* @a, i64 0, i64 %44
  store i32 27, i32* %arrayidx.le.3.4, align 4, !tbaa !2
  %inc25.3.4 = add nsw i32 %n.2.2.4, 1
  br label %for.inc27.3.4

for.inc27.3.4:                                    ; preds = %for.cond13.3.4, %if.then22.3.4
  %n.2.3.4 = phi i32 [ %inc25.3.4, %if.then22.3.4 ], [ %n.2.2.4, %for.cond13.3.4 ]
  %call33 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %n.2.3.4)
  %45 = load i32, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %tobool3770 = icmp eq i32 %45, 0
  br i1 %tobool3770, label %for.end44, label %for.body38
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
