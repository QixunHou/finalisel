; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0435.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@xx = common dso_local local_unnamed_addr global [100 x [11 x i8]] zeroinitializer, align 16
@yy = common dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [29 x i8] c"Can't open file IN183.DAT!\0A\07\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"in183.dat\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"out183.dat\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c" NO.%2d notes=%d\0A\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.inc34, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc34 ]
  %arrayidx5 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* @xx, i64 0, i64 %indvars.iv, i64 0
  %0 = bitcast i8* %arrayidx5 to <8 x i8>*
  %1 = load <8 x i8>, <8 x i8>* %0, align 1, !tbaa !2
  %2 = icmp eq <8 x i8> %1, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %3 = zext <8 x i1> %2 to <8 x i32>
  %arrayidx5.8 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* @xx, i64 0, i64 %indvars.iv, i64 8
  %4 = load i8, i8* %arrayidx5.8, align 1, !tbaa !2
  %cmp6.8 = icmp eq i8 %4, 49
  %inc.8 = zext i1 %cmp6.8 to i32
  %arrayidx5.9 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* @xx, i64 0, i64 %indvars.iv, i64 9
  %5 = load i8, i8* %arrayidx5.9, align 1, !tbaa !2
  %cmp6.9 = icmp eq i8 %5, 49
  %inc.9 = zext i1 %cmp6.9 to i32
  %rdx.shuf = shufflevector <8 x i32> %3, <8 x i32> undef, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef>
  %bin.rdx = add nuw nsw <8 x i32> %rdx.shuf, %3
  %rdx.shuf56 = shufflevector <8 x i32> %bin.rdx, <8 x i32> undef, <8 x i32> <i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %bin.rdx57 = add nuw nsw <8 x i32> %bin.rdx, %rdx.shuf56
  %rdx.shuf58 = shufflevector <8 x i32> %bin.rdx57, <8 x i32> undef, <8 x i32> <i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %bin.rdx59 = add nuw nsw <8 x i32> %bin.rdx57, %rdx.shuf58
  %6 = extractelement <8 x i32> %bin.rdx59, i32 0
  %7 = add nuw nsw i32 %6, %inc.8
  %8 = add nuw nsw i32 %7, %inc.9
  switch i32 %8, label %for.cond15.preheader [
    i32 10, label %for.inc34
    i32 0, label %for.inc34
  ]

for.cond15.preheader:                             ; preds = %for.cond1.preheader
  %9 = extractelement <8 x i1> %2, i32 0
  br i1 %9, label %if.then26, label %for.inc31

if.then26:                                        ; preds = %for.cond15.preheader
  %10 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 0), align 16, !tbaa !5
  %inc29 = add nsw i32 %10, 1
  store i32 %inc29, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 0), align 16, !tbaa !5
  br label %for.inc31

for.inc31:                                        ; preds = %for.cond15.preheader, %if.then26
  %11 = extractelement <8 x i1> %2, i32 1
  br i1 %11, label %if.then26.1, label %for.inc31.1

for.inc34:                                        ; preds = %for.inc31.8, %if.then26.9, %for.cond1.preheader, %for.cond1.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond, label %for.end36, label %for.cond1.preheader

for.end36:                                        ; preds = %for.inc34
  ret void

if.then26.1:                                      ; preds = %for.inc31
  %12 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 1), align 4, !tbaa !5
  %inc29.1 = add nsw i32 %12, 1
  store i32 %inc29.1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 1), align 4, !tbaa !5
  br label %for.inc31.1

for.inc31.1:                                      ; preds = %if.then26.1, %for.inc31
  %13 = extractelement <8 x i1> %2, i32 2
  br i1 %13, label %if.then26.2, label %for.inc31.2

if.then26.2:                                      ; preds = %for.inc31.1
  %14 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 2), align 8, !tbaa !5
  %inc29.2 = add nsw i32 %14, 1
  store i32 %inc29.2, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 2), align 8, !tbaa !5
  br label %for.inc31.2

