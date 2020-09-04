; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0966.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [10 x i32] [i32 10, i32 2, i32 4, i32 1, i32 3, i32 5, i32 2, i32 5, i32 7, i32 9], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @func(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %sub = add i32 %n, -1
  %cmp43 = icmp sgt i32 %sub, 0
  br i1 %cmp43, label %for.cond1.preheader, label %for.end21

for.cond1.preheader:                              ; preds = %entry, %for.inc19
  %i.044 = phi i32 [ %inc20, %for.inc19 ], [ 0, %entry ]
  %0 = sub i32 %sub, %i.044
  %1 = zext i32 %0 to i64
  %2 = xor i32 %i.044, -1
  %sub3 = add i32 %2, %n
  %cmp441 = icmp sgt i32 %sub3, 0
  br i1 %cmp441, label %for.body5.preheader, label %for.inc19

for.body5.preheader:                              ; preds = %for.cond1.preheader
  %.pre = load i32, i32* %a, align 4, !tbaa !2
  %xtraiter = and i64 %1, 1
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %for.inc19.loopexit.unr-lcssa, label %for.body5.preheader.new

for.body5.preheader.new:                          ; preds = %for.body5.preheader
  %unroll_iter = sub nsw i64 %1, %xtraiter
  br label %for.body5

for.body5:                                        ; preds = %for.inc.1, %for.body5.preheader.new
  %4 = phi i32 [ %.pre, %for.body5.preheader.new ], [ %9, %for.inc.1 ]
  %indvars.iv = phi i64 [ 0, %for.body5.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %niter = phi i64 [ %unroll_iter, %for.body5.preheader.new ], [ %niter.nsub.1, %for.inc.1 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next
  %5 = load i32, i32* %arrayidx7, align 4, !tbaa !2
  %cmp8 = icmp sgt i32 %4, %5
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body5
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %indvars.iv
  store i32 %5, i32* %arrayidx, align 4, !tbaa !2
  store i32 %4, i32* %arrayidx7, align 4, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %for.body5, %if.then
  %6 = phi i32 [ %5, %for.body5 ], [ %4, %if.then ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx7.1 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next.1
  %7 = load i32, i32* %arrayidx7.1, align 4, !tbaa !2
  %cmp8.1 = icmp sgt i32 %6, %7
  br i1 %cmp8.1, label %if.then.1, label %for.inc.1

for.inc19.loopexit.unr-lcssa:                     ; preds = %for.inc.1, %for.body5.preheader
  %.unr = phi i32 [ %.pre, %for.body5.preheader ], [ %9, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body5.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.inc19, label %for.body5.epil

for.body5.epil:                                   ; preds = %for.inc19.loopexit.unr-lcssa
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.unr, 1
  %arrayidx7.epil = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next.epil
  %8 = load i32, i32* %arrayidx7.epil, align 4, !tbaa !2
  %cmp8.epil = icmp sgt i32 %.unr, %8
  br i1 %cmp8.epil, label %if.then.epil, label %for.inc19

if.then.epil:                                     ; preds = %for.body5.epil
  %arrayidx.epil = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.unr
  store i32 %8, i32* %arrayidx.epil, align 4, !tbaa !2
  store i32 %.unr, i32* %arrayidx7.epil, align 4, !tbaa !2
  br label %for.inc19

for.inc19:                                        ; preds = %for.inc19.loopexit.unr-lcssa, %for.body5.epil, %if.then.epil, %for.cond1.preheader
  %inc20 = add nuw nsw i32 %i.044, 1
  %exitcond47 = icmp eq i32 %inc20, %sub
  br i1 %exitcond47, label %for.end21, label %for.cond1.preheader

for.end21:                                        ; preds = %for.inc19, %entry
  ret i32 undef

if.then.1:                                        ; preds = %for.inc
  %arrayidx.1 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next
  store i32 %7, i32* %arrayidx.1, align 4, !tbaa !2
  store i32 %6, i32* %arrayidx7.1, align 4, !tbaa !2
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %9 = phi i32 [ %7, %for.inc ], [ %6, %if.then.1 ]
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.inc19.loopexit.unr-lcssa, label %for.body5
}

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #1 {
for.body5.preheader.i:
  %.pre.i = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %0 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %cmp8.i = icmp sgt i32 %.pre.i, %0
  br i1 %cmp8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body5.preheader.i
  store i32 %0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  store i32 %.pre.i, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body5.preheader.i
  %1 = phi i32 [ %0, %for.body5.preheader.i ], [ %.pre.i, %if.then.i ]
  %2 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %cmp8.i.18 = icmp sgt i32 %1, %2
  br i1 %cmp8.i.18, label %if.then.i.110, label %for.inc.i.111

if.then.i.1:                                      ; preds = %for.inc.i.8
  store i32 %90, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  store i32 %.pre.i.1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i.1, %for.inc.i.8
  %3 = phi i32 [ %90, %for.inc.i.8 ], [ %.pre.i.1, %if.then.i.1 ]
  %4 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %cmp8.i.1.1 = icmp sgt i32 %3, %4
  br i1 %cmp8.i.1.1, label %if.then.i.1.1, label %for.inc.i.1.1

if.then.i.2:                                      ; preds = %for.inc.i.1.7
  store i32 %75, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  store i32 %.pre.i.2, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %if.then.i.2, %for.inc.i.1.7
  %5 = phi i32 [ %75, %for.inc.i.1.7 ], [ %.pre.i.2, %if.then.i.2 ]
  %6 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %cmp8.i.2.1 = icmp sgt i32 %5, %6
  br i1 %cmp8.i.2.1, label %if.then.i.2.1, label %for.inc.i.2.1

if.then.i.3:                                      ; preds = %for.inc.i.2.6
  store i32 %62, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  store i32 %.pre.i.3, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %if.then.i.3, %for.inc.i.2.6
  %7 = phi i32 [ %62, %for.inc.i.2.6 ], [ %.pre.i.3, %if.then.i.3 ]
  %8 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %cmp8.i.3.1 = icmp sgt i32 %7, %8
  br i1 %cmp8.i.3.1, label %if.then.i.3.1, label %for.inc.i.3.1

if.then.i.4:                                      ; preds = %for.inc.i.3.5
  store i32 %51, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  store i32 %.pre.i.4, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %if.then.i.4, %for.inc.i.3.5
  %9 = phi i32 [ %51, %for.inc.i.3.5 ], [ %.pre.i.4, %if.then.i.4 ]
  %10 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %cmp8.i.4.1 = icmp sgt i32 %9, %10
  br i1 %cmp8.i.4.1, label %if.then.i.4.1, label %for.inc.i.4.1

if.then.i.5:                                      ; preds = %for.inc.i.4.4
  store i32 %42, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  store i32 %.pre.i.5, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %if.then.i.5, %for.inc.i.4.4
  %11 = phi i32 [ %42, %for.inc.i.4.4 ], [ %.pre.i.5, %if.then.i.5 ]
  %12 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %cmp8.i.5.1 = icmp sgt i32 %11, %12
  br i1 %cmp8.i.5.1, label %if.then.i.5.1, label %for.inc.i.5.1

if.then.i.6:                                      ; preds = %for.inc.i.5.3
  store i32 %35, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  store i32 %.pre.i.6, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %if.then.i.6, %for.inc.i.5.3
  %13 = phi i32 [ %35, %for.inc.i.5.3 ], [ %.pre.i.6, %if.then.i.6 ]
  %14 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %cmp8.i.6.1 = icmp sgt i32 %13, %14
  br i1 %cmp8.i.6.1, label %if.then.i.6.1, label %for.inc.i.6.1

if.then.i.7:                                      ; preds = %for.inc.i.6.2
  store i32 %30, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  store i32 %.pre.i.7, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %if.then.i.7, %for.inc.i.6.2
  %15 = phi i32 [ %30, %for.inc.i.6.2 ], [ %.pre.i.7, %if.then.i.7 ]
  %16 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %cmp8.i.7.1 = icmp sgt i32 %15, %16
  br i1 %cmp8.i.7.1, label %if.then.i.7.1, label %for.inc.i.7.1

if.then.i.8:                                      ; preds = %for.inc.i.7.1
  store i32 %27, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  store i32 %.pre.i.8, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  br label %for.inc19.i.8

for.inc19.i.8:                                    ; preds = %if.then.i.8, %for.inc.i.7.1
  %17 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %call1.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18)
  %19 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %call1.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19)
  %20 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  %call1.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20)
  %21 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  %call1.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  %22 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  %call1.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22)
  %23 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  %call1.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %23)
  %24 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 7), align 4, !tbaa !2
  %call1.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24)
  %25 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 8), align 16, !tbaa !2
  %call1.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25)
  %26 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 9), align 4, !tbaa !2
  %call1.9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %26)
  ret void

