; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0211.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0211.c"
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
  %cmp10 = icmp slt i32 %1, 1
  br i1 %cmp10, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = add i32 %1, -1
  %xtraiter = and i32 %1, 7
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub i32 %1, %xtraiter
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %s.013 = phi i64 [ 0, %for.body.preheader.new ], [ %add.7, %for.body ]
  %t.012 = phi i32 [ 1, %for.body.preheader.new ], [ %mul.7, %for.body ]
  %j.011 = phi i32 [ 1, %for.body.preheader.new ], [ %inc.7, %for.body ]
  %niter = phi i32 [ %unroll_iter, %for.body.preheader.new ], [ %niter.nsub.7, %for.body ]
  %mul = mul nsw i32 %t.012, %j.011
  %4 = zext i32 %mul to i64
  %add = add nuw nsw i64 %s.013, %4
  %inc = add nuw nsw i32 %j.011, 1
  %mul.1 = mul nsw i32 %mul, %inc
  %5 = zext i32 %mul.1 to i64
  %add.1 = add nuw nsw i64 %add, %5
  %inc.1 = add nuw nsw i32 %j.011, 2
  %mul.2 = mul nsw i32 %mul.1, %inc.1
  %6 = zext i32 %mul.2 to i64
  %add.2 = add nuw nsw i64 %add.1, %6
  %inc.2 = add nuw nsw i32 %j.011, 3
  %mul.3 = mul nsw i32 %mul.2, %inc.2
  %7 = zext i32 %mul.3 to i64
  %add.3 = add nuw nsw i64 %add.2, %7
  %inc.3 = add nuw nsw i32 %j.011, 4
  %mul.4 = mul nsw i32 %mul.3, %inc.3
  %8 = zext i32 %mul.4 to i64
  %add.4 = add nuw nsw i64 %add.3, %8
  %inc.4 = add nuw nsw i32 %j.011, 5
  %mul.5 = mul nsw i32 %mul.4, %inc.4
  %9 = zext i32 %mul.5 to i64
  %add.5 = add nuw nsw i64 %add.4, %9
  %inc.5 = add nuw nsw i32 %j.011, 6
  %mul.6 = mul nsw i32 %mul.5, %inc.5
  %10 = zext i32 %mul.6 to i64
  %add.6 = add nuw nsw i64 %add.5, %10
  %inc.6 = add nuw nsw i32 %j.011, 7
  %mul.7 = mul nsw i32 %mul.6, %inc.6
  %11 = zext i32 %mul.7 to i64
  %add.7 = add nuw nsw i64 %add.6, %11
  %inc.7 = add nuw nsw i32 %j.011, 8
  %niter.nsub.7 = add i32 %niter, -8
  %niter.ncmp.7 = icmp eq i32 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %add.7, %for.body ]
  %s.013.unr = phi i64 [ 0, %for.body.preheader ], [ %add.7, %for.body ]
  %t.012.unr = phi i32 [ 1, %for.body.preheader ], [ %mul.7, %for.body ]
  %j.011.unr = phi i32 [ 1, %for.body.preheader ], [ %inc.7, %for.body ]
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %s.013.epil = phi i64 [ %add.epil, %for.body.epil ], [ %s.013.unr, %for.end.loopexit.unr-lcssa ]
  %t.012.epil = phi i32 [ %mul.epil, %for.body.epil ], [ %t.012.unr, %for.end.loopexit.unr-lcssa ]
  %j.011.epil = phi i32 [ %inc.epil, %for.body.epil ], [ %j.011.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.sub, %for.body.epil ], [ %xtraiter, %for.end.loopexit.unr-lcssa ]
  %mul.epil = mul nsw i32 %t.012.epil, %j.011.epil
  %12 = zext i32 %mul.epil to i64
  %add.epil = add nuw nsw i64 %s.013.epil, %12
  %inc.epil = add nuw nsw i32 %j.011.epil, 1
  %epil.iter.sub = add i32 %epil.iter, -1
  %epil.iter.cmp = icmp eq i32 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.end, label %for.body.epil, !llvm.loop !6

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %s.0.lcssa = phi i64 [ 0, %entry ], [ %add.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %s.0.lcssa)
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
  %cmp10.i = icmp slt i32 %1, 1
  br i1 %cmp10.i, label %func.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %2 = add i32 %1, -1
  %xtraiter = and i32 %1, 7
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %func.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = sub i32 %1, %xtraiter
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %s.013.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %add.i.7, %for.body.i ]
  %t.012.i = phi i32 [ 1, %for.body.i.preheader.new ], [ %mul.i.7, %for.body.i ]
  %j.011.i = phi i32 [ 1, %for.body.i.preheader.new ], [ %inc.i.7, %for.body.i ]
  %niter = phi i32 [ %unroll_iter, %for.body.i.preheader.new ], [ %niter.nsub.7, %for.body.i ]
  %mul.i = mul nsw i32 %j.011.i, %t.012.i
  %4 = zext i32 %mul.i to i64
  %add.i = add nuw nsw i64 %s.013.i, %4
  %inc.i = add nuw nsw i32 %j.011.i, 1
  %mul.i.1 = mul nsw i32 %inc.i, %mul.i
  %5 = zext i32 %mul.i.1 to i64
  %add.i.1 = add nuw nsw i64 %add.i, %5
  %inc.i.1 = add nuw nsw i32 %j.011.i, 2
  %mul.i.2 = mul nsw i32 %inc.i.1, %mul.i.1
  %6 = zext i32 %mul.i.2 to i64
  %add.i.2 = add nuw nsw i64 %add.i.1, %6
  %inc.i.2 = add nuw nsw i32 %j.011.i, 3
  %mul.i.3 = mul nsw i32 %inc.i.2, %mul.i.2
  %7 = zext i32 %mul.i.3 to i64
  %add.i.3 = add nuw nsw i64 %add.i.2, %7
  %inc.i.3 = add nuw nsw i32 %j.011.i, 4
  %mul.i.4 = mul nsw i32 %inc.i.3, %mul.i.3
  %8 = zext i32 %mul.i.4 to i64
  %add.i.4 = add nuw nsw i64 %add.i.3, %8
  %inc.i.4 = add nuw nsw i32 %j.011.i, 5
  %mul.i.5 = mul nsw i32 %inc.i.4, %mul.i.4
  %9 = zext i32 %mul.i.5 to i64
  %add.i.5 = add nuw nsw i64 %add.i.4, %9
  %inc.i.5 = add nuw nsw i32 %j.011.i, 6
  %mul.i.6 = mul nsw i32 %inc.i.5, %mul.i.5
  %10 = zext i32 %mul.i.6 to i64
  %add.i.6 = add nuw nsw i64 %add.i.5, %10
  %inc.i.6 = add nuw nsw i32 %j.011.i, 7
  %mul.i.7 = mul nsw i32 %inc.i.6, %mul.i.6
  %11 = zext i32 %mul.i.7 to i64
  %add.i.7 = add nuw nsw i64 %add.i.6, %11
  %inc.i.7 = add nuw nsw i32 %j.011.i, 8
  %niter.nsub.7 = add i32 %niter, -8
  %niter.ncmp.7 = icmp eq i32 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %func.exit.loopexit.unr-lcssa, label %for.body.i

