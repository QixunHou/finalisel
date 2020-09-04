; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0134.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Enter n: m: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"The winner is %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %2 = load i32, i32* %n, align 4, !tbaa !2
  %cmp8 = icmp slt i32 %2, 2
  br i1 %cmp8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load i32, i32* %m, align 4, !tbaa !2
  %4 = add i32 %2, -1
  %5 = add i32 %2, -2
  %xtraiter = and i32 %4, 3
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = sub i32 %4, %xtraiter
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %s.010 = phi i32 [ 0, %for.body.lr.ph.new ], [ %rem.3, %for.body ]
  %i.09 = phi i32 [ 2, %for.body.lr.ph.new ], [ %inc.3, %for.body ]
  %niter = phi i32 [ %unroll_iter, %for.body.lr.ph.new ], [ %niter.nsub.3, %for.body ]
  %add = add nsw i32 %3, %s.010
  %rem = srem i32 %add, %i.09
  %inc = or i32 %i.09, 1
  %add.1 = add nsw i32 %3, %rem
  %rem.1 = srem i32 %add.1, %inc
  %inc.1 = add nuw nsw i32 %i.09, 2
  %add.2 = add nsw i32 %3, %rem.1
  %rem.2 = srem i32 %add.2, %inc.1
  %inc.2 = add nuw nsw i32 %i.09, 3
  %add.3 = add nsw i32 %3, %rem.2
  %rem.3 = srem i32 %add.3, %inc.2
  %inc.3 = add nuw nsw i32 %i.09, 4
  %niter.nsub.3 = add i32 %niter, -4
  %niter.ncmp.3 = icmp eq i32 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %rem.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %rem.3, %for.body ]
  %s.010.unr = phi i32 [ 0, %for.body.lr.ph ], [ %rem.3, %for.body ]
  %i.09.unr = phi i32 [ 2, %for.body.lr.ph ], [ %inc.3, %for.body ]
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %for.end.loopexit, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %s.010.epil = phi i32 [ %rem.epil, %for.body.epil ], [ %s.010.unr, %for.end.loopexit.unr-lcssa ]
  %i.09.epil = phi i32 [ %inc.epil, %for.body.epil ], [ %i.09.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.sub, %for.body.epil ], [ %xtraiter, %for.end.loopexit.unr-lcssa ]
  %add.epil = add nsw i32 %3, %s.010.epil
  %rem.epil = srem i32 %add.epil, %i.09.epil
  %inc.epil = add nuw nsw i32 %i.09.epil, 1
  %epil.iter.sub = add i32 %epil.iter, -1
  %epil.iter.cmp = icmp eq i32 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.end.loopexit, label %for.body.epil, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa
  %rem.lcssa = phi i32 [ %rem.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %rem.epil, %for.body.epil ]
  %phitmp = add i32 %rem.lcssa, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %s.0.lcssa = phi i32 [ 1, %entry ], [ %phitmp, %for.end.loopexit ]
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %s.0.lcssa)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
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
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n.i = alloca i32, align 4
  %m.i = alloca i32, align 4
  %0 = bitcast i32* %n.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %m.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #3
  %call1.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n.i, i32* nonnull %m.i) #3
  %2 = load i32, i32* %n.i, align 4, !tbaa !2
  %cmp8.i = icmp slt i32 %2, 2
  br i1 %cmp8.i, label %func.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = load i32, i32* %m.i, align 4, !tbaa !2
  %4 = add i32 %2, -1
  %5 = add i32 %2, -2
  %xtraiter = and i32 %4, 3
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %for.end.loopexit.i.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = sub i32 %4, %xtraiter
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %s.010.i = phi i32 [ 0, %for.body.lr.ph.i.new ], [ %rem.i.3, %for.body.i ]
  %i.09.i = phi i32 [ 2, %for.body.lr.ph.i.new ], [ %inc.i.3, %for.body.i ]
  %niter = phi i32 [ %unroll_iter, %for.body.lr.ph.i.new ], [ %niter.nsub.3, %for.body.i ]
  %add.i = add nsw i32 %s.010.i, %3
  %rem.i = srem i32 %add.i, %i.09.i
  %inc.i = or i32 %i.09.i, 1
  %add.i.1 = add nsw i32 %rem.i, %3
  %rem.i.1 = srem i32 %add.i.1, %inc.i
  %inc.i.1 = add nuw nsw i32 %i.09.i, 2
  %add.i.2 = add nsw i32 %rem.i.1, %3
  %rem.i.2 = srem i32 %add.i.2, %inc.i.1
  %inc.i.2 = add nuw nsw i32 %i.09.i, 3
  %add.i.3 = add nsw i32 %rem.i.2, %3
  %rem.i.3 = srem i32 %add.i.3, %inc.i.2
  %inc.i.3 = add nuw nsw i32 %i.09.i, 4
  %niter.nsub.3 = add i32 %niter, -4
  %niter.ncmp.3 = icmp eq i32 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %for.end.loopexit.i.unr-lcssa, label %for.body.i

for.end.loopexit.i.unr-lcssa:                     ; preds = %for.body.i, %for.body.lr.ph.i
  %rem.i.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i ], [ %rem.i.3, %for.body.i ]
  %s.010.i.unr = phi i32 [ 0, %for.body.lr.ph.i ], [ %rem.i.3, %for.body.i ]
  %i.09.i.unr = phi i32 [ 2, %for.body.lr.ph.i ], [ %inc.i.3, %for.body.i ]
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %for.end.loopexit.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.end.loopexit.i.unr-lcssa, %for.body.i.epil
  %s.010.i.epil = phi i32 [ %rem.i.epil, %for.body.i.epil ], [ %s.010.i.unr, %for.end.loopexit.i.unr-lcssa ]
  %i.09.i.epil = phi i32 [ %inc.i.epil, %for.body.i.epil ], [ %i.09.i.unr, %for.end.loopexit.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.sub, %for.body.i.epil ], [ %xtraiter, %for.end.loopexit.i.unr-lcssa ]
  %add.i.epil = add nsw i32 %s.010.i.epil, %3
  %rem.i.epil = srem i32 %add.i.epil, %i.09.i.epil
  %inc.i.epil = add nuw nsw i32 %i.09.i.epil, 1
  %epil.iter.sub = add i32 %epil.iter, -1
  %epil.iter.cmp = icmp eq i32 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.end.loopexit.i, label %for.body.i.epil, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %for.body.i.epil, %for.end.loopexit.i.unr-lcssa
  %rem.i.lcssa = phi i32 [ %rem.i.lcssa.ph, %for.end.loopexit.i.unr-lcssa ], [ %rem.i.epil, %for.body.i.epil ]
  %phitmp.i = add i32 %rem.i.lcssa, 1
  br label %func.exit

func.exit:                                        ; preds = %entry, %for.end.loopexit.i
  %s.0.lcssa.i = phi i32 [ 1, %entry ], [ %phitmp.i, %for.end.loopexit.i ]
  %call3.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %s.0.lcssa.i) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
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
