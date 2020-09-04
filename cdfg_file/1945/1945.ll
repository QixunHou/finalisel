; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1945.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.a = private unnamed_addr constant [10 x i32] [i32 3, i32 5, i32 1, i32 4, i32 7, i32 2, i32 6, i32 8, i32 0, i32 9], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %sub = add i32 %n, -1
  %cmp43 = icmp sgt i32 %sub, 0
  br i1 %cmp43, label %for.cond1.preheader, label %for.end21

for.cond1.preheader:                              ; preds = %entry, %for.inc19
  %i.044 = phi i32 [ %inc20, %for.inc19 ], [ 0, %entry ]
  %0 = sub i32 %sub, %i.044
  %1 = zext i32 %0 to i64
  %cmp441 = icmp sgt i32 %sub, %i.044
  br i1 %cmp441, label %for.body5.preheader, label %for.inc19

for.body5.preheader:                              ; preds = %for.cond1.preheader
  %.pre = load i32, i32* %a, align 4, !tbaa !2
  %xtraiter = and i64 %1, 1
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %for.inc19.loopexit.unr-lcssa, label %for.body5.preheader.new

for.body5.preheader.new:                          ; preds = %for.body5.preheader
  %unroll_iter = sub nsw i64 %1, %xtraiter
  br label %for.body5

