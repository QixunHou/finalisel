; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0933.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0933.c"
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
  %cmp32 = icmp slt i32 %1, 1
  br i1 %cmp32, label %for.cond.cleanup, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup8
  %2 = phi i32 [ %4, %for.cond.cleanup8 ], [ %1, %entry ]
  %i.033 = phi i32 [ %inc16, %for.cond.cleanup8 ], [ 1, %entry ]
  %cmp229 = icmp sgt i32 %2, %i.033
  br i1 %cmp229, label %for.body4, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.body4, %for.cond1.preheader
  br label %for.body9

for.cond.cleanup:                                 ; preds = %for.cond.cleanup8, %entry
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 0

for.body4:                                        ; preds = %for.cond1.preheader, %for.body4
  %k.030 = phi i32 [ %inc, %for.body4 ], [ 0, %for.cond1.preheader ]
  %putchar27 = call i32 @putchar(i32 32)
  %inc = add nuw nsw i32 %k.030, 1
  %3 = load i32, i32* %n, align 4, !tbaa !2
  %sub = sub nsw i32 %3, %i.033
  %cmp2 = icmp slt i32 %inc, %sub
  br i1 %cmp2, label %for.body4, label %for.body9.preheader

for.cond.cleanup8:                                ; preds = %for.body9
  %putchar = call i32 @putchar(i32 10)
  %inc16 = add nuw nsw i32 %i.033, 1
  %4 = load i32, i32* %n, align 4, !tbaa !2
  %cmp = icmp slt i32 %i.033, %4
  br i1 %cmp, label %for.cond1.preheader, label %for.cond.cleanup

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %j.031 = phi i32 [ %inc12, %for.body9 ], [ 0, %for.body9.preheader ]
  %putchar26 = call i32 @putchar(i32 42)
  %inc12 = add nuw nsw i32 %j.031, 1
  %exitcond = icmp eq i32 %inc12, %i.033
  br i1 %exitcond, label %for.cond.cleanup8, label %for.body9
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
  %n.i = alloca i32, align 4
  %0 = bitcast i32* %n.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n.i) #3
  %1 = load i32, i32* %n.i, align 4, !tbaa !2
  %cmp32.i = icmp slt i32 %1, 1
  br i1 %cmp32.i, label %func.exit, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %entry, %for.cond.cleanup8.i
  %2 = phi i32 [ %4, %for.cond.cleanup8.i ], [ %1, %entry ]
  %i.033.i = phi i32 [ %inc16.i, %for.cond.cleanup8.i ], [ 1, %entry ]
  %cmp229.i = icmp sgt i32 %2, %i.033.i
  br i1 %cmp229.i, label %for.body4.i, label %for.body9.i.preheader

for.body9.i.preheader:                            ; preds = %for.body4.i, %for.cond1.preheader.i
  br label %for.body9.i

for.body4.i:                                      ; preds = %for.cond1.preheader.i, %for.body4.i
  %k.030.i = phi i32 [ %inc.i, %for.body4.i ], [ 0, %for.cond1.preheader.i ]
  %putchar27.i = call i32 @putchar(i32 32) #3
  %inc.i = add nuw nsw i32 %k.030.i, 1
  %3 = load i32, i32* %n.i, align 4, !tbaa !2
  %sub.i = sub nsw i32 %3, %i.033.i
  %cmp2.i = icmp slt i32 %inc.i, %sub.i
  br i1 %cmp2.i, label %for.body4.i, label %for.body9.i.preheader

for.cond.cleanup8.i:                              ; preds = %for.body9.i
  %putchar.i = call i32 @putchar(i32 10) #3
  %inc16.i = add nuw nsw i32 %i.033.i, 1
  %4 = load i32, i32* %n.i, align 4, !tbaa !2
  %cmp.i = icmp slt i32 %i.033.i, %4
  br i1 %cmp.i, label %for.cond1.preheader.i, label %func.exit

for.body9.i:                                      ; preds = %for.body9.i.preheader, %for.body9.i
  %j.031.i = phi i32 [ %inc12.i, %for.body9.i ], [ 0, %for.body9.i.preheader ]
  %putchar26.i = call i32 @putchar(i32 42) #3
  %inc12.i = add nuw nsw i32 %j.031.i, 1
  %exitcond.i = icmp eq i32 %inc12.i, %i.033.i
  br i1 %exitcond.i, label %for.cond.cleanup8.i, label %for.body9.i

func.exit:                                        ; preds = %for.cond.cleanup8.i, %entry
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
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
