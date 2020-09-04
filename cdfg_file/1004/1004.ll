; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1004.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp sgt i32 %n, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader15, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i32 %n, -8
  %ind.end = sub i32 %n, %n.vec
  %broadcast.splatinsert8 = insertelement <4 x i32> undef, i32 %m, i32 0
  %broadcast.splat9 = shufflevector <4 x i32> %broadcast.splatinsert8, <4 x i32> undef, <4 x i32> zeroinitializer
  %broadcast.splatinsert10 = insertelement <4 x i32> undef, i32 %m, i32 0
  %broadcast.splat11 = shufflevector <4 x i32> %broadcast.splatinsert10, <4 x i32> undef, <4 x i32> zeroinitializer
  %0 = add i32 %n.vec, -8
  %1 = lshr exact i32 %0, 3
  %2 = add nuw nsw i32 %1, 1
  %xtraiter = and i32 %2, 7
  %3 = icmp ult i32 %0, 56
  br i1 %3, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i32 %2, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %vec.phi = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph.new ], [ %18, %vector.body ]
  %vec.phi6 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph.new ], [ %19, %vector.body ]
  %niter = phi i32 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.7, %vector.body ]
  %4 = mul nsw <4 x i32> %vec.phi, %broadcast.splat9
  %5 = mul nsw <4 x i32> %vec.phi6, %broadcast.splat11
  %6 = mul nsw <4 x i32> %4, %broadcast.splat9
  %7 = mul nsw <4 x i32> %5, %broadcast.splat11
  %8 = mul nsw <4 x i32> %6, %broadcast.splat9
  %9 = mul nsw <4 x i32> %7, %broadcast.splat11
  %10 = mul nsw <4 x i32> %8, %broadcast.splat9
  %11 = mul nsw <4 x i32> %9, %broadcast.splat11
  %12 = mul nsw <4 x i32> %10, %broadcast.splat9
  %13 = mul nsw <4 x i32> %11, %broadcast.splat11
  %14 = mul nsw <4 x i32> %12, %broadcast.splat9
  %15 = mul nsw <4 x i32> %13, %broadcast.splat11
  %16 = mul nsw <4 x i32> %14, %broadcast.splat9
  %17 = mul nsw <4 x i32> %15, %broadcast.splat11
  %18 = mul nsw <4 x i32> %16, %broadcast.splat9
  %19 = mul nsw <4 x i32> %17, %broadcast.splat11
  %niter.nsub.7 = add i32 %niter, -8
  %niter.ncmp.7 = icmp eq i32 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !2

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %.lcssa16.ph = phi <4 x i32> [ undef, %vector.ph ], [ %18, %vector.body ]
  %.lcssa.ph = phi <4 x i32> [ undef, %vector.ph ], [ %19, %vector.body ]
  %vec.phi.unr = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %18, %vector.body ]
  %vec.phi6.unr = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %19, %vector.body ]
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %vec.phi.epil = phi <4 x i32> [ %20, %vector.body.epil ], [ %vec.phi.unr, %middle.block.unr-lcssa ]
  %vec.phi6.epil = phi <4 x i32> [ %21, %vector.body.epil ], [ %vec.phi6.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %20 = mul nsw <4 x i32> %vec.phi.epil, %broadcast.splat9
  %21 = mul nsw <4 x i32> %vec.phi6.epil, %broadcast.splat11
  %epil.iter.sub = add i32 %epil.iter, -1
  %epil.iter.cmp = icmp eq i32 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !4

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %.lcssa16 = phi <4 x i32> [ %.lcssa16.ph, %middle.block.unr-lcssa ], [ %20, %vector.body.epil ]
  %.lcssa = phi <4 x i32> [ %.lcssa.ph, %middle.block.unr-lcssa ], [ %21, %vector.body.epil ]
  %bin.rdx = mul <4 x i32> %.lcssa, %.lcssa16
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx12 = mul <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf13 = shufflevector <4 x i32> %bin.rdx12, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx14 = mul <4 x i32> %bin.rdx12, %rdx.shuf13
  %22 = extractelement <4 x i32> %bin.rdx14, i32 0
  %cmp.n = icmp eq i32 %n.vec, %n
  br i1 %cmp.n, label %for.end, label %for.body.preheader15

for.body.preheader15:                             ; preds = %middle.block, %for.body.preheader
  %p.05.ph = phi i32 [ 1, %for.body.preheader ], [ %22, %middle.block ]
  %n.addr.04.ph = phi i32 [ %n, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader15, %for.body
  %p.05 = phi i32 [ %mul, %for.body ], [ %p.05.ph, %for.body.preheader15 ]
  %n.addr.04 = phi i32 [ %dec, %for.body ], [ %n.addr.04.ph, %for.body.preheader15 ]
  %mul = mul nsw i32 %p.05, %m
  %dec = add nsw i32 %n.addr.04, -1
  %cmp = icmp sgt i32 %dec, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %p.0.lcssa = phi i32 [ 1, %entry ], [ %22, %middle.block ], [ %mul, %for.body ]
  ret i32 %p.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 8)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = distinct !{!6, !7, !3}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