for.body5:                                        ; preds = %for.inc.1, %for.body5.preheader.new
  %3 = phi i32 [ %.pre, %for.body5.preheader.new ], [ %8, %for.inc.1 ]
  %indvars.iv = phi i64 [ 0, %for.body5.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %niter = phi i64 [ %unroll_iter, %for.body5.preheader.new ], [ %niter.nsub.1, %for.inc.1 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next
  %4 = load i32, i32* %arrayidx7, align 4, !tbaa !2
  %cmp8 = icmp sgt i32 %3, %4
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body5
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %indvars.iv
  store i32 %4, i32* %arrayidx, align 4, !tbaa !2
  store i32 %3, i32* %arrayidx7, align 4, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %for.body5, %if.then
  %5 = phi i32 [ %4, %for.body5 ], [ %3, %if.then ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx7.1 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next.1
  %6 = load i32, i32* %arrayidx7.1, align 4, !tbaa !2
  %cmp8.1 = icmp sgt i32 %5, %6
  br i1 %cmp8.1, label %if.then.1, label %for.inc.1

for.inc19.loopexit.unr-lcssa:                     ; preds = %for.inc.1, %for.body5.preheader
  %.unr = phi i32 [ %.pre, %for.body5.preheader ], [ %8, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body5.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.inc19, label %for.body5.epil

for.body5.epil:                                   ; preds = %for.inc19.loopexit.unr-lcssa
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.unr, 1
  %arrayidx7.epil = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next.epil
  %7 = load i32, i32* %arrayidx7.epil, align 4, !tbaa !2
  %cmp8.epil = icmp sgt i32 %.unr, %7
  br i1 %cmp8.epil, label %if.then.epil, label %for.inc19

if.then.epil:                                     ; preds = %for.body5.epil
  %arrayidx.epil = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.unr
  store i32 %7, i32* %arrayidx.epil, align 4, !tbaa !2
  store i32 %.unr, i32* %arrayidx7.epil, align 4, !tbaa !2
  br label %for.inc19

for.inc19:                                        ; preds = %for.inc19.loopexit.unr-lcssa, %for.body5.epil, %if.then.epil, %for.cond1.preheader
  %inc20 = add nuw nsw i32 %i.044, 1
  %exitcond47 = icmp eq i32 %inc20, %sub
  br i1 %exitcond47, label %for.end21, label %for.cond1.preheader

for.end21:                                        ; preds = %for.inc19, %entry
  ret void

if.then.1:                                        ; preds = %for.inc
  %arrayidx.1 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next
  store i32 %6, i32* %arrayidx.1, align 4, !tbaa !2
  store i32 %5, i32* %arrayidx7.1, align 4, !tbaa !2
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %8 = phi i32 [ %6, %for.inc ], [ %5, %if.then.1 ]
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.inc19.loopexit.unr-lcssa, label %for.body5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
for.body5.preheader.i:
  %a = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* align 16 bitcast ([10 x i32]* @__const.main.a to i8*), i64 40, i1 false)
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %arrayidx7.i = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* %arrayidx7.i, align 4, !tbaa !2
  %cmp8.i = icmp slt i32 %1, 3
  br i1 %cmp8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body5.preheader.i
  %arrayidx.i = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %1, i32* %arrayidx.i, align 16, !tbaa !2
  store i32 3, i32* %arrayidx7.i, align 4, !tbaa !2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body5.preheader.i
  %2 = phi i32 [ %1, %for.body5.preheader.i ], [ 3, %if.then.i ]
  %arrayidx7.i.15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %3 = load i32, i32* %arrayidx7.i.15, align 8, !tbaa !2
  %cmp8.i.16 = icmp sgt i32 %2, %3
  br i1 %cmp8.i.16, label %if.then.i.19, label %for.inc.i.110

if.then.i.1:                                      ; preds = %for.inc.i.8
  %arrayidx.i.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %91, i32* %arrayidx.i.1, align 16, !tbaa !2
  store i32 %.pre.i.1, i32* %arrayidx7.i.1, align 4, !tbaa !2
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i.1, %for.inc.i.8
  %4 = phi i32 [ %91, %for.inc.i.8 ], [ %.pre.i.1, %if.then.i.1 ]
  %arrayidx7.i.1.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %5 = load i32, i32* %arrayidx7.i.1.1, align 8, !tbaa !2
  %cmp8.i.1.1 = icmp sgt i32 %4, %5
  br i1 %cmp8.i.1.1, label %if.then.i.1.1, label %for.inc.i.1.1

if.then.i.2:                                      ; preds = %for.inc.i.1.7
  %arrayidx.i.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %76, i32* %arrayidx.i.2, align 16, !tbaa !2
  store i32 %.pre.i.2, i32* %arrayidx7.i.2, align 4, !tbaa !2
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %if.then.i.2, %for.inc.i.1.7
  %6 = phi i32 [ %76, %for.inc.i.1.7 ], [ %.pre.i.2, %if.then.i.2 ]
  %arrayidx7.i.2.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %7 = load i32, i32* %arrayidx7.i.2.1, align 8, !tbaa !2
  %cmp8.i.2.1 = icmp sgt i32 %6, %7
  br i1 %cmp8.i.2.1, label %if.then.i.2.1, label %for.inc.i.2.1

if.then.i.3:                                      ; preds = %for.inc.i.2.6
  %arrayidx.i.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %63, i32* %arrayidx.i.3, align 16, !tbaa !2
  store i32 %.pre.i.3, i32* %arrayidx7.i.3, align 4, !tbaa !2
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %if.then.i.3, %for.inc.i.2.6
  %8 = phi i32 [ %63, %for.inc.i.2.6 ], [ %.pre.i.3, %if.then.i.3 ]
  %arrayidx7.i.3.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %9 = load i32, i32* %arrayidx7.i.3.1, align 8, !tbaa !2
  %cmp8.i.3.1 = icmp sgt i32 %8, %9
  br i1 %cmp8.i.3.1, label %if.then.i.3.1, label %for.inc.i.3.1

if.then.i.4:                                      ; preds = %for.inc.i.3.5
  %arrayidx.i.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %52, i32* %arrayidx.i.4, align 16, !tbaa !2
  store i32 %.pre.i.4, i32* %arrayidx7.i.4, align 4, !tbaa !2
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %if.then.i.4, %for.inc.i.3.5
  %10 = phi i32 [ %52, %for.inc.i.3.5 ], [ %.pre.i.4, %if.then.i.4 ]
  %arrayidx7.i.4.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %11 = load i32, i32* %arrayidx7.i.4.1, align 8, !tbaa !2
  %cmp8.i.4.1 = icmp sgt i32 %10, %11
  br i1 %cmp8.i.4.1, label %if.then.i.4.1, label %for.inc.i.4.1

if.then.i.5:                                      ; preds = %for.inc.i.4.4
  %arrayidx.i.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %43, i32* %arrayidx.i.5, align 16, !tbaa !2
  store i32 %.pre.i.5, i32* %arrayidx7.i.5, align 4, !tbaa !2
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %if.then.i.5, %for.inc.i.4.4
  %12 = phi i32 [ %43, %for.inc.i.4.4 ], [ %.pre.i.5, %if.then.i.5 ]
  %arrayidx7.i.5.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %13 = load i32, i32* %arrayidx7.i.5.1, align 8, !tbaa !2
  %cmp8.i.5.1 = icmp sgt i32 %12, %13
  br i1 %cmp8.i.5.1, label %if.then.i.5.1, label %for.inc.i.5.1

if.then.i.6:                                      ; preds = %for.inc.i.5.3
  %arrayidx.i.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %36, i32* %arrayidx.i.6, align 16, !tbaa !2
  store i32 %.pre.i.6, i32* %arrayidx7.i.6, align 4, !tbaa !2
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %if.then.i.6, %for.inc.i.5.3
  %14 = phi i32 [ %36, %for.inc.i.5.3 ], [ %.pre.i.6, %if.then.i.6 ]
  %arrayidx7.i.6.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %15 = load i32, i32* %arrayidx7.i.6.1, align 8, !tbaa !2
  %cmp8.i.6.1 = icmp sgt i32 %14, %15
  br i1 %cmp8.i.6.1, label %if.then.i.6.1, label %for.inc.i.6.1

if.then.i.7:                                      ; preds = %for.inc.i.6.2
  %arrayidx.i.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %31, i32* %arrayidx.i.7, align 16, !tbaa !2
  store i32 %.pre.i.7, i32* %arrayidx7.i.7, align 4, !tbaa !2
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %if.then.i.7, %for.inc.i.6.2
  %16 = phi i32 [ %31, %for.inc.i.6.2 ], [ %.pre.i.7, %if.then.i.7 ]
  %arrayidx7.i.7.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %17 = load i32, i32* %arrayidx7.i.7.1, align 8, !tbaa !2
  %cmp8.i.7.1 = icmp sgt i32 %16, %17
  br i1 %cmp8.i.7.1, label %if.then.i.7.1, label %for.inc.i.7.1

if.then.i.8:                                      ; preds = %for.inc.i.7.1
  %arrayidx.i.8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %28, i32* %arrayidx.i.8, align 16, !tbaa !2
  store i32 %.pre.i.8, i32* %arrayidx7.i.8, align 4, !tbaa !2
  br label %for.inc19.i.8

for.inc19.i.8:                                    ; preds = %if.then.i.8, %for.inc.i.7.1
  %18 = load i32, i32* %arraydecay, align 16, !tbaa !2
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18)
  %arrayidx.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %19 = load i32, i32* %arrayidx.1, align 4, !tbaa !2
  %call.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19)
  %arrayidx.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %20 = load i32, i32* %arrayidx.2, align 8, !tbaa !2
  %call.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20)
  %arrayidx.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %21 = load i32, i32* %arrayidx.3, align 4, !tbaa !2
  %call.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  %arrayidx.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %22 = load i32, i32* %arrayidx.4, align 16, !tbaa !2
  %call.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22)
  %arrayidx.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %23 = load i32, i32* %arrayidx.5, align 4, !tbaa !2
  %call.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %23)
  %arrayidx.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %24 = load i32, i32* %arrayidx.6, align 8, !tbaa !2
  %call.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24)
  %arrayidx.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %25 = load i32, i32* %arrayidx.7, align 4, !tbaa !2
  %call.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25)
  %arrayidx.8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %26 = load i32, i32* %arrayidx.8, align 16, !tbaa !2
  %call.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %26)
  %arrayidx.9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %27 = load i32, i32* %arrayidx.9, align 4, !tbaa !2
  %call.9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %27)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #4
  ret i32 0

