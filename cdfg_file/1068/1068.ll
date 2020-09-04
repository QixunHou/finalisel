; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1068.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1068.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cnt = common dso_local local_unnamed_addr global i32 0, align 4
@sum = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [66 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\C4\B8\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\C4\BA\EF\BF\BD\D6\B5\EF\BF\BD\EF\BF\BD%d\0A\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @isPrime(i32 %number) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %number, 2
  %cmp8 = icmp slt i32 %number, 4
  br i1 %cmp8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %tag.010 = phi i32 [ %spec.select, %for.body ], [ 1, %entry ]
  %i.09 = phi i32 [ %inc, %for.body ], [ 2, %entry ]
  %rem = srem i32 %number, %i.09
  %cmp1 = icmp eq i32 %rem, 0
  %spec.select = select i1 %cmp1, i32 0, i32 %tag.010
  %inc = add nuw nsw i32 %i.09, 1
  %tobool = icmp eq i32 %spec.select, 0
  %cmp = icmp sge i32 %i.09, %div
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %tag.0.lcssa = phi i32 [ 1, %entry ], [ %spec.select, %for.body ]
  ret i32 %tag.0.lcssa
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %i.046 = phi i32 [ 2, %entry ], [ %inc8, %for.inc ]
  %div.i4445 = lshr i32 %i.046, 1
  %div.i44.zext = and i32 %div.i4445, 127
  %cmp8.i = icmp ult i32 %i.046, 4
  br i1 %cmp8.i, label %land.lhs.true, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %tag.010.i = phi i32 [ %spec.select.i, %for.body.i ], [ 1, %for.body ]
  %i.09.i = phi i32 [ %inc.i, %for.body.i ], [ 2, %for.body ]
  %rem.i = urem i32 %i.046, %i.09.i
  %cmp1.i = icmp eq i32 %rem.i, 0
  %spec.select.i = select i1 %cmp1.i, i32 0, i32 %tag.010.i
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %tobool.i = icmp eq i32 %spec.select.i, 0
  %cmp.i = icmp uge i32 %i.09.i, %div.i44.zext
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %isPrime.exit, label %for.body.i

isPrime.exit:                                     ; preds = %for.body.i
  br i1 %tobool.i, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body, %isPrime.exit
  %add = add nuw nsw i32 %i.046, 4
  %div.i29 = lshr i32 %add, 1
  br label %for.body.i39

for.body.i39:                                     ; preds = %for.body.i39, %land.lhs.true
  %tag.010.i30 = phi i32 [ %spec.select.i34, %for.body.i39 ], [ 1, %land.lhs.true ]
  %i.09.i31 = phi i32 [ %inc.i35, %for.body.i39 ], [ 2, %land.lhs.true ]
  %rem.i32 = urem i32 %add, %i.09.i31
  %cmp1.i33 = icmp eq i32 %rem.i32, 0
  %spec.select.i34 = select i1 %cmp1.i33, i32 0, i32 %tag.010.i30
  %inc.i35 = add nuw nsw i32 %i.09.i31, 1
  %tobool.i36 = icmp eq i32 %spec.select.i34, 0
  %cmp.i37 = icmp uge i32 %i.09.i31, %div.i29
  %or.cond.i38 = or i1 %cmp.i37, %tobool.i36
  br i1 %or.cond.i38, label %isPrime.exit41, label %for.body.i39

isPrime.exit41:                                   ; preds = %for.body.i39
  br i1 %tobool.i36, label %for.inc, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %isPrime.exit41
  %add4 = add nuw nsw i32 %i.046, 10
  %div.i15 = lshr i32 %add4, 1
  br label %for.body.i26

for.body.i26:                                     ; preds = %land.lhs.true3, %for.body.i26
  %tag.010.i17 = phi i32 [ %spec.select.i21, %for.body.i26 ], [ 1, %land.lhs.true3 ]
  %i.09.i18 = phi i32 [ %inc.i22, %for.body.i26 ], [ 2, %land.lhs.true3 ]
  %rem.i19 = urem i32 %add4, %i.09.i18
  %cmp1.i20 = icmp eq i32 %rem.i19, 0
  %spec.select.i21 = select i1 %cmp1.i20, i32 0, i32 %tag.010.i17
  %inc.i22 = add nuw nsw i32 %i.09.i18, 1
  %tobool.i23 = icmp eq i32 %spec.select.i21, 0
  %cmp.i24 = icmp uge i32 %i.09.i18, %div.i15
  %or.cond.i25 = or i1 %cmp.i24, %tobool.i23
  br i1 %or.cond.i25, label %isPrime.exit28, label %for.body.i26

isPrime.exit28:                                   ; preds = %for.body.i26
  br i1 %tobool.i23, label %for.inc, label %if.then

if.then:                                          ; preds = %isPrime.exit28
  %0 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @cnt, align 4, !tbaa !2
  %1 = load i32, i32* @sum, align 4, !tbaa !2
  %add7 = add nsw i32 %1, %i.046
  store i32 %add7, i32* @sum, align 4, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %isPrime.exit28, %isPrime.exit41, %isPrime.exit, %if.then
  %inc8 = add nuw nsw i32 %i.046, 1
  %exitcond = icmp eq i32 %inc8, 91
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  store i32 0, i32* @sum, align 4, !tbaa !2
  store i32 0, i32* @cnt, align 4, !tbaa !2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %0 = phi i32 [ 0, %entry ], [ %2, %for.inc.i ]
  %1 = phi i32 [ 0, %entry ], [ %3, %for.inc.i ]
  %i.046.i = phi i32 [ 2, %entry ], [ %inc8.i, %for.inc.i ]
  %div.i4445.i = lshr i32 %i.046.i, 1
  %div.i44.zext.i = and i32 %div.i4445.i, 127
  %cmp8.i.i = icmp ult i32 %i.046.i, 4
  br i1 %cmp8.i.i, label %land.lhs.true.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.body.i.i
  %tag.010.i.i = phi i32 [ %spec.select.i.i, %for.body.i.i ], [ 1, %for.body.i ]
  %i.09.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 2, %for.body.i ]
  %rem.i.i = urem i32 %i.046.i, %i.09.i.i
  %cmp1.i.i = icmp eq i32 %rem.i.i, 0
  %spec.select.i.i = select i1 %cmp1.i.i, i32 0, i32 %tag.010.i.i
  %inc.i.i = add nuw nsw i32 %i.09.i.i, 1
  %tobool.i.i = icmp eq i32 %spec.select.i.i, 0
  %cmp.i.i = icmp uge i32 %i.09.i.i, %div.i44.zext.i
  %or.cond.i.i = or i1 %cmp.i.i, %tobool.i.i
  br i1 %or.cond.i.i, label %isPrime.exit.i, label %for.body.i.i

