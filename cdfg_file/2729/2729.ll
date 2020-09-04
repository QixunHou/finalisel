; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2729.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(i8* undef)
  %puts.1 = tail call i32 @puts(i8* undef)
  %puts.2 = tail call i32 @puts(i8* undef)
  %puts.3 = tail call i32 @puts(i8* undef)
  %puts.4 = tail call i32 @puts(i8* undef)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %puts.i = tail call i32 @puts(i8* undef) #1
  %puts.1.i = tail call i32 @puts(i8* undef) #1
  %puts.2.i = tail call i32 @puts(i8* undef) #1
  %puts.3.i = tail call i32 @puts(i8* undef) #1
  %puts.4.i = tail call i32 @puts(i8* undef) #1
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
