; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2479.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2479.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = private unnamed_addr constant [15 x i8] c"Hello C-world!\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@str.10 = private unnamed_addr constant [6 x i8] c" ****\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func(i32 %n) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  %puts20 = tail call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.10, i64 0, i64 0))
  %puts21 = tail call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  %puts22 = tail call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  %puts23 = tail call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.10, i64 0, i64 0))
  %putchar = tail call i32 @putchar(i32 10)
  %cmp29 = icmp sgt i32 %n, 0
  br i1 %cmp29, label %for.body10.preheader, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup9, %entry
  ret void

for.body10.preheader:                             ; preds = %entry, %for.cond.cleanup9
  %j.030 = phi i32 [ %dec, %for.cond.cleanup9 ], [ %n, %entry ]
  %putchar24 = tail call i32 @putchar(i32 32)
  br label %for.body10

for.cond.cleanup9:                                ; preds = %for.body10
  %putchar25 = tail call i32 @putchar(i32 10)
  %dec = add nsw i32 %j.030, -1
  %cmp = icmp sgt i32 %dec, 0
  br i1 %cmp, label %for.body10.preheader, label %for.cond.cleanup

for.body10:                                       ; preds = %for.body10, %for.body10.preheader
  %i.028 = phi i32 [ %inc, %for.body10 ], [ 0, %for.body10.preheader ]
  %putchar26 = tail call i32 @putchar(i32 42)
  %inc = add nuw nsw i32 %i.028, 1
  %exitcond = icmp eq i32 %inc, %j.030
  br i1 %exitcond, label %for.cond.cleanup9, label %for.body10
}

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  tail call void @func(i32 5)
  ret void
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