if.then.i.7.1:                                    ; preds = %for.inc.i.7
  %arrayidx.i.7.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %17, i32* %arrayidx.i.7.1, align 4, !tbaa !2
  store i32 %16, i32* %arrayidx7.i.7.1, align 8, !tbaa !2
  br label %for.inc.i.7.1

for.inc.i.7.1:                                    ; preds = %if.then.i.7.1, %for.inc.i.7
  %.pre.i.8 = load i32, i32* %arraydecay, align 16, !tbaa !2
  %arrayidx7.i.8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %28 = load i32, i32* %arrayidx7.i.8, align 4, !tbaa !2
  %cmp8.i.8 = icmp sgt i32 %.pre.i.8, %28
  br i1 %cmp8.i.8, label %if.then.i.8, label %for.inc19.i.8

if.then.i.6.1:                                    ; preds = %for.inc.i.6
  %arrayidx.i.6.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %15, i32* %arrayidx.i.6.1, align 4, !tbaa !2
  store i32 %14, i32* %arrayidx7.i.6.1, align 8, !tbaa !2
  br label %for.inc.i.6.1

for.inc.i.6.1:                                    ; preds = %if.then.i.6.1, %for.inc.i.6
  %29 = phi i32 [ %15, %for.inc.i.6 ], [ %14, %if.then.i.6.1 ]
  %arrayidx7.i.6.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %30 = load i32, i32* %arrayidx7.i.6.2, align 4, !tbaa !2
  %cmp8.i.6.2 = icmp sgt i32 %29, %30
  br i1 %cmp8.i.6.2, label %if.then.i.6.2, label %for.inc.i.6.2

if.then.i.6.2:                                    ; preds = %for.inc.i.6.1
  %arrayidx.i.6.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 %30, i32* %arrayidx.i.6.2, align 8, !tbaa !2
  store i32 %29, i32* %arrayidx7.i.6.2, align 4, !tbaa !2
  br label %for.inc.i.6.2

for.inc.i.6.2:                                    ; preds = %if.then.i.6.2, %for.inc.i.6.1
  %.pre.i.7 = load i32, i32* %arraydecay, align 16, !tbaa !2
  %arrayidx7.i.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %31 = load i32, i32* %arrayidx7.i.7, align 4, !tbaa !2
  %cmp8.i.7 = icmp sgt i32 %.pre.i.7, %31
  br i1 %cmp8.i.7, label %if.then.i.7, label %for.inc.i.7

if.then.i.5.1:                                    ; preds = %for.inc.i.5
  %arrayidx.i.5.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %13, i32* %arrayidx.i.5.1, align 4, !tbaa !2
  store i32 %12, i32* %arrayidx7.i.5.1, align 8, !tbaa !2
  br label %for.inc.i.5.1

for.inc.i.5.1:                                    ; preds = %if.then.i.5.1, %for.inc.i.5
  %32 = phi i32 [ %13, %for.inc.i.5 ], [ %12, %if.then.i.5.1 ]
  %arrayidx7.i.5.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %33 = load i32, i32* %arrayidx7.i.5.2, align 4, !tbaa !2
  %cmp8.i.5.2 = icmp sgt i32 %32, %33
  br i1 %cmp8.i.5.2, label %if.then.i.5.2, label %for.inc.i.5.2

if.then.i.5.2:                                    ; preds = %for.inc.i.5.1
  %arrayidx.i.5.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 %33, i32* %arrayidx.i.5.2, align 8, !tbaa !2
  store i32 %32, i32* %arrayidx7.i.5.2, align 4, !tbaa !2
  br label %for.inc.i.5.2