if.then.i.7.1:                                    ; preds = %for.inc.i.7
  store i32 %16, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  store i32 %15, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  br label %for.inc.i.7.1

for.inc.i.7.1:                                    ; preds = %if.then.i.7.1, %for.inc.i.7
  %.pre.i.8 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %27 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %cmp8.i.8 = icmp sgt i32 %.pre.i.8, %27
  br i1 %cmp8.i.8, label %if.then.i.8, label %for.inc19.i.8

if.then.i.6.1:                                    ; preds = %for.inc.i.6
  store i32 %14, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  store i32 %13, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  br label %for.inc.i.6.1

for.inc.i.6.1:                                    ; preds = %if.then.i.6.1, %for.inc.i.6
  %28 = phi i32 [ %14, %for.inc.i.6 ], [ %13, %if.then.i.6.1 ]
  %29 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  %cmp8.i.6.2 = icmp sgt i32 %28, %29
  br i1 %cmp8.i.6.2, label %if.then.i.6.2, label %for.inc.i.6.2

if.then.i.6.2:                                    ; preds = %for.inc.i.6.1
  store i32 %29, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  store i32 %28, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  br label %for.inc.i.6.2

for.inc.i.6.2:                                    ; preds = %if.then.i.6.2, %for.inc.i.6.1
  %.pre.i.7 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %30 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %cmp8.i.7 = icmp sgt i32 %.pre.i.7, %30
  br i1 %cmp8.i.7, label %if.then.i.7, label %for.inc.i.7

