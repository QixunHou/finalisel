; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2854.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @func(i8* nocapture readonly %s1, i8* nocapture readonly %s2) local_unnamed_addr #0 {
entry:
  %0 = load i8, i8* %s1, align 1, !tbaa !2
  %cmp59 = icmp eq i8 %0, 0
  br i1 %cmp59, label %while.end35, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i8, i8* %s2, align 1, !tbaa !2
  %cmp1455 = icmp eq i8 %1, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end33
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %if.end33 ]
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %6, %if.end33 ]
  %flag.064 = phi i32 [ 0, %while.body.lr.ph ], [ %flag.3, %if.end33 ]
  %result.060 = phi i32 [ 0, %while.body.lr.ph ], [ %add, %if.end33 ]
  %cmp8 = icmp ne i8 %2, %1
  %brmerge = or i1 %cmp8, %cmp1455
  %.mux = select i1 %cmp8, i32 0, i32 %flag.064
  br i1 %brmerge, label %if.end33, label %while.body16

while.body16:                                     ; preds = %while.body, %if.else
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %if.else ], [ 0, %while.body ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %if.else ], [ %indvars.iv, %while.body ]
  %3 = phi i8 [ %5, %if.else ], [ %1, %while.body ]
  %arrayidx18 = getelementptr inbounds i8, i8* %s1, i64 %indvars.iv66
  %4 = load i8, i8* %arrayidx18, align 1, !tbaa !2
  %cmp23 = icmp ne i8 %4, %3
  %cmp28 = icmp eq i8 %4, 0
  %or.cond = or i1 %cmp23, %cmp28
  br i1 %or.cond, label %if.end33, label %if.else

if.else:                                          ; preds = %while.body16
  %indvars.iv.next67 = add nuw i64 %indvars.iv66, 1
  %indvars.iv.next69 = add nuw i64 %indvars.iv68, 1
  %arrayidx12 = getelementptr inbounds i8, i8* %s2, i64 %indvars.iv.next69
  %5 = load i8, i8* %arrayidx12, align 1, !tbaa !2
  %cmp14 = icmp eq i8 %5, 0
  br i1 %cmp14, label %if.end33, label %while.body16

if.end33:                                         ; preds = %while.body16, %if.else, %while.body
  %flag.3 = phi i32 [ %.mux, %while.body ], [ 0, %while.body16 ], [ 1, %if.else ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %add = add nsw i32 %flag.3, %result.060
  %arrayidx = getelementptr inbounds i8, i8* %s1, i64 %indvars.iv.next
  %6 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %cmp = icmp eq i8 %6, 0
  br i1 %cmp, label %while.end35, label %while.body

while.end35:                                      ; preds = %if.end33, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %add, %if.end33 ]
  ret i32 %result.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end33.i.10:
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  ret i32 0
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
