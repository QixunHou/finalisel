; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2912.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %n) local_unnamed_addr #0 {
entry:
  %rem6 = and i32 %n, 1
  %cmp1 = icmp eq i32 %rem6, 0
  %rem.1 = srem i32 %n, 3
  %cmp1.1 = icmp eq i32 %rem.1, 0
  %0 = or i1 %cmp1, %cmp1.1
  %rem.3 = srem i32 %n, 5
  %cmp1.3 = icmp eq i32 %rem.3, 0
  %or.cond11 = or i1 %0, %cmp1.3
  %rem.4 = srem i32 %n, 6
  %cmp1.4 = icmp eq i32 %rem.4, 0
  %or.cond12 = or i1 %or.cond11, %cmp1.4
  %rem.5 = srem i32 %n, 7
  %cmp1.5 = icmp eq i32 %rem.5, 0
  %or.cond13 = or i1 %or.cond12, %cmp1.5
  %rem.68 = and i32 %n, 7
  %cmp1.6 = icmp eq i32 %rem.68, 0
  %or.cond14 = or i1 %or.cond13, %cmp1.6
  %rem.7 = srem i32 %n, 9
  %cmp1.7 = icmp eq i32 %rem.7, 0
  %or.cond15 = or i1 %or.cond14, %cmp1.7
  %rem.8 = srem i32 %n, 10
  %cmp1.8 = icmp eq i32 %rem.8, 0
  %or.cond16 = or i1 %or.cond15, %cmp1.8
  %rem.9 = srem i32 %n, 11
  %cmp1.9 = icmp eq i32 %rem.9, 0
  %or.cond17 = or i1 %or.cond16, %cmp1.9
  %rem.10 = srem i32 %n, 12
  %cmp1.10 = icmp eq i32 %rem.10, 0
  %or.cond18 = or i1 %or.cond17, %cmp1.10
  %rem.11 = srem i32 %n, 13
  %cmp1.11 = icmp eq i32 %rem.11, 0
  %or.cond19 = or i1 %or.cond18, %cmp1.11
  %rem.12 = srem i32 %n, 14
  %cmp1.12 = icmp eq i32 %rem.12, 0
  %or.cond20 = or i1 %or.cond19, %cmp1.12
  %rem.13 = srem i32 %n, 15
  %cmp1.13 = icmp eq i32 %rem.13, 0
  %or.cond21 = or i1 %or.cond20, %cmp1.13
  %rem.149 = and i32 %n, 15
  %cmp1.14 = icmp eq i32 %rem.149, 0
  %or.cond22 = or i1 %or.cond21, %cmp1.14
  %rem.15 = srem i32 %n, 17
  %cmp1.15 = icmp eq i32 %rem.15, 0
  %or.cond23 = or i1 %or.cond22, %cmp1.15
  %rem.16 = srem i32 %n, 18
  %cmp1.16 = icmp eq i32 %rem.16, 0
  %or.cond24 = or i1 %or.cond23, %cmp1.16
  %rem.17 = srem i32 %n, 19
  %cmp1.17 = icmp eq i32 %rem.17, 0
  %or.cond25 = or i1 %or.cond24, %cmp1.17
  %rem.18 = srem i32 %n, 20
  %cmp1.18 = icmp eq i32 %rem.18, 0
  %or.cond26 = or i1 %or.cond25, %cmp1.18
  %not.or.cond26 = xor i1 %or.cond26, true
  %spec.select = zext i1 %not.or.cond26 to i32
  ret i32 %spec.select
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %a = alloca i32, align 4
  %0 = bitcast i32* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %1 = load i32, i32* %a, align 4, !tbaa !2
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  %2 = load i32, i32* %a, align 4, !tbaa !2
  %cmp26 = icmp eq i32 %2, 1
  br i1 %cmp26, label %while.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %cleanup
  %3 = phi i32 [ %7, %cleanup ], [ %2, %entry ]
  %cmp223 = icmp slt i32 %3, 2
  br i1 %cmp223, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.024 = phi i32 [ %inc, %for.inc ], [ 2, %for.cond.preheader ]
  %rem6.i = and i32 %i.024, 1
  %cmp1.i = icmp eq i32 %rem6.i, 0
  %rem.1.i = urem i32 %i.024, 3
  %cmp1.1.i = icmp eq i32 %rem.1.i, 0
  %4 = or i1 %cmp1.i, %cmp1.1.i
  %rem.3.i = urem i32 %i.024, 5
  %cmp1.3.i = icmp eq i32 %rem.3.i, 0
  %or.cond11.i = or i1 %cmp1.3.i, %4
  %rem.4.i = urem i32 %i.024, 6
  %cmp1.4.i = icmp eq i32 %rem.4.i, 0
  %or.cond12.i = or i1 %cmp1.4.i, %or.cond11.i
  %rem.5.i = urem i32 %i.024, 7
  %cmp1.5.i = icmp eq i32 %rem.5.i, 0
  %or.cond13.i = or i1 %cmp1.5.i, %or.cond12.i
  %rem.68.i = and i32 %i.024, 7
  %cmp1.6.i = icmp eq i32 %rem.68.i, 0
  %or.cond14.i = or i1 %cmp1.6.i, %or.cond13.i
  %rem.7.i = urem i32 %i.024, 9
  %cmp1.7.i = icmp eq i32 %rem.7.i, 0
  %or.cond15.i = or i1 %cmp1.7.i, %or.cond14.i
  %rem.8.i = urem i32 %i.024, 10
  %cmp1.8.i = icmp eq i32 %rem.8.i, 0
  %or.cond16.i = or i1 %cmp1.8.i, %or.cond15.i
  %rem.9.i = urem i32 %i.024, 11
  %cmp1.9.i = icmp eq i32 %rem.9.i, 0
  %or.cond17.i = or i1 %cmp1.9.i, %or.cond16.i
  %rem.10.i = urem i32 %i.024, 12
  %cmp1.10.i = icmp eq i32 %rem.10.i, 0
  %or.cond18.i = or i1 %cmp1.10.i, %or.cond17.i
  %rem.11.i = urem i32 %i.024, 13
  %cmp1.11.i = icmp eq i32 %rem.11.i, 0
  %or.cond19.i = or i1 %cmp1.11.i, %or.cond18.i
  %rem.12.i = urem i32 %i.024, 14
  %cmp1.12.i = icmp eq i32 %rem.12.i, 0
  %or.cond20.i = or i1 %cmp1.12.i, %or.cond19.i
  %rem.13.i = urem i32 %i.024, 15
  %cmp1.13.i = icmp eq i32 %rem.13.i, 0
  %or.cond21.i = or i1 %cmp1.13.i, %or.cond20.i
  %rem.149.i = and i32 %i.024, 15
  %cmp1.14.i = icmp eq i32 %rem.149.i, 0
  %or.cond22.i = or i1 %cmp1.14.i, %or.cond21.i
  %rem.15.i = urem i32 %i.024, 17
  %cmp1.15.i = icmp eq i32 %rem.15.i, 0
  %or.cond23.i = or i1 %cmp1.15.i, %or.cond22.i
  %rem.16.i = urem i32 %i.024, 18
  %cmp1.16.i = icmp eq i32 %rem.16.i, 0
  %or.cond24.i = or i1 %cmp1.16.i, %or.cond23.i
  %rem.17.i = urem i32 %i.024, 19
  %cmp1.17.i = icmp eq i32 %rem.17.i, 0
  %or.cond25.i = or i1 %cmp1.17.i, %or.cond24.i
  %rem.18.i = urem i32 %i.024, 20
  %cmp1.18.i = icmp eq i32 %rem.18.i, 0
  %or.cond26.i = or i1 %cmp1.18.i, %or.cond25.i
  br i1 %or.cond26.i, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %rem = srem i32 %3, %i.024
  %cmp5 = icmp eq i32 %rem, 0
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.024)
  %5 = load i32, i32* %a, align 4, !tbaa !2
  %div = sdiv i32 %5, %i.024
  %cmp7 = icmp eq i32 %div, 1
  br i1 %cmp7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  %putchar21 = call i32 @putchar(i32 42)
  br label %if.end

if.else:                                          ; preds = %if.then
  %putchar = call i32 @putchar(i32 10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %6 = load i32, i32* %a, align 4, !tbaa !2
  %div11 = sdiv i32 %6, %i.024
  store i32 %div11, i32* %a, align 4, !tbaa !2
  br label %cleanup

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i32 %i.024, 1
  %cmp2 = icmp slt i32 %i.024, %3
  br i1 %cmp2, label %for.body, label %cleanup

cleanup:                                          ; preds = %for.inc, %for.cond.preheader, %if.end
  %7 = phi i32 [ %3, %for.cond.preheader ], [ %div11, %if.end ], [ %3, %for.inc ]
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %while.end, label %for.cond.preheader

while.end:                                        ; preds = %cleanup, %entry
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #4

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
