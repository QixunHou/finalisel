; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2263.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2263.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [63 x i8] c"**************************************************************\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"*         This program is to verify Comgrich Content.        *\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"* That is any 4-digit number whose digitals are not the same *\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"* has the rule: (1) range the 4 digits to get the maximum    *\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"* 4-digit number, (2) range the 4 digits to get the minimum  *\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"* 4-digit number, (3) get the difference of these two numbers*\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"* that is a new 4-digit number. Continute to calculate with  *\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"* (1)-(3),the result in the end is 6174,the Comgrich Content.*\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c" >> Please input a 4-digit number to verify(0 to quit): \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c" >> Step No.%d:  %d-%d=%d\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c" >> ------ Results of verification: ------------\00", align 1
@str.14 = private unnamed_addr constant [50 x i8] c" >> ---------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
while.body.preheader:
  %n = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #5
  store i32 1, i32* %n, align 4, !tbaa !2
  %call = tail call i32 (...) @clrscr() #5
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.3, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.4, i64 0, i64 0))
  %call6 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.5, i64 0, i64 0))
  %call7 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.6, i64 0, i64 0))
  %call8 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i64 0, i64 0))
  %call9 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str, i64 0, i64 0))
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0))
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4, !tbaa !2
  %cmp12 = icmp eq i32 %1, 0
  br i1 %cmp12, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %puts = call i32 @puts(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str, i64 0, i64 0))
  store i32 0, i32* @count, align 4, !tbaa !2
  %2 = load i32, i32* %n, align 4, !tbaa !2
  call void @vr6174(i32 %2)
  %puts17 = call i32 @puts(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str.14, i64 0, i64 0))
  %3 = load i32, i32* %n, align 4, !tbaa !2
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %if.end
  %call15 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0))
  %call16 = call i32 (...) @getch() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #5
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare dso_local i32 @clrscr(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @vr6174(i32 %num) local_unnamed_addr #0 {
entry:
  %each = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %each to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0) #5
  switch i32 %num, label %if.then [
    i32 6174, label %if.end
    i32 0, label %if.end
  ]

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %each, i64 0, i64 0
  %add.ptr.i = getelementptr inbounds [4 x i32], [4 x i32]* %each, i64 0, i64 3
  %rem.i = srem i32 %num, 10
  store i32 %rem.i, i32* %add.ptr.i, align 4, !tbaa !2
  %div.i = sdiv i32 %num, 10
  %add.ptr1.1.i = getelementptr inbounds [4 x i32], [4 x i32]* %each, i64 0, i64 2
  %rem.1.i = srem i32 %div.i, 10
  store i32 %rem.1.i, i32* %add.ptr1.1.i, align 8, !tbaa !2
  %div.1.i = sdiv i32 %num, 100
  %add.ptr1.2.i = getelementptr inbounds [4 x i32], [4 x i32]* %each, i64 0, i64 1
  %rem.2.i = srem i32 %div.1.i, 10
  store i32 %rem.2.i, i32* %add.ptr1.2.i, align 4, !tbaa !2
  %div.2.i = sdiv i32 %num, 1000
  %rem.3.i = srem i32 %div.2.i, 10
  store i32 %rem.3.i, i32* %arraydecay, align 16, !tbaa !2
  %div.3.i = sdiv i32 %num, 10000
  %add.ptr1.4.i = getelementptr inbounds [4 x i32], [4 x i32]* %each, i64 0, i64 -1
  %rem.4.i = srem i32 %div.3.i, 10
  store i32 %rem.4.i, i32* %add.ptr1.4.i, align 4, !tbaa !2
  %cmp13.i = icmp sgt i32 %rem.3.i, %rem.2.i
  br i1 %cmp13.i, label %if.then.i, label %for.inc14.i

if.then.i:                                        ; preds = %if.then
  store i32 %rem.2.i, i32* %arraydecay, align 16, !tbaa !2
  store i32 %rem.3.i, i32* %add.ptr1.2.i, align 4, !tbaa !2
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %if.then.i, %if.then
  %.pre.i = phi i32 [ %rem.3.i, %if.then ], [ %rem.2.i, %if.then.i ]
  %1 = phi i32 [ %rem.2.i, %if.then ], [ %rem.3.i, %if.then.i ]
  %cmp13.i.1 = icmp sgt i32 %1, %rem.1.i
  br i1 %cmp13.i.1, label %if.then.i.1, label %for.inc14.i.1

if.then.1.i:                                      ; preds = %for.inc14.i.2
  store i32 %8, i32* %arraydecay, align 16, !tbaa !2
  store i32 %.pre.i, i32* %add.ptr1.2.i, align 4, !tbaa !2
  br label %for.inc14.1.i

