; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1147.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
for.body3.preheader:
  %putchar49 = tail call i32 @putchar(i32 32)
  %putchar49.161 = tail call i32 @putchar(i32 32)
  %putchar49.263 = tail call i32 @putchar(i32 32)
  %putchar49.1 = tail call i32 @putchar(i32 32)
  %putchar49.1.1 = tail call i32 @putchar(i32 32)
  %putchar49.2 = tail call i32 @putchar(i32 32)
  %putchar48 = tail call i32 @putchar(i32 42)
  %putchar48.1 = tail call i32 @putchar(i32 42)
  %putchar48.2 = tail call i32 @putchar(i32 42)
  %putchar48.3 = tail call i32 @putchar(i32 42)
  %putchar48.4 = tail call i32 @putchar(i32 42)
  %putchar48.5 = tail call i32 @putchar(i32 42)
  %putchar48.6 = tail call i32 @putchar(i32 42)
  %putchar48.7 = tail call i32 @putchar(i32 42)
  %putchar48.8 = tail call i32 @putchar(i32 42)
  %putchar = tail call i32 @putchar(i32 10)
  %putchar47 = tail call i32 @putchar(i32 32)
  %putchar47.1 = tail call i32 @putchar(i32 32)
  %putchar47.2 = tail call i32 @putchar(i32 32)
  %putchar46 = tail call i32 @putchar(i32 42)
  %putchar45 = tail call i32 @putchar(i32 10)
  %putchar47.157 = tail call i32 @putchar(i32 32)
  %putchar47.1.1 = tail call i32 @putchar(i32 32)
  %putchar47.2.1 = tail call i32 @putchar(i32 32)
  %putchar46.1 = tail call i32 @putchar(i32 42)
  %putchar45.1 = tail call i32 @putchar(i32 10)
  %putchar47.258 = tail call i32 @putchar(i32 32)
  %putchar47.1.2 = tail call i32 @putchar(i32 32)
  %putchar47.2.2 = tail call i32 @putchar(i32 32)
  %putchar46.2 = tail call i32 @putchar(i32 42)
  %putchar45.2 = tail call i32 @putchar(i32 10)
  %putchar47.3 = tail call i32 @putchar(i32 32)
  %putchar47.1.3 = tail call i32 @putchar(i32 32)
  %putchar47.2.3 = tail call i32 @putchar(i32 32)
  %putchar46.3 = tail call i32 @putchar(i32 42)
  %putchar45.3 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @func()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