if.then.i.5.1:                                    ; preds = %for.inc.i.5
  store i32 %12, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  store i32 %11, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  br label %for.inc.i.5.1

for.inc.i.5.1:                                    ; preds = %if.then.i.5.1, %for.inc.i.5
  %31 = phi i32 [ %12, %for.inc.i.5 ], [ %11, %if.then.i.5.1 ]
  %32 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  %cmp8.i.5.2 = icmp sgt i32 %31, %32
  br i1 %cmp8.i.5.2, label %if.then.i.5.2, label %for.inc.i.5.2

if.then.i.5.2:                                    ; preds = %for.inc.i.5.1
  store i32 %32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  store i32 %31, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  br label %for.inc.i.5.2

for.inc.i.5.2:                                    ; preds = %if.then.i.5.2, %for.inc.i.5.1
  %33 = phi i32 [ %32, %for.inc.i.5.1 ], [ %31, %if.then.i.5.2 ]
  %34 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  %cmp8.i.5.3 = icmp sgt i32 %33, %34
  br i1 %cmp8.i.5.3, label %if.then.i.5.3, label %for.inc.i.5.3

if.then.i.5.3:                                    ; preds = %for.inc.i.5.2
  store i32 %34, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  store i32 %33, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  br label %for.inc.i.5.3

for.inc.i.5.3:                                    ; preds = %if.then.i.5.3, %for.inc.i.5.2
  %.pre.i.6 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %35 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %cmp8.i.6 = icmp sgt i32 %.pre.i.6, %35
  br i1 %cmp8.i.6, label %if.then.i.6, label %for.inc.i.6

if.then.i.4.1:                                    ; preds = %for.inc.i.4
  store i32 %10, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  store i32 %9, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  br label %for.inc.i.4.1

