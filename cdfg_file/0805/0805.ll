; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0805.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %a) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %a to i64
  %cmp34 = icmp eq i32 %a, 0
  br i1 %cmp34, label %for.cond.cleanup, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.cond.cleanup7
  %i.037 = phi i64 [ %inc14, %for.cond.cleanup7 ], [ 0, %entry ]
  %cnt.036 = phi i32 [ %cnt.1.lcssa, %for.cond.cleanup7 ], [ 0, %entry ]
  %b.035 = phi i32 [ %b.1.lcssa, %for.cond.cleanup7 ], [ 100, %entry ]
  %b.035.off = add i32 %b.035, 1
  %0 = icmp ugt i32 %b.035.off, 2
  br i1 %0, label %for.body8, label %for.cond.cleanup7

for.cond.cleanup:                                 ; preds = %for.cond.cleanup7, %entry
  %cnt.0.lcssa = phi i32 [ 0, %entry ], [ %cnt.1.lcssa, %for.cond.cleanup7 ]
  ret i32 %cnt.0.lcssa

for.cond.cleanup7:                                ; preds = %for.body8, %for.cond3.preheader
  %b.1.lcssa = phi i32 [ %b.035, %for.cond3.preheader ], [ %div9, %for.body8 ]
  %cnt.1.lcssa = phi i32 [ %cnt.036, %for.cond3.preheader ], [ %cnt.2, %for.body8 ]
  %inc14 = add nuw i64 %i.037, 1
  %cmp = icmp ult i64 %inc14, %conv
  br i1 %cmp, label %for.cond3.preheader, label %for.cond.cleanup

for.body8:                                        ; preds = %for.cond3.preheader, %for.body8
  %i2.032 = phi i64 [ %inc12, %for.body8 ], [ 0, %for.cond3.preheader ]
  %cnt.131 = phi i32 [ %cnt.2, %for.body8 ], [ %cnt.036, %for.cond3.preheader ]
  %b.130 = phi i32 [ %div9, %for.body8 ], [ %b.035, %for.cond3.preheader ]
  %div9 = sdiv i32 %b.130, %a
  %cmp10 = icmp sgt i32 %div9, %cnt.131
  %cnt.2.v = select i1 %cmp10, i32 1, i32 -1
  %cnt.2 = add nsw i32 %cnt.2.v, %cnt.131
  %inc12 = add nuw i64 %i2.032, 1
  %div = sdiv i32 %div9, 2
  %conv4 = sext i32 %div to i64
  %cmp5 = icmp ult i64 %inc12, %conv4
  br i1 %cmp5, label %for.body8, label %for.cond.cleanup7
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
for.body8.i.preheader:
  br label %for.body8.i

for.cond.cleanup7.i:                              ; preds = %for.body8.i
  %b.035.off.i.1 = add nsw i32 %div9.i, 1
  %0 = icmp ugt i32 %b.035.off.i.1, 2
  br i1 %0, label %for.body8.i.1, label %for.cond.cleanup7.i.9

for.body8.i:                                      ; preds = %for.body8.i.preheader, %for.body8.i
  %i2.032.i = phi i64 [ %inc12.i, %for.body8.i ], [ 0, %for.body8.i.preheader ]
  %cnt.131.i = phi i32 [ %cnt.2.i, %for.body8.i ], [ 0, %for.body8.i.preheader ]
  %b.130.i = phi i32 [ %div9.i, %for.body8.i ], [ 100, %for.body8.i.preheader ]
  %div9.i = sdiv i32 %b.130.i, 10
  %cmp10.i = icmp sgt i32 %div9.i, %cnt.131.i
  %cnt.2.v.i = select i1 %cmp10.i, i32 1, i32 -1
  %cnt.2.i = add nsw i32 %cnt.2.v.i, %cnt.131.i
  %inc12.i = add nuw i64 %i2.032.i, 1
  %div.i = sdiv i32 %b.130.i, 20
  %conv4.i = sext i32 %div.i to i64
  %cmp5.i = icmp ult i64 %inc12.i, %conv4.i
  br i1 %cmp5.i, label %for.body8.i, label %for.cond.cleanup7.i

