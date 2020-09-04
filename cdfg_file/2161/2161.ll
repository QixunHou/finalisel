; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2161.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @func(i8 signext %c) local_unnamed_addr #0 {
entry:
  %conv = sext i8 %c to i32
  %sub = add nsw i32 %conv, -65
  %mul = shl nsw i32 %sub, 1
  %cmp67 = icmp slt i32 %sub, 0
  br i1 %cmp67, label %for.cond.cleanup, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %0 = add nsw i32 %conv, -64
  %xtraiter = and i32 %0, 3
  %1 = icmp ult i32 %sub, 3
  %unroll_iter = sub nsw i32 %0, %xtraiter
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br label %for.cond10.preheader.preheader

for.cond10.preheader.preheader:                   ; preds = %for.cond2.preheader.lr.ph, %for.cond.cleanup8
  %i.069 = phi i32 [ 0, %for.cond2.preheader.lr.ph ], [ %inc38, %for.cond.cleanup8 ]
  %ch.068 = phi i8 [ undef, %for.cond2.preheader.lr.ph ], [ %ch.3.lcssa, %for.cond.cleanup8 ]
  %sub19 = sub nsw i32 %sub, %i.069
  %2 = icmp slt i32 %sub19, 0
  %neg = sub nsw i32 0, %sub19
  %3 = select i1 %2, i32 %neg, i32 %sub19
  br label %for.cond10.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup8, %entry
  ret void

for.cond10.preheader:                             ; preds = %for.cond10.preheader.preheader, %for.cond.cleanup15
  %j.064 = phi i32 [ %inc34, %for.cond.cleanup15 ], [ 0, %for.cond10.preheader.preheader ]
  %ch.163 = phi i8 [ %ch.3.lcssa, %for.cond.cleanup15 ], [ %ch.068, %for.cond10.preheader.preheader ]
  %sub24 = sub nsw i32 %sub, %j.064
  %4 = icmp slt i32 %sub24, 0
  %neg57 = sub nsw i32 0, %sub24
  %5 = select i1 %4, i32 %neg57, i32 %sub24
  br i1 %1, label %for.cond.cleanup15.unr-lcssa, label %for.body16

for.cond.cleanup8:                                ; preds = %for.cond.cleanup15
  %putchar = tail call i32 @putchar(i32 10)
  %inc38 = add nuw nsw i32 %i.069, 1
  %cmp = icmp slt i32 %i.069, %mul
  br i1 %cmp, label %for.cond10.preheader.preheader, label %for.cond.cleanup

for.cond.cleanup15.unr-lcssa:                     ; preds = %for.body16, %for.cond10.preheader
  %ch.3.lcssa.ph = phi i8 [ undef, %for.cond10.preheader ], [ %ch.3.3, %for.body16 ]
  %k.060.unr = phi i32 [ 0, %for.cond10.preheader ], [ %inc.3, %for.body16 ]
  %ch.259.unr = phi i8 [ %ch.163, %for.cond10.preheader ], [ %ch.3.3, %for.body16 ]
  br i1 %lcmp.mod, label %for.cond.cleanup15, label %for.body16.epil

for.body16.epil:                                  ; preds = %for.cond.cleanup15.unr-lcssa, %for.body16.epil
  %k.060.epil = phi i32 [ %inc.epil, %for.body16.epil ], [ %k.060.unr, %for.cond.cleanup15.unr-lcssa ]
  %ch.259.epil = phi i8 [ %ch.3.epil, %for.body16.epil ], [ %ch.259.unr, %for.cond.cleanup15.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.sub, %for.body16.epil ], [ %xtraiter, %for.cond.cleanup15.unr-lcssa ]
  %cmp20.epil = icmp eq i32 %3, %k.060.epil
  %cmp26.epil = icmp eq i32 %5, %k.060.epil
  %or.cond.epil = or i1 %cmp20.epil, %cmp26.epil
  %6 = trunc i32 %k.060.epil to i8
  %conv30.epil = sub i8 %c, %6
  %ch.3.epil = select i1 %or.cond.epil, i8 %conv30.epil, i8 %ch.259.epil
  %inc.epil = add nuw nsw i32 %k.060.epil, 1
  %epil.iter.sub = add i32 %epil.iter, -1
  %epil.iter.cmp = icmp eq i32 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.cond.cleanup15, label %for.body16.epil, !llvm.loop !2

for.cond.cleanup15:                               ; preds = %for.body16.epil, %for.cond.cleanup15.unr-lcssa
  %ch.3.lcssa = phi i8 [ %ch.3.lcssa.ph, %for.cond.cleanup15.unr-lcssa ], [ %ch.3.epil, %for.body16.epil ]
  %conv31 = sext i8 %ch.3.lcssa to i32
  %putchar56 = tail call i32 @putchar(i32 %conv31)
  %inc34 = add nuw nsw i32 %j.064, 1
  %cmp6 = icmp slt i32 %j.064, %mul
  br i1 %cmp6, label %for.cond10.preheader, label %for.cond.cleanup8