isPrime.exit.i:                                   ; preds = %for.body.i.i
  br i1 %tobool.i.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %isPrime.exit.i, %for.body.i
  %add.i = add nuw nsw i32 %i.046.i, 4
  %div.i29.i = lshr i32 %add.i, 1
  br label %for.body.i39.i

for.body.i39.i:                                   ; preds = %for.body.i39.i, %land.lhs.true.i
  %tag.010.i30.i = phi i32 [ %spec.select.i34.i, %for.body.i39.i ], [ 1, %land.lhs.true.i ]
  %i.09.i31.i = phi i32 [ %inc.i35.i, %for.body.i39.i ], [ 2, %land.lhs.true.i ]
  %rem.i32.i = urem i32 %add.i, %i.09.i31.i
  %cmp1.i33.i = icmp eq i32 %rem.i32.i, 0
  %spec.select.i34.i = select i1 %cmp1.i33.i, i32 0, i32 %tag.010.i30.i
  %inc.i35.i = add nuw nsw i32 %i.09.i31.i, 1
  %tobool.i36.i = icmp eq i32 %spec.select.i34.i, 0
  %cmp.i37.i = icmp uge i32 %i.09.i31.i, %div.i29.i
  %or.cond.i38.i = or i1 %cmp.i37.i, %tobool.i36.i
  br i1 %or.cond.i38.i, label %isPrime.exit41.i, label %for.body.i39.i

isPrime.exit41.i:                                 ; preds = %for.body.i39.i
  br i1 %tobool.i36.i, label %for.inc.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %isPrime.exit41.i
  %add4.i = add nuw nsw i32 %i.046.i, 10
  %div.i15.i = lshr i32 %add4.i, 1
  br label %for.body.i26.i

for.body.i26.i:                                   ; preds = %for.body.i26.i, %land.lhs.true3.i
  %tag.010.i17.i = phi i32 [ %spec.select.i21.i, %for.body.i26.i ], [ 1, %land.lhs.true3.i ]
  %i.09.i18.i = phi i32 [ %inc.i22.i, %for.body.i26.i ], [ 2, %land.lhs.true3.i ]
  %rem.i19.i = urem i32 %add4.i, %i.09.i18.i
  %cmp1.i20.i = icmp eq i32 %rem.i19.i, 0
  %spec.select.i21.i = select i1 %cmp1.i20.i, i32 0, i32 %tag.010.i17.i
  %inc.i22.i = add nuw nsw i32 %i.09.i18.i, 1
  %tobool.i23.i = icmp eq i32 %spec.select.i21.i, 0
  %cmp.i24.i = icmp uge i32 %i.09.i18.i, %div.i15.i
  %or.cond.i25.i = or i1 %cmp.i24.i, %tobool.i23.i
  br i1 %or.cond.i25.i, label %isPrime.exit28.i, label %for.body.i26.i

isPrime.exit28.i:                                 ; preds = %for.body.i26.i
  br i1 %tobool.i23.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %isPrime.exit28.i
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, i32* @cnt, align 4, !tbaa !2
  %add7.i = add nsw i32 %0, %i.046.i
  store i32 %add7.i, i32* @sum, align 4, !tbaa !2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %isPrime.exit28.i, %isPrime.exit41.i, %isPrime.exit.i
  %2 = phi i32 [ %add7.i, %if.then.i ], [ %0, %isPrime.exit28.i ], [ %0, %isPrime.exit41.i ], [ %0, %isPrime.exit.i ]
  %3 = phi i32 [ %inc.i, %if.then.i ], [ %1, %isPrime.exit28.i ], [ %1, %isPrime.exit41.i ], [ %1, %isPrime.exit.i ]
  %inc8.i = add nuw nsw i32 %i.046.i, 1
  %exitcond.i = icmp eq i32 %inc8.i, 91
  br i1 %exitcond.i, label %func.exit, label %for.body.i

func.exit:                                        ; preds = %for.inc.i
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str, i64 0, i64 0), i32 %3)
  %4 = load i32, i32* @sum, align 4, !tbaa !2
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
