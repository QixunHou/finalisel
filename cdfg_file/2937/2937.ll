; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2937.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [31 x i8] c"drink your drink!1111111111111\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"drink\00", align 1

; Function Attrs: nounwind readonly uwtable
define dso_local i8* @func(i8* readonly %s, i8* nocapture readonly %substr) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* %s) #4
  %conv = trunc i64 %call to i32
  %cmp54 = icmp sgt i32 %conv, -1
  br i1 %cmp54, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %sext = shl i64 %call, 32
  %0 = ashr exact i64 %sext, 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %i.057 = phi i32 [ %conv, %for.body.preheader ], [ %dec, %for.inc ]
  %flag.056 = phi i32 [ 1, %for.body.preheader ], [ %flag.3, %for.inc ]
  %j.055 = phi i32 [ 0, %for.body.preheader ], [ %j.2, %for.inc ]
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %indvars.iv
  %1 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %idxprom3 = sext i32 %j.055 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %substr, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1, !tbaa !2
  %cmp6 = icmp eq i8 %1, %2
  br i1 %cmp6, label %while.cond.preheader, label %for.inc

while.cond.preheader:                             ; preds = %for.body
  %tobool50 = icmp eq i8 %1, 0
  br i1 %tobool50, label %while.end, label %if.then18

if.then18:                                        ; preds = %while.cond.preheader, %if.then18.while.body_crit_edge
  %indvars.iv6276 = phi i64 [ %indvars.iv.next63, %if.then18.while.body_crit_edge ], [ %indvars.iv, %while.cond.preheader ]
  %indvars.iv6475 = phi i64 [ %indvars.iv.next65, %if.then18.while.body_crit_edge ], [ %idxprom3, %while.cond.preheader ]
  %indvars.iv.next63 = add i64 %indvars.iv6276, 1
  %indvars.iv.next65 = add i64 %indvars.iv6475, 1
  %arrayidx9 = getelementptr inbounds i8, i8* %substr, i64 %indvars.iv.next65
  %3 = load i8, i8* %arrayidx9, align 1, !tbaa !2
  %tobool = icmp eq i8 %3, 0
  br i1 %tobool, label %while.end.thread, label %if.then18.while.body_crit_edge

if.then18.while.body_crit_edge:                   ; preds = %if.then18
  %arrayidx11.phi.trans.insert = getelementptr inbounds i8, i8* %s, i64 %indvars.iv.next63
  %.pre = load i8, i8* %arrayidx11.phi.trans.insert, align 1, !tbaa !2
  %cmp16 = icmp eq i8 %.pre, %3
  br i1 %cmp16, label %if.then18, label %for.inc.loopexit

while.end.thread:                                 ; preds = %if.then18
  %4 = trunc i64 %indvars.iv to i32
  br label %for.end

while.end:                                        ; preds = %while.cond.preheader
  %tobool20 = icmp eq i32 %flag.056, 0
  br i1 %tobool20, label %for.inc, label %for.end.loopexit.split.loop.exit

