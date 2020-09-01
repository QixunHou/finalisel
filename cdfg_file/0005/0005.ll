; ModuleID = '../.././my_c_src_file/0005.c'
source_filename = "../.././my_c_src_file/0005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"please input the number:\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%f,%f,%f,%f,%f,%f\00", align 1
@str = private unnamed_addr constant [22 x i8] c"Two circles intersect\00", align 1
@str.7 = private unnamed_addr constant [19 x i8] c"Two circle tangent\00", align 1
@str.8 = private unnamed_addr constant [21 x i8] c"Two circles seprated\00", align 1
@str.10 = private unnamed_addr constant [21 x i8] c"Two circles coincide\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %x1 = alloca float, align 4
  %y1 = alloca float, align 4
  %r1 = alloca float, align 4
  %x2 = alloca float, align 4
  %y2 = alloca float, align 4
  %r2 = alloca float, align 4
  %0 = bitcast float* %x1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast float* %y1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %2 = bitcast float* %r1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = bitcast float* %x2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast float* %y2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast float* %r2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), float* nonnull %x1, float* nonnull %y1, float* nonnull %r1, float* nonnull %x2, float* nonnull %y2, float* nonnull %r2)
  %6 = load float, float* %x1, align 4, !tbaa !2
  %7 = load float, float* %x2, align 4, !tbaa !2
  %8 = load float, float* %y1, align 4, !tbaa !2
  %9 = load float, float* %y2, align 4, !tbaa !2
  %10 = insertelement <2 x float> undef, float %6, i32 0
  %11 = insertelement <2 x float> %10, float %8, i32 1
  %12 = insertelement <2 x float> undef, float %7, i32 0
  %13 = insertelement <2 x float> %12, float %9, i32 1
  %14 = fsub <2 x float> %11, %13
  %15 = fmul <2 x float> %14, %14
  %16 = extractelement <2 x float> %15, i32 0
  %17 = extractelement <2 x float> %15, i32 1
  %add = fadd float %16, %17
  %conv = fpext float %add to double
  %cmp72 = fcmp ogt float %add, 1.000000e+03
  br i1 %cmp72, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %left.074 = phi double [ %left.0.div, %while.body ], [ 0.000000e+00, %entry ]
  %right.073 = phi double [ %div.right.0, %while.body ], [ %conv, %entry ]
  %add8 = fadd double %right.073, %left.074
  %div = fmul double %add8, 5.000000e-01
  %mul9 = fmul double %div, %div
  %cmp10 = fcmp ogt double %mul9, %conv
  %div.right.0 = select i1 %cmp10, double %div, double %right.073
  %left.0.div = select i1 %cmp10, double %left.074, double %div
  %sub6 = fsub double %div.right.0, %left.0.div
  %cmp = fcmp ogt double %sub6, 1.000000e+03
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %entry
  %right.0.lcssa = phi double [ %conv, %entry ], [ %div.right.0, %while.body ]
  %left.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %left.0.div, %while.body ]
  %add12 = fadd double %right.0.lcssa, %left.0.lcssa
  %div13 = fmul double %add12, 5.000000e-01
  %cmp14 = fcmp oeq float %6, %7
  %cmp16 = fcmp oeq float %8, %9
  %or.cond = and i1 %cmp14, %cmp16
  br i1 %or.cond, label %if.then18, label %if.else28

if.then18:                                        ; preds = %while.end
  %puts71 = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str.10, i64 0, i64 0))
  br label %if.end53

if.else28:                                        ; preds = %while.end
  %18 = load float, float* %r1, align 4, !tbaa !2
  %19 = load float, float* %r2, align 4, !tbaa !2
  %add29 = fadd float %18, %19
  %conv30 = fpext float %add29 to double
  %cmp31 = fcmp ogt double %div13, %conv30
  br i1 %cmp31, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.else28
  %puts69 = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str.8, i64 0, i64 0))
  br label %if.end53

if.else35:                                        ; preds = %if.else28
  %cmp38 = fcmp oeq double %div13, %conv30
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else35
  %puts68 = call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str.7, i64 0, i64 0))
  br label %if.end53

if.else42:                                        ; preds = %if.else35
  %cmp45 = fcmp olt double %div13, %conv30
  br i1 %cmp45, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.else42
  %puts = call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str, i64 0, i64 0))
  br label %if.end53

if.end53:                                         ; preds = %if.then40, %if.then47, %if.else42, %if.then33, %if.then18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
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

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"float", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
