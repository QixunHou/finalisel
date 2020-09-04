; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2037.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"Please input the number n:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"please input n numbers:\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"After sorted\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast [20 x i32]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %1) #3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1, i8 0, i64 80, i1 false)
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0))
  %2 = load i32, i32* %n, align 4, !tbaa !2
  %cmp70 = icmp sgt i32 %2, 0
  br i1 %cmp70, label %for.body.preheader, label %for.end32

for.body.preheader:                               ; preds = %entry
  %arrayidx15.phi.trans.insert = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc30
  %i.071 = phi i32 [ %inc31, %for.inc30 ], [ 0, %for.body.preheader ]
  %idxprom = sext i32 %i.071 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %n, align 4, !tbaa !2
  %cmp568 = icmp sgt i32 %3, 1
  br i1 %cmp568, label %for.cond7.preheader.lr.ph, label %for.inc30

for.cond7.preheader.lr.ph:                        ; preds = %for.body
  %sub = add nsw i32 %3, -1
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond7.preheader.lr.ph, %for.inc27
  %i.169 = phi i32 [ 0, %for.cond7.preheader.lr.ph ], [ %inc28, %for.inc27 ]
  %4 = xor i32 %i.169, -1
  %5 = add i32 %3, %4
  %6 = zext i32 %5 to i64
  %7 = xor i32 %i.169, -1
  %sub9 = add i32 %3, %7
  %cmp1065 = icmp sgt i32 %sub9, 0
  br i1 %cmp1065, label %for.body11.preheader, label %for.inc27

for.body11.preheader:                             ; preds = %for.cond7.preheader
  %.pre = load i32, i32* %arrayidx15.phi.trans.insert, align 16, !tbaa !2
  %xtraiter = and i64 %6, 1
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %for.inc27.loopexit.unr-lcssa, label %for.body11.preheader.new

for.body11.preheader.new:                         ; preds = %for.body11.preheader
  %unroll_iter = sub nsw i64 %6, %xtraiter
  br label %for.body11

for.body11:                                       ; preds = %for.inc.1, %for.body11.preheader.new
  %9 = phi i32 [ %.pre, %for.body11.preheader.new ], [ %18, %for.inc.1 ]
  %indvars.iv72 = phi i64 [ 0, %for.body11.preheader.new ], [ %indvars.iv.next73.1, %for.inc.1 ]
  %niter = phi i64 [ %unroll_iter, %for.body11.preheader.new ], [ %niter.nsub.1, %for.inc.1 ]
  %indvars.iv.next73 = or i64 %indvars.iv72, 1
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv.next73
  %10 = load i32, i32* %arrayidx13, align 4, !tbaa !2
  %cmp16 = icmp slt i32 %10, %9
  br i1 %cmp16, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body11
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv72
  store i32 %10, i32* %arrayidx15, align 8, !tbaa !2
  store i32 %9, i32* %arrayidx13, align 4, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %for.body11, %if.then
  %11 = phi i32 [ %10, %for.body11 ], [ %9, %if.then ]
  %indvars.iv.next73.1 = add nuw nsw i64 %indvars.iv72, 2
  %arrayidx13.1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv.next73.1
  %12 = load i32, i32* %arrayidx13.1, align 8, !tbaa !2
  %cmp16.1 = icmp slt i32 %12, %11
  br i1 %cmp16.1, label %if.then.1, label %for.inc.1

for.inc27.loopexit.unr-lcssa:                     ; preds = %for.inc.1, %for.body11.preheader
  %.unr = phi i32 [ %.pre, %for.body11.preheader ], [ %18, %for.inc.1 ]
  %indvars.iv72.unr = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next73.1, %for.inc.1 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.inc27, label %for.body11.epil

for.body11.epil:                                  ; preds = %for.inc27.loopexit.unr-lcssa
  %indvars.iv.next73.epil = add nuw nsw i64 %indvars.iv72.unr, 1
  %arrayidx13.epil = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv.next73.epil
  %13 = load i32, i32* %arrayidx13.epil, align 4, !tbaa !2
  %cmp16.epil = icmp slt i32 %13, %.unr
  br i1 %cmp16.epil, label %if.then.epil, label %for.inc27

if.then.epil:                                     ; preds = %for.body11.epil
  %arrayidx15.epil = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv72.unr
  store i32 %13, i32* %arrayidx15.epil, align 4, !tbaa !2
  store i32 %.unr, i32* %arrayidx13.epil, align 4, !tbaa !2
  br label %for.inc27

for.inc27:                                        ; preds = %for.inc27.loopexit.unr-lcssa, %for.body11.epil, %if.then.epil, %for.cond7.preheader
  %inc28 = add nuw nsw i32 %i.169, 1
  %cmp5 = icmp slt i32 %inc28, %sub
  br i1 %cmp5, label %for.cond7.preheader, label %for.inc30

for.inc30:                                        ; preds = %for.inc27, %for.body
  %i.1.lcssa = phi i32 [ 0, %for.body ], [ %inc28, %for.inc27 ]
  %inc31 = add nuw nsw i32 %i.1.lcssa, 1
  %cmp = icmp slt i32 %inc31, %3
  br i1 %cmp, label %for.body, label %for.end32

for.end32:                                        ; preds = %for.inc30, %entry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0))
  %14 = load i32, i32* %n, align 4, !tbaa !2
  %cmp3563 = icmp sgt i32 %14, 0
  br i1 %cmp3563, label %for.body36, label %for.end42

for.body36:                                       ; preds = %for.end32, %for.body36
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body36 ], [ 0, %for.end32 ]
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv
  %15 = load i32, i32* %arrayidx38, align 4, !tbaa !2
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, i32* %n, align 4, !tbaa !2
  %17 = sext i32 %16 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp35, label %for.body36, label %for.end42

for.end42:                                        ; preds = %for.body36, %for.end32
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret void

if.then.1:                                        ; preds = %for.inc
  %arrayidx15.1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv.next73
  store i32 %12, i32* %arrayidx15.1, align 4, !tbaa !2
  store i32 %11, i32* %arrayidx13.1, align 8, !tbaa !2
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %18 = phi i32 [ %12, %for.inc ], [ %11, %if.then.1 ]
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.inc27.loopexit.unr-lcssa, label %for.body11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

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