for.inc14.1.i:                                    ; preds = %if.then.1.i, %for.inc14.i.2
  %.pre50.i = phi i32 [ %8, %if.then.1.i ], [ %.pre.i, %for.inc14.i.2 ]
  %2 = phi i32 [ %.pre.i, %if.then.1.i ], [ %8, %for.inc14.i.2 ]
  %cmp13.1.i.1 = icmp sgt i32 %2, %11
  br i1 %cmp13.1.i.1, label %if.then.1.i.1, label %for.inc14.1.i.1

if.then.2.i:                                      ; preds = %for.inc14.1.i.1
  store i32 %7, i32* %arraydecay, align 16, !tbaa !2
  store i32 %.pre50.i, i32* %add.ptr1.2.i, align 4, !tbaa !2
  br label %func.exit

func.exit:                                        ; preds = %for.inc14.1.i.1, %if.then.2.i
  %3 = phi i32 [ %7, %for.inc14.1.i.1 ], [ %.pre50.i, %if.then.2.i ]
  %4 = phi i32 [ %.pre50.i, %for.inc14.1.i.1 ], [ %7, %if.then.2.i ]
  %mul.1.i = mul nsw i32 %4, 10
  %add.1.i = add nsw i32 %mul.1.i, %3
  %mul.2.i = mul nsw i32 %add.1.i, 10
  %add.2.i = add nsw i32 %mul.2.i, %6
  %incdec.ptr8.i10 = getelementptr inbounds [4 x i32], [4 x i32]* %each, i64 0, i64 2
  br label %for.body4.i.for.body4.i_crit_edge

for.body4.i.for.body4.i_crit_edge:                ; preds = %func.exit, %for.body4.i.for.body4.i_crit_edge
  %incdec.ptr8.i12 = phi i32* [ %incdec.ptr8.i10, %func.exit ], [ %incdec.ptr8.i, %for.body4.i.for.body4.i_crit_edge ]
  %add6.i11 = phi i32 [ %10, %func.exit ], [ %add6.i, %for.body4.i.for.body4.i_crit_edge ]
  %.pre = load i32, i32* %incdec.ptr8.i12, align 4, !tbaa !2
  %mul5.i = mul nsw i32 %add6.i11, 10
  %add6.i = add nsw i32 %.pre, %mul5.i
  %incdec.ptr8.i = getelementptr inbounds i32, i32* %incdec.ptr8.i12, i64 -1
  %cmp3.i = icmp ult i32* %incdec.ptr8.i, %arraydecay
  br i1 %cmp3.i, label %max_min.exit, label %for.body4.i.for.body4.i_crit_edge

max_min.exit:                                     ; preds = %for.body4.i.for.body4.i_crit_edge
  %mul.3.i = mul nsw i32 %add.2.i, 10
  %add.3.i = add nsw i32 %mul.3.i, %10
  %sub = sub nsw i32 %add6.i, %add.3.i
  %5 = load i32, i32* @count, align 4, !tbaa !2
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* @count, align 4, !tbaa !2
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0), i32 %inc, i32 %add6.i, i32 %add.3.i, i32 %sub)
  call void @vr6174(i32 %sub)
  br label %if.end

if.end:                                           ; preds = %entry, %entry, %max_min.exit
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0) #5
  ret void

if.then.1.i.1:                                    ; preds = %for.inc14.1.i
  store i32 %11, i32* %add.ptr1.2.i, align 4, !tbaa !2
  store i32 %2, i32* %add.ptr1.1.i, align 8, !tbaa !2
  br label %for.inc14.1.i.1

for.inc14.1.i.1:                                  ; preds = %if.then.1.i.1, %for.inc14.1.i
  %6 = phi i32 [ %2, %if.then.1.i.1 ], [ %11, %for.inc14.1.i ]
  %7 = phi i32 [ %11, %if.then.1.i.1 ], [ %2, %for.inc14.1.i ]
  %cmp13.2.i = icmp sgt i32 %.pre50.i, %7
  br i1 %cmp13.2.i, label %if.then.2.i, label %func.exit

if.then.i.1:                                      ; preds = %for.inc14.i
  store i32 %rem.1.i, i32* %add.ptr1.2.i, align 4, !tbaa !2
  store i32 %1, i32* %add.ptr1.1.i, align 8, !tbaa !2
  br label %for.inc14.i.1

for.inc14.i.1:                                    ; preds = %if.then.i.1, %for.inc14.i
  %8 = phi i32 [ %1, %for.inc14.i ], [ %rem.1.i, %if.then.i.1 ]
  %9 = phi i32 [ %rem.1.i, %for.inc14.i ], [ %1, %if.then.i.1 ]
  %cmp13.i.2 = icmp sgt i32 %9, %rem.i
  br i1 %cmp13.i.2, label %if.then.i.2, label %for.inc14.i.2

