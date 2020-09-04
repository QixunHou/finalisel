; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0223.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"how many datas do you want to settleN:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"please input the dates:\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"sum=%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %N = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %0 = bitcast i32* %N to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast [100 x float]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %1) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %N)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0))
  %2 = load i32, i32* %N, align 4, !tbaa !2
  %cmp25 = icmp slt i32 %2, 1
  br i1 %cmp25, label %for.end11, label %for.body

for.cond4.preheader:                              ; preds = %for.body
  %cmp522 = icmp slt i32 %8, 1
  br i1 %cmp522, label %for.end11, label %for.body6.preheader

for.body6.preheader:                              ; preds = %for.cond4.preheader
  %3 = add i32 %8, 1
  %wide.trip.count = zext i32 %3 to i64
  %4 = add nsw i64 %wide.trip.count, -2
  %5 = and i32 %8, 7
  %xtraiter = zext i32 %5 to i64
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %for.end11.loopexit.unr-lcssa, label %for.body6.preheader.new

for.body6.preheader.new:                          ; preds = %for.body6.preheader
  %7 = xor i64 %xtraiter, -1
  %unroll_iter = add nsw i64 %7, %wide.trip.count
  br label %for.body6

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.body ], [ 1, %entry ]
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %indvars.iv29
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %arrayidx)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %8 = load i32, i32* %N, align 4, !tbaa !2
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv29, %9
  br i1 %cmp, label %for.body, label %for.cond4.preheader

for.body6:                                        ; preds = %for.body6, %for.body6.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body6.preheader.new ], [ %indvars.iv.next.7, %for.body6 ]
  %sum.024 = phi float [ 0.000000e+00, %for.body6.preheader.new ], [ %add.7, %for.body6 ]
  %niter = phi i64 [ %unroll_iter, %for.body6.preheader.new ], [ %niter.nsub.7, %for.body6 ]
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %indvars.iv
  %10 = load float, float* %arrayidx8, align 4, !tbaa !6
  %add = fadd float %sum.024, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx8.1 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %indvars.iv.next
  %11 = load float, float* %arrayidx8.1, align 4, !tbaa !6
  %add.1 = fadd float %add, %11
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx8.2 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %indvars.iv.next.1
  %12 = load float, float* %arrayidx8.2, align 4, !tbaa !6
  %add.2 = fadd float %add.1, %12
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx8.3 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %indvars.iv.next.2
  %13 = load float, float* %arrayidx8.3, align 4, !tbaa !6
  %add.3 = fadd float %add.2, %13
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx8.4 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %indvars.iv.next.3
  %14 = load float, float* %arrayidx8.4, align 4, !tbaa !6
  %add.4 = fadd float %add.3, %14
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %arrayidx8.5 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %indvars.iv.next.4
  %15 = load float, float* %arrayidx8.5, align 4, !tbaa !6
  %add.5 = fadd float %add.4, %15
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv, 6
  %arrayidx8.6 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %indvars.iv.next.5
  %16 = load float, float* %arrayidx8.6, align 4, !tbaa !6
  %add.6 = fadd float %add.5, %16
  %indvars.iv.next.6 = add nuw nsw i64 %indvars.iv, 7
  %arrayidx8.7 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %indvars.iv.next.6
  %17 = load float, float* %arrayidx8.7, align 4, !tbaa !6
  %add.7 = fadd float %add.6, %17
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %for.end11.loopexit.unr-lcssa, label %for.body6

for.end11.loopexit.unr-lcssa:                     ; preds = %for.body6, %for.body6.preheader
  %add.lcssa.ph = phi float [ undef, %for.body6.preheader ], [ %add.7, %for.body6 ]
  %indvars.iv.unr = phi i64 [ 1, %for.body6.preheader ], [ %indvars.iv.next.7, %for.body6 ]
  %sum.024.unr = phi float [ 0.000000e+00, %for.body6.preheader ], [ %add.7, %for.body6 ]
  %lcmp.mod = icmp eq i32 %5, 0
  br i1 %lcmp.mod, label %for.end11, label %for.body6.epil

for.body6.epil:                                   ; preds = %for.end11.loopexit.unr-lcssa, %for.body6.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body6.epil ], [ %indvars.iv.unr, %for.end11.loopexit.unr-lcssa ]
  %sum.024.epil = phi float [ %add.epil, %for.body6.epil ], [ %sum.024.unr, %for.end11.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body6.epil ], [ %xtraiter, %for.end11.loopexit.unr-lcssa ]
  %arrayidx8.epil = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %indvars.iv.epil
  %18 = load float, float* %arrayidx8.epil, align 4, !tbaa !6
  %add.epil = fadd float %sum.024.epil, %18
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.end11, label %for.body6.epil, !llvm.loop !8

for.end11:                                        ; preds = %for.end11.loopexit.unr-lcssa, %for.body6.epil, %entry, %for.cond4.preheader
  %.lcssa32 = phi i32 [ %8, %for.cond4.preheader ], [ %2, %entry ], [ %8, %for.body6.epil ], [ %8, %for.end11.loopexit.unr-lcssa ]
  %sum.0.lcssa = phi float [ 0.000000e+00, %for.cond4.preheader ], [ 0.000000e+00, %entry ], [ %add.lcssa.ph, %for.end11.loopexit.unr-lcssa ], [ %add.epil, %for.body6.epil ]
  %conv = sitofp i32 %.lcssa32 to float
  %div = fdiv float %sum.0.lcssa, %conv
  %conv12 = fpext float %div to double
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), double %conv12)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 undef
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
  %call = tail call i32 @func()
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
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