for.inc31.2:                                      ; preds = %if.then26.2, %for.inc31.1
  %15 = extractelement <8 x i1> %2, i32 3
  br i1 %15, label %if.then26.3, label %for.inc31.3

if.then26.3:                                      ; preds = %for.inc31.2
  %16 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 3), align 4, !tbaa !5
  %inc29.3 = add nsw i32 %16, 1
  store i32 %inc29.3, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 3), align 4, !tbaa !5
  br label %for.inc31.3

for.inc31.3:                                      ; preds = %if.then26.3, %for.inc31.2
  %17 = extractelement <8 x i1> %2, i32 4
  br i1 %17, label %if.then26.4, label %for.inc31.4

if.then26.4:                                      ; preds = %for.inc31.3
  %18 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 4), align 16, !tbaa !5
  %inc29.4 = add nsw i32 %18, 1
  store i32 %inc29.4, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 4), align 16, !tbaa !5
  br label %for.inc31.4

for.inc31.4:                                      ; preds = %if.then26.4, %for.inc31.3
  %19 = extractelement <8 x i1> %2, i32 5
  br i1 %19, label %if.then26.5, label %for.inc31.5

if.then26.5:                                      ; preds = %for.inc31.4
  %20 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 5), align 4, !tbaa !5
  %inc29.5 = add nsw i32 %20, 1
  store i32 %inc29.5, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 5), align 4, !tbaa !5
  br label %for.inc31.5

for.inc31.5:                                      ; preds = %if.then26.5, %for.inc31.4
  %21 = extractelement <8 x i1> %2, i32 6
  br i1 %21, label %if.then26.6, label %for.inc31.6

if.then26.6:                                      ; preds = %for.inc31.5
  %22 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 6), align 8, !tbaa !5
  %inc29.6 = add nsw i32 %22, 1
  store i32 %inc29.6, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 6), align 8, !tbaa !5
  br label %for.inc31.6

for.inc31.6:                                      ; preds = %if.then26.6, %for.inc31.5
  %23 = extractelement <8 x i1> %2, i32 7
  br i1 %23, label %if.then26.7, label %for.inc31.7

if.then26.7:                                      ; preds = %for.inc31.6
  %24 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 7), align 4, !tbaa !5
  %inc29.7 = add nsw i32 %24, 1
  store i32 %inc29.7, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 7), align 4, !tbaa !5
  br label %for.inc31.7

for.inc31.7:                                      ; preds = %if.then26.7, %for.inc31.6
  br i1 %cmp6.8, label %if.then26.8, label %for.inc31.8

if.then26.8:                                      ; preds = %for.inc31.7
  %25 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 8), align 16, !tbaa !5
  %inc29.8 = add nsw i32 %25, 1
  store i32 %inc29.8, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 8), align 16, !tbaa !5
  br label %for.inc31.8

for.inc31.8:                                      ; preds = %if.then26.8, %for.inc31.7
  br i1 %cmp6.9, label %if.then26.9, label %for.inc34

if.then26.9:                                      ; preds = %for.inc31.8
  %26 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 9), align 4, !tbaa !5
  %inc29.9 = add nsw i32 %26, 1
  store i32 %inc29.9, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 9), align 4, !tbaa !5
  br label %for.inc34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  %tt.i = alloca [13 x i8], align 1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10 x i32]* @yy to i8*), i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds [13 x i8], [13 x i8]* %tt.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %0) #5
  %call.i = tail call i32 (...) @clrscr() #5
  %call1.i = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5
  %cmp.i = icmp eq %struct._IO_FILE* %call1.i, null
  br i1 %cmp.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end6.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end6.i ], [ 0, %entry ]
  %fgets_unlocked.i = call i8* @fgets_unlocked(i8* nonnull %0, i32 13, %struct._IO_FILE* nonnull %call1.i) #5
  %cmp4.i = icmp eq i8* %fgets_unlocked.i, null
  br i1 %cmp4.i, label %if.then, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i
  %arraydecay7.i = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* @xx, i64 0, i64 %indvars.iv.i, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %arraydecay7.i, i8* nonnull align 1 %0, i64 10, i1 false) #5
  %arrayidx11.i = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* @xx, i64 0, i64 %indvars.iv.i, i64 10
  store i8 0, i8* %arrayidx11.i, align 1, !tbaa !2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp2.i = icmp ult i64 %indvars.iv.next.i, 100
  br i1 %cmp2.i, label %for.body.i, label %if.end