for.inc.i.5.2:                                    ; preds = %if.then.i.5.2, %for.inc.i.5.1
  %34 = phi i32 [ %33, %for.inc.i.5.1 ], [ %32, %if.then.i.5.2 ]
  %arrayidx7.i.5.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %35 = load i32, i32* %arrayidx7.i.5.3, align 16, !tbaa !2
  %cmp8.i.5.3 = icmp sgt i32 %34, %35
  br i1 %cmp8.i.5.3, label %if.then.i.5.3, label %for.inc.i.5.3

if.then.i.5.3:                                    ; preds = %for.inc.i.5.2
  %arrayidx.i.5.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 %35, i32* %arrayidx.i.5.3, align 4, !tbaa !2
  store i32 %34, i32* %arrayidx7.i.5.3, align 16, !tbaa !2
  br label %for.inc.i.5.3

for.inc.i.5.3:                                    ; preds = %if.then.i.5.3, %for.inc.i.5.2
  %.pre.i.6 = load i32, i32* %arraydecay, align 16, !tbaa !2
  %arrayidx7.i.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %36 = load i32, i32* %arrayidx7.i.6, align 4, !tbaa !2
  %cmp8.i.6 = icmp sgt i32 %.pre.i.6, %36
  br i1 %cmp8.i.6, label %if.then.i.6, label %for.inc.i.6

if.then.i.4.1:                                    ; preds = %for.inc.i.4
  %arrayidx.i.4.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %11, i32* %arrayidx.i.4.1, align 4, !tbaa !2
  store i32 %10, i32* %arrayidx7.i.4.1, align 8, !tbaa !2
  br label %for.inc.i.4.1

for.inc.i.4.1:                                    ; preds = %if.then.i.4.1, %for.inc.i.4
  %37 = phi i32 [ %11, %for.inc.i.4 ], [ %10, %if.then.i.4.1 ]
  %arrayidx7.i.4.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %38 = load i32, i32* %arrayidx7.i.4.2, align 4, !tbaa !2
  %cmp8.i.4.2 = icmp sgt i32 %37, %38
  br i1 %cmp8.i.4.2, label %if.then.i.4.2, label %for.inc.i.4.2

if.then.i.4.2:                                    ; preds = %for.inc.i.4.1
  %arrayidx.i.4.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 %38, i32* %arrayidx.i.4.2, align 8, !tbaa !2
  store i32 %37, i32* %arrayidx7.i.4.2, align 4, !tbaa !2
  br label %for.inc.i.4.2

for.inc.i.4.2:                                    ; preds = %if.then.i.4.2, %for.inc.i.4.1
  %39 = phi i32 [ %38, %for.inc.i.4.1 ], [ %37, %if.then.i.4.2 ]
  %arrayidx7.i.4.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %40 = load i32, i32* %arrayidx7.i.4.3, align 16, !tbaa !2
  %cmp8.i.4.3 = icmp sgt i32 %39, %40
  br i1 %cmp8.i.4.3, label %if.then.i.4.3, label %for.inc.i.4.3

if.then.i.4.3:                                    ; preds = %for.inc.i.4.2
  %arrayidx.i.4.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 %40, i32* %arrayidx.i.4.3, align 4, !tbaa !2
  store i32 %39, i32* %arrayidx7.i.4.3, align 16, !tbaa !2
  br label %for.inc.i.4.3

for.inc.i.4.3:                                    ; preds = %if.then.i.4.3, %for.inc.i.4.2
  %41 = phi i32 [ %40, %for.inc.i.4.2 ], [ %39, %if.then.i.4.3 ]
  %arrayidx7.i.4.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %42 = load i32, i32* %arrayidx7.i.4.4, align 4, !tbaa !2
  %cmp8.i.4.4 = icmp sgt i32 %41, %42
  br i1 %cmp8.i.4.4, label %if.then.i.4.4, label %for.inc.i.4.4

if.then.i.4.4:                                    ; preds = %for.inc.i.4.3
  %arrayidx.i.4.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 %42, i32* %arrayidx.i.4.4, align 16, !tbaa !2
  store i32 %41, i32* %arrayidx7.i.4.4, align 4, !tbaa !2
  br label %for.inc.i.4.4

for.inc.i.4.4:                                    ; preds = %if.then.i.4.4, %for.inc.i.4.3
  %.pre.i.5 = load i32, i32* %arraydecay, align 16, !tbaa !2
  %arrayidx7.i.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %43 = load i32, i32* %arrayidx7.i.5, align 4, !tbaa !2
  %cmp8.i.5 = icmp sgt i32 %.pre.i.5, %43
  br i1 %cmp8.i.5, label %if.then.i.5, label %for.inc.i.5

if.then.i.3.1:                                    ; preds = %for.inc.i.3
  %arrayidx.i.3.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %9, i32* %arrayidx.i.3.1, align 4, !tbaa !2
  store i32 %8, i32* %arrayidx7.i.3.1, align 8, !tbaa !2
  br label %for.inc.i.3.1

