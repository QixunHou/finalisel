; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1186.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"cbcabcbcbcacbc\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @func(i8* nocapture readonly %s1, i8* nocapture readonly %s2) local_unnamed_addr #0 {
entry:
  %0 = load i8, i8* %s1, align 1, !tbaa !2
  %cmp60 = icmp eq i8 %0, 0
  br i1 %cmp60, label %while.end35, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i8, i8* %s2, align 1, !tbaa !2
  %cmp1454 = icmp eq i8 %1, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end34
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %8, %if.end34 ]
  %flag.063 = phi i32 [ 0, %while.body.lr.ph ], [ %flag.2, %if.end34 ]
  %i.062 = phi i32 [ 0, %while.body.lr.ph ], [ %i.2, %if.end34 ]
  %result.061 = phi i32 [ 0, %while.body.lr.ph ], [ %add, %if.end34 ]
  %cmp8 = icmp eq i8 %2, %1
  br i1 %cmp8, label %while.cond10.preheader, label %if.else32

while.cond10.preheader:                           ; preds = %while.body
  br i1 %cmp1454, label %if.end34, label %while.body16.preheader

while.body16.preheader:                           ; preds = %while.cond10.preheader
  %3 = sext i32 %i.062 to i64
  br label %while.body16

while.body16:                                     ; preds = %while.body16.preheader, %if.else
  %indvars.iv65 = phi i64 [ %3, %while.body16.preheader ], [ %indvars.iv.next66, %if.else ]
  %indvars.iv = phi i64 [ 0, %while.body16.preheader ], [ %indvars.iv.next, %if.else ]
  %4 = phi i8 [ %1, %while.body16.preheader ], [ %6, %if.else ]
  %i.155 = phi i32 [ %i.062, %while.body16.preheader ], [ %inc, %if.else ]
  %arrayidx18 = getelementptr inbounds i8, i8* %s1, i64 %indvars.iv65
  %5 = load i8, i8* %arrayidx18, align 1, !tbaa !2
  %cmp23 = icmp ne i8 %5, %4
  %cmp28 = icmp eq i8 %5, 0
  %or.cond = or i1 %cmp23, %cmp28
  br i1 %or.cond, label %if.end34.loopexit.split.loop.exit, label %if.else

if.else:                                          ; preds = %while.body16
  %indvars.iv.next66 = add i64 %indvars.iv65, 1
  %inc = add nsw i32 %i.155, 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds i8, i8* %s2, i64 %indvars.iv.next
  %6 = load i8, i8* %arrayidx12, align 1, !tbaa !2
  %cmp14 = icmp eq i8 %6, 0
  br i1 %cmp14, label %if.end34, label %while.body16

if.else32:                                        ; preds = %while.body
  %inc33 = add nsw i32 %i.062, 1
  br label %if.end34

if.end34.loopexit.split.loop.exit:                ; preds = %while.body16
  %7 = trunc i64 %indvars.iv65 to i32
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end34.loopexit.split.loop.exit, %while.cond10.preheader, %if.else32
  %i.2 = phi i32 [ %inc33, %if.else32 ], [ %i.062, %while.cond10.preheader ], [ %7, %if.end34.loopexit.split.loop.exit ], [ %inc, %if.else ]
  %flag.2 = phi i32 [ 0, %if.else32 ], [ %flag.063, %while.cond10.preheader ], [ 0, %if.end34.loopexit.split.loop.exit ], [ 1, %if.else ]
  %add = add nsw i32 %flag.2, %result.061
  %idxprom = sext i32 %i.2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s1, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %cmp = icmp eq i8 %8, 0
  br i1 %cmp, label %while.end35, label %while.body

while.end35:                                      ; preds = %if.end34, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %add, %if.end34 ]
  ret i32 %result.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %while.body.i

while.body.i:                                     ; preds = %if.end34.i, %entry
  %0 = phi i8 [ 99, %entry ], [ %7, %if.end34.i ]
  %i.062.i = phi i32 [ 0, %entry ], [ %i.2.i, %if.end34.i ]
  %result.061.i = phi i32 [ 0, %entry ], [ %add.i, %if.end34.i ]
  %cmp8.i = icmp eq i8 %0, 99
  br i1 %cmp8.i, label %while.cond10.preheader.i, label %if.else32.i

while.cond10.preheader.i:                         ; preds = %while.body.i
  %1 = sext i32 %i.062.i to i64
  %2 = lshr i64 21850, %1
  %3 = and i64 %2, 1
  %cmp23.i = icmp eq i64 %3, 0
  br i1 %cmp23.i, label %if.else.i, label %if.end34.loopexit.split.loop.exit.i

if.else.i:                                        ; preds = %while.cond10.preheader.i
  %indvars.iv.next66.i = add nsw i64 %1, 1
  %4 = lshr i64 28333, %indvars.iv.next66.i
  %5 = and i64 %4, 1
  %cmp23.i.1 = icmp ne i64 %5, 0
  %cmp28.i.1 = icmp eq i64 %indvars.iv.next66.i, 14
  %or.cond.i.1 = or i1 %cmp28.i.1, %cmp23.i.1
  br i1 %or.cond.i.1, label %if.end34.loopexit.split.loop.exit.i, label %if.else.i.1

if.else32.i:                                      ; preds = %while.body.i
  %inc33.i = add nsw i32 %i.062.i, 1
  br label %if.end34.i

if.end34.loopexit.split.loop.exit.i:              ; preds = %while.cond10.preheader.i, %if.else.i.1, %if.else.i
  %indvars.iv65.i.lcssa = phi i64 [ %1, %while.cond10.preheader.i ], [ %indvars.iv.next66.i, %if.else.i ], [ %indvars.iv.next66.i.1, %if.else.i.1 ]
  %6 = trunc i64 %indvars.iv65.i.lcssa to i32
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.else.i.2, %if.end34.loopexit.split.loop.exit.i, %if.else32.i
  %i.2.i = phi i32 [ %inc33.i, %if.else32.i ], [ %6, %if.end34.loopexit.split.loop.exit.i ], [ %inc.i.2, %if.else.i.2 ]
  %flag.2.i = phi i32 [ 0, %if.else32.i ], [ 0, %if.end34.loopexit.split.loop.exit.i ], [ 1, %if.else.i.2 ]
  %add.i = add nuw nsw i32 %flag.2.i, %result.061.i
  %idxprom.i = sext i32 %i.2.i to i64
  %arrayidx.i = getelementptr inbounds [15 x i8], [15 x i8]* @.str, i64 0, i64 %idxprom.i
  %7 = load i8, i8* %arrayidx.i, align 1, !tbaa !2
  %cmp.i = icmp eq i32 %i.2.i, 14
  br i1 %cmp.i, label %func.exit, label %while.body.i

func.exit:                                        ; preds = %if.end34.i
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %add.i)
  ret i32 0

if.else.i.1:                                      ; preds = %if.else.i
  %indvars.iv.next66.i.1 = add nsw i64 %1, 2
  %8 = lshr i64 21850, %indvars.iv.next66.i.1
  %9 = and i64 %8, 1
  %cmp23.i.2 = icmp ne i64 %9, 0
  %cmp28.i.2 = icmp eq i64 %indvars.iv.next66.i.1, 14
  %or.cond.i.2 = or i1 %cmp28.i.2, %cmp23.i.2
  br i1 %or.cond.i.2, label %if.end34.loopexit.split.loop.exit.i, label %if.else.i.2

if.else.i.2:                                      ; preds = %if.else.i.1
  %inc.i.2 = add nsw i32 %i.062.i, 3
  br label %if.end34.i
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
