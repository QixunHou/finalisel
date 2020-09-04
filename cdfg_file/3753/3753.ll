; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3753.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp6 = icmp eq i32 %a, 0
  br i1 %cmp6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %b.08 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %a.addr.07 = phi i32 [ %sub, %while.body ], [ %a, %entry ]
  %dec = add nsw i32 %a.addr.07, -1
  %add = add nsw i32 %dec, %b.08
  %sub = add nsw i32 %a.addr.07, -3
  %cmp = icmp eq i32 %sub, %add
  br i1 %cmp, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %b.0.lcssa = phi i32 [ 0, %entry ], [ %add, %while.body ]
  ret i32 %b.0.lcssa
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %b.08.i = phi i32 [ %add.i, %while.body.i ], [ 0, %entry ]
  %a.addr.07.i = phi i32 [ %sub.i, %while.body.i ], [ 10, %entry ]
  %dec.i = add i32 %b.08.i, -1
  %add.i = add i32 %dec.i, %a.addr.07.i
  %sub.i = add nsw i32 %a.addr.07.i, -3
  %cmp.i = icmp eq i32 %sub.i, %add.i
  br i1 %cmp.i, label %func.exit, label %while.body.i

func.exit:                                        ; preds = %while.body.i
  ret i32 %add.i
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