if.then.i.2:                                      ; preds = %for.inc14.i.1
  store i32 %rem.i, i32* %add.ptr1.1.i, align 8, !tbaa !2
  store i32 %9, i32* %add.ptr.i, align 4, !tbaa !2
  br label %for.inc14.i.2

for.inc14.i.2:                                    ; preds = %if.then.i.2, %for.inc14.i.1
  %10 = phi i32 [ %9, %if.then.i.2 ], [ %rem.i, %for.inc14.i.1 ]
  %11 = phi i32 [ %rem.i, %if.then.i.2 ], [ %9, %for.inc14.i.1 ]
  %cmp13.1.i = icmp sgt i32 %.pre.i, %8
  br i1 %cmp13.1.i, label %if.then.1.i, label %for.inc14.1.i
}

declare dso_local i32 @getch(...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i32 %num, i32* %each) local_unnamed_addr #4 {
for.body12.preheader:
  %add.ptr = getelementptr inbounds i32, i32* %each, i64 3
  %rem = srem i32 %num, 10
  store i32 %rem, i32* %add.ptr, align 4, !tbaa !2
  %div = sdiv i32 %num, 10
  %add.ptr1.1 = getelementptr inbounds i32, i32* %each, i64 2
  %rem.1 = srem i32 %div, 10
  store i32 %rem.1, i32* %add.ptr1.1, align 4, !tbaa !2
  %div.1 = sdiv i32 %num, 100
  %add.ptr1.2 = getelementptr inbounds i32, i32* %each, i64 1
  %rem.2 = srem i32 %div.1, 10
  store i32 %rem.2, i32* %add.ptr1.2, align 4, !tbaa !2
  %div.2 = sdiv i32 %num, 1000
  %rem.3 = srem i32 %div.2, 10
  store i32 %rem.3, i32* %each, align 4, !tbaa !2
  %div.3 = sdiv i32 %num, 10000
  %add.ptr1.4 = getelementptr inbounds i32, i32* %each, i64 -1
  %rem.4 = srem i32 %div.3, 10
  store i32 %rem.4, i32* %add.ptr1.4, align 4, !tbaa !2
  %k.046.ptr = getelementptr inbounds i32, i32* %each, i64 1
  %0 = load i32, i32* %k.046.ptr, align 4, !tbaa !2
  %cmp13 = icmp sgt i32 %rem.3, %0
  br i1 %cmp13, label %if.then, label %for.inc14

if.then:                                          ; preds = %for.body12.preheader
  store i32 %0, i32* %each, align 4, !tbaa !2
  store i32 %rem.3, i32* %k.046.ptr, align 4, !tbaa !2
  br label %for.inc14

for.inc14:                                        ; preds = %for.body12.preheader, %if.then
  %1 = phi i32 [ %0, %for.body12.preheader ], [ %rem.3, %if.then ]
  %k.046.ptr.1 = getelementptr inbounds i32, i32* %each, i64 2
  %2 = load i32, i32* %k.046.ptr.1, align 4, !tbaa !2
  %cmp13.151 = icmp sgt i32 %1, %2
  br i1 %cmp13.151, label %if.then.153, label %for.inc14.154

if.then.1:                                        ; preds = %for.inc14.258
  store i32 %8, i32* %each, align 4, !tbaa !2
  store i32 %.pre, i32* %k.046.1.ptr, align 4, !tbaa !2
  br label %for.inc14.1

for.inc14.1:                                      ; preds = %if.then.1, %for.inc14.258
  %3 = phi i32 [ %.pre, %if.then.1 ], [ %8, %for.inc14.258 ]
  %k.046.1.ptr.1 = getelementptr inbounds i32, i32* %each, i64 2
  %4 = load i32, i32* %k.046.1.ptr.1, align 4, !tbaa !2
  %cmp13.1.1 = icmp sgt i32 %3, %4
  br i1 %cmp13.1.1, label %if.then.1.1, label %for.inc14.1.1

if.then.2:                                        ; preds = %for.inc14.1.1
  store i32 %5, i32* %each, align 4, !tbaa !2
  store i32 %.pre50, i32* %k.046.2, align 4, !tbaa !2
  br label %for.inc14.2

for.inc14.2:                                      ; preds = %if.then.2, %for.inc14.1.1
  ret void

if.then.1.1:                                      ; preds = %for.inc14.1
  %k.046.pn.1.ptr.1 = getelementptr inbounds i32, i32* %each, i64 1
  store i32 %4, i32* %k.046.pn.1.ptr.1, align 4, !tbaa !2
  store i32 %3, i32* %k.046.1.ptr.1, align 4, !tbaa !2
  br label %for.inc14.1.1

