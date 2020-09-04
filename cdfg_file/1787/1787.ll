; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1787.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c" -4 41r2 4\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @func(i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %str.addr.0 = phi i8* [ %str, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i8, i8* %str.addr.0, align 1, !tbaa !2
  switch i8 %0, label %if.end11 [
    i8 32, label %while.body
    i8 45, label %if.then
    i8 43, label %if.then9
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, i8* %str.addr.0, i64 1
  br label %while.cond

if.then:                                          ; preds = %while.cond
  %incdec.ptr5 = getelementptr inbounds i8, i8* %str.addr.0, i64 1
  br label %if.end11

if.then9:                                         ; preds = %while.cond
  %incdec.ptr10 = getelementptr inbounds i8, i8* %str.addr.0, i64 1
  br label %if.end11

if.end11:                                         ; preds = %while.cond, %if.then9, %if.then
  %str.addr.1 = phi i8* [ %incdec.ptr5, %if.then ], [ %incdec.ptr10, %if.then9 ], [ %str.addr.0, %while.cond ]
  %flag.0 = phi i32 [ -1, %if.then ], [ 1, %if.then9 ], [ 1, %while.cond ]
  %1 = load i8, i8* %str.addr.1, align 1, !tbaa !2
  %cmp14141145 = icmp eq i8 %1, 0
  br i1 %cmp14141145, label %while.end65, label %while.cond12.outer.split.lr.ph

while.cond12.outer.split.lr.ph:                   ; preds = %if.end11, %if.then37
  %2 = phi i8 [ %8, %if.then37 ], [ %1, %if.end11 ]
  %3 = phi i64 [ %7, %if.then37 ], [ 0, %if.end11 ]
  %flag_num.0.ph.ph147 = phi i32 [ 1, %if.then37 ], [ 0, %if.end11 ]
  %result.0.ph.ph146 = phi i32 [ %sub, %if.then37 ], [ 0, %if.end11 ]
  br label %while.cond12.outer.split

while.cond12.outer.split:                         ; preds = %while.cond12.outer.split.lr.ph, %if.then24
  %4 = phi i8 [ %2, %while.cond12.outer.split.lr.ph ], [ %6, %if.then24 ]
  %flag_num.0.ph143 = phi i32 [ %flag_num.0.ph.ph147, %while.cond12.outer.split.lr.ph ], [ 0, %if.then24 ]
  %indvars.iv142 = phi i64 [ %3, %while.cond12.outer.split.lr.ph ], [ %indvars.iv.next, %if.then24 ]
  %cmp20 = icmp eq i8 %4, 32
  %cmp22 = icmp eq i32 %flag_num.0.ph143, 0
  %or.cond = and i1 %cmp22, %cmp20
  br i1 %or.cond, label %if.then24, label %while.cond12.outer.split.split

while.cond12.outer.split.split:                   ; preds = %while.cond12.outer.split
  %.off.le = add i8 %4, -48
  %5 = icmp ult i8 %.off.le, 10
  br i1 %5, label %if.then37, label %while.end65

if.then24:                                        ; preds = %while.cond12.outer.split
  %indvars.iv.next = add i64 %indvars.iv142, 1
  %arrayidx = getelementptr inbounds i8, i8* %str.addr.1, i64 %indvars.iv.next
  %6 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %cmp14 = icmp eq i8 %6, 0
  br i1 %cmp14, label %while.end65, label %while.cond12.outer.split

if.then37:                                        ; preds = %while.cond12.outer.split.split
  %conv13.le = sext i8 %4 to i32
  %mul = mul nsw i32 %result.0.ph.ph146, 10
  %add = add i32 %mul, -48
  %sub = add i32 %add, %conv13.le
  %inc41 = shl i64 %indvars.iv142, 32
  %sext = add i64 %inc41, 4294967296
  %7 = ashr exact i64 %sext, 32
  %arrayidx140 = getelementptr inbounds i8, i8* %str.addr.1, i64 %7
  %8 = load i8, i8* %arrayidx140, align 1, !tbaa !2
  %cmp14141 = icmp eq i8 %8, 0
  br i1 %cmp14141, label %while.end65, label %while.cond12.outer.split.lr.ph

while.end65:                                      ; preds = %if.then37, %while.cond12.outer.split.split, %if.then24, %if.end11
  %result.0.ph.ph137 = phi i32 [ 0, %if.end11 ], [ %result.0.ph.ph146, %if.then24 ], [ %sub, %if.then37 ], [ %result.0.ph.ph146, %while.cond12.outer.split.split ]
  %mul66 = mul nsw i32 %result.0.ph.ph137, %flag.0
  ret i32 %mul66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call.i = tail call i64 @strtol(i8* nocapture nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** null, i32 10) #3
  %conv.i = trunc i64 %call.i to i32
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %str.addr.0.i = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i8, i8* %str.addr.0.i, align 1, !tbaa !2
  switch i8 %0, label %if.end11.i [
    i8 32, label %while.body.i
    i8 45, label %if.end11.ithread-pre-split.loopexit
    i8 43, label %if.end11.ithread-pre-split
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, i8* %str.addr.0.i, i64 1
  br label %while.cond.i

if.end11.ithread-pre-split.loopexit:              ; preds = %while.cond.i
  br label %if.end11.ithread-pre-split

if.end11.ithread-pre-split:                       ; preds = %while.cond.i, %if.end11.ithread-pre-split.loopexit
  %flag.0.i.ph = phi i32 [ -1, %if.end11.ithread-pre-split.loopexit ], [ 1, %while.cond.i ]
  %str.addr.1.i.ph = getelementptr inbounds i8, i8* %str.addr.0.i, i64 1
  %.pr = load i8, i8* %str.addr.1.i.ph, align 1, !tbaa !2
  br label %if.end11.i

if.end11.i:                                       ; preds = %while.cond.i, %if.end11.ithread-pre-split
  %1 = phi i8 [ %.pr, %if.end11.ithread-pre-split ], [ %0, %while.cond.i ]
  %str.addr.1.i = phi i8* [ %str.addr.1.i.ph, %if.end11.ithread-pre-split ], [ %str.addr.0.i, %while.cond.i ]
  %flag.0.i = phi i32 [ %flag.0.i.ph, %if.end11.ithread-pre-split ], [ 1, %while.cond.i ]
  %cmp14.i1418 = icmp eq i8 %1, 0
  br i1 %cmp14.i1418, label %func.exit, label %while.cond12.outer.split.i.lr.ph

while.cond12.outer.split.i.lr.ph:                 ; preds = %if.end11.i, %if.then37.i
  %2 = phi i8 [ %8, %if.then37.i ], [ %1, %if.end11.i ]
  %3 = phi i64 [ %7, %if.then37.i ], [ 0, %if.end11.i ]
  %flag_num.0.ph.ph.i20 = phi i32 [ 1, %if.then37.i ], [ 0, %if.end11.i ]
  %result.0.ph.ph.i19 = phi i32 [ %sub.i, %if.then37.i ], [ 0, %if.end11.i ]
  br label %while.cond12.outer.split.i

while.cond12.outer.split.i:                       ; preds = %while.cond12.outer.split.i.lr.ph, %if.then24.i
  %4 = phi i8 [ %2, %while.cond12.outer.split.i.lr.ph ], [ %6, %if.then24.i ]
  %flag_num.0.ph.i16 = phi i32 [ %flag_num.0.ph.ph.i20, %while.cond12.outer.split.i.lr.ph ], [ 0, %if.then24.i ]
  %indvars.iv.i15 = phi i64 [ %3, %while.cond12.outer.split.i.lr.ph ], [ %indvars.iv.next.i, %if.then24.i ]
  %cmp20.i = icmp eq i8 %4, 32
  %cmp22.i = icmp eq i32 %flag_num.0.ph.i16, 0
  %or.cond.i = and i1 %cmp22.i, %cmp20.i
  br i1 %or.cond.i, label %if.then24.i, label %while.cond12.outer.split.split.i

while.cond12.outer.split.split.i:                 ; preds = %while.cond12.outer.split.i
  %.off.le.i = add i8 %4, -48
  %5 = icmp ult i8 %.off.le.i, 10
  br i1 %5, label %if.then37.i, label %func.exit

if.then24.i:                                      ; preds = %while.cond12.outer.split.i
  %indvars.iv.next.i = add i64 %indvars.iv.i15, 1
  %arrayidx.i = getelementptr inbounds i8, i8* %str.addr.1.i, i64 %indvars.iv.next.i
  %6 = load i8, i8* %arrayidx.i, align 1, !tbaa !2
  %cmp14.i = icmp eq i8 %6, 0
  br i1 %cmp14.i, label %func.exit, label %while.cond12.outer.split.i

if.then37.i:                                      ; preds = %while.cond12.outer.split.split.i
  %conv13.le.i = sext i8 %4 to i32
  %mul.i = mul nsw i32 %result.0.ph.ph.i19, 10
  %add.i = add i32 %mul.i, -48
  %sub.i = add i32 %add.i, %conv13.le.i
  %inc41.i = shl i64 %indvars.iv.i15, 32
  %sext.i = add i64 %inc41.i, 4294967296
  %7 = ashr exact i64 %sext.i, 32
  %arrayidx.i13 = getelementptr inbounds i8, i8* %str.addr.1.i, i64 %7
  %8 = load i8, i8* %arrayidx.i13, align 1, !tbaa !2
  %cmp14.i14 = icmp eq i8 %8, 0
  br i1 %cmp14.i14, label %func.exit, label %while.cond12.outer.split.i.lr.ph

func.exit:                                        ; preds = %while.cond12.outer.split.split.i, %if.then37.i, %if.then24.i, %if.end11.i
  %result.0.ph.ph.i10 = phi i32 [ 0, %if.end11.i ], [ %result.0.ph.ph.i19, %if.then24.i ], [ %sub.i, %if.then37.i ], [ %result.0.ph.ph.i19, %while.cond12.outer.split.split.i ]
  %mul66.i = mul nsw i32 %result.0.ph.ph.i10, %flag.0.i
  %call3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul66.i)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #2

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
