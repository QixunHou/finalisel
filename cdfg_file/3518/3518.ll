; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3518.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"please input the n:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4, !tbaa !2
  %cmp32 = icmp slt i32 %1, 1
  br i1 %cmp32, label %for.end16, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.end12
  %2 = phi i32 [ %5, %for.end12 ], [ %1, %entry ]
  %i.033 = phi i32 [ %inc15, %for.end12 ], [ 1, %entry ]
  %cmp327 = icmp ugt i32 %i.033, 1
  br i1 %cmp327, label %for.body4, label %for.cond6.preheader

for.cond6.preheader.loopexit:                     ; preds = %for.body4
  %.pre = load i32, i32* %n, align 4, !tbaa !2
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.loopexit, %for.cond2.preheader
  %3 = phi i32 [ %.pre, %for.cond6.preheader.loopexit ], [ %2, %for.cond2.preheader ]
  %sub = sub nsw i32 1, %i.033
  %add29 = add i32 %sub, %3
  %cmp730 = icmp slt i32 %add29, 1
  br i1 %cmp730, label %for.end12, label %for.body8

for.body4:                                        ; preds = %for.cond2.preheader, %for.body4
  %j.028 = phi i32 [ %inc, %for.body4 ], [ 1, %for.cond2.preheader ]
  %putchar26 = call i32 @putchar(i32 49)
  %inc = add nuw nsw i32 %j.028, 1
  %exitcond = icmp eq i32 %inc, %i.033
  br i1 %exitcond, label %for.cond6.preheader.loopexit, label %for.body4

for.body8:                                        ; preds = %for.cond6.preheader, %for.body8
  %j.131 = phi i32 [ %inc11, %for.body8 ], [ 1, %for.cond6.preheader ]
  %putchar25 = call i32 @putchar(i32 48)
  %inc11 = add nuw nsw i32 %j.131, 1
  %4 = load i32, i32* %n, align 4, !tbaa !2
  %add = add i32 %sub, %4
  %cmp7 = icmp slt i32 %j.131, %add
  br i1 %cmp7, label %for.body8, label %for.end12

for.end12:                                        ; preds = %for.body8, %for.cond6.preheader
  %putchar = call i32 @putchar(i32 10)
  %inc15 = add nuw nsw i32 %i.033, 1
  %5 = load i32, i32* %n, align 4, !tbaa !2
  %cmp = icmp slt i32 %i.033, %5
  br i1 %cmp, label %for.cond2.preheader, label %for.end16

for.end16:                                        ; preds = %for.end12, %entry
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 undef
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @func()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
