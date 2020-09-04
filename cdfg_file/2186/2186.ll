; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2186.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"bonus=%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %i = alloca i64, align 8
  %0 = bitcast i64* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %i)
  %1 = load i64, i64* %i, align 8, !tbaa !2
  %cmp = icmp slt i64 %1, 100001
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv12 = sitofp i64 %1 to double
  %mul = fmul double %conv12, 1.000000e-01
  br label %if.end62

if.else:                                          ; preds = %entry
  %cmp14 = icmp slt i64 %1, 200001
  br i1 %cmp14, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else
  %sub = add nsw i64 %1, -100000
  %conv18 = sitofp i64 %sub to double
  %mul19 = fmul double %conv18, 0x3FB3333333333333
  %add20 = fadd double %mul19, 1.000000e+04
  br label %if.end62

if.else22:                                        ; preds = %if.else
  %cmp23 = icmp slt i64 %1, 400001
  br i1 %cmp23, label %if.then25, label %if.else32

if.then25:                                        ; preds = %if.else22
  %sub27 = add nsw i64 %1, -200000
  %conv28 = sitofp i64 %sub27 to double
  %mul29 = fmul double %conv28, 5.000000e-02
  %add30 = fadd double %mul29, 8.500000e+04
  br label %if.end62

if.else32:                                        ; preds = %if.else22
  %cmp33 = icmp slt i64 %1, 600001
  br i1 %cmp33, label %if.then35, label %if.else42

if.then35:                                        ; preds = %if.else32
  %sub37 = add nsw i64 %1, -400000
  %conv38 = sitofp i64 %sub37 to double
  %mul39 = fmul double %conv38, 3.000000e-02
  %add40 = fadd double %mul39, 1.850000e+05
  br label %if.end62

if.else42:                                        ; preds = %if.else32
  %cmp43 = icmp slt i64 %1, 1000001
  br i1 %cmp43, label %if.then45, label %if.else52

if.then45:                                        ; preds = %if.else42
  %sub47 = add nsw i64 %1, -600000
  %conv48 = sitofp i64 %sub47 to double
  %mul49 = fmul double %conv48, 1.500000e-02
  %add50 = fadd double %mul49, 2.450000e+05
  br label %if.end62

if.else52:                                        ; preds = %if.else42
  %sub54 = add nsw i64 %1, -1000000
  %conv55 = sitofp i64 %sub54 to double
  %mul56 = fmul double %conv55, 1.000000e-02
  %add57 = fadd double %mul56, 3.050000e+05
  br label %if.end62

if.end62:                                         ; preds = %if.then16, %if.then35, %if.else52, %if.then45, %if.then25, %if.then
  %bonus.0.in = phi double [ %mul, %if.then ], [ %add20, %if.then16 ], [ %add30, %if.then25 ], [ %add40, %if.then35 ], [ %add50, %if.then45 ], [ %add57, %if.else52 ]
  %bonus.0 = fptosi double %bonus.0.in to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %bonus.0)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %i.i = alloca i64, align 8
  %0 = bitcast i64* %i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #3
  %call.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %i.i) #3
  %1 = load i64, i64* %i.i, align 8, !tbaa !2
  %cmp.i = icmp slt i64 %1, 100001
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv12.i = sitofp i64 %1 to double
  %mul.i = fmul double %conv12.i, 1.000000e-01
  br label %func.exit

if.else.i:                                        ; preds = %entry
  %cmp14.i = icmp slt i64 %1, 200001
  br i1 %cmp14.i, label %if.then16.i, label %if.else22.i

if.then16.i:                                      ; preds = %if.else.i
  %sub.i = add nsw i64 %1, -100000
  %conv18.i = sitofp i64 %sub.i to double
  %mul19.i = fmul double %conv18.i, 0x3FB3333333333333
  %add20.i = fadd double %mul19.i, 1.000000e+04
  br label %func.exit

if.else22.i:                                      ; preds = %if.else.i
  %cmp23.i = icmp slt i64 %1, 400001
  br i1 %cmp23.i, label %if.then25.i, label %if.else32.i

if.then25.i:                                      ; preds = %if.else22.i
  %sub27.i = add nsw i64 %1, -200000
  %conv28.i = sitofp i64 %sub27.i to double
  %mul29.i = fmul double %conv28.i, 5.000000e-02
  %add30.i = fadd double %mul29.i, 8.500000e+04
  br label %func.exit

if.else32.i:                                      ; preds = %if.else22.i
  %cmp33.i = icmp slt i64 %1, 600001
  br i1 %cmp33.i, label %if.then35.i, label %if.else42.i

if.then35.i:                                      ; preds = %if.else32.i
  %sub37.i = add nsw i64 %1, -400000
  %conv38.i = sitofp i64 %sub37.i to double
  %mul39.i = fmul double %conv38.i, 3.000000e-02
  %add40.i = fadd double %mul39.i, 1.850000e+05
  br label %func.exit

if.else42.i:                                      ; preds = %if.else32.i
  %cmp43.i = icmp slt i64 %1, 1000001
  br i1 %cmp43.i, label %if.then45.i, label %if.else52.i

if.then45.i:                                      ; preds = %if.else42.i
  %sub47.i = add nsw i64 %1, -600000
  %conv48.i = sitofp i64 %sub47.i to double
  %mul49.i = fmul double %conv48.i, 1.500000e-02
  %add50.i = fadd double %mul49.i, 2.450000e+05
  br label %func.exit

if.else52.i:                                      ; preds = %if.else42.i
  %sub54.i = add nsw i64 %1, -1000000
  %conv55.i = sitofp i64 %sub54.i to double
  %mul56.i = fmul double %conv55.i, 1.000000e-02
  %add57.i = fadd double %mul56.i, 3.050000e+05
  br label %func.exit

func.exit:                                        ; preds = %if.then.i, %if.then16.i, %if.then25.i, %if.then35.i, %if.then45.i, %if.else52.i
  %bonus.0.in.i = phi double [ %mul.i, %if.then.i ], [ %add20.i, %if.then16.i ], [ %add30.i, %if.then25.i ], [ %add40.i, %if.then35.i ], [ %add50.i, %if.then45.i ], [ %add57.i, %if.else52.i ]
  %bonus.0.i = fptosi double %bonus.0.in.i to i32
  %call63.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %bonus.0.i) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  ret void
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
!3 = !{!"long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