for.inc.i.4.1:                                    ; preds = %if.then.i.4.1, %for.inc.i.4
  %36 = phi i32 [ %10, %for.inc.i.4 ], [ %9, %if.then.i.4.1 ]
  %37 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  %cmp8.i.4.2 = icmp sgt i32 %36, %37
  br i1 %cmp8.i.4.2, label %if.then.i.4.2, label %for.inc.i.4.2

if.then.i.4.2:                                    ; preds = %for.inc.i.4.1
  store i32 %37, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  store i32 %36, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  br label %for.inc.i.4.2

for.inc.i.4.2:                                    ; preds = %if.then.i.4.2, %for.inc.i.4.1
  %38 = phi i32 [ %37, %for.inc.i.4.1 ], [ %36, %if.then.i.4.2 ]
  %39 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  %cmp8.i.4.3 = icmp sgt i32 %38, %39
  br i1 %cmp8.i.4.3, label %if.then.i.4.3, label %for.inc.i.4.3

if.then.i.4.3:                                    ; preds = %for.inc.i.4.2
  store i32 %39, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  store i32 %38, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  br label %for.inc.i.4.3

for.inc.i.4.3:                                    ; preds = %if.then.i.4.3, %for.inc.i.4.2
  %40 = phi i32 [ %39, %for.inc.i.4.2 ], [ %38, %if.then.i.4.3 ]
  %41 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  %cmp8.i.4.4 = icmp sgt i32 %40, %41
  br i1 %cmp8.i.4.4, label %if.then.i.4.4, label %for.inc.i.4.4

if.then.i.4.4:                                    ; preds = %for.inc.i.4.3
  store i32 %41, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  store i32 %40, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  br label %for.inc.i.4.4

for.inc.i.4.4:                                    ; preds = %if.then.i.4.4, %for.inc.i.4.3
  %.pre.i.5 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %42 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %cmp8.i.5 = icmp sgt i32 %.pre.i.5, %42
  br i1 %cmp8.i.5, label %if.then.i.5, label %for.inc.i.5

if.then.i.3.1:                                    ; preds = %for.inc.i.3
  store i32 %8, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  store i32 %7, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  br label %for.inc.i.3.1

for.inc.i.3.1:                                    ; preds = %if.then.i.3.1, %for.inc.i.3
  %43 = phi i32 [ %8, %for.inc.i.3 ], [ %7, %if.then.i.3.1 ]
  %44 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  %cmp8.i.3.2 = icmp sgt i32 %43, %44
  br i1 %cmp8.i.3.2, label %if.then.i.3.2, label %for.inc.i.3.2

if.then.i.3.2:                                    ; preds = %for.inc.i.3.1
  store i32 %44, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  store i32 %43, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  br label %for.inc.i.3.2

for.inc.i.3.2:                                    ; preds = %if.then.i.3.2, %for.inc.i.3.1
  %45 = phi i32 [ %44, %for.inc.i.3.1 ], [ %43, %if.then.i.3.2 ]
  %46 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  %cmp8.i.3.3 = icmp sgt i32 %45, %46
  br i1 %cmp8.i.3.3, label %if.then.i.3.3, label %for.inc.i.3.3

if.then.i.3.3:                                    ; preds = %for.inc.i.3.2
  store i32 %46, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  store i32 %45, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  br label %for.inc.i.3.3

for.inc.i.3.3:                                    ; preds = %if.then.i.3.3, %for.inc.i.3.2
  %47 = phi i32 [ %46, %for.inc.i.3.2 ], [ %45, %if.then.i.3.3 ]
  %48 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  %cmp8.i.3.4 = icmp sgt i32 %47, %48
  br i1 %cmp8.i.3.4, label %if.then.i.3.4, label %for.inc.i.3.4

if.then.i.3.4:                                    ; preds = %for.inc.i.3.3
  store i32 %48, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  store i32 %47, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  br label %for.inc.i.3.4

for.inc.i.3.4:                                    ; preds = %if.then.i.3.4, %for.inc.i.3.3
  %49 = phi i32 [ %48, %for.inc.i.3.3 ], [ %47, %if.then.i.3.4 ]
  %50 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  %cmp8.i.3.5 = icmp sgt i32 %49, %50
  br i1 %cmp8.i.3.5, label %if.then.i.3.5, label %for.inc.i.3.5