for.inc.i.3.1:                                    ; preds = %if.then.i.3.1, %for.inc.i.3
  %44 = phi i32 [ %9, %for.inc.i.3 ], [ %8, %if.then.i.3.1 ]
  %arrayidx7.i.3.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %45 = load i32, i32* %arrayidx7.i.3.2, align 4, !tbaa !2
  %cmp8.i.3.2 = icmp sgt i32 %44, %45
  br i1 %cmp8.i.3.2, label %if.then.i.3.2, label %for.inc.i.3.2

if.then.i.3.2:                                    ; preds = %for.inc.i.3.1
  %arrayidx.i.3.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 %45, i32* %arrayidx.i.3.2, align 8, !tbaa !2
  store i32 %44, i32* %arrayidx7.i.3.2, align 4, !tbaa !2
  br label %for.inc.i.3.2

for.inc.i.3.2:                                    ; preds = %if.then.i.3.2, %for.inc.i.3.1
  %46 = phi i32 [ %45, %for.inc.i.3.1 ], [ %44, %if.then.i.3.2 ]
  %arrayidx7.i.3.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %47 = load i32, i32* %arrayidx7.i.3.3, align 16, !tbaa !2
  %cmp8.i.3.3 = icmp sgt i32 %46, %47
  br i1 %cmp8.i.3.3, label %if.then.i.3.3, label %for.inc.i.3.3

if.then.i.3.3:                                    ; preds = %for.inc.i.3.2
  %arrayidx.i.3.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 %47, i32* %arrayidx.i.3.3, align 4, !tbaa !2
  store i32 %46, i32* %arrayidx7.i.3.3, align 16, !tbaa !2
  br label %for.inc.i.3.3

for.inc.i.3.3:                                    ; preds = %if.then.i.3.3, %for.inc.i.3.2
  %48 = phi i32 [ %47, %for.inc.i.3.2 ], [ %46, %if.then.i.3.3 ]
  %arrayidx7.i.3.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %49 = load i32, i32* %arrayidx7.i.3.4, align 4, !tbaa !2
  %cmp8.i.3.4 = icmp sgt i32 %48, %49
  br i1 %cmp8.i.3.4, label %if.then.i.3.4, label %for.inc.i.3.4

if.then.i.3.4:                                    ; preds = %for.inc.i.3.3
  %arrayidx.i.3.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 %49, i32* %arrayidx.i.3.4, align 16, !tbaa !2
  store i32 %48, i32* %arrayidx7.i.3.4, align 4, !tbaa !2
  br label %for.inc.i.3.4

for.inc.i.3.4:                                    ; preds = %if.then.i.3.4, %for.inc.i.3.3
  %50 = phi i32 [ %49, %for.inc.i.3.3 ], [ %48, %if.then.i.3.4 ]
  %arrayidx7.i.3.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %51 = load i32, i32* %arrayidx7.i.3.5, align 8, !tbaa !2
  %cmp8.i.3.5 = icmp sgt i32 %50, %51
  br i1 %cmp8.i.3.5, label %if.then.i.3.5, label %for.inc.i.3.5

if.then.i.3.5:                                    ; preds = %for.inc.i.3.4
  %arrayidx.i.3.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  store i32 %51, i32* %arrayidx.i.3.5, align 4, !tbaa !2
  store i32 %50, i32* %arrayidx7.i.3.5, align 8, !tbaa !2
  br label %for.inc.i.3.5

for.inc.i.3.5:                                    ; preds = %if.then.i.3.5, %for.inc.i.3.4
  %.pre.i.4 = load i32, i32* %arraydecay, align 16, !tbaa !2
  %arrayidx7.i.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %52 = load i32, i32* %arrayidx7.i.4, align 4, !tbaa !2
  %cmp8.i.4 = icmp sgt i32 %.pre.i.4, %52
  br i1 %cmp8.i.4, label %if.then.i.4, label %for.inc.i.4

if.then.i.2.1:                                    ; preds = %for.inc.i.2
  %arrayidx.i.2.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %7, i32* %arrayidx.i.2.1, align 4, !tbaa !2
  store i32 %6, i32* %arrayidx7.i.2.1, align 8, !tbaa !2
  br label %for.inc.i.2.1

for.inc.i.2.1:                                    ; preds = %if.then.i.2.1, %for.inc.i.2
  %53 = phi i32 [ %7, %for.inc.i.2 ], [ %6, %if.then.i.2.1 ]
  %arrayidx7.i.2.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %54 = load i32, i32* %arrayidx7.i.2.2, align 4, !tbaa !2
  %cmp8.i.2.2 = icmp sgt i32 %53, %54
  br i1 %cmp8.i.2.2, label %if.then.i.2.2, label %for.inc.i.2.2

if.then.i.2.2:                                    ; preds = %for.inc.i.2.1
  %arrayidx.i.2.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 %54, i32* %arrayidx.i.2.2, align 8, !tbaa !2
  store i32 %53, i32* %arrayidx7.i.2.2, align 4, !tbaa !2
  br label %for.inc.i.2.2

for.inc.i.2.2:                                    ; preds = %if.then.i.2.2, %for.inc.i.2.1
  %55 = phi i32 [ %54, %for.inc.i.2.1 ], [ %53, %if.then.i.2.2 ]
  %arrayidx7.i.2.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %56 = load i32, i32* %arrayidx7.i.2.3, align 16, !tbaa !2
  %cmp8.i.2.3 = icmp sgt i32 %55, %56
  br i1 %cmp8.i.2.3, label %if.then.i.2.3, label %for.inc.i.2.3

