; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1540.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"abcdefghijfghkl\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @func(i8* readonly %s, i8* nocapture readonly %substr) local_unnamed_addr #0 {
entry:
  %0 = load i8, i8* %s, align 1, !tbaa !2
  %tobool59 = icmp eq i8 %0, 0
  br i1 %tobool59, label %while.end27, label %while.body

while.body:                                       ; preds = %entry, %if.end25
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end25 ], [ 0, %entry ]
  %1 = phi i8 [ %7, %if.end25 ], [ %0, %entry ]
  %arrayidx65 = phi i8* [ %arrayidx, %if.end25 ], [ %s, %entry ]
  %j.060 = phi i32 [ %j.2, %if.end25 ], [ 0, %entry ]
  %idxprom3 = sext i32 %j.060 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %substr, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1, !tbaa !2
  %cmp = icmp eq i8 %1, %2
  br i1 %cmp, label %while.body11, label %if.end25

while.body11:                                     ; preds = %while.body, %if.then20
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %if.then20 ], [ %idxprom3, %while.body ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %if.then20 ], [ %indvars.iv, %while.body ]
  %3 = phi i8 [ %5, %if.then20 ], [ %1, %while.body ]
  %arrayidx13 = getelementptr inbounds i8, i8* %s, i64 %indvars.iv69
  %4 = load i8, i8* %arrayidx13, align 1, !tbaa !2
  %cmp18 = icmp eq i8 %4, %3
  br i1 %cmp18, label %if.then20, label %if.end25.loopexit

if.then20:                                        ; preds = %while.body11
  %indvars.iv.next70 = add nuw i64 %indvars.iv69, 1
  %indvars.iv.next72 = add i64 %indvars.iv71, 1
  %arrayidx9 = getelementptr inbounds i8, i8* %substr, i64 %indvars.iv.next72
  %5 = load i8, i8* %arrayidx9, align 1, !tbaa !2
  %tobool10 = icmp eq i8 %5, 0
  br i1 %tobool10, label %while.end27, label %while.body11

if.end25.loopexit:                                ; preds = %while.body11
  %6 = trunc i64 %indvars.iv71 to i32
  br label %if.end25

if.end25:                                         ; preds = %if.end25.loopexit, %while.body
  %j.2 = phi i32 [ %j.060, %while.body ], [ %6, %if.end25.loopexit ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %indvars.iv.next
  %7 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %tobool = icmp eq i8 %7, 0
  br i1 %tobool, label %while.end27, label %while.body

while.end27:                                      ; preds = %if.end25, %if.then20, %entry
  %arrayidx.lcssa = phi i8* [ %s, %entry ], [ %arrayidx65, %if.then20 ], [ %arrayidx, %if.end25 ]
  ret i8* %arrayidx.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
while.body11.i.preheader.5:
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 5))
  %puts8 = tail call i32 @puts(i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 5))
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