for.body8.i.1:                                    ; preds = %for.cond.cleanup7.i, %for.body8.i.1
  %i2.032.i.1 = phi i64 [ %inc12.i.1, %for.body8.i.1 ], [ 0, %for.cond.cleanup7.i ]
  %cnt.131.i.1 = phi i32 [ %cnt.2.i.1, %for.body8.i.1 ], [ %cnt.2.i, %for.cond.cleanup7.i ]
  %b.130.i.1 = phi i32 [ %div9.i.1, %for.body8.i.1 ], [ %div9.i, %for.cond.cleanup7.i ]
  %div9.i.1 = sdiv i32 %b.130.i.1, 10
  %cmp10.i.1 = icmp sgt i32 %div9.i.1, %cnt.131.i.1
  %cnt.2.v.i.1 = select i1 %cmp10.i.1, i32 1, i32 -1
  %cnt.2.i.1 = add nsw i32 %cnt.2.v.i.1, %cnt.131.i.1
  %inc12.i.1 = add nuw i64 %i2.032.i.1, 1
  %div.i.1 = sdiv i32 %b.130.i.1, 20
  %conv4.i.1 = sext i32 %div.i.1 to i64
  %cmp5.i.1 = icmp ult i64 %inc12.i.1, %conv4.i.1
  br i1 %cmp5.i.1, label %for.body8.i.1, label %for.cond.cleanup7.i.1

for.cond.cleanup7.i.1:                            ; preds = %for.body8.i.1
  %.pre = add nsw i32 %div9.i.1, 1
  %1 = icmp ugt i32 %.pre, 2
  br i1 %1, label %for.body8.i.2, label %for.cond.cleanup7.i.9

for.body8.i.2:                                    ; preds = %for.cond.cleanup7.i.1, %for.body8.i.2
  %i2.032.i.2 = phi i64 [ %inc12.i.2, %for.body8.i.2 ], [ 0, %for.cond.cleanup7.i.1 ]
  %cnt.131.i.2 = phi i32 [ %cnt.2.i.2, %for.body8.i.2 ], [ %cnt.2.i.1, %for.cond.cleanup7.i.1 ]
  %b.130.i.2 = phi i32 [ %div9.i.2, %for.body8.i.2 ], [ %div9.i.1, %for.cond.cleanup7.i.1 ]
  %div9.i.2 = sdiv i32 %b.130.i.2, 10
  %cmp10.i.2 = icmp sgt i32 %div9.i.2, %cnt.131.i.2
  %cnt.2.v.i.2 = select i1 %cmp10.i.2, i32 1, i32 -1
  %cnt.2.i.2 = add nsw i32 %cnt.2.v.i.2, %cnt.131.i.2
  %inc12.i.2 = add nuw i64 %i2.032.i.2, 1
  %div.i.2 = sdiv i32 %b.130.i.2, 20
  %conv4.i.2 = sext i32 %div.i.2 to i64
  %cmp5.i.2 = icmp ult i64 %inc12.i.2, %conv4.i.2
  br i1 %cmp5.i.2, label %for.body8.i.2, label %for.cond.cleanup7.i.2

for.cond.cleanup7.i.2:                            ; preds = %for.body8.i.2
  %.pre1 = add nsw i32 %div9.i.2, 1
  %2 = icmp ugt i32 %.pre1, 2
  br i1 %2, label %for.body8.i.3, label %for.cond.cleanup7.i.9

