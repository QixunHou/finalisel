; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3455.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"Please input the N:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Please input the Datas:\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%f,\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %a = alloca [10 x float], align 16
  %N = alloca i32, align 4
  %0 = bitcast [10 x float]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #3
  %1 = bitcast i32* %N to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %N)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0))
  %2 = load i32, i32* %N, align 4, !tbaa !2
  %cmp40 = icmp sgt i32 %2, 0
  br i1 %cmp40, label %for.body, label %for.end25

for.cond4.preheader:                              ; preds = %for.body
  %cmp538 = icmp sgt i32 %19, 0
  br i1 %cmp538, label %for.body6.preheader, label %for.end25

for.body6.preheader:                              ; preds = %for.cond4.preheader
  %wide.trip.count = zext i32 %19 to i64
  %min.iters.check = icmp ult i32 %19, 4
  br i1 %min.iters.check, label %for.body6.preheader49, label %vector.ph

for.body6.preheader49:                            ; preds = %middle.block, %for.body6.preheader
  %indvars.iv43.ph = phi i64 [ 0, %for.body6.preheader ], [ %n.vec, %middle.block ]
  br label %for.body6

vector.ph:                                        ; preds = %for.body6.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %3 = add nsw i64 %n.vec, -4
  %4 = lshr exact i64 %3, 2
  %5 = add nuw nsw i64 %4, 1
  %xtraiter = and i64 %5, 1
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %5, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %7 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %index
  %8 = bitcast float* %7 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %8, align 16, !tbaa !6
  %9 = fdiv <4 x float> %wide.load, <float 8.250000e+00, float 8.250000e+00, float 8.250000e+00, float 8.250000e+00>
  %10 = bitcast float* %7 to <4 x float>*
  store <4 x float> %9, <4 x float>* %10, align 16, !tbaa !6
  %index.next = or i64 %index, 4
  %11 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %index.next
  %12 = bitcast float* %11 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %12, align 16, !tbaa !6
  %13 = fdiv <4 x float> %wide.load.1, <float 8.250000e+00, float 8.250000e+00, float 8.250000e+00, float 8.250000e+00>
  %14 = bitcast float* %11 to <4 x float>*
  store <4 x float> %13, <4 x float>* %14, align 16, !tbaa !6
  %index.next.1 = add i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !8

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %15 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %index.unr
  %16 = bitcast float* %15 to <4 x float>*
  %wide.load.epil = load <4 x float>, <4 x float>* %16, align 16, !tbaa !6
  %17 = fdiv <4 x float> %wide.load.epil, <float 8.250000e+00, float 8.250000e+00, float 8.250000e+00, float 8.250000e+00>
  %18 = bitcast float* %15 to <4 x float>*
  store <4 x float> %17, <4 x float>* %18, align 16, !tbaa !6
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond15.preheader, label %for.body6.preheader49

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %indvars.iv45
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %arrayidx)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %19 = load i32, i32* %N, align 4, !tbaa !2
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next46, %20
  br i1 %cmp, label %for.body, label %for.cond4.preheader

for.cond15.preheader:                             ; preds = %for.body6, %middle.block
  br i1 %cmp538, label %for.body18, label %for.end25

for.body6:                                        ; preds = %for.body6.preheader49, %for.body6
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.body6 ], [ %indvars.iv43.ph, %for.body6.preheader49 ]
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %indvars.iv43
  %21 = load float, float* %arrayidx8, align 4, !tbaa !6
  %conv9 = fdiv float %21, 8.250000e+00
  store float %conv9, float* %arrayidx8, align 4, !tbaa !6
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond, label %for.cond15.preheader, label %for.body6, !llvm.loop !10

for.body18:                                       ; preds = %for.cond15.preheader, %for.body18
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body18 ], [ 0, %for.cond15.preheader ]
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %indvars.iv
  %22 = load float, float* %arrayidx20, align 4, !tbaa !6
  %conv21 = fpext float %22 to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), double %conv21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, i32* %N, align 4, !tbaa !2
  %24 = sext i32 %23 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %24
  br i1 %cmp16, label %for.body18, label %for.end25

for.end25:                                        ; preds = %for.body18, %for.cond4.preheader, %entry, %for.cond15.preheader
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #3
  ret i32 0
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
!9 = !{!"llvm.loop.isvectorized", i32 1}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