for.inc14.1.1:                                    ; preds = %if.then.1.1, %for.inc14.1
  %.pre50 = load i32, i32* %each, align 4, !tbaa !2
  %k.046.2 = getelementptr inbounds i32, i32* %each, i64 1
  %5 = load i32, i32* %k.046.2, align 4, !tbaa !2
  %cmp13.2 = icmp sgt i32 %.pre50, %5
  br i1 %cmp13.2, label %if.then.2, label %for.inc14.2

if.then.153:                                      ; preds = %for.inc14
  %k.046.pn.ptr.1 = getelementptr inbounds i32, i32* %each, i64 1
  store i32 %2, i32* %k.046.pn.ptr.1, align 4, !tbaa !2
  store i32 %1, i32* %k.046.ptr.1, align 4, !tbaa !2
  br label %for.inc14.154

for.inc14.154:                                    ; preds = %if.then.153, %for.inc14
  %6 = phi i32 [ %2, %for.inc14 ], [ %1, %if.then.153 ]
  %k.046.ptr.2 = getelementptr inbounds i32, i32* %each, i64 3
  %7 = load i32, i32* %k.046.ptr.2, align 4, !tbaa !2
  %cmp13.255 = icmp sgt i32 %6, %7
  br i1 %cmp13.255, label %if.then.257, label %for.inc14.258

if.then.257:                                      ; preds = %for.inc14.154
  %k.046.pn.ptr.2 = getelementptr inbounds i32, i32* %each, i64 2
  store i32 %7, i32* %k.046.pn.ptr.2, align 4, !tbaa !2
  store i32 %6, i32* %k.046.ptr.2, align 4, !tbaa !2
  br label %for.inc14.258

for.inc14.258:                                    ; preds = %if.then.257, %for.inc14.154
  %.pre = load i32, i32* %each, align 4, !tbaa !2
  %k.046.1.ptr = getelementptr inbounds i32, i32* %each, i64 1
  %8 = load i32, i32* %k.046.1.ptr, align 4, !tbaa !2
  %cmp13.1 = icmp sgt i32 %.pre, %8
  br i1 %cmp13.1, label %if.then.1, label %for.inc14.1
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @max_min(i32* readonly %each, i32* nocapture %max, i32* nocapture %min) local_unnamed_addr #4 {
entry:
  store i32 0, i32* %min, align 4, !tbaa !2
  %0 = load i32, i32* %each, align 4, !tbaa !2
  store i32 %0, i32* %min, align 4, !tbaa !2
  %i.0.ptr.1 = getelementptr inbounds i32, i32* %each, i64 1
  %mul.1 = mul nsw i32 %0, 10
  %1 = load i32, i32* %i.0.ptr.1, align 4, !tbaa !2
  %add.1 = add nsw i32 %mul.1, %1
  store i32 %add.1, i32* %min, align 4, !tbaa !2
  %i.0.ptr.2 = getelementptr inbounds i32, i32* %each, i64 2
  %mul.2 = mul nsw i32 %add.1, 10
  %2 = load i32, i32* %i.0.ptr.2, align 4, !tbaa !2
  %add.2 = add nsw i32 %mul.2, %2
  store i32 %add.2, i32* %min, align 4, !tbaa !2
  %i.0.ptr.3 = getelementptr inbounds i32, i32* %each, i64 3
  %mul.3 = mul nsw i32 %add.2, 10
  %3 = load i32, i32* %i.0.ptr.3, align 4, !tbaa !2
  %add.3 = add nsw i32 %mul.3, %3
  store i32 %add.3, i32* %min, align 4, !tbaa !2
  store i32 0, i32* %max, align 4, !tbaa !2
  br label %for.body4

for.body4:                                        ; preds = %entry, %for.body4
  %4 = phi i32 [ 0, %entry ], [ %add6, %for.body4 ]
  %i.123 = phi i32* [ %i.0.ptr.3, %entry ], [ %incdec.ptr8, %for.body4 ]
  %mul5 = mul nsw i32 %4, 10
  %5 = load i32, i32* %i.123, align 4, !tbaa !2
  %add6 = add nsw i32 %mul5, %5
  store i32 %add6, i32* %max, align 4, !tbaa !2
  %incdec.ptr8 = getelementptr inbounds i32, i32* %i.123, i64 -1
  %cmp3 = icmp ult i32* %incdec.ptr8, %each
  br i1 %cmp3, label %for.end9, label %for.body4

for.end9:                                         ; preds = %for.body4
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
