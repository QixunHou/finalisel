; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3742.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cnt = common dso_local local_unnamed_addr global i32 0, align 4
@sum = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [43 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\C4\B8\EF\BF\BD\EF\BF\BD\EF\BF\BD=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\D0\B5\EF\BF\BDSIX\EF\BF\BD\EF\BF\BDNINE\EF\BF\BD\C4\BA\EF\BF\BD=%d\0A\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.inc36, %entry
  %s.064 = phi i32 [ 1, %entry ], [ %inc37, %for.inc36 ]
  %mul = mul nuw nsw i32 %s.064, 100
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.inc33, %for.cond1.preheader
  %i.063 = phi i32 [ 0, %for.cond1.preheader ], [ %inc34, %for.inc33 ]
  %mul13 = mul nuw nsw i32 %i.063, 10
  %add = add nuw nsw i32 %mul13, %mul
  %mul16 = mul nuw nsw i32 %i.063, 100
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.inc30, %for.cond4.preheader
  %x.062 = phi i32 [ 0, %for.cond4.preheader ], [ %inc31, %for.inc30 ]
  %add14 = add nuw nsw i32 %add, %x.062
  %mul21 = mul nuw nsw i32 %add14, 3
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.inc.9, %for.cond7.preheader
  %n.061 = phi i32 [ 1, %for.cond7.preheader ], [ %inc28, %for.inc.9 ]
  %reass.mul = mul nuw nsw i32 %n.061, 1010
  %add19 = add nuw nsw i32 %reass.mul, %mul16
  %mul22 = shl nuw nsw i32 %add19, 1
  %cmp23 = icmp eq i32 %mul21, %mul22
  br i1 %cmp23, label %if.then, label %for.inc

if.then:                                          ; preds = %for.cond10.preheader
  %0 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @cnt, align 4, !tbaa !2
  %add24 = add nuw nsw i32 %add19, %add14
  %1 = load i32, i32* @sum, align 4, !tbaa !2
  %add25 = add nsw i32 %add24, %1
  store i32 %add25, i32* @sum, align 4, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %for.cond10.preheader, %if.then
  %add20.1 = or i32 %add19, 1
  %mul22.1 = shl nuw nsw i32 %add20.1, 1
  %cmp23.1 = icmp eq i32 %mul21, %mul22.1
  br i1 %cmp23.1, label %if.then.1, label %for.inc.1

for.inc30:                                        ; preds = %for.inc.9
  %inc31 = add nuw nsw i32 %x.062, 1
  %exitcond65 = icmp eq i32 %inc31, 10
  br i1 %exitcond65, label %for.inc33, label %for.cond7.preheader

for.inc33:                                        ; preds = %for.inc30
  %inc34 = add nuw nsw i32 %i.063, 1
  %exitcond66 = icmp eq i32 %inc34, 10
  br i1 %exitcond66, label %for.inc36, label %for.cond4.preheader

for.inc36:                                        ; preds = %for.inc33
  %inc37 = add nuw nsw i32 %s.064, 1
  %exitcond67 = icmp eq i32 %inc37, 10
  br i1 %exitcond67, label %for.end38, label %for.cond1.preheader

for.end38:                                        ; preds = %for.inc36
  ret void

if.then.1:                                        ; preds = %for.inc
  %2 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc.1 = add nsw i32 %2, 1
  store i32 %inc.1, i32* @cnt, align 4, !tbaa !2
  %add24.1 = add nuw nsw i32 %add20.1, %add14
  %3 = load i32, i32* @sum, align 4, !tbaa !2
  %add25.1 = add nsw i32 %add24.1, %3
  store i32 %add25.1, i32* @sum, align 4, !tbaa !2
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %add20.2 = add nuw nsw i32 %add19, 2
  %mul22.2 = shl nuw nsw i32 %add20.2, 1
  %cmp23.2 = icmp eq i32 %mul21, %mul22.2
  br i1 %cmp23.2, label %if.then.2, label %for.inc.2

if.then.2:                                        ; preds = %for.inc.1
  %4 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc.2 = add nsw i32 %4, 1
  store i32 %inc.2, i32* @cnt, align 4, !tbaa !2
  %add24.2 = add nuw nsw i32 %add20.2, %add14
  %5 = load i32, i32* @sum, align 4, !tbaa !2
  %add25.2 = add nsw i32 %add24.2, %5
  store i32 %add25.2, i32* @sum, align 4, !tbaa !2
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %for.inc.1
  %add20.3 = add nuw nsw i32 %add19, 3
  %mul22.3 = shl nuw nsw i32 %add20.3, 1
  %cmp23.3 = icmp eq i32 %mul21, %mul22.3
  br i1 %cmp23.3, label %if.then.3, label %for.inc.3

if.then.3:                                        ; preds = %for.inc.2
  %6 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc.3 = add nsw i32 %6, 1
  store i32 %inc.3, i32* @cnt, align 4, !tbaa !2
  %add24.3 = add nuw nsw i32 %add20.3, %add14
  %7 = load i32, i32* @sum, align 4, !tbaa !2
  %add25.3 = add nsw i32 %add24.3, %7
  store i32 %add25.3, i32* @sum, align 4, !tbaa !2
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then.3, %for.inc.2
  %add20.4 = add nuw nsw i32 %add19, 4
  %mul22.4 = shl nuw nsw i32 %add20.4, 1
  %cmp23.4 = icmp eq i32 %mul21, %mul22.4
  br i1 %cmp23.4, label %if.then.4, label %for.inc.4

if.then.4:                                        ; preds = %for.inc.3
  %8 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc.4 = add nsw i32 %8, 1
  store i32 %inc.4, i32* @cnt, align 4, !tbaa !2
  %add24.4 = add nuw nsw i32 %add20.4, %add14
  %9 = load i32, i32* @sum, align 4, !tbaa !2
  %add25.4 = add nsw i32 %add24.4, %9
  store i32 %add25.4, i32* @sum, align 4, !tbaa !2
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then.4, %for.inc.3
  %add20.5 = add nuw nsw i32 %add19, 5
  %mul22.5 = shl nuw nsw i32 %add20.5, 1
  %cmp23.5 = icmp eq i32 %mul21, %mul22.5
  br i1 %cmp23.5, label %if.then.5, label %for.inc.5

if.then.5:                                        ; preds = %for.inc.4
  %10 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc.5 = add nsw i32 %10, 1
  store i32 %inc.5, i32* @cnt, align 4, !tbaa !2
  %add24.5 = add nuw nsw i32 %add20.5, %add14
  %11 = load i32, i32* @sum, align 4, !tbaa !2
  %add25.5 = add nsw i32 %add24.5, %11
  store i32 %add25.5, i32* @sum, align 4, !tbaa !2
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then.5, %for.inc.4
  %add20.6 = add nuw nsw i32 %add19, 6
  %mul22.6 = shl nuw nsw i32 %add20.6, 1
  %cmp23.6 = icmp eq i32 %mul21, %mul22.6
  br i1 %cmp23.6, label %if.then.6, label %for.inc.6

if.then.6:                                        ; preds = %for.inc.5
  %12 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc.6 = add nsw i32 %12, 1
  store i32 %inc.6, i32* @cnt, align 4, !tbaa !2
  %add24.6 = add nuw nsw i32 %add20.6, %add14
  %13 = load i32, i32* @sum, align 4, !tbaa !2
  %add25.6 = add nsw i32 %add24.6, %13
  store i32 %add25.6, i32* @sum, align 4, !tbaa !2
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then.6, %for.inc.5
  %add20.7 = add nuw nsw i32 %add19, 7
  %mul22.7 = shl nuw nsw i32 %add20.7, 1
  %cmp23.7 = icmp eq i32 %mul21, %mul22.7
  br i1 %cmp23.7, label %if.then.7, label %for.inc.7

if.then.7:                                        ; preds = %for.inc.6
  %14 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc.7 = add nsw i32 %14, 1
  store i32 %inc.7, i32* @cnt, align 4, !tbaa !2
  %add24.7 = add nuw nsw i32 %add20.7, %add14
  %15 = load i32, i32* @sum, align 4, !tbaa !2
  %add25.7 = add nsw i32 %add24.7, %15
  store i32 %add25.7, i32* @sum, align 4, !tbaa !2
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then.7, %for.inc.6
  %add20.8 = add nuw nsw i32 %add19, 8
  %mul22.8 = shl nuw nsw i32 %add20.8, 1
  %cmp23.8 = icmp eq i32 %mul21, %mul22.8
  br i1 %cmp23.8, label %if.then.8, label %for.inc.8

if.then.8:                                        ; preds = %for.inc.7
  %16 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc.8 = add nsw i32 %16, 1
  store i32 %inc.8, i32* @cnt, align 4, !tbaa !2
  %add24.8 = add nuw nsw i32 %add20.8, %add14
  %17 = load i32, i32* @sum, align 4, !tbaa !2
  %add25.8 = add nsw i32 %add24.8, %17
  store i32 %add25.8, i32* @sum, align 4, !tbaa !2
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then.8, %for.inc.7
  %add20.9 = add nuw nsw i32 %add19, 9
  %mul22.9 = shl nuw nsw i32 %add20.9, 1
  %cmp23.9 = icmp eq i32 %mul21, %mul22.9
  br i1 %cmp23.9, label %if.then.9, label %for.inc.9

if.then.9:                                        ; preds = %for.inc.8
  %18 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc.9 = add nsw i32 %18, 1
  store i32 %inc.9, i32* @cnt, align 4, !tbaa !2
  %add24.9 = add nuw nsw i32 %add20.9, %add14
  %19 = load i32, i32* @sum, align 4, !tbaa !2
  %add25.9 = add nsw i32 %add24.9, %19
  store i32 %add25.9, i32* @sum, align 4, !tbaa !2
  br label %for.inc.9

for.inc.9:                                        ; preds = %if.then.9, %for.inc.8
  %inc28 = add nuw nsw i32 %n.061, 1
  %exitcond = icmp eq i32 %inc28, 10
  br i1 %exitcond, label %for.inc30, label %for.cond10.preheader
}

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #1 {
entry:
  store i32 0, i32* @sum, align 4, !tbaa !2
  store i32 0, i32* @cnt, align 4, !tbaa !2
  tail call void @func()
  %0 = load i32, i32* @cnt, align 4, !tbaa !2
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 %0)
  %1 = load i32, i32* @sum, align 4, !tbaa !2
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
