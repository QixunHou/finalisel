; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0468.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [37 x i8] c"M=100,n=%d\0AM=1000,n=%d\0AM=10000,n=%d\0A\00", align 1

; Function Attrs: norecurse nounwind uwtable writeonly
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %a2.0 = phi i32 [ 1, %entry ], [ %add1, %if.end9 ]
  %a1.0 = phi i32 [ 1, %entry ], [ %a2.0, %if.end9 ]
  %sn.0 = phi i32 [ 2, %entry ], [ %add2, %if.end9 ]
  %k.0 = phi i32 [ 2, %entry ], [ %inc, %if.end9 ]
  %mul = shl nsw i32 %a2.0, 1
  %add1 = add nsw i32 %a1.0, %mul
  %cmp = icmp slt i32 %sn.0, 100
  %add2 = add nsw i32 %sn.0, %add1
  %cmp3 = icmp sgt i32 %add2, 99
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %while.cond
  store i32 %k.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 0), align 4, !tbaa !2
  br label %if.end

if.end:                                           ; preds = %if.then, %while.cond
  %cmp4 = icmp slt i32 %sn.0, 1000
  %cmp7 = icmp sgt i32 %add2, 999
  %or.cond38 = and i1 %cmp4, %cmp7
  br i1 %or.cond38, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 %k.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 1), align 4, !tbaa !2
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %cmp10 = icmp slt i32 %sn.0, 10000
  %cmp13 = icmp sgt i32 %add2, 9999
  %or.cond39 = and i1 %cmp10, %cmp13
  %inc = add nuw nsw i32 %k.0, 1
  br i1 %or.cond39, label %if.then14, label %while.cond

if.then14:                                        ; preds = %if.end9
  store i32 %k.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 2), align 4, !tbaa !2
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end9.i, %entry
  %a2.0.i = phi i32 [ 1, %entry ], [ %add1.i, %if.end9.i ]
  %a1.0.i = phi i32 [ 1, %entry ], [ %a2.0.i, %if.end9.i ]
  %sn.0.i = phi i32 [ 2, %entry ], [ %add2.i, %if.end9.i ]
  %k.0.i = phi i32 [ 2, %entry ], [ %inc.i, %if.end9.i ]
  %mul.i = shl nsw i32 %a2.0.i, 1
  %add1.i = add nsw i32 %a1.0.i, %mul.i
  %cmp.i = icmp slt i32 %sn.0.i, 100
  %add2.i = add nsw i32 %sn.0.i, %add1.i
  %cmp3.i = icmp sgt i32 %add2.i, 99
  %or.cond.i = and i1 %cmp.i, %cmp3.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.cond.i
  store i32 %k.0.i, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 0), align 4, !tbaa !2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.cond.i
  %cmp4.i = icmp slt i32 %sn.0.i, 1000
  %cmp7.i = icmp sgt i32 %add2.i, 999
  %or.cond38.i = and i1 %cmp4.i, %cmp7.i
  br i1 %or.cond38.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i
  store i32 %k.0.i, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 1), align 4, !tbaa !2
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end.i
  %cmp10.i = icmp slt i32 %sn.0.i, 10000
  %cmp13.i = icmp sgt i32 %add2.i, 9999
  %or.cond39.i = and i1 %cmp10.i, %cmp13.i
  %inc.i = add nuw nsw i32 %k.0.i, 1
  br i1 %or.cond39.i, label %func.exit, label %while.cond.i

func.exit:                                        ; preds = %if.end9.i
  store i32 %k.0.i, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 2), align 4, !tbaa !2
  %0 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 0), align 4, !tbaa !2
  %1 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 1), align 4, !tbaa !2
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1, i32 %k.0.i)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

attributes #0 = { norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
