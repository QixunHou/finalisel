; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1123.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %a) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %a to i64
  %cmp12 = icmp eq i32 %a, 0
  br i1 %cmp12, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %cnt.0.lcssa = phi i32 [ 0, %entry ], [ %cnt.1, %for.inc ]
  ret i32 %cnt.0.lcssa

for.body:                                         ; preds = %entry, %for.inc
  %i.015 = phi i64 [ %inc4, %for.inc ], [ 0, %entry ]
  %cnt.014 = phi i32 [ %cnt.1, %for.inc ], [ 0, %entry ]
  %b.013 = phi i32 [ %b.1, %for.inc ], [ 64, %entry ]
  %cmp2 = icmp sgt i32 %b.013, 1
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %cnt.014, 1
  %div = sdiv i32 %b.013, %inc
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %b.1 = phi i32 [ %div, %if.then ], [ %b.013, %for.body ]
  %cnt.1 = phi i32 [ %inc, %if.then ], [ %cnt.014, %for.body ]
  %inc4 = add nuw i64 %i.015, 1
  %cmp = icmp ult i64 %inc4, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
for.inc.i.9:
  ret i32 5
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}