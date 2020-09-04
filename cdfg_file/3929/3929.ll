; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3929.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp21 = icmp sgt i32 %b, 0
  br i1 %cmp21, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = add i32 %b, -1
  %1 = zext i32 %0 to i33
  %2 = add i32 %b, -2
  %3 = zext i32 %2 to i33
  %4 = mul i33 %1, %3
  %5 = lshr i33 %4, 1
  %6 = trunc i33 %5 to i32
  %7 = add i32 %6, %b
  %8 = add i32 %7, -1
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %entry
  %sum.0.lcssa = phi i32 [ 0, %entry ], [ %8, %for.body.preheader ]
  %mul = mul i32 %sum.0.lcssa, %a
  %cmp218 = icmp sgt i32 %c, 0
  br i1 %cmp218, label %for.body4.preheader, label %for.cond.cleanup3

for.body4.preheader:                              ; preds = %for.cond.cleanup
  %9 = add i32 %mul, 1
  %10 = add i32 %c, -1
  %11 = zext i32 %10 to i33
  %12 = add i32 %c, -2
  %13 = zext i32 %12 to i33
  %14 = mul i33 %11, %13
  %15 = lshr i33 %14, 1
  %16 = trunc i33 %15 to i32
  %17 = sub i32 %9, %c
  %18 = sub i32 %17, %16
  br label %for.cond.cleanup3

for.cond.cleanup3:                                ; preds = %for.body4.preheader, %for.cond.cleanup
  %d.0.lcssa = phi i32 [ %mul, %for.cond.cleanup ], [ %18, %for.body4.preheader ]
  ret i32 %d.0.lcssa
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