if.then.i.2.3:                                    ; preds = %for.inc.i.2.2
  %arrayidx.i.2.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 %56, i32* %arrayidx.i.2.3, align 4, !tbaa !2
  store i32 %55, i32* %arrayidx7.i.2.3, align 16, !tbaa !2
  br label %for.inc.i.2.3

for.inc.i.2.3:                                    ; preds = %if.then.i.2.3, %for.inc.i.2.2
  %57 = phi i32 [ %56, %for.inc.i.2.2 ], [ %55, %if.then.i.2.3 ]
  %arrayidx7.i.2.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %58 = load i32, i32* %arrayidx7.i.2.4, align 4, !tbaa !2
  %cmp8.i.2.4 = icmp sgt i32 %57, %58
  br i1 %cmp8.i.2.4, label %if.then.i.2.4, label %for.inc.i.2.4

if.then.i.2.4:                                    ; preds = %for.inc.i.2.3
  %arrayidx.i.2.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 %58, i32* %arrayidx.i.2.4, align 16, !tbaa !2
  store i32 %57, i32* %arrayidx7.i.2.4, align 4, !tbaa !2
  br label %for.inc.i.2.4

for.inc.i.2.4:                                    ; preds = %if.then.i.2.4, %for.inc.i.2.3
  %59 = phi i32 [ %58, %for.inc.i.2.3 ], [ %57, %if.then.i.2.4 ]
  %arrayidx7.i.2.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %60 = load i32, i32* %arrayidx7.i.2.5, align 8, !tbaa !2
  %cmp8.i.2.5 = icmp sgt i32 %59, %60
  br i1 %cmp8.i.2.5, label %if.then.i.2.5, label %for.inc.i.2.5

if.then.i.2.5:                                    ; preds = %for.inc.i.2.4
  %arrayidx.i.2.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  store i32 %60, i32* %arrayidx.i.2.5, align 4, !tbaa !2
  store i32 %59, i32* %arrayidx7.i.2.5, align 8, !tbaa !2
  br label %for.inc.i.2.5

for.inc.i.2.5:                                    ; preds = %if.then.i.2.5, %for.inc.i.2.4
  %61 = phi i32 [ %60, %for.inc.i.2.4 ], [ %59, %if.then.i.2.5 ]
  %arrayidx7.i.2.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %62 = load i32, i32* %arrayidx7.i.2.6, align 4, !tbaa !2
  %cmp8.i.2.6 = icmp sgt i32 %61, %62
  br i1 %cmp8.i.2.6, label %if.then.i.2.6, label %for.inc.i.2.6

if.then.i.2.6:                                    ; preds = %for.inc.i.2.5
  %arrayidx.i.2.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  store i32 %62, i32* %arrayidx.i.2.6, align 8, !tbaa !2
  store i32 %61, i32* %arrayidx7.i.2.6, align 4, !tbaa !2
  br label %for.inc.i.2.6

for.inc.i.2.6:                                    ; preds = %if.then.i.2.6, %for.inc.i.2.5
  %.pre.i.3 = load i32, i32* %arraydecay, align 16, !tbaa !2
  %arrayidx7.i.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %63 = load i32, i32* %arrayidx7.i.3, align 4, !tbaa !2
  %cmp8.i.3 = icmp sgt i32 %.pre.i.3, %63
  br i1 %cmp8.i.3, label %if.then.i.3, label %for.inc.i.3

if.then.i.1.1:                                    ; preds = %for.inc.i.1
  %arrayidx.i.1.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %5, i32* %arrayidx.i.1.1, align 4, !tbaa !2
  store i32 %4, i32* %arrayidx7.i.1.1, align 8, !tbaa !2
  br label %for.inc.i.1.1

for.inc.i.1.1:                                    ; preds = %if.then.i.1.1, %for.inc.i.1
  %64 = phi i32 [ %5, %for.inc.i.1 ], [ %4, %if.then.i.1.1 ]
  %arrayidx7.i.1.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %65 = load i32, i32* %arrayidx7.i.1.2, align 4, !tbaa !2
  %cmp8.i.1.2 = icmp sgt i32 %64, %65
  br i1 %cmp8.i.1.2, label %if.then.i.1.2, label %for.inc.i.1.2

if.then.i.1.2:                                    ; preds = %for.inc.i.1.1
  %arrayidx.i.1.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 %65, i32* %arrayidx.i.1.2, align 8, !tbaa !2
  store i32 %64, i32* %arrayidx7.i.1.2, align 4, !tbaa !2
  br label %for.inc.i.1.2

for.inc.i.1.2:                                    ; preds = %if.then.i.1.2, %for.inc.i.1.1
  %66 = phi i32 [ %65, %for.inc.i.1.1 ], [ %64, %if.then.i.1.2 ]
  %arrayidx7.i.1.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %67 = load i32, i32* %arrayidx7.i.1.3, align 16, !tbaa !2
  %cmp8.i.1.3 = icmp sgt i32 %66, %67
  br i1 %cmp8.i.1.3, label %if.then.i.1.3, label %for.inc.i.1.3