func.exit.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.i.preheader
  %add.i.lcssa.ph = phi i64 [ undef, %for.body.i.preheader ], [ %add.i.7, %for.body.i ]
  %s.013.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %add.i.7, %for.body.i ]
  %t.012.i.unr = phi i32 [ 1, %for.body.i.preheader ], [ %mul.i.7, %for.body.i ]
  %j.011.i.unr = phi i32 [ 1, %for.body.i.preheader ], [ %inc.i.7, %for.body.i ]
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %func.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %func.exit.loopexit.unr-lcssa, %for.body.i.epil
  %s.013.i.epil = phi i64 [ %add.i.epil, %for.body.i.epil ], [ %s.013.i.unr, %func.exit.loopexit.unr-lcssa ]
  %t.012.i.epil = phi i32 [ %mul.i.epil, %for.body.i.epil ], [ %t.012.i.unr, %func.exit.loopexit.unr-lcssa ]
  %j.011.i.epil = phi i32 [ %inc.i.epil, %for.body.i.epil ], [ %j.011.i.unr, %func.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.sub, %for.body.i.epil ], [ %xtraiter, %func.exit.loopexit.unr-lcssa ]
  %mul.i.epil = mul nsw i32 %j.011.i.epil, %t.012.i.epil
  %12 = zext i32 %mul.i.epil to i64
  %add.i.epil = add nuw nsw i64 %s.013.i.epil, %12
  %inc.i.epil = add nuw nsw i32 %j.011.i.epil, 1
  %epil.iter.sub = add i32 %epil.iter, -1
  %epil.iter.cmp = icmp eq i32 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %func.exit, label %for.body.i.epil, !llvm.loop !8

func.exit:                                        ; preds = %func.exit.loopexit.unr-lcssa, %for.body.i.epil, %entry
  %s.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i.lcssa.ph, %func.exit.loopexit.unr-lcssa ], [ %add.i.epil, %for.body.i.epil ]
  %call2.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %s.0.lcssa.i) #3
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
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !7}