for.body8.i.3:                                    ; preds = %for.cond.cleanup7.i.2, %for.body8.i.3
  %i2.032.i.3 = phi i64 [ %inc12.i.3, %for.body8.i.3 ], [ 0, %for.cond.cleanup7.i.2 ]
  %cnt.131.i.3 = phi i32 [ %cnt.2.i.3, %for.body8.i.3 ], [ %cnt.2.i.2, %for.cond.cleanup7.i.2 ]
  %b.130.i.3 = phi i32 [ %div9.i.3, %for.body8.i.3 ], [ %div9.i.2, %for.cond.cleanup7.i.2 ]
  %div9.i.3 = sdiv i32 %b.130.i.3, 10
  %cmp10.i.3 = icmp sgt i32 %div9.i.3, %cnt.131.i.3
  %cnt.2.v.i.3 = select i1 %cmp10.i.3, i32 1, i32 -1
  %cnt.2.i.3 = add nsw i32 %cnt.2.v.i.3, %cnt.131.i.3
  %inc12.i.3 = add nuw i64 %i2.032.i.3, 1
  %div.i.3 = sdiv i32 %b.130.i.3, 20
  %conv4.i.3 = sext i32 %div.i.3 to i64
  %cmp5.i.3 = icmp ult i64 %inc12.i.3, %conv4.i.3
  br i1 %cmp5.i.3, label %for.body8.i.3, label %for.cond.cleanup7.i.3

for.cond.cleanup7.i.3:                            ; preds = %for.body8.i.3
  %.pre2 = add nsw i32 %div9.i.3, 1
  %3 = icmp ugt i32 %.pre2, 2
  br i1 %3, label %for.body8.i.4, label %for.cond.cleanup7.i.9

for.body8.i.4:                                    ; preds = %for.cond.cleanup7.i.3, %for.body8.i.4
  %i2.032.i.4 = phi i64 [ %inc12.i.4, %for.body8.i.4 ], [ 0, %for.cond.cleanup7.i.3 ]
  %cnt.131.i.4 = phi i32 [ %cnt.2.i.4, %for.body8.i.4 ], [ %cnt.2.i.3, %for.cond.cleanup7.i.3 ]
  %b.130.i.4 = phi i32 [ %div9.i.4, %for.body8.i.4 ], [ %div9.i.3, %for.cond.cleanup7.i.3 ]
  %div9.i.4 = sdiv i32 %b.130.i.4, 10
  %cmp10.i.4 = icmp sgt i32 %div9.i.4, %cnt.131.i.4
  %cnt.2.v.i.4 = select i1 %cmp10.i.4, i32 1, i32 -1
  %cnt.2.i.4 = add nsw i32 %cnt.2.v.i.4, %cnt.131.i.4
  %inc12.i.4 = add nuw i64 %i2.032.i.4, 1
  %div.i.4 = sdiv i32 %b.130.i.4, 20
  %conv4.i.4 = sext i32 %div.i.4 to i64
  %cmp5.i.4 = icmp ult i64 %inc12.i.4, %conv4.i.4
  br i1 %cmp5.i.4, label %for.body8.i.4, label %for.cond.cleanup7.i.4

for.cond.cleanup7.i.4:                            ; preds = %for.body8.i.4
  %.pre3 = add nsw i32 %div9.i.4, 1
  %4 = icmp ugt i32 %.pre3, 2
  br i1 %4, label %for.body8.i.5, label %for.cond.cleanup7.i.9

for.body8.i.5:                                    ; preds = %for.cond.cleanup7.i.4, %for.body8.i.5
  %i2.032.i.5 = phi i64 [ %inc12.i.5, %for.body8.i.5 ], [ 0, %for.cond.cleanup7.i.4 ]
  %cnt.131.i.5 = phi i32 [ %cnt.2.i.5, %for.body8.i.5 ], [ %cnt.2.i.4, %for.cond.cleanup7.i.4 ]
  %b.130.i.5 = phi i32 [ %div9.i.5, %for.body8.i.5 ], [ %div9.i.4, %for.cond.cleanup7.i.4 ]
  %div9.i.5 = sdiv i32 %b.130.i.5, 10
  %cmp10.i.5 = icmp sgt i32 %div9.i.5, %cnt.131.i.5
  %cnt.2.v.i.5 = select i1 %cmp10.i.5, i32 1, i32 -1
  %cnt.2.i.5 = add nsw i32 %cnt.2.v.i.5, %cnt.131.i.5
  %inc12.i.5 = add nuw i64 %i2.032.i.5, 1
  %div.i.5 = sdiv i32 %b.130.i.5, 20
  %conv4.i.5 = sext i32 %div.i.5 to i64
  %cmp5.i.5 = icmp ult i64 %inc12.i.5, %conv4.i.5
  br i1 %cmp5.i.5, label %for.body8.i.5, label %for.cond.cleanup7.i.5