for.body16:                                       ; preds = %for.cond10.preheader, %for.body16
  %k.060 = phi i32 [ %inc.3, %for.body16 ], [ 0, %for.cond10.preheader ]
  %ch.259 = phi i8 [ %ch.3.3, %for.body16 ], [ %ch.163, %for.cond10.preheader ]
  %niter = phi i32 [ %niter.nsub.3, %for.body16 ], [ %unroll_iter, %for.cond10.preheader ]
  %cmp20 = icmp eq i32 %3, %k.060
  %cmp26 = icmp eq i32 %5, %k.060
  %or.cond = or i1 %cmp20, %cmp26
  %7 = trunc i32 %k.060 to i8
  %conv30 = sub i8 %c, %7
  %ch.3 = select i1 %or.cond, i8 %conv30, i8 %ch.259
  %inc = or i32 %k.060, 1
  %cmp20.1 = icmp eq i32 %3, %inc
  %cmp26.1 = icmp eq i32 %5, %inc
  %or.cond.1 = or i1 %cmp20.1, %cmp26.1
  %8 = trunc i32 %inc to i8
  %conv30.1 = sub i8 %c, %8
  %ch.3.1 = select i1 %or.cond.1, i8 %conv30.1, i8 %ch.3
  %inc.1 = or i32 %k.060, 2
  %cmp20.2 = icmp eq i32 %3, %inc.1
  %cmp26.2 = icmp eq i32 %5, %inc.1
  %or.cond.2 = or i1 %cmp20.2, %cmp26.2
  %9 = trunc i32 %inc.1 to i8
  %conv30.2 = sub i8 %c, %9
  %ch.3.2 = select i1 %or.cond.2, i8 %conv30.2, i8 %ch.3.1
  %inc.2 = or i32 %k.060, 3
  %cmp20.3 = icmp eq i32 %3, %inc.2
  %cmp26.3 = icmp eq i32 %5, %inc.2
  %or.cond.3 = or i1 %cmp20.3, %cmp26.3
  %10 = trunc i32 %inc.2 to i8
  %conv30.3 = sub i8 %c, %10
  %ch.3.3 = select i1 %or.cond.3, i8 %conv30.3, i8 %ch.3.2
  %inc.3 = add nuw nsw i32 %k.060, 4
  %niter.nsub.3 = add i32 %niter, -4
  %niter.ncmp.3 = icmp eq i32 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %for.cond.cleanup15.unr-lcssa, label %for.body16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %putchar56.i = tail call i32 @putchar(i32 65) #1
  %putchar56.i.1 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.2 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.3 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.4 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.5 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.6 = tail call i32 @putchar(i32 65) #1
  %putchar.i = tail call i32 @putchar(i32 10) #1
  %putchar56.i.110 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.1.1 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.2.1 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.3.1 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.4.1 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.5.1 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.6.1 = tail call i32 @putchar(i32 65) #1
  %putchar.i.1 = tail call i32 @putchar(i32 10) #1
  %putchar56.i.211 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.1.2 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.2.2 = tail call i32 @putchar(i32 67) #1
  %putchar56.i.3.2 = tail call i32 @putchar(i32 67) #1
  %putchar56.i.4.2 = tail call i32 @putchar(i32 67) #1
  %putchar56.i.5.2 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.6.2 = tail call i32 @putchar(i32 65) #1
  %putchar.i.2 = tail call i32 @putchar(i32 10) #1
  %putchar56.i.312 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.1.3 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.2.3 = tail call i32 @putchar(i32 67) #1
  %putchar56.i.3.3 = tail call i32 @putchar(i32 68) #1
  %putchar56.i.4.3 = tail call i32 @putchar(i32 67) #1
  %putchar56.i.5.3 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.6.3 = tail call i32 @putchar(i32 65) #1
  %putchar.i.3 = tail call i32 @putchar(i32 10) #1
  %putchar56.i.413 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.1.4 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.2.4 = tail call i32 @putchar(i32 67) #1
  %putchar56.i.3.4 = tail call i32 @putchar(i32 67) #1
  %putchar56.i.4.4 = tail call i32 @putchar(i32 67) #1
  %putchar56.i.5.4 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.6.4 = tail call i32 @putchar(i32 65) #1
  %putchar.i.4 = tail call i32 @putchar(i32 10) #1
  %putchar56.i.514 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.1.5 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.2.5 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.3.5 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.4.5 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.5.5 = tail call i32 @putchar(i32 66) #1
  %putchar56.i.6.5 = tail call i32 @putchar(i32 65) #1
  %putchar.i.5 = tail call i32 @putchar(i32 10) #1
  %putchar56.i.615 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.1.6 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.2.6 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.3.6 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.4.6 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.5.6 = tail call i32 @putchar(i32 65) #1
  %putchar56.i.6.6 = tail call i32 @putchar(i32 65) #1
  %putchar.i.6 = tail call i32 @putchar(i32 10) #1
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unroll.disable"}