if.then.i.1.3:                                    ; preds = %for.inc.i.1.2
  %arrayidx.i.1.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 %67, i32* %arrayidx.i.1.3, align 4, !tbaa !2
  store i32 %66, i32* %arrayidx7.i.1.3, align 16, !tbaa !2
  br label %for.inc.i.1.3

for.inc.i.1.3:                                    ; preds = %if.then.i.1.3, %for.inc.i.1.2
  %68 = phi i32 [ %67, %for.inc.i.1.2 ], [ %66, %if.then.i.1.3 ]
  %arrayidx7.i.1.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %69 = load i32, i32* %arrayidx7.i.1.4, align 4, !tbaa !2
  %cmp8.i.1.4 = icmp sgt i32 %68, %69
  br i1 %cmp8.i.1.4, label %if.then.i.1.4, label %for.inc.i.1.4

if.then.i.1.4:                                    ; preds = %for.inc.i.1.3
  %arrayidx.i.1.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 %69, i32* %arrayidx.i.1.4, align 16, !tbaa !2
  store i32 %68, i32* %arrayidx7.i.1.4, align 4, !tbaa !2
  br label %for.inc.i.1.4

for.inc.i.1.4:                                    ; preds = %if.then.i.1.4, %for.inc.i.1.3
  %70 = phi i32 [ %69, %for.inc.i.1.3 ], [ %68, %if.then.i.1.4 ]
  %arrayidx7.i.1.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %71 = load i32, i32* %arrayidx7.i.1.5, align 8, !tbaa !2
  %cmp8.i.1.5 = icmp sgt i32 %70, %71
  br i1 %cmp8.i.1.5, label %if.then.i.1.5, label %for.inc.i.1.5

if.then.i.1.5:                                    ; preds = %for.inc.i.1.4
  %arrayidx.i.1.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  store i32 %71, i32* %arrayidx.i.1.5, align 4, !tbaa !2
  store i32 %70, i32* %arrayidx7.i.1.5, align 8, !tbaa !2
  br label %for.inc.i.1.5

for.inc.i.1.5:                                    ; preds = %if.then.i.1.5, %for.inc.i.1.4
  %72 = phi i32 [ %71, %for.inc.i.1.4 ], [ %70, %if.then.i.1.5 ]
  %arrayidx7.i.1.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %73 = load i32, i32* %arrayidx7.i.1.6, align 4, !tbaa !2
  %cmp8.i.1.6 = icmp sgt i32 %72, %73
  br i1 %cmp8.i.1.6, label %if.then.i.1.6, label %for.inc.i.1.6

if.then.i.1.6:                                    ; preds = %for.inc.i.1.5
  %arrayidx.i.1.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  store i32 %73, i32* %arrayidx.i.1.6, align 8, !tbaa !2
  store i32 %72, i32* %arrayidx7.i.1.6, align 4, !tbaa !2
  br label %for.inc.i.1.6

for.inc.i.1.6:                                    ; preds = %if.then.i.1.6, %for.inc.i.1.5
  %74 = phi i32 [ %73, %for.inc.i.1.5 ], [ %72, %if.then.i.1.6 ]
  %arrayidx7.i.1.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %75 = load i32, i32* %arrayidx7.i.1.7, align 16, !tbaa !2
  %cmp8.i.1.7 = icmp sgt i32 %74, %75
  br i1 %cmp8.i.1.7, label %if.then.i.1.7, label %for.inc.i.1.7

if.then.i.1.7:                                    ; preds = %for.inc.i.1.6
  %arrayidx.i.1.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  store i32 %75, i32* %arrayidx.i.1.7, align 4, !tbaa !2
  store i32 %74, i32* %arrayidx7.i.1.7, align 16, !tbaa !2
  br label %for.inc.i.1.7

for.inc.i.1.7:                                    ; preds = %if.then.i.1.7, %for.inc.i.1.6
  %.pre.i.2 = load i32, i32* %arraydecay, align 16, !tbaa !2
  %arrayidx7.i.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %76 = load i32, i32* %arrayidx7.i.2, align 4, !tbaa !2
  %cmp8.i.2 = icmp sgt i32 %.pre.i.2, %76
  br i1 %cmp8.i.2, label %if.then.i.2, label %for.inc.i.2

if.then.i.19:                                     ; preds = %for.inc.i
  %arrayidx.i.18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 %3, i32* %arrayidx.i.18, align 4, !tbaa !2
  store i32 %2, i32* %arrayidx7.i.15, align 8, !tbaa !2
  br label %for.inc.i.110

for.inc.i.110:                                    ; preds = %if.then.i.19, %for.inc.i
  %77 = phi i32 [ %3, %for.inc.i ], [ %2, %if.then.i.19 ]
  %arrayidx7.i.211 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %78 = load i32, i32* %arrayidx7.i.211, align 4, !tbaa !2
  %cmp8.i.212 = icmp sgt i32 %77, %78
  br i1 %cmp8.i.212, label %if.then.i.215, label %for.inc.i.216

if.then.i.215:                                    ; preds = %for.inc.i.110
  %arrayidx.i.214 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 %78, i32* %arrayidx.i.214, align 8, !tbaa !2
  store i32 %77, i32* %arrayidx7.i.211, align 4, !tbaa !2
  br label %for.inc.i.216

