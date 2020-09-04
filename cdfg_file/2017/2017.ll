; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2017.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %a, i32 %b, i32 %c, i32 %d) local_unnamed_addr #0 {
entry:
  %add = add i32 %b, %a
  %sub = sub i32 %c, %d
  %cmp12 = icmp sgt i32 %add, 0
  br i1 %cmp12, label %for.body.preheader, label %while.cond.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add i32 %add, -1
  %1 = zext i32 %0 to i33
  %2 = add i32 %add, -2
  %3 = zext i32 %2 to i33
  %4 = mul i33 %1, %3
  %5 = lshr i33 %4, 1
  %6 = trunc i33 %5 to i32
  %7 = add i32 %add, %6
  %8 = add i32 %7, -1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body.preheader, %entry
  %sum.0.lcssa = phi i32 [ 0, %entry ], [ %8, %for.body.preheader ]
  %9 = add i32 %d, 1
  %10 = sub i32 %9, %c
  %11 = mul i32 %10, %sub
  %12 = xor i32 %d, -1
  %13 = add i32 %12, %c
  %14 = zext i32 %13 to i33
  %15 = zext i32 %sub to i33
  %16 = mul i33 %14, %15
  %17 = lshr i33 %16, 1
  %18 = trunc i33 %17 to i32
  %19 = add i32 %sum.0.lcssa, %11
  %20 = add i32 %19, %18
  ret i32 %20
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