for.inc.loopexit:                                 ; preds = %if.then18.while.body_crit_edge
  %5 = trunc i64 %indvars.iv.next65 to i32
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %while.end, %for.body
  %j.2 = phi i32 [ %j.055, %while.end ], [ %j.055, %for.body ], [ %5, %for.inc.loopexit ]
  %flag.3 = phi i32 [ 0, %while.end ], [ %flag.056, %for.body ], [ 0, %for.inc.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %dec = add nsw i32 %i.057, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %for.body, label %for.end

for.end.loopexit.split.loop.exit:                 ; preds = %while.end
  %6 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %while.end.thread, %entry
  %i.0.lcssa = phi i32 [ %conv, %entry ], [ %4, %while.end.thread ], [ %6, %for.end.loopexit.split.loop.exit ], [ %dec, %for.inc ]
  %idxprom24 = sext i32 %i.0.lcssa to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %s, i64 %idxprom24
  ret i8* %arrayidx25
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 30, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %i.057.i = phi i32 [ 30, %entry ], [ %dec.i, %for.inc.i ]
  %flag.056.i = phi i32 [ 1, %entry ], [ %flag.3.i, %for.inc.i ]
  %j.055.i = phi i32 [ 0, %entry ], [ %j.2.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [31 x i8], [31 x i8]* @.str.1, i64 0, i64 %indvars.iv.i
  %0 = load i8, i8* %arrayidx.i, align 1, !tbaa !2
  %idxprom3.i = sext i32 %j.055.i to i64
  %arrayidx4.i = getelementptr inbounds [6 x i8], [6 x i8]* @.str.2, i64 0, i64 %idxprom3.i
  %1 = load i8, i8* %arrayidx4.i, align 1, !tbaa !2
  %cmp6.i = icmp eq i8 %0, %1
  br i1 %cmp6.i, label %while.cond.preheader.i, label %for.inc.i

while.cond.preheader.i:                           ; preds = %for.body.i
  %tobool50.i = icmp eq i64 %indvars.iv.i, 30
  br i1 %tobool50.i, label %while.end.i, label %if.then18.i

if.then18.i:                                      ; preds = %while.cond.preheader.i, %if.then18.while.body_crit_edge.i
  %indvars.iv62.i6 = phi i64 [ %indvars.iv.next63.i, %if.then18.while.body_crit_edge.i ], [ %indvars.iv.i, %while.cond.preheader.i ]
  %indvars.iv64.i5 = phi i64 [ %indvars.iv.next65.i, %if.then18.while.body_crit_edge.i ], [ %idxprom3.i, %while.cond.preheader.i ]
  %indvars.iv.next63.i = add i64 %indvars.iv62.i6, 1
  %indvars.iv.next65.i = add i64 %indvars.iv64.i5, 1
  %tobool.i = icmp eq i64 %indvars.iv.next65.i, 5
  br i1 %tobool.i, label %while.end.thread.i, label %if.then18.while.body_crit_edge.i

if.then18.while.body_crit_edge.i:                 ; preds = %if.then18.i
  %arrayidx9.i = getelementptr inbounds [6 x i8], [6 x i8]* @.str.2, i64 0, i64 %indvars.iv.next65.i
  %2 = load i8, i8* %arrayidx9.i, align 1, !tbaa !2
  %arrayidx11.phi.trans.insert.i = getelementptr inbounds [31 x i8], [31 x i8]* @.str.1, i64 0, i64 %indvars.iv.next63.i
  %.pre.i = load i8, i8* %arrayidx11.phi.trans.insert.i, align 1, !tbaa !2
  %cmp16.i = icmp eq i8 %.pre.i, %2
  br i1 %cmp16.i, label %if.then18.i, label %for.inc.loopexit.i

while.end.thread.i:                               ; preds = %if.then18.i
  %3 = trunc i64 %indvars.iv.i to i32
  br label %func.exit

while.end.i:                                      ; preds = %while.cond.preheader.i
  %tobool20.i = icmp eq i32 %flag.056.i, 0
  br i1 %tobool20.i, label %for.inc.i, label %func.exit

for.inc.loopexit.i:                               ; preds = %if.then18.while.body_crit_edge.i
  %4 = trunc i64 %indvars.iv.next65.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %while.end.i, %for.body.i
  %j.2.i = phi i32 [ %j.055.i, %while.end.i ], [ %j.055.i, %for.body.i ], [ %4, %for.inc.loopexit.i ]
  %flag.3.i = phi i32 [ 0, %while.end.i ], [ %flag.056.i, %for.body.i ], [ 0, %for.inc.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %dec.i = add nsw i32 %i.057.i, -1
  %cmp.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i, label %func.exit, label %for.body.i

func.exit:                                        ; preds = %for.inc.i, %while.end.i, %while.end.thread.i
  %i.0.lcssa.i = phi i32 [ %3, %while.end.thread.i ], [ %dec.i, %for.inc.i ], [ 30, %while.end.i ]
  %idxprom24.i = sext i32 %i.0.lcssa.i to i64
  %arrayidx25.i = getelementptr inbounds [31 x i8], [31 x i8]* @.str.1, i64 0, i64 %idxprom24.i
  %puts = tail call i32 @puts(i8* nonnull %arrayidx25.i)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
