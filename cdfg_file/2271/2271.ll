; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2271.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp18 = icmp eq i32 %a, 0
  br i1 %cmp18, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %if.then
  %i.022 = phi i64 [ %inc, %if.then ], [ 0, %entry ]
  %cnt.021 = phi i32 [ %add4, %if.then ], [ 0, %entry ]
  %b.020 = phi i32 [ %mul, %if.then ], [ 100, %entry ]
  %a.addr.019 = phi i32 [ %div, %if.then ], [ %a, %entry ]
  %cmp2 = icmp sgt i32 %b.020, %a.addr.019
  br i1 %cmp2, label %if.then, label %cleanup

if.then:                                          ; preds = %for.body
  %div = sdiv i32 %a.addr.019, %b.020
  %add = shl i32 %b.020, 1
  %mul = add i32 %add, 20
  %add4 = add nuw nsw i32 %cnt.021, 2
  %inc = add nuw i64 %i.022, 1
  %conv = sext i32 %div to i64
  %cmp = icmp ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %cleanup

cleanup:                                          ; preds = %for.body, %if.then, %entry
  %0 = phi i32 [ 0, %entry ], [ %add4, %if.then ], [ 100, %for.body ]
  ret i32 %0
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
func.exit:
  ret i32 2
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
