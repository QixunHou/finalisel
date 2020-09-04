; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1423.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@odd = dso_local local_unnamed_addr global i32 0, align 4
@even = dso_local local_unnamed_addr global i32 0, align 4
@ave1 = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@ave2 = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@totfc = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@xx = common dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"ODD=%d\0AAVE1=%f\0AAVE2=%f\0ATOTFC=%f\0A\00", align 1
@str = private unnamed_addr constant [62 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\D2\AA\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\CA\AE\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %yy = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %yy to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0) #3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %0, i8 0, i64 16, i1 false)
  %1 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @xx, i64 0, i64 0), align 16, !tbaa !2
  %rem67 = and i32 %1, 1
  %tobool = icmp eq i32 %rem67, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, i32* @odd, align 4, !tbaa !2
  %inc8 = add nsw i32 %2, 1
  store i32 %inc8, i32* @odd, align 4, !tbaa !2
  %idxprom9 = sext i32 %2 to i64
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %yy, i64 0, i64 %idxprom9
  store i32 %1, i32* %arrayidx10, align 4, !tbaa !2
  br label %for.inc18

if.else:                                          ; preds = %entry
  %3 = load i32, i32* @even, align 4, !tbaa !2
  %inc13 = add nsw i32 %3, 1
  store i32 %inc13, i32* @even, align 4, !tbaa !2
  br label %for.inc18

for.inc18:                                        ; preds = %if.then, %if.else
  %ave1.sink79 = phi double* [ @ave1, %if.then ], [ @ave2, %if.else ]
  %conv = sitofp i32 %1 to double
  %4 = load double, double* %ave1.sink79, align 8, !tbaa !6
  %add = fadd double %4, %conv
  store double %add, double* %ave1.sink79, align 8, !tbaa !6
  %5 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @xx, i64 0, i64 1), align 4, !tbaa !2
  %rem67.1 = and i32 %5, 1
  %tobool.1 = icmp eq i32 %rem67.1, 0
  br i1 %tobool.1, label %if.else.1, label %if.then.1

if.else24:                                        ; preds = %for.inc18.3
  %conv25 = sitofp i32 %25 to double
  %6 = load double, double* @ave1, align 8, !tbaa !6
  %div = fdiv double %6, %conv25
  br label %if.end26

if.end26:                                         ; preds = %for.inc18.3, %if.else24
  %storemerge = phi double [ %div, %if.else24 ], [ 0.000000e+00, %for.inc18.3 ]
  store double %storemerge, double* @ave1, align 8, !tbaa !6
  %7 = load i32, i32* @even, align 4, !tbaa !2
  %cmp27 = icmp eq i32 %7, 0
  br i1 %cmp27, label %if.end33, label %if.else30

if.else30:                                        ; preds = %if.end26
  %conv31 = sitofp i32 %7 to double
  %8 = load double, double* @ave2, align 8, !tbaa !6
  %div32 = fdiv double %8, %conv31
  br label %if.end33

if.end33:                                         ; preds = %if.end26, %if.else30
  %storemerge66 = phi double [ %div32, %if.else30 ], [ 0.000000e+00, %if.end26 ]
  store double %storemerge66, double* @ave2, align 8, !tbaa !6
  %cmp3568 = icmp sgt i32 %25, 0
  br i1 %cmp3568, label %for.body37.lr.ph, label %for.end50

for.body37.lr.ph:                                 ; preds = %if.end33
  %conv45 = sitofp i32 %25 to double
  %totfc.promoted = load double, double* @totfc, align 8, !tbaa !6
  %wide.trip.count = zext i32 %25 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %9 = icmp eq i32 %25, 1
  br i1 %9, label %for.cond34.for.end50_crit_edge.unr-lcssa, label %for.body37.lr.ph.new

for.body37.lr.ph.new:                             ; preds = %for.body37.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body37

