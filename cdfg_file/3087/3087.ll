; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3087.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"\E8\AF\B7\E8\BE\93\E5\85\A5\E4\B8\80\E4\B8\AA\E6\95\B4\E6\95\B0\EF\BC\9A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%d \E6\98\AF\E7\B4\A0\E6\95\B0\E3\80\82\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%d \E4\B8\8D\E6\98\AF\E7\B4\A0\E6\95\B0\E3\80\82\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %0 = bitcast i32* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  %rem17 = and i32 %1, 1
  %cmp2 = icmp eq i32 %rem17, 0
  %rem.1 = srem i32 %1, 3
  %cmp2.1 = icmp eq i32 %rem.1, 0
  %2 = or i1 %cmp2, %cmp2.1
  %rem.3 = srem i32 %1, 5
  %cmp2.3 = icmp eq i32 %rem.3, 0
  %or.cond22 = or i1 %2, %cmp2.3
  %rem.4 = srem i32 %1, 6
  %cmp2.4 = icmp eq i32 %rem.4, 0
  %or.cond23 = or i1 %or.cond22, %cmp2.4
  %rem.5 = srem i32 %1, 7
  %cmp2.5 = icmp eq i32 %rem.5, 0
  %or.cond24 = or i1 %or.cond23, %cmp2.5
  %rem.619 = and i32 %1, 7
  %cmp2.6 = icmp eq i32 %rem.619, 0
  %or.cond25 = or i1 %or.cond24, %cmp2.6
  %rem.7 = srem i32 %1, 9
  %cmp2.7 = icmp eq i32 %rem.7, 0
  %or.cond26 = or i1 %or.cond25, %cmp2.7
  %rem.8 = srem i32 %1, 10
  %cmp2.8 = icmp eq i32 %rem.8, 0
  %or.cond27 = or i1 %or.cond26, %cmp2.8
  %rem.9 = srem i32 %1, 11
  %cmp2.9 = icmp eq i32 %rem.9, 0
  %or.cond28 = or i1 %or.cond27, %cmp2.9
  %rem.10 = srem i32 %1, 12
  %cmp2.10 = icmp eq i32 %rem.10, 0
  %or.cond29 = or i1 %or.cond28, %cmp2.10
  %rem.11 = srem i32 %1, 13
  %cmp2.11 = icmp eq i32 %rem.11, 0
  %or.cond30 = or i1 %or.cond29, %cmp2.11
  %rem.12 = srem i32 %1, 14
  %cmp2.12 = icmp eq i32 %rem.12, 0
  %or.cond31 = or i1 %or.cond30, %cmp2.12
  %rem.13 = srem i32 %1, 15
  %cmp2.13 = icmp eq i32 %rem.13, 0
  %or.cond32 = or i1 %or.cond31, %cmp2.13
  %rem.1420 = and i32 %1, 15
  %cmp2.14 = icmp eq i32 %rem.1420, 0
  %or.cond33 = or i1 %or.cond32, %cmp2.14
  %rem.15 = srem i32 %1, 17
  %cmp2.15 = icmp eq i32 %rem.15, 0
  %or.cond34 = or i1 %or.cond33, %cmp2.15
  %rem.16 = srem i32 %1, 18
  %cmp2.16 = icmp eq i32 %rem.16, 0
  %or.cond35 = or i1 %or.cond34, %cmp2.16
  %rem.17 = srem i32 %1, 19
  %cmp2.17 = icmp eq i32 %rem.17, 0
  %or.cond36 = or i1 %or.cond35, %cmp2.17
  %rem.18 = srem i32 %1, 20
  %cmp2.18 = icmp eq i32 %rem.18, 0
  %or.cond37 = or i1 %or.cond36, %cmp2.18
  br i1 %or.cond37, label %if.else, label %for.cond.18

if.else:                                          ; preds = %entry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i32 %1)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %for.cond.18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret void

for.cond.18:                                      ; preds = %entry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i32 %1)
  br label %if.end7
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
  tail call void @func()
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