if.then:                                          ; preds = %for.body.i, %entry
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %0) #5
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0))
  br label %cleanup

if.end:                                           ; preds = %if.end6.i
  %call12.i = call i32 @fclose(%struct._IO_FILE* nonnull %call1.i) #5
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %0) #5
  call void @func()
  call void @WriteDat()
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @system to i32 (i8*, ...)*)(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadDat() local_unnamed_addr #2 {
entry:
  %tt = alloca [13 x i8], align 1
  %0 = getelementptr inbounds [13 x i8], [13 x i8]* %tt, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %0) #5
  %call = tail call i32 (...) @clrscr() #5
  %call1 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %cmp = icmp eq %struct._IO_FILE* %call1, null
  br i1 %cmp, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %if.end6
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end6 ], [ 0, %entry ]
  %fgets_unlocked = call i8* @fgets_unlocked(i8* nonnull %0, i32 13, %struct._IO_FILE* nonnull %call1)
  %cmp4 = icmp eq i8* %fgets_unlocked, null
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %for.body
  %arraydecay7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* @xx, i64 0, i64 %indvars.iv, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %arraydecay7, i8* nonnull align 1 %0, i64 10, i1 false)
  %arrayidx11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* @xx, i64 0, i64 %indvars.iv, i64 10
  store i8 0, i8* %arrayidx11, align 1, !tbaa !2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp2 = icmp ult i64 %indvars.iv.next, 100
  br i1 %cmp2, label %for.body, label %for.end

for.end:                                          ; preds = %if.end6
  %call12 = call i32 @fclose(%struct._IO_FILE* nonnull %call1)
  br label %cleanup

cleanup:                                          ; preds = %for.body, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %entry ], [ 1, %for.body ]
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %0) #5
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @WriteDat() local_unnamed_addr #2 {
entry:
  %call = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %0 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 0), align 16, !tbaa !5
  %call1 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %0)
  %1 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 0), align 16, !tbaa !5
  %call4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 1, i32 %1)
  %2 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 1), align 4, !tbaa !5
  %call1.1 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %2)
  %3 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 1), align 4, !tbaa !5
  %call4.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 2, i32 %3)
  %4 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 2), align 8, !tbaa !5
  %call1.2 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %4)
  %5 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 2), align 8, !tbaa !5
  %call4.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 %5)
  %6 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 3), align 4, !tbaa !5
  %call1.3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %6)
  %7 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 3), align 4, !tbaa !5
  %call4.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 4, i32 %7)
  %8 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 4), align 16, !tbaa !5
  %call1.4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %8)
  %9 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 4), align 16, !tbaa !5
  %call4.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 5, i32 %9)
  %10 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 5), align 4, !tbaa !5
  %call1.5 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %10)
  %11 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 5), align 4, !tbaa !5
  %call4.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 6, i32 %11)
  %12 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 6), align 8, !tbaa !5
  %call1.6 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 6), align 8, !tbaa !5
  %call4.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 7, i32 %13)
  %14 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 7), align 4, !tbaa !5
  %call1.7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %14)
  %15 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 7), align 4, !tbaa !5
  %call4.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 8, i32 %15)
  %16 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 8), align 16, !tbaa !5
  %call1.8 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 8), align 16, !tbaa !5
  %call4.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 9, i32 %17)
  %18 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 9), align 4, !tbaa !5
  %call1.9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %18)
  %19 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @yy, i64 0, i64 9), align 4, !tbaa !5
  %call4.9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 10, i32 %19)
  %call5 = tail call i32 @fclose(%struct._IO_FILE* %call)
  ret void
}

declare dso_local i32 @system(...) local_unnamed_addr #4

declare dso_local i32 @clrscr(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @fgets_unlocked(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !3, i64 0}