for.body37:                                       ; preds = %for.body37, %for.body37.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body37.lr.ph.new ], [ %indvars.iv.next.1, %for.body37 ]
  %add4770 = phi double [ %totfc.promoted, %for.body37.lr.ph.new ], [ %add47.1, %for.body37 ]
  %niter = phi i64 [ %unroll_iter, %for.body37.lr.ph.new ], [ %niter.nsub.1, %for.body37 ]
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %yy, i64 0, i64 %indvars.iv
  %10 = load i32, i32* %arrayidx39, align 8, !tbaa !2
  %conv40 = sitofp i32 %10 to double
  %sub = fsub double %conv40, %storemerge
  %mul = fmul double %sub, %sub
  %div46 = fdiv double %mul, %conv45
  %add47 = fadd double %add4770, %div46
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx39.1 = getelementptr inbounds [4 x i32], [4 x i32]* %yy, i64 0, i64 %indvars.iv.next
  %11 = load i32, i32* %arrayidx39.1, align 4, !tbaa !2
  %conv40.1 = sitofp i32 %11 to double
  %sub.1 = fsub double %conv40.1, %storemerge
  %mul.1 = fmul double %sub.1, %sub.1
  %div46.1 = fdiv double %mul.1, %conv45
  %add47.1 = fadd double %add47, %div46.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.cond34.for.end50_crit_edge.unr-lcssa, label %for.body37

for.cond34.for.end50_crit_edge.unr-lcssa:         ; preds = %for.body37, %for.body37.lr.ph
  %add47.lcssa.ph = phi double [ undef, %for.body37.lr.ph ], [ %add47.1, %for.body37 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next.1, %for.body37 ]
  %add4770.unr = phi double [ %totfc.promoted, %for.body37.lr.ph ], [ %add47.1, %for.body37 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.cond34.for.end50_crit_edge, label %for.body37.epil

for.body37.epil:                                  ; preds = %for.cond34.for.end50_crit_edge.unr-lcssa
  %arrayidx39.epil = getelementptr inbounds [4 x i32], [4 x i32]* %yy, i64 0, i64 %indvars.iv.unr
  %12 = load i32, i32* %arrayidx39.epil, align 4, !tbaa !2
  %conv40.epil = sitofp i32 %12 to double
  %sub.epil = fsub double %conv40.epil, %storemerge
  %mul.epil = fmul double %sub.epil, %sub.epil
  %div46.epil = fdiv double %mul.epil, %conv45
  %add47.epil = fadd double %add4770.unr, %div46.epil
  br label %for.cond34.for.end50_crit_edge

for.cond34.for.end50_crit_edge:                   ; preds = %for.cond34.for.end50_crit_edge.unr-lcssa, %for.body37.epil
  %add47.lcssa = phi double [ %add47.lcssa.ph, %for.cond34.for.end50_crit_edge.unr-lcssa ], [ %add47.epil, %for.body37.epil ]
  store double %add47.lcssa, double* @totfc, align 8, !tbaa !6
  br label %for.end50

for.end50:                                        ; preds = %for.cond34.for.end50_crit_edge, %if.end33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0) #3
  ret void

if.then.1:                                        ; preds = %for.inc18
  %13 = load i32, i32* @odd, align 4, !tbaa !2
  %inc8.1 = add nsw i32 %13, 1
  store i32 %inc8.1, i32* @odd, align 4, !tbaa !2
  %idxprom9.1 = sext i32 %13 to i64
  %arrayidx10.1 = getelementptr inbounds [4 x i32], [4 x i32]* %yy, i64 0, i64 %idxprom9.1
  store i32 %5, i32* %arrayidx10.1, align 4, !tbaa !2
  br label %for.inc18.1

if.else.1:                                        ; preds = %for.inc18
  %14 = load i32, i32* @even, align 4, !tbaa !2
  %inc13.1 = add nsw i32 %14, 1
  store i32 %inc13.1, i32* @even, align 4, !tbaa !2
  br label %for.inc18.1