if.then.i.3.5:                                    ; preds = %for.inc.i.3.4
  store i32 %50, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  store i32 %49, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  br label %for.inc.i.3.5

for.inc.i.3.5:                                    ; preds = %if.then.i.3.5, %for.inc.i.3.4
  %.pre.i.4 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %51 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %cmp8.i.4 = icmp sgt i32 %.pre.i.4, %51
  br i1 %cmp8.i.4, label %if.then.i.4, label %for.inc.i.4

if.then.i.2.1:                                    ; preds = %for.inc.i.2
  store i32 %6, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  store i32 %5, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  br label %for.inc.i.2.1

for.inc.i.2.1:                                    ; preds = %if.then.i.2.1, %for.inc.i.2
  %52 = phi i32 [ %6, %for.inc.i.2 ], [ %5, %if.then.i.2.1 ]
  %53 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  %cmp8.i.2.2 = icmp sgt i32 %52, %53
  br i1 %cmp8.i.2.2, label %if.then.i.2.2, label %for.inc.i.2.2

if.then.i.2.2:                                    ; preds = %for.inc.i.2.1
  store i32 %53, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  store i32 %52, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  br label %for.inc.i.2.2

for.inc.i.2.2:                                    ; preds = %if.then.i.2.2, %for.inc.i.2.1
  %54 = phi i32 [ %53, %for.inc.i.2.1 ], [ %52, %if.then.i.2.2 ]
  %55 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  %cmp8.i.2.3 = icmp sgt i32 %54, %55
  br i1 %cmp8.i.2.3, label %if.then.i.2.3, label %for.inc.i.2.3

if.then.i.2.3:                                    ; preds = %for.inc.i.2.2
  store i32 %55, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  store i32 %54, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  br label %for.inc.i.2.3

for.inc.i.2.3:                                    ; preds = %if.then.i.2.3, %for.inc.i.2.2
  %56 = phi i32 [ %55, %for.inc.i.2.2 ], [ %54, %if.then.i.2.3 ]
  %57 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  %cmp8.i.2.4 = icmp sgt i32 %56, %57
  br i1 %cmp8.i.2.4, label %if.then.i.2.4, label %for.inc.i.2.4

if.then.i.2.4:                                    ; preds = %for.inc.i.2.3
  store i32 %57, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  store i32 %56, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  br label %for.inc.i.2.4

for.inc.i.2.4:                                    ; preds = %if.then.i.2.4, %for.inc.i.2.3
  %58 = phi i32 [ %57, %for.inc.i.2.3 ], [ %56, %if.then.i.2.4 ]
  %59 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  %cmp8.i.2.5 = icmp sgt i32 %58, %59
  br i1 %cmp8.i.2.5, label %if.then.i.2.5, label %for.inc.i.2.5

if.then.i.2.5:                                    ; preds = %for.inc.i.2.4
  store i32 %59, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  store i32 %58, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  br label %for.inc.i.2.5

for.inc.i.2.5:                                    ; preds = %if.then.i.2.5, %for.inc.i.2.4
  %60 = phi i32 [ %59, %for.inc.i.2.4 ], [ %58, %if.then.i.2.5 ]
  %61 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 7), align 4, !tbaa !2
  %cmp8.i.2.6 = icmp sgt i32 %60, %61
  br i1 %cmp8.i.2.6, label %if.then.i.2.6, label %for.inc.i.2.6

if.then.i.2.6:                                    ; preds = %for.inc.i.2.5
  store i32 %61, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  store i32 %60, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 7), align 4, !tbaa !2
  br label %for.inc.i.2.6

for.inc.i.2.6:                                    ; preds = %if.then.i.2.6, %for.inc.i.2.5
  %.pre.i.3 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %62 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %cmp8.i.3 = icmp sgt i32 %.pre.i.3, %62
  br i1 %cmp8.i.3, label %if.then.i.3, label %for.inc.i.3

if.then.i.1.1:                                    ; preds = %for.inc.i.1
  store i32 %4, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  store i32 %3, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  br label %for.inc.i.1.1

