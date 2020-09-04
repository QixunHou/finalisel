; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2292.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp39 = icmp eq i32 %a, 0
  br i1 %cmp39, label %for.cond.cleanup, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %div = sdiv i32 %a, 100
  %a.off = add i32 %a, 99
  %0 = icmp ugt i32 %a.off, 198
  br i1 %0, label %for.cond3.preheader.us.preheader, label %for.cond.cleanup

for.cond3.preheader.us.preheader:                 ; preds = %for.cond3.preheader.lr.ph
  %1 = icmp ugt i32 %div, 1
  %umax = select i1 %1, i32 %div, i32 1
  %2 = mul i32 %umax, %a
  %3 = mul i32 %2, 100
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond3.preheader.lr.ph, %for.cond3.preheader.us.preheader, %entry
  %cnt.0.lcssa = phi i32 [ 0, %entry ], [ %3, %for.cond3.preheader.us.preheader ], [ 0, %for.cond3.preheader.lr.ph ]
  ret i32 %cnt.0.lcssa
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  ret i32 0
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
