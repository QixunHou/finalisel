; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1220.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"\E8\AF\B7\E8\BE\93\E5\85\A5%d\E4\B8\AA\E6\B5\AE\E7\82\B9\E6\95\B0\EF\BC\9A\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f\E3\80\81\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"\E6\9C\80\E5\B0\8F\E5\80\BC\E6\98\AF%5.2f,\E4\BD\8D\E7\BD\AE\E6\98\AF%5d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %data = alloca [30 x float], align 16
  %0 = bitcast [30 x float]* %data to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %0) #4
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 30)
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %call1 = tail call i32 (...) @rand() #4
  %rem = srem i32 %call1, 30
  %add = add nsw i32 %rem, 1
  %conv = sitofp i32 %add to float
  %arrayidx = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %indvars.iv
  store float %conv, float* %arrayidx, align 4, !tbaa !2
  %conv4 = fpext float %conv to double
  %call5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond, label %for.body9.preheader, label %for.body

for.body9.preheader:                              ; preds = %for.body
  %arrayidx11 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 1
  %1 = load float, float* %arrayidx11, align 4, !tbaa !2
  %arrayidx13 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 0
  %2 = load float, float* %arrayidx13, align 16, !tbaa !2
  %cmp14 = fcmp olt float %1, %2
  %min.1 = zext i1 %cmp14 to i32
  %arrayidx11.1 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 2
  %3 = load float, float* %arrayidx11.1, align 8, !tbaa !2
  %idxprom12.1 = zext i1 %cmp14 to i64
  %arrayidx13.1 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.1
  %4 = load float, float* %arrayidx13.1, align 4, !tbaa !2
  %cmp14.1 = fcmp olt float %3, %4
  %min.1.1 = select i1 %cmp14.1, i32 2, i32 %min.1
  %arrayidx11.2 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 3
  %5 = load float, float* %arrayidx11.2, align 4, !tbaa !2
  %6 = zext i32 %min.1.1 to i64
  %arrayidx13.2 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %6
  %7 = load float, float* %arrayidx13.2, align 4, !tbaa !2
  %cmp14.2 = fcmp olt float %5, %7
  %min.1.2 = select i1 %cmp14.2, i32 3, i32 %min.1.1
  %arrayidx11.3 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 4
  %8 = load float, float* %arrayidx11.3, align 16, !tbaa !2
  %9 = zext i32 %min.1.2 to i64
  %arrayidx13.3 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %9
  %10 = load float, float* %arrayidx13.3, align 4, !tbaa !2
  %cmp14.3 = fcmp olt float %8, %10
  %min.1.3 = select i1 %cmp14.3, i32 4, i32 %min.1.2
  %arrayidx11.4 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 5
  %11 = load float, float* %arrayidx11.4, align 4, !tbaa !2
  %12 = zext i32 %min.1.3 to i64
  %arrayidx13.4 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %12
  %13 = load float, float* %arrayidx13.4, align 4, !tbaa !2
  %cmp14.4 = fcmp olt float %11, %13
  %min.1.4 = select i1 %cmp14.4, i32 5, i32 %min.1.3
  %arrayidx11.5 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 6
  %14 = load float, float* %arrayidx11.5, align 8, !tbaa !2
  %15 = zext i32 %min.1.4 to i64
  %arrayidx13.5 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %15
  %16 = load float, float* %arrayidx13.5, align 4, !tbaa !2
  %cmp14.5 = fcmp olt float %14, %16
  %min.1.5 = select i1 %cmp14.5, i32 6, i32 %min.1.4
  %arrayidx11.6 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 7
  %17 = load float, float* %arrayidx11.6, align 4, !tbaa !2
  %18 = zext i32 %min.1.5 to i64
  %arrayidx13.6 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %18
  %19 = load float, float* %arrayidx13.6, align 4, !tbaa !2
  %cmp14.6 = fcmp olt float %17, %19
  %min.1.6 = select i1 %cmp14.6, i32 7, i32 %min.1.5
  %arrayidx11.7 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 8
  %20 = load float, float* %arrayidx11.7, align 16, !tbaa !2
  %idxprom12.7 = sext i32 %min.1.6 to i64
  %arrayidx13.7 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.7
  %21 = load float, float* %arrayidx13.7, align 4, !tbaa !2
  %cmp14.7 = fcmp olt float %20, %21
  %min.1.7 = select i1 %cmp14.7, i32 8, i32 %min.1.6
  %arrayidx11.8 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 9
  %22 = load float, float* %arrayidx11.8, align 4, !tbaa !2
  %idxprom12.8 = sext i32 %min.1.7 to i64
  %arrayidx13.8 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.8
  %23 = load float, float* %arrayidx13.8, align 4, !tbaa !2
  %cmp14.8 = fcmp olt float %22, %23
  %min.1.8 = select i1 %cmp14.8, i32 9, i32 %min.1.7
  %arrayidx11.9 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 10
  %24 = load float, float* %arrayidx11.9, align 8, !tbaa !2
  %idxprom12.9 = sext i32 %min.1.8 to i64
  %arrayidx13.9 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.9
  %25 = load float, float* %arrayidx13.9, align 4, !tbaa !2
  %cmp14.9 = fcmp olt float %24, %25
  %min.1.9 = select i1 %cmp14.9, i32 10, i32 %min.1.8
  %arrayidx11.10 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 11
  %26 = load float, float* %arrayidx11.10, align 4, !tbaa !2
  %idxprom12.10 = sext i32 %min.1.9 to i64
  %arrayidx13.10 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.10
  %27 = load float, float* %arrayidx13.10, align 4, !tbaa !2
  %cmp14.10 = fcmp olt float %26, %27
  %min.1.10 = select i1 %cmp14.10, i32 11, i32 %min.1.9
  %arrayidx11.11 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 12
  %28 = load float, float* %arrayidx11.11, align 16, !tbaa !2
  %idxprom12.11 = sext i32 %min.1.10 to i64
  %arrayidx13.11 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.11
  %29 = load float, float* %arrayidx13.11, align 4, !tbaa !2
  %cmp14.11 = fcmp olt float %28, %29
  %min.1.11 = select i1 %cmp14.11, i32 12, i32 %min.1.10
  %arrayidx11.12 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 13
  %30 = load float, float* %arrayidx11.12, align 4, !tbaa !2
  %idxprom12.12 = sext i32 %min.1.11 to i64
  %arrayidx13.12 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.12
  %31 = load float, float* %arrayidx13.12, align 4, !tbaa !2
  %cmp14.12 = fcmp olt float %30, %31
  %min.1.12 = select i1 %cmp14.12, i32 13, i32 %min.1.11
  %arrayidx11.13 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 14
  %32 = load float, float* %arrayidx11.13, align 8, !tbaa !2
  %idxprom12.13 = sext i32 %min.1.12 to i64
  %arrayidx13.13 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.13
  %33 = load float, float* %arrayidx13.13, align 4, !tbaa !2
  %cmp14.13 = fcmp olt float %32, %33
  %min.1.13 = select i1 %cmp14.13, i32 14, i32 %min.1.12
  %arrayidx11.14 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 15
  %34 = load float, float* %arrayidx11.14, align 4, !tbaa !2
  %idxprom12.14 = sext i32 %min.1.13 to i64
  %arrayidx13.14 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.14
  %35 = load float, float* %arrayidx13.14, align 4, !tbaa !2
  %cmp14.14 = fcmp olt float %34, %35
  %min.1.14 = select i1 %cmp14.14, i32 15, i32 %min.1.13
  %arrayidx11.15 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 16
  %36 = load float, float* %arrayidx11.15, align 16, !tbaa !2
  %idxprom12.15 = sext i32 %min.1.14 to i64
  %arrayidx13.15 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.15
  %37 = load float, float* %arrayidx13.15, align 4, !tbaa !2
  %cmp14.15 = fcmp olt float %36, %37
  %min.1.15 = select i1 %cmp14.15, i32 16, i32 %min.1.14
  %arrayidx11.16 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 17
  %38 = load float, float* %arrayidx11.16, align 4, !tbaa !2
  %idxprom12.16 = sext i32 %min.1.15 to i64
  %arrayidx13.16 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.16
  %39 = load float, float* %arrayidx13.16, align 4, !tbaa !2
  %cmp14.16 = fcmp olt float %38, %39
  %min.1.16 = select i1 %cmp14.16, i32 17, i32 %min.1.15
  %arrayidx11.17 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 18
  %40 = load float, float* %arrayidx11.17, align 8, !tbaa !2
  %idxprom12.17 = sext i32 %min.1.16 to i64
  %arrayidx13.17 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.17
  %41 = load float, float* %arrayidx13.17, align 4, !tbaa !2
  %cmp14.17 = fcmp olt float %40, %41
  %min.1.17 = select i1 %cmp14.17, i32 18, i32 %min.1.16
  %arrayidx11.18 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 19
  %42 = load float, float* %arrayidx11.18, align 4, !tbaa !2
  %idxprom12.18 = sext i32 %min.1.17 to i64
  %arrayidx13.18 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.18
  %43 = load float, float* %arrayidx13.18, align 4, !tbaa !2
  %cmp14.18 = fcmp olt float %42, %43
  %min.1.18 = select i1 %cmp14.18, i32 19, i32 %min.1.17
  %arrayidx11.19 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 20
  %44 = load float, float* %arrayidx11.19, align 16, !tbaa !2
  %idxprom12.19 = sext i32 %min.1.18 to i64
  %arrayidx13.19 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.19
  %45 = load float, float* %arrayidx13.19, align 4, !tbaa !2
  %cmp14.19 = fcmp olt float %44, %45
  %min.1.19 = select i1 %cmp14.19, i32 20, i32 %min.1.18
  %arrayidx11.20 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 21
  %46 = load float, float* %arrayidx11.20, align 4, !tbaa !2
  %idxprom12.20 = sext i32 %min.1.19 to i64
  %arrayidx13.20 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.20
  %47 = load float, float* %arrayidx13.20, align 4, !tbaa !2
  %cmp14.20 = fcmp olt float %46, %47
  %min.1.20 = select i1 %cmp14.20, i32 21, i32 %min.1.19
  %arrayidx11.21 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 22
  %48 = load float, float* %arrayidx11.21, align 8, !tbaa !2
  %idxprom12.21 = sext i32 %min.1.20 to i64
  %arrayidx13.21 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.21
  %49 = load float, float* %arrayidx13.21, align 4, !tbaa !2
  %cmp14.21 = fcmp olt float %48, %49
  %min.1.21 = select i1 %cmp14.21, i32 22, i32 %min.1.20
  %arrayidx11.22 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 23
  %50 = load float, float* %arrayidx11.22, align 4, !tbaa !2
  %idxprom12.22 = sext i32 %min.1.21 to i64
  %arrayidx13.22 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.22
  %51 = load float, float* %arrayidx13.22, align 4, !tbaa !2
  %cmp14.22 = fcmp olt float %50, %51
  %min.1.22 = select i1 %cmp14.22, i32 23, i32 %min.1.21
  %arrayidx11.23 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 24
  %52 = load float, float* %arrayidx11.23, align 16, !tbaa !2
  %idxprom12.23 = sext i32 %min.1.22 to i64
  %arrayidx13.23 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.23
  %53 = load float, float* %arrayidx13.23, align 4, !tbaa !2
  %cmp14.23 = fcmp olt float %52, %53
  %min.1.23 = select i1 %cmp14.23, i32 24, i32 %min.1.22
  %arrayidx11.24 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 25
  %54 = load float, float* %arrayidx11.24, align 4, !tbaa !2
  %idxprom12.24 = sext i32 %min.1.23 to i64
  %arrayidx13.24 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.24
  %55 = load float, float* %arrayidx13.24, align 4, !tbaa !2
  %cmp14.24 = fcmp olt float %54, %55
  %min.1.24 = select i1 %cmp14.24, i32 25, i32 %min.1.23
  %arrayidx11.25 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 26
  %56 = load float, float* %arrayidx11.25, align 8, !tbaa !2
  %idxprom12.25 = sext i32 %min.1.24 to i64
  %arrayidx13.25 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.25
  %57 = load float, float* %arrayidx13.25, align 4, !tbaa !2
  %cmp14.25 = fcmp olt float %56, %57
  %min.1.25 = select i1 %cmp14.25, i32 26, i32 %min.1.24
  %arrayidx11.26 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 27
  %58 = load float, float* %arrayidx11.26, align 4, !tbaa !2
  %idxprom12.26 = sext i32 %min.1.25 to i64
  %arrayidx13.26 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.26
  %59 = load float, float* %arrayidx13.26, align 4, !tbaa !2
  %cmp14.26 = fcmp olt float %58, %59
  %min.1.26 = select i1 %cmp14.26, i32 27, i32 %min.1.25
  %arrayidx11.27 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 28
  %60 = load float, float* %arrayidx11.27, align 16, !tbaa !2
  %idxprom12.27 = sext i32 %min.1.26 to i64
  %arrayidx13.27 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.27
  %61 = load float, float* %arrayidx13.27, align 4, !tbaa !2
  %cmp14.27 = fcmp olt float %60, %61
  %min.1.27 = select i1 %cmp14.27, i32 28, i32 %min.1.26
  %arrayidx11.28 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 29
  %62 = load float, float* %arrayidx11.28, align 4, !tbaa !2
  %idxprom12.28 = sext i32 %min.1.27 to i64
  %arrayidx13.28 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom12.28
  %63 = load float, float* %arrayidx13.28, align 4, !tbaa !2
  %cmp14.28 = fcmp olt float %62, %63
  %min.1.28 = select i1 %cmp14.28, i32 29, i32 %min.1.27
  %idxprom19 = sext i32 %min.1.28 to i64
  %arrayidx20 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom19
  %64 = load float, float* %arrayidx20, align 4, !tbaa !2
  %conv21 = fpext float %64 to double
  %call22 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), double %conv21, i32 %min.1.28)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %0) #4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @rand(...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"float", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