for.cond.cleanup7.i.5:                            ; preds = %for.body8.i.5
  %.pre4 = add nsw i32 %div9.i.5, 1
  %5 = icmp ugt i32 %.pre4, 2
  br i1 %5, label %for.body8.i.6, label %for.cond.cleanup7.i.9

for.body8.i.6:                                    ; preds = %for.cond.cleanup7.i.5, %for.body8.i.6
  %i2.032.i.6 = phi i64 [ %inc12.i.6, %for.body8.i.6 ], [ 0, %for.cond.cleanup7.i.5 ]
  %cnt.131.i.6 = phi i32 [ %cnt.2.i.6, %for.body8.i.6 ], [ %cnt.2.i.5, %for.cond.cleanup7.i.5 ]
  %b.130.i.6 = phi i32 [ %div9.i.6, %for.body8.i.6 ], [ %div9.i.5, %for.cond.cleanup7.i.5 ]
  %div9.i.6 = sdiv i32 %b.130.i.6, 10
  %cmp10.i.6 = icmp sgt i32 %div9.i.6, %cnt.131.i.6
  %cnt.2.v.i.6 = select i1 %cmp10.i.6, i32 1, i32 -1
  %cnt.2.i.6 = add nsw i32 %cnt.2.v.i.6, %cnt.131.i.6
  %inc12.i.6 = add nuw i64 %i2.032.i.6, 1
  %div.i.6 = sdiv i32 %b.130.i.6, 20
  %conv4.i.6 = sext i32 %div.i.6 to i64
  %cmp5.i.6 = icmp ult i64 %inc12.i.6, %conv4.i.6
  br i1 %cmp5.i.6, label %for.body8.i.6, label %for.cond.cleanup7.i.6

for.cond.cleanup7.i.6:                            ; preds = %for.body8.i.6
  %.pre5 = add nsw i32 %div9.i.6, 1
  %6 = icmp ugt i32 %.pre5, 2
  br i1 %6, label %for.body8.i.7, label %for.cond.cleanup7.i.9

for.body8.i.7:                                    ; preds = %for.cond.cleanup7.i.6, %for.body8.i.7
  %i2.032.i.7 = phi i64 [ %inc12.i.7, %for.body8.i.7 ], [ 0, %for.cond.cleanup7.i.6 ]
  %cnt.131.i.7 = phi i32 [ %cnt.2.i.7, %for.body8.i.7 ], [ %cnt.2.i.6, %for.cond.cleanup7.i.6 ]
  %b.130.i.7 = phi i32 [ %div9.i.7, %for.body8.i.7 ], [ %div9.i.6, %for.cond.cleanup7.i.6 ]
  %div9.i.7 = sdiv i32 %b.130.i.7, 10
  %cmp10.i.7 = icmp sgt i32 %div9.i.7, %cnt.131.i.7
  %cnt.2.v.i.7 = select i1 %cmp10.i.7, i32 1, i32 -1
  %cnt.2.i.7 = add nsw i32 %cnt.2.v.i.7, %cnt.131.i.7
  %inc12.i.7 = add nuw i64 %i2.032.i.7, 1
  %div.i.7 = sdiv i32 %b.130.i.7, 20
  %conv4.i.7 = sext i32 %div.i.7 to i64
  %cmp5.i.7 = icmp ult i64 %inc12.i.7, %conv4.i.7
  br i1 %cmp5.i.7, label %for.body8.i.7, label %for.cond.cleanup7.i.7

for.cond.cleanup7.i.7:                            ; preds = %for.body8.i.7
  %.pre6 = add nsw i32 %div9.i.7, 1
  %7 = icmp ugt i32 %.pre6, 2
  br i1 %7, label %for.body8.i.8, label %for.cond.cleanup7.i.9

