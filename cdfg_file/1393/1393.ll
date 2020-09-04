; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1393.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %a, %a
  %mul1 = mul nsw i32 %b, %b
  %mul2 = mul nsw i32 %c, %c
  %add = add nuw nsw i32 %mul1, %mul
  %add3 = add nuw nsw i32 %add, %mul2
  ret i32 %add3
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
