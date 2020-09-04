; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2547.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"small to big: %d %d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func(i32 %x, i32 %y, i32 %z) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %x, %y
  %spec.select = select i1 %cmp, i32 %y, i32 %x
  %spec.select22 = select i1 %cmp, i32 %x, i32 %y
  %cmp1 = icmp sgt i32 %spec.select, %z
  %x.addr.1 = select i1 %cmp1, i32 %z, i32 %spec.select
  %z.addr.0 = select i1 %cmp1, i32 %spec.select, i32 %z
  %cmp4 = icmp sgt i32 %spec.select22, %z.addr.0
  %spec.select23 = select i1 %cmp4, i32 %z.addr.0, i32 %spec.select22
  %spec.select24 = select i1 %cmp4, i32 %spec.select22, i32 %z.addr.0
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 %x.addr.1, i32 %spec.select23, i32 %spec.select24)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 10, i32 13, i32 21) #2
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