for.body8.i.8:                                    ; preds = %for.cond.cleanup7.i.7, %for.body8.i.8
  %i2.032.i.8 = phi i64 [ %inc12.i.8, %for.body8.i.8 ], [ 0, %for.cond.cleanup7.i.7 ]
  %cnt.131.i.8 = phi i32 [ %cnt.2.i.8, %for.body8.i.8 ], [ %cnt.2.i.7, %for.cond.cleanup7.i.7 ]
  %b.130.i.8 = phi i32 [ %div9.i.8, %for.body8.i.8 ], [ %div9.i.7, %for.cond.cleanup7.i.7 ]
  %div9.i.8 = sdiv i32 %b.130.i.8, 10
  %cmp10.i.8 = icmp sgt i32 %div9.i.8, %cnt.131.i.8
  %cnt.2.v.i.8 = select i1 %cmp10.i.8, i32 1, i32 -1
  %cnt.2.i.8 = add nsw i32 %cnt.2.v.i.8, %cnt.131.i.8
  %inc12.i.8 = add nuw i64 %i2.032.i.8, 1
  %div.i.8 = sdiv i32 %b.130.i.8, 20
  %conv4.i.8 = sext i32 %div.i.8 to i64
  %cmp5.i.8 = icmp ult i64 %inc12.i.8, %conv4.i.8
  br i1 %cmp5.i.8, label %for.body8.i.8, label %for.cond.cleanup7.i.8

for.cond.cleanup7.i.8:                            ; preds = %for.body8.i.8
  %.pre7 = add nsw i32 %div9.i.8, 1
  %8 = icmp ugt i32 %.pre7, 2
  br i1 %8, label %for.body8.i.9, label %for.cond.cleanup7.i.9

for.body8.i.9:                                    ; preds = %for.cond.cleanup7.i.8, %for.body8.i.9
  %i2.032.i.9 = phi i64 [ %inc12.i.9, %for.body8.i.9 ], [ 0, %for.cond.cleanup7.i.8 ]
  %cnt.131.i.9 = phi i32 [ %cnt.2.i.9, %for.body8.i.9 ], [ %cnt.2.i.8, %for.cond.cleanup7.i.8 ]
  %b.130.i.9 = phi i32 [ %div9.i.9, %for.body8.i.9 ], [ %div9.i.8, %for.cond.cleanup7.i.8 ]
  %div9.i.9 = sdiv i32 %b.130.i.9, 10
  %cmp10.i.9 = icmp sgt i32 %div9.i.9, %cnt.131.i.9
  %cnt.2.v.i.9 = select i1 %cmp10.i.9, i32 1, i32 -1
  %cnt.2.i.9 = add nsw i32 %cnt.2.v.i.9, %cnt.131.i.9
  %inc12.i.9 = add nuw i64 %i2.032.i.9, 1
  %div.i.9 = sdiv i32 %b.130.i.9, 20
  %conv4.i.9 = sext i32 %div.i.9 to i64
  %cmp5.i.9 = icmp ult i64 %inc12.i.9, %conv4.i.9
  br i1 %cmp5.i.9, label %for.body8.i.9, label %for.cond.cleanup7.i.9

for.cond.cleanup7.i.9:                            ; preds = %for.body8.i.9, %for.cond.cleanup7.i, %for.cond.cleanup7.i.1, %for.cond.cleanup7.i.2, %for.cond.cleanup7.i.3, %for.cond.cleanup7.i.4, %for.cond.cleanup7.i.5, %for.cond.cleanup7.i.6, %for.cond.cleanup7.i.7, %for.cond.cleanup7.i.8
  %cnt.1.lcssa.i.9 = phi i32 [ %cnt.2.i.8, %for.cond.cleanup7.i.8 ], [ %cnt.2.i.7, %for.cond.cleanup7.i.7 ], [ %cnt.2.i.6, %for.cond.cleanup7.i.6 ], [ %cnt.2.i.5, %for.cond.cleanup7.i.5 ], [ %cnt.2.i.4, %for.cond.cleanup7.i.4 ], [ %cnt.2.i.3, %for.cond.cleanup7.i.3 ], [ %cnt.2.i.2, %for.cond.cleanup7.i.2 ], [ %cnt.2.i.1, %for.cond.cleanup7.i.1 ], [ %cnt.2.i, %for.cond.cleanup7.i ], [ %cnt.2.i.9, %for.body8.i.9 ]
  ret i32 %cnt.1.lcssa.i.9
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