for.inc18.1:                                      ; preds = %if.else.1, %if.then.1
  %ave2.sink80 = phi double* [ @ave2, %if.else.1 ], [ @ave1, %if.then.1 ]
  %conv16.1 = sitofp i32 %5 to double
  %15 = load double, double* %ave2.sink80, align 8, !tbaa !6
  %add17.1 = fadd double %15, %conv16.1
  store double %add17.1, double* %ave2.sink80, align 8, !tbaa !6
  %16 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @xx, i64 0, i64 2), align 8, !tbaa !2
  %rem67.2 = and i32 %16, 1
  %tobool.2 = icmp eq i32 %rem67.2, 0
  br i1 %tobool.2, label %if.else.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc18.1
  %17 = load i32, i32* @odd, align 4, !tbaa !2
  %inc8.2 = add nsw i32 %17, 1
  store i32 %inc8.2, i32* @odd, align 4, !tbaa !2
  %idxprom9.2 = sext i32 %17 to i64
  %arrayidx10.2 = getelementptr inbounds [4 x i32], [4 x i32]* %yy, i64 0, i64 %idxprom9.2
  store i32 %16, i32* %arrayidx10.2, align 4, !tbaa !2
  br label %for.inc18.2

if.else.2:                                        ; preds = %for.inc18.1
  %18 = load i32, i32* @even, align 4, !tbaa !2
  %inc13.2 = add nsw i32 %18, 1
  store i32 %inc13.2, i32* @even, align 4, !tbaa !2
  br label %for.inc18.2

for.inc18.2:                                      ; preds = %if.else.2, %if.then.2
  %ave2.sink82 = phi double* [ @ave2, %if.else.2 ], [ @ave1, %if.then.2 ]
  %conv16.2 = sitofp i32 %16 to double
  %19 = load double, double* %ave2.sink82, align 8, !tbaa !6
  %add17.2 = fadd double %19, %conv16.2
  store double %add17.2, double* %ave2.sink82, align 8, !tbaa !6
  %20 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @xx, i64 0, i64 3), align 4, !tbaa !2
  %rem67.3 = and i32 %20, 1
  %tobool.3 = icmp eq i32 %rem67.3, 0
  br i1 %tobool.3, label %if.else.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc18.2
  %21 = load i32, i32* @odd, align 4, !tbaa !2
  %inc8.3 = add nsw i32 %21, 1
  store i32 %inc8.3, i32* @odd, align 4, !tbaa !2
  %idxprom9.3 = sext i32 %21 to i64
  %arrayidx10.3 = getelementptr inbounds [4 x i32], [4 x i32]* %yy, i64 0, i64 %idxprom9.3
  store i32 %20, i32* %arrayidx10.3, align 4, !tbaa !2
  %conv.3 = sitofp i32 %20 to double
  %22 = load double, double* @ave1, align 8, !tbaa !6
  %add.3 = fadd double %22, %conv.3
  store double %add.3, double* @ave1, align 8, !tbaa !6
  br label %for.inc18.3

if.else.3:                                        ; preds = %for.inc18.2
  %23 = load i32, i32* @even, align 4, !tbaa !2
  %inc13.3 = add nsw i32 %23, 1
  store i32 %inc13.3, i32* @even, align 4, !tbaa !2
  %conv16.3 = sitofp i32 %20 to double
  %24 = load double, double* @ave2, align 8, !tbaa !6
  %add17.3 = fadd double %24, %conv16.3
  store double %add17.3, double* @ave2, align 8, !tbaa !6
  %.pre = load i32, i32* @odd, align 4, !tbaa !2
  br label %for.inc18.3

for.inc18.3:                                      ; preds = %if.else.3, %if.then.3
  %25 = phi i32 [ %.pre, %if.else.3 ], [ %inc8.3, %if.then.3 ]
  %cmp21 = icmp eq i32 %25, 0
  br i1 %cmp21, label %if.end26, label %if.else24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %0 = bitcast i32* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  tail call void @func()
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  %1 = load i32, i32* @odd, align 4, !tbaa !2
  %2 = load double, double* @ave1, align 8, !tbaa !6
  %3 = load double, double* @ave2, align 8, !tbaa !6
  %4 = load double, double* @totfc, align 8, !tbaa !6
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 %1, double %2, double %3, double %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

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
!7 = !{!"double", !4, i64 0}
