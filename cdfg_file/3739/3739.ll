; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3739.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %a) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %inc, %while.cond ]
  %b.0 = phi i32 [ 10, %entry ], [ %add, %while.cond ]
  %inc = add nsw i32 %a.addr.0, 1
  %cmp = icmp eq i32 %a.addr.0, %b.0
  %add = add nsw i32 %b.0, %inc
  br i1 %cmp, label %while.end, label %while.cond

while.end:                                        ; preds = %while.cond
  ret i32 %a.addr.0
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %a.addr.0.i = phi i32 [ 9, %entry ], [ %inc.i, %while.cond.i ]
  %b.0.i = phi i32 [ 10, %entry ], [ %add.i, %while.cond.i ]
  %inc.i = add nuw nsw i32 %a.addr.0.i, 1
  %cmp.i = icmp eq i32 %a.addr.0.i, %b.0.i
  %add.i = add nuw nsw i32 %b.0.i, %inc.i
  br i1 %cmp.i, label %func.exit, label %while.cond.i

func.exit:                                        ; preds = %while.cond.i
  ret i32 %a.addr.0.i
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
