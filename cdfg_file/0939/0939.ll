; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0939.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %mul = shl i32 %b, 2
  %add = add nsw i32 %mul, %a
  ret i32 %add
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  ret void
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