for.inc.i.1.1:                                    ; preds = %if.then.i.1.1, %for.inc.i.1
  %63 = phi i32 [ %4, %for.inc.i.1 ], [ %3, %if.then.i.1.1 ]
  %64 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  %cmp8.i.1.2 = icmp sgt i32 %63, %64
  br i1 %cmp8.i.1.2, label %if.then.i.1.2, label %for.inc.i.1.2

if.then.i.1.2:                                    ; preds = %for.inc.i.1.1
  store i32 %64, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  store i32 %63, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  br label %for.inc.i.1.2

for.inc.i.1.2:                                    ; preds = %if.then.i.1.2, %for.inc.i.1.1
  %65 = phi i32 [ %64, %for.inc.i.1.1 ], [ %63, %if.then.i.1.2 ]
  %66 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  %cmp8.i.1.3 = icmp sgt i32 %65, %66
  br i1 %cmp8.i.1.3, label %if.then.i.1.3, label %for.inc.i.1.3

if.then.i.1.3:                                    ; preds = %for.inc.i.1.2
  store i32 %66, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  store i32 %65, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  br label %for.inc.i.1.3

for.inc.i.1.3:                                    ; preds = %if.then.i.1.3, %for.inc.i.1.2
  %67 = phi i32 [ %66, %for.inc.i.1.2 ], [ %65, %if.then.i.1.3 ]
  %68 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  %cmp8.i.1.4 = icmp sgt i32 %67, %68
  br i1 %cmp8.i.1.4, label %if.then.i.1.4, label %for.inc.i.1.4

if.then.i.1.4:                                    ; preds = %for.inc.i.1.3
  store i32 %68, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  store i32 %67, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  br label %for.inc.i.1.4

for.inc.i.1.4:                                    ; preds = %if.then.i.1.4, %for.inc.i.1.3
  %69 = phi i32 [ %68, %for.inc.i.1.3 ], [ %67, %if.then.i.1.4 ]
  %70 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  %cmp8.i.1.5 = icmp sgt i32 %69, %70
  br i1 %cmp8.i.1.5, label %if.then.i.1.5, label %for.inc.i.1.5

if.then.i.1.5:                                    ; preds = %for.inc.i.1.4
  store i32 %70, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  store i32 %69, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  br label %for.inc.i.1.5

for.inc.i.1.5:                                    ; preds = %if.then.i.1.5, %for.inc.i.1.4
  %71 = phi i32 [ %70, %for.inc.i.1.4 ], [ %69, %if.then.i.1.5 ]
  %72 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 7), align 4, !tbaa !2
  %cmp8.i.1.6 = icmp sgt i32 %71, %72
  br i1 %cmp8.i.1.6, label %if.then.i.1.6, label %for.inc.i.1.6

if.then.i.1.6:                                    ; preds = %for.inc.i.1.5
  store i32 %72, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  store i32 %71, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 7), align 4, !tbaa !2
  br label %for.inc.i.1.6

for.inc.i.1.6:                                    ; preds = %if.then.i.1.6, %for.inc.i.1.5
  %73 = phi i32 [ %72, %for.inc.i.1.5 ], [ %71, %if.then.i.1.6 ]
  %74 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 8), align 16, !tbaa !2
  %cmp8.i.1.7 = icmp sgt i32 %73, %74
  br i1 %cmp8.i.1.7, label %if.then.i.1.7, label %for.inc.i.1.7

if.then.i.1.7:                                    ; preds = %for.inc.i.1.6
  store i32 %74, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 7), align 4, !tbaa !2
  store i32 %73, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 8), align 16, !tbaa !2
  br label %for.inc.i.1.7

for.inc.i.1.7:                                    ; preds = %if.then.i.1.7, %for.inc.i.1.6
  %.pre.i.2 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %75 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %cmp8.i.2 = icmp sgt i32 %.pre.i.2, %75
  br i1 %cmp8.i.2, label %if.then.i.2, label %for.inc.i.2

if.then.i.110:                                    ; preds = %for.inc.i
  store i32 %2, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  store i32 %1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  br label %for.inc.i.111