for.inc.i.216:                                    ; preds = %if.then.i.215, %for.inc.i.110
  %79 = phi i32 [ %78, %for.inc.i.110 ], [ %77, %if.then.i.215 ]
  %arrayidx7.i.317 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %80 = load i32, i32* %arrayidx7.i.317, align 16, !tbaa !2
  %cmp8.i.318 = icmp sgt i32 %79, %80
  br i1 %cmp8.i.318, label %if.then.i.321, label %for.inc.i.322

if.then.i.321:                                    ; preds = %for.inc.i.216
  %arrayidx.i.320 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 %80, i32* %arrayidx.i.320, align 4, !tbaa !2
  store i32 %79, i32* %arrayidx7.i.317, align 16, !tbaa !2
  br label %for.inc.i.322

for.inc.i.322:                                    ; preds = %if.then.i.321, %for.inc.i.216
  %81 = phi i32 [ %80, %for.inc.i.216 ], [ %79, %if.then.i.321 ]
  %arrayidx7.i.423 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %82 = load i32, i32* %arrayidx7.i.423, align 4, !tbaa !2
  %cmp8.i.424 = icmp sgt i32 %81, %82
  br i1 %cmp8.i.424, label %if.then.i.427, label %for.inc.i.428

if.then.i.427:                                    ; preds = %for.inc.i.322
  %arrayidx.i.426 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 %82, i32* %arrayidx.i.426, align 16, !tbaa !2
  store i32 %81, i32* %arrayidx7.i.423, align 4, !tbaa !2
  br label %for.inc.i.428

for.inc.i.428:                                    ; preds = %if.then.i.427, %for.inc.i.322
  %83 = phi i32 [ %82, %for.inc.i.322 ], [ %81, %if.then.i.427 ]
  %arrayidx7.i.529 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %84 = load i32, i32* %arrayidx7.i.529, align 8, !tbaa !2
  %cmp8.i.530 = icmp sgt i32 %83, %84
  br i1 %cmp8.i.530, label %if.then.i.533, label %for.inc.i.534

if.then.i.533:                                    ; preds = %for.inc.i.428
  %arrayidx.i.532 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  store i32 %84, i32* %arrayidx.i.532, align 4, !tbaa !2
  store i32 %83, i32* %arrayidx7.i.529, align 8, !tbaa !2
  br label %for.inc.i.534

for.inc.i.534:                                    ; preds = %if.then.i.533, %for.inc.i.428
  %85 = phi i32 [ %84, %for.inc.i.428 ], [ %83, %if.then.i.533 ]
  %arrayidx7.i.635 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %86 = load i32, i32* %arrayidx7.i.635, align 4, !tbaa !2
  %cmp8.i.636 = icmp sgt i32 %85, %86
  br i1 %cmp8.i.636, label %if.then.i.639, label %for.inc.i.640

if.then.i.639:                                    ; preds = %for.inc.i.534
  %arrayidx.i.638 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  store i32 %86, i32* %arrayidx.i.638, align 8, !tbaa !2
  store i32 %85, i32* %arrayidx7.i.635, align 4, !tbaa !2
  br label %for.inc.i.640

for.inc.i.640:                                    ; preds = %if.then.i.639, %for.inc.i.534
  %87 = phi i32 [ %86, %for.inc.i.534 ], [ %85, %if.then.i.639 ]
  %arrayidx7.i.741 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %88 = load i32, i32* %arrayidx7.i.741, align 16, !tbaa !2
  %cmp8.i.742 = icmp sgt i32 %87, %88
  br i1 %cmp8.i.742, label %if.then.i.745, label %for.inc.i.746

if.then.i.745:                                    ; preds = %for.inc.i.640
  %arrayidx.i.744 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  store i32 %88, i32* %arrayidx.i.744, align 4, !tbaa !2
  store i32 %87, i32* %arrayidx7.i.741, align 16, !tbaa !2
  br label %for.inc.i.746

for.inc.i.746:                                    ; preds = %if.then.i.745, %for.inc.i.640
  %89 = phi i32 [ %88, %for.inc.i.640 ], [ %87, %if.then.i.745 ]
  %arrayidx7.i.847 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %90 = load i32, i32* %arrayidx7.i.847, align 4, !tbaa !2
  %cmp8.i.848 = icmp sgt i32 %89, %90
  br i1 %cmp8.i.848, label %if.then.i.850, label %for.inc.i.8

if.then.i.850:                                    ; preds = %for.inc.i.746
  %arrayidx.i.849 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  store i32 %90, i32* %arrayidx.i.849, align 16, !tbaa !2
  store i32 %89, i32* %arrayidx7.i.847, align 4, !tbaa !2
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %if.then.i.850, %for.inc.i.746
  %.pre.i.1 = load i32, i32* %arraydecay, align 16, !tbaa !2
  %arrayidx7.i.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %91 = load i32, i32* %arrayidx7.i.1, align 4, !tbaa !2
  %cmp8.i.1 = icmp sgt i32 %.pre.i.1, %91
  br i1 %cmp8.i.1, label %if.then.i.1, label %for.inc.i.1
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

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
