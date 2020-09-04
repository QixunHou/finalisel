; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3245.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp17 = icmp eq i32 %a, 0
  br i1 %cmp17, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %cnt.0.lcssa = phi i32 [ 0, %entry ], [ %cnt.1, %for.inc ]
  ret i32 %cnt.0.lcssa

for.body:                                         ; preds = %entry, %for.inc
  %i.021 = phi i64 [ %inc5, %for.inc ], [ 0, %entry ]
  %cnt.020 = phi i32 [ %cnt.1, %for.inc ], [ 0, %entry ]
  %b.019 = phi i32 [ %b.1, %for.inc ], [ 100, %entry ]
  %a.addr.018 = phi i32 [ %a.addr.1, %for.inc ], [ %a, %entry ]
  %cmp2 = icmp sgt i32 %b.019, %a.addr.018
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %dec = add nsw i32 %b.019, -1
  %inc = add nsw i32 %a.addr.018, 1
  %div = sdiv i32 %dec, %inc
  %inc4 = add nsw i32 %cnt.020, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %a.addr.1 = phi i32 [ %inc, %if.then ], [ %a.addr.018, %for.body ]
  %b.1 = phi i32 [ %div, %if.then ], [ %b.019, %for.body ]
  %cnt.1 = phi i32 [ %inc4, %if.then ], [ %cnt.020, %for.body ]
  %inc5 = add nuw i64 %i.021, 1
  %conv = sext i32 %a.addr.1 to i64
  %cmp = icmp ult i64 %inc5, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.021.i = phi i64 [ %inc5.i, %for.inc.i ], [ 0, %entry ]
  %cnt.020.i = phi i32 [ %cnt.1.i, %for.inc.i ], [ 0, %entry ]
  %b.019.i = phi i32 [ %b.1.i, %for.inc.i ], [ 100, %entry ]
  %a.addr.018.i = phi i32 [ %a.addr.1.i, %for.inc.i ], [ 10, %entry ]
  %cmp2.i = icmp sgt i32 %b.019.i, %a.addr.018.i
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %dec.i = add nsw i32 %b.019.i, -1
  %inc.i = add nsw i32 %a.addr.018.i, 1
  %div.i = sdiv i32 %dec.i, %inc.i
  %inc4.i = add nsw i32 %cnt.020.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %a.addr.1.i = phi i32 [ %inc.i, %if.then.i ], [ %a.addr.018.i, %for.body.i ]
  %b.1.i = phi i32 [ %div.i, %if.then.i ], [ %b.019.i, %for.body.i ]
  %cnt.1.i = phi i32 [ %inc4.i, %if.then.i ], [ %cnt.020.i, %for.body.i ]
  %inc5.i = add nuw i64 %i.021.i, 1
  %conv.i = sext i32 %a.addr.1.i to i64
  %cmp.i = icmp ult i64 %inc5.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %func.exit

func.exit:                                        ; preds = %for.inc.i
  ret i32 %cnt.1.i
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