for.inc.i.111:                                    ; preds = %if.then.i.110, %for.inc.i
  %76 = phi i32 [ %2, %for.inc.i ], [ %1, %if.then.i.110 ]
  %77 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  %cmp8.i.212 = icmp sgt i32 %76, %77
  br i1 %cmp8.i.212, label %if.then.i.214, label %for.inc.i.215

if.then.i.214:                                    ; preds = %for.inc.i.111
  store i32 %77, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  store i32 %76, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  br label %for.inc.i.215

for.inc.i.215:                                    ; preds = %if.then.i.214, %for.inc.i.111
  %78 = phi i32 [ %77, %for.inc.i.111 ], [ %76, %if.then.i.214 ]
  %79 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  %cmp8.i.316 = icmp sgt i32 %78, %79
  br i1 %cmp8.i.316, label %if.then.i.318, label %for.inc.i.319

if.then.i.318:                                    ; preds = %for.inc.i.215
  store i32 %79, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  store i32 %78, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  br label %for.inc.i.319

for.inc.i.319:                                    ; preds = %if.then.i.318, %for.inc.i.215
  %80 = phi i32 [ %79, %for.inc.i.215 ], [ %78, %if.then.i.318 ]
  %81 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  %cmp8.i.420 = icmp sgt i32 %80, %81
  br i1 %cmp8.i.420, label %if.then.i.422, label %for.inc.i.423

if.then.i.422:                                    ; preds = %for.inc.i.319
  store i32 %81, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  store i32 %80, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  br label %for.inc.i.423

for.inc.i.423:                                    ; preds = %if.then.i.422, %for.inc.i.319
  %82 = phi i32 [ %81, %for.inc.i.319 ], [ %80, %if.then.i.422 ]
  %83 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  %cmp8.i.524 = icmp sgt i32 %82, %83
  br i1 %cmp8.i.524, label %if.then.i.526, label %for.inc.i.527

if.then.i.526:                                    ; preds = %for.inc.i.423
  store i32 %83, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  store i32 %82, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  br label %for.inc.i.527

for.inc.i.527:                                    ; preds = %if.then.i.526, %for.inc.i.423
  %84 = phi i32 [ %83, %for.inc.i.423 ], [ %82, %if.then.i.526 ]
  %85 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 7), align 4, !tbaa !2
  %cmp8.i.628 = icmp sgt i32 %84, %85
  br i1 %cmp8.i.628, label %if.then.i.630, label %for.inc.i.631

if.then.i.630:                                    ; preds = %for.inc.i.527
  store i32 %85, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  store i32 %84, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 7), align 4, !tbaa !2
  br label %for.inc.i.631

for.inc.i.631:                                    ; preds = %if.then.i.630, %for.inc.i.527
  %86 = phi i32 [ %85, %for.inc.i.527 ], [ %84, %if.then.i.630 ]
  %87 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 8), align 16, !tbaa !2
  %cmp8.i.732 = icmp sgt i32 %86, %87
  br i1 %cmp8.i.732, label %if.then.i.734, label %for.inc.i.735

if.then.i.734:                                    ; preds = %for.inc.i.631
  store i32 %87, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 7), align 4, !tbaa !2
  store i32 %86, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 8), align 16, !tbaa !2
  br label %for.inc.i.735

for.inc.i.735:                                    ; preds = %if.then.i.734, %for.inc.i.631
  %88 = phi i32 [ %87, %for.inc.i.631 ], [ %86, %if.then.i.734 ]
  %89 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 9), align 4, !tbaa !2
  %cmp8.i.836 = icmp sgt i32 %88, %89
  br i1 %cmp8.i.836, label %if.then.i.837, label %for.inc.i.8

if.then.i.837:                                    ; preds = %for.inc.i.735
  store i32 %89, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 8), align 16, !tbaa !2
  store i32 %88, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 9), align 4, !tbaa !2
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %if.then.i.837, %for.inc.i.735
  %.pre.i.1 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %90 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %cmp8.i.1 = icmp sgt i32 %.pre.i.1, %90
  br i1 %cmp8.i.1, label %if.then.i.1, label %for.inc.i.1
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
