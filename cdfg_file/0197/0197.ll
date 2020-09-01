; ModuleID = '../.././adding_c_src/0197.c'
source_filename = "../.././adding_c_src/0197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %a, i32 %b, i32 %c, i32 %d) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %a, %b
  %cond = select i1 %cmp, i32 %a, i32 %b
  %cmp1 = icmp slt i32 %c, %d
  %cond5 = select i1 %cmp1, i32 %c, i32 %d
  %cmp624 = icmp sgt i32 %cond, 0
  br i1 %cmp624, label %for.body.preheader, label %while.cond.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add i32 %cond, -1
  %1 = zext i32 %0 to i33
  %2 = add i32 %cond, -2
  %3 = zext i32 %2 to i33
  %4 = mul i33 %1, %3
  %5 = lshr i33 %4, 1
  %6 = trunc i33 %5 to i32
  %7 = add i32 %cond, %6
  %8 = add i32 %7, -1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body.preheader, %entry
  %sum.0.lcssa = phi i32 [ 0, %entry ], [ %8, %for.body.preheader ]
  %tobool21 = icmp eq i32 %cond5, 0
  %spec.select = select i1 %tobool21, i32 %sum.0.lcssa, i32 0
  ret i32 %spec.select
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  ret i32 0
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
