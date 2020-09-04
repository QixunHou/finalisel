; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1733.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1733.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Please input the mun:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"s=%ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4, !tbaa !2
  %cmp22 = icmp slt i32 %1, 1
  br i1 %cmp22, label %for.end7, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.end
  %indvar = phi i32 [ %indvar.next, %for.end ], [ 0, %entry ]
  %s.025 = phi i64 [ %add, %for.end ], [ 0, %entry ]
  %i.023 = phi i32 [ %inc6, %for.end ], [ 1, %entry ]
  %2 = add i32 %indvar, -8
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %cmp319 = icmp ugt i32 %i.023, 1
  br i1 %cmp319, label %for.body4.preheader, label %for.end

for.body4.preheader:                              ; preds = %for.cond2.preheader
  %min.iters.check = icmp ult i32 %indvar, 8
  br i1 %min.iters.check, label %for.body4.preheader32, label %vector.ph

vector.ph:                                        ; preds = %for.body4.preheader
  %n.vec = and i32 %indvar, -8
  %ind.end = or i32 %n.vec, 1
  %xtraiter = and i32 %4, 3
  %5 = icmp ult i32 %2, 24
  br i1 %5, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i32 %4, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph.new ], [ %vec.ind.next.3, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph.new ], [ %12, %vector.body ]
  %vec.phi28 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph.new ], [ %13, %vector.body ]
  %niter = phi i32 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %6 = mul nsw <4 x i32> %vec.ind, %vec.phi
  %7 = mul nsw <4 x i32> %step.add, %vec.phi28
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %step.add.1 = add <4 x i32> %vec.ind, <i32 12, i32 12, i32 12, i32 12>
  %8 = mul nsw <4 x i32> %vec.ind.next, %6
  %9 = mul nsw <4 x i32> %step.add.1, %7
  %vec.ind.next.1 = add <4 x i32> %vec.ind, <i32 16, i32 16, i32 16, i32 16>
  %step.add.2 = add <4 x i32> %vec.ind, <i32 20, i32 20, i32 20, i32 20>
  %10 = mul nsw <4 x i32> %vec.ind.next.1, %8
  %11 = mul nsw <4 x i32> %step.add.2, %9
  %vec.ind.next.2 = add <4 x i32> %vec.ind, <i32 24, i32 24, i32 24, i32 24>
  %step.add.3 = add <4 x i32> %vec.ind, <i32 28, i32 28, i32 28, i32 28>
  %12 = mul nsw <4 x i32> %vec.ind.next.2, %10
  %13 = mul nsw <4 x i32> %step.add.3, %11
  %vec.ind.next.3 = add <4 x i32> %vec.ind, <i32 32, i32 32, i32 32, i32 32>
  %niter.nsub.3 = add i32 %niter, -4
  %niter.ncmp.3 = icmp eq i32 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !6

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %.lcssa33.ph = phi <4 x i32> [ undef, %vector.ph ], [ %12, %vector.body ]
  %.lcssa.ph = phi <4 x i32> [ undef, %vector.ph ], [ %13, %vector.body ]
  %vec.ind.unr = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph ], [ %vec.ind.next.3, %vector.body ]
  %vec.phi.unr = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %12, %vector.body ]
  %vec.phi28.unr = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %13, %vector.body ]
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %vec.ind.epil = phi <4 x i32> [ %vec.ind.next.epil, %vector.body.epil ], [ %vec.ind.unr, %middle.block.unr-lcssa ]
  %vec.phi.epil = phi <4 x i32> [ %14, %vector.body.epil ], [ %vec.phi.unr, %middle.block.unr-lcssa ]
  %vec.phi28.epil = phi <4 x i32> [ %15, %vector.body.epil ], [ %vec.phi28.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %step.add.epil = add <4 x i32> %vec.ind.epil, <i32 4, i32 4, i32 4, i32 4>
  %14 = mul nsw <4 x i32> %vec.ind.epil, %vec.phi.epil
  %15 = mul nsw <4 x i32> %step.add.epil, %vec.phi28.epil
  %vec.ind.next.epil = add <4 x i32> %vec.ind.epil, <i32 8, i32 8, i32 8, i32 8>
  %epil.iter.sub = add i32 %epil.iter, -1
  %epil.iter.cmp = icmp eq i32 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !8

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %.lcssa33 = phi <4 x i32> [ %.lcssa33.ph, %middle.block.unr-lcssa ], [ %14, %vector.body.epil ]
  %.lcssa = phi <4 x i32> [ %.lcssa.ph, %middle.block.unr-lcssa ], [ %15, %vector.body.epil ]
  %bin.rdx = mul <4 x i32> %.lcssa, %.lcssa33
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx29 = mul <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf30 = shufflevector <4 x i32> %bin.rdx29, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx31 = mul <4 x i32> %bin.rdx29, %rdx.shuf30
  %16 = extractelement <4 x i32> %bin.rdx31, i32 0
  %cmp.n = icmp eq i32 %indvar, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body4.preheader32

for.body4.preheader32:                            ; preds = %middle.block, %for.body4.preheader
  %j.021.ph = phi i32 [ 1, %for.body4.preheader ], [ %ind.end, %middle.block ]
  %t.020.ph = phi i32 [ 1, %for.body4.preheader ], [ %16, %middle.block ]
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader32, %for.body4
  %j.021 = phi i32 [ %inc, %for.body4 ], [ %j.021.ph, %for.body4.preheader32 ]
  %t.020 = phi i32 [ %mul, %for.body4 ], [ %t.020.ph, %for.body4.preheader32 ]
  %mul = mul nsw i32 %j.021, %t.020
  %inc = add nuw nsw i32 %j.021, 1
  %exitcond = icmp eq i32 %inc, %i.023
  br i1 %exitcond, label %for.end, label %for.body4, !llvm.loop !10

for.end:                                          ; preds = %for.body4, %middle.block, %for.cond2.preheader
  %t.0.lcssa = phi i32 [ 1, %for.cond2.preheader ], [ %16, %middle.block ], [ %mul, %for.body4 ]
  %17 = zext i32 %t.0.lcssa to i64
  %add = add nuw nsw i64 %s.025, %17
  %inc6 = add nuw nsw i32 %i.023, 1
  %cmp = icmp slt i32 %i.023, %1
  %indvar.next = add i32 %indvar, 1
  br i1 %cmp, label %for.cond2.preheader, label %for.end7

for.end7:                                         ; preds = %for.end, %entry
  %s.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.end ]
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %s.0.lcssa)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %n.i = alloca i32, align 4
  %0 = bitcast i32* %n.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)) #3
  %call1.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n.i) #3
  %1 = load i32, i32* %n.i, align 4, !tbaa !2
  %cmp22.i = icmp slt i32 %1, 1
  br i1 %cmp22.i, label %func.exit, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %entry, %for.end.i
  %indvar = phi i32 [ %indvar.next, %for.end.i ], [ 0, %entry ]
  %s.025.i = phi i64 [ %add.i, %for.end.i ], [ 0, %entry ]
  %i.023.i = phi i32 [ %inc6.i, %for.end.i ], [ 1, %entry ]
  %2 = add i32 %indvar, -8
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %cmp319.i = icmp ugt i32 %i.023.i, 1
  br i1 %cmp319.i, label %for.body4.i.preheader, label %for.end.i

