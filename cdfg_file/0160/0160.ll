; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0160.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4, !tbaa !2
  %add = add nsw i32 %1, 1
  %div = sdiv i32 %add, 2
  %cmp38 = icmp sgt i32 %1, 0
  br i1 %cmp38, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup11
  %indvars.iv.in = phi i32 [ %indvars.iv, %for.cond.cleanup11 ], [ %div, %entry ]
  %i.039 = phi i32 [ %sub, %for.cond.cleanup11 ], [ %div, %entry ]
  %indvars.iv = add i32 %indvars.iv.in, -1
  %sub = add nsw i32 %i.039, -1
  %cmp230 = icmp sgt i32 %sub, 0
  br i1 %cmp230, label %for.body4, label %for.cond6.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup11, %entry
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 0

for.cond6.preheader:                              ; preds = %for.body4, %for.cond1.preheader
  %2 = load i32, i32* %n, align 4, !tbaa !2
  %add732 = add nsw i32 %2, 1
  %div833 = sdiv i32 %add732, 2
  %cmp1036 = icmp slt i32 %div833, %i.039
  br i1 %cmp1036, label %for.cond.cleanup11, label %for.body12

for.body4:                                        ; preds = %for.cond1.preheader, %for.body4
  %j.031 = phi i32 [ %inc, %for.body4 ], [ 0, %for.cond1.preheader ]
  %putchar29 = call i32 @putchar(i32 32)
  %inc = add nuw nsw i32 %j.031, 1
  %exitcond = icmp eq i32 %inc, %indvars.iv
  br i1 %exitcond, label %for.cond6.preheader, label %for.body4

for.cond.cleanup11:                               ; preds = %for.body12, %for.cond6.preheader
  %putchar = call i32 @putchar(i32 10)
  br i1 %cmp230, label %for.cond1.preheader, label %for.cond.cleanup

for.body12:                                       ; preds = %for.cond6.preheader, %for.body12
  %k.037 = phi i32 [ %inc15, %for.body12 ], [ 0, %for.cond6.preheader ]
  %putchar28 = call i32 @putchar(i32 42)
  %inc15 = add nuw nsw i32 %k.037, 1
  %3 = load i32, i32* %n, align 4, !tbaa !2
  %add7 = add nsw i32 %3, 1
  %div8 = sdiv i32 %add7, 2
  %sub9 = sub nsw i32 %div8, %i.039
  %mul = shl nsw i32 %sub9, 1
  %cmp10 = icmp slt i32 %k.037, %mul
  br i1 %cmp10, label %for.body12, label %for.cond.cleanup11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

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
