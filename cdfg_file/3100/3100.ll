; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3100.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3100.c"
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
  %cmp47 = icmp sgt i32 %1, 0
  br i1 %cmp47, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup17, %entry
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 0

for.body:                                         ; preds = %entry, %for.cond.cleanup17
  %indvars.iv = phi i32 [ %indvars.iv.next, %for.cond.cleanup17 ], [ 1, %entry ]
  %2 = phi i32 [ %5, %for.cond.cleanup17 ], [ %1, %entry ]
  %i.048 = phi i32 [ %inc25, %for.cond.cleanup17 ], [ 0, %entry ]
  %sub = sub nsw i32 %2, %i.048
  %cmp241 = icmp sgt i32 %sub, 0
  br i1 %cmp241, label %for.body4, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.body4, %for.body
  br label %for.body9

for.body4:                                        ; preds = %for.body, %for.body4
  %j.042 = phi i32 [ %dec, %for.body4 ], [ %sub, %for.body ]
  %putchar40 = call i32 @putchar(i32 32)
  %dec = add nsw i32 %j.042, -1
  %cmp2 = icmp sgt i32 %dec, 0
  br i1 %cmp2, label %for.body4, label %for.body9.preheader

for.cond13.preheader:                             ; preds = %for.body9
  %3 = load i32, i32* %n, align 4, !tbaa !2
  %4 = xor i32 %i.048, -1
  %sub1544 = add i32 %3, %4
  %cmp1645 = icmp sgt i32 %sub1544, 0
  br i1 %cmp1645, label %for.body18, label %for.cond.cleanup17

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %k.043 = phi i32 [ %inc, %for.body9 ], [ 0, %for.body9.preheader ]
  %putchar39 = call i32 @putchar(i32 65)
  %inc = add nuw nsw i32 %k.043, 1
  %exitcond = icmp eq i32 %inc, %indvars.iv
  br i1 %exitcond, label %for.cond13.preheader, label %for.body9

for.cond.cleanup17:                               ; preds = %for.body18, %for.cond13.preheader
  %putchar = call i32 @putchar(i32 10)
  %inc25 = add nuw nsw i32 %i.048, 1
  %5 = load i32, i32* %n, align 4, !tbaa !2
  %cmp = icmp sgt i32 %5, %inc25
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.body18:                                       ; preds = %for.cond13.preheader, %for.body18
  %q.046 = phi i32 [ %inc21, %for.body18 ], [ 0, %for.cond13.preheader ]
  %putchar38 = call i32 @putchar(i32 66)
  %inc21 = add nuw nsw i32 %q.046, 1
  %6 = load i32, i32* %n, align 4, !tbaa !2
  %sub15 = add i32 %6, %4
  %cmp16 = icmp slt i32 %inc21, %sub15
  br i1 %cmp16, label %for.body18, label %for.cond.cleanup17
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