for.body4.i.preheader:                            ; preds = %for.cond2.preheader.i
  %min.iters.check = icmp ult i32 %indvar, 8
  br i1 %min.iters.check, label %for.body4.i.preheader6, label %vector.ph

vector.ph:                                        ; preds = %for.body4.i.preheader
  %n.vec = and i32 %indvar, -8
  %ind.end = or i32 %n.vec, 1
  %xtraiter = and i32 %4, 3
  %5 = icmp ult i32 %2, 24
  br i1 %5, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i32 %4, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph.new ], [ %vec.ind.next.3, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph.new ], [ %12, %vector.body ]
  %vec.phi2 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph.new ], [ %13, %vector.body ]
  %niter = phi i32 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %6 = mul nsw <4 x i32> %vec.phi, %vec.ind
  %7 = mul nsw <4 x i32> %vec.phi2, %step.add
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %step.add.1 = add <4 x i32> %vec.ind, <i32 12, i32 12, i32 12, i32 12>
  %8 = mul nsw <4 x i32> %6, %vec.ind.next
  %9 = mul nsw <4 x i32> %7, %step.add.1
  %vec.ind.next.1 = add <4 x i32> %vec.ind, <i32 16, i32 16, i32 16, i32 16>
  %step.add.2 = add <4 x i32> %vec.ind, <i32 20, i32 20, i32 20, i32 20>
  %10 = mul nsw <4 x i32> %8, %vec.ind.next.1
  %11 = mul nsw <4 x i32> %9, %step.add.2
  %vec.ind.next.2 = add <4 x i32> %vec.ind, <i32 24, i32 24, i32 24, i32 24>
  %step.add.3 = add <4 x i32> %vec.ind, <i32 28, i32 28, i32 28, i32 28>
  %12 = mul nsw <4 x i32> %10, %vec.ind.next.2
  %13 = mul nsw <4 x i32> %11, %step.add.3
  %vec.ind.next.3 = add <4 x i32> %vec.ind, <i32 32, i32 32, i32 32, i32 32>
  %niter.nsub.3 = add i32 %niter, -4
  %niter.ncmp.3 = icmp eq i32 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !12

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %.lcssa7.ph = phi <4 x i32> [ undef, %vector.ph ], [ %12, %vector.body ]
  %.lcssa.ph = phi <4 x i32> [ undef, %vector.ph ], [ %13, %vector.body ]
  %vec.ind.unr = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph ], [ %vec.ind.next.3, %vector.body ]
  %vec.phi.unr = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %12, %vector.body ]
  %vec.phi2.unr = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %13, %vector.body ]
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %vec.ind.epil = phi <4 x i32> [ %vec.ind.next.epil, %vector.body.epil ], [ %vec.ind.unr, %middle.block.unr-lcssa ]
  %vec.phi.epil = phi <4 x i32> [ %14, %vector.body.epil ], [ %vec.phi.unr, %middle.block.unr-lcssa ]
  %vec.phi2.epil = phi <4 x i32> [ %15, %vector.body.epil ], [ %vec.phi2.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %step.add.epil = add <4 x i32> %vec.ind.epil, <i32 4, i32 4, i32 4, i32 4>
  %14 = mul nsw <4 x i32> %vec.phi.epil, %vec.ind.epil
  %15 = mul nsw <4 x i32> %vec.phi2.epil, %step.add.epil
  %vec.ind.next.epil = add <4 x i32> %vec.ind.epil, <i32 8, i32 8, i32 8, i32 8>
  %epil.iter.sub = add i32 %epil.iter, -1
  %epil.iter.cmp = icmp eq i32 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !13

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %.lcssa7 = phi <4 x i32> [ %.lcssa7.ph, %middle.block.unr-lcssa ], [ %14, %vector.body.epil ]
  %.lcssa = phi <4 x i32> [ %.lcssa.ph, %middle.block.unr-lcssa ], [ %15, %vector.body.epil ]
  %bin.rdx = mul <4 x i32> %.lcssa, %.lcssa7
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx3 = mul <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf4 = shufflevector <4 x i32> %bin.rdx3, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx5 = mul <4 x i32> %bin.rdx3, %rdx.shuf4
  %16 = extractelement <4 x i32> %bin.rdx5, i32 0
  %cmp.n = icmp eq i32 %indvar, %n.vec
  br i1 %cmp.n, label %for.end.i, label %for.body4.i.preheader6

for.body4.i.preheader6:                           ; preds = %middle.block, %for.body4.i.preheader
  %j.021.i.ph = phi i32 [ 1, %for.body4.i.preheader ], [ %ind.end, %middle.block ]
  %t.020.i.ph = phi i32 [ 1, %for.body4.i.preheader ], [ %16, %middle.block ]
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i.preheader6, %for.body4.i
  %j.021.i = phi i32 [ %inc.i, %for.body4.i ], [ %j.021.i.ph, %for.body4.i.preheader6 ]
  %t.020.i = phi i32 [ %mul.i, %for.body4.i ], [ %t.020.i.ph, %for.body4.i.preheader6 ]
  %mul.i = mul nsw i32 %t.020.i, %j.021.i
  %inc.i = add nuw nsw i32 %j.021.i, 1
  %exitcond.i = icmp eq i32 %inc.i, %i.023.i
  br i1 %exitcond.i, label %for.end.i, label %for.body4.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.body4.i, %middle.block, %for.cond2.preheader.i
  %t.0.lcssa.i = phi i32 [ 1, %for.cond2.preheader.i ], [ %16, %middle.block ], [ %mul.i, %for.body4.i ]
  %17 = zext i32 %t.0.lcssa.i to i64
  %add.i = add nuw nsw i64 %s.025.i, %17
  %inc6.i = add nuw nsw i32 %i.023.i, 1
  %exitcond = icmp eq i32 %i.023.i, %1
  %indvar.next = add i32 %indvar, 1
  br i1 %exitcond, label %func.exit, label %for.cond2.preheader.i

func.exit:                                        ; preds = %for.end.i, %entry
  %s.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.end.i ]
  %call8.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %s.0.lcssa.i) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 0
}

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11, !7}
