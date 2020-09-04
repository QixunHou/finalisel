; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1777.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %c = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %c) #3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %0 = load i8, i8* %c, align 1, !tbaa !2
  %cmp122 = icmp slt i8 %0, 65
  br i1 %cmp122, label %for.cond37.preheader, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %if.end
  %1 = phi i8 [ %9, %if.end ], [ %0, %entry ]
  %conv125 = phi i32 [ %conv, %if.end ], [ 65, %entry ]
  %i.0123 = phi i8 [ %inc31, %if.end ], [ 65, %entry ]
  %2 = sext i8 %i.0123 to i32
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, -131
  %cmp6118 = icmp slt i8 %i.0123, %1
  br i1 %cmp6118, label %for.body9, label %for.cond.cleanup8

for.cond37.preheader:                             ; preds = %if.end, %entry
  %.lcssa = phi i8 [ %0, %entry ], [ %9, %if.end ]
  %i33.0112 = add i8 %.lcssa, -1
  %cmp39114 = icmp sgt i8 %i33.0112, 64
  br i1 %cmp39114, label %for.cond44.preheader.preheader, label %for.cond.cleanup41

for.cond44.preheader.preheader:                   ; preds = %for.cond37.preheader
  %5 = sext i8 %i33.0112 to i32
  %6 = shl nsw i32 %5, 1
  %7 = add nsw i32 %6, -131
  br label %for.cond44.preheader

for.cond.cleanup8:                                ; preds = %for.body9, %for.cond3.preheader
  %putchar103 = call i32 @putchar(i32 %conv125)
  %cmp14 = icmp eq i8 %i.0123, 65
  br i1 %cmp14, label %if.end, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.cond.cleanup8
  %cmp19120 = icmp sgt i32 %conv125, 65
  br i1 %cmp19120, label %for.body22, label %for.cond.cleanup21

for.body9:                                        ; preds = %for.cond3.preheader, %for.body9
  %j.0119 = phi i8 [ %inc, %for.body9 ], [ %i.0123, %for.cond3.preheader ]
  %putchar107 = call i32 @putchar(i32 32)
  %inc = add i8 %j.0119, 1
  %8 = load i8, i8* %c, align 1, !tbaa !2
  %cmp6 = icmp slt i8 %inc, %8
  br i1 %cmp6, label %for.body9, label %for.cond.cleanup8

for.cond.cleanup21:                               ; preds = %for.body22, %for.cond16.preheader
  %putchar105 = call i32 @putchar(i32 %conv125)
  br label %if.end

for.body22:                                       ; preds = %for.cond16.preheader, %for.body22
  %k.0121 = phi i32 [ %inc25, %for.body22 ], [ 0, %for.cond16.preheader ]
  %putchar106 = call i32 @putchar(i32 32)
  %inc25 = add nuw nsw i32 %k.0121, 1
  %exitcond129 = icmp eq i32 %inc25, %4
  br i1 %exitcond129, label %for.cond.cleanup21, label %for.body22

if.end:                                           ; preds = %for.cond.cleanup8, %for.cond.cleanup21
  %putchar104 = call i32 @putchar(i32 10)
  %inc31 = add i8 %i.0123, 1
  %conv = sext i8 %inc31 to i32
  %9 = load i8, i8* %c, align 1, !tbaa !2
  %cmp = icmp sgt i8 %inc31, %9
  br i1 %cmp, label %for.cond37.preheader, label %for.cond3.preheader

for.cond44.preheader:                             ; preds = %if.end77.for.cond44.preheader_crit_edge, %for.cond44.preheader.preheader
  %10 = phi i8 [ %.lcssa, %for.cond44.preheader.preheader ], [ %.pre, %if.end77.for.cond44.preheader_crit_edge ]
  %indvars.iv127 = phi i32 [ %5, %for.cond44.preheader.preheader ], [ %indvars.iv.next128, %if.end77.for.cond44.preheader_crit_edge ]
  %indvars.iv = phi i32 [ %7, %for.cond44.preheader.preheader ], [ %indvars.iv.next, %if.end77.for.cond44.preheader_crit_edge ]
  %i33.0115 = phi i8 [ %i33.0112, %for.cond44.preheader.preheader ], [ %i33.0, %if.end77.for.cond44.preheader_crit_edge ]
  %11 = sext i8 %10 to i32
  %cmp47108 = icmp slt i32 %indvars.iv127, %11
  br i1 %cmp47108, label %for.body50.preheader, label %for.cond.cleanup49

for.body50.preheader:                             ; preds = %for.cond44.preheader
  %12 = trunc i32 %indvars.iv127 to i8
  br label %for.body50

for.cond.cleanup41:                               ; preds = %if.end77, %for.cond37.preheader
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %c) #3
  ret i32 0

for.cond.cleanup49:                               ; preds = %for.body50, %for.cond44.preheader
  %putchar = call i32 @putchar(i32 %indvars.iv127)
  %cmp58 = icmp eq i32 %indvars.iv127, 65
  br i1 %cmp58, label %if.end77, label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %for.cond.cleanup49
  %cmp67110 = icmp sgt i32 %indvars.iv127, 65
  br i1 %cmp67110, label %for.body70, label %for.cond.cleanup69

for.body50:                                       ; preds = %for.body50.preheader, %for.body50
  %j43.0109 = phi i8 [ %inc53, %for.body50 ], [ %12, %for.body50.preheader ]
  %putchar102 = call i32 @putchar(i32 32)
  %inc53 = add i8 %j43.0109, 1
  %13 = load i8, i8* %c, align 1, !tbaa !2
  %cmp47 = icmp slt i8 %inc53, %13
  br i1 %cmp47, label %for.body50, label %for.cond.cleanup49

for.cond.cleanup69:                               ; preds = %for.body70, %for.cond62.preheader
  %putchar100 = call i32 @putchar(i32 %indvars.iv127)
  br label %if.end77

for.body70:                                       ; preds = %for.cond62.preheader, %for.body70
  %k61.0111 = phi i32 [ %inc73, %for.body70 ], [ 0, %for.cond62.preheader ]
  %putchar101 = call i32 @putchar(i32 32)
  %inc73 = add nuw nsw i32 %k61.0111, 1
  %exitcond = icmp eq i32 %inc73, %indvars.iv
  br i1 %exitcond, label %for.cond.cleanup69, label %for.body70

if.end77:                                         ; preds = %for.cond.cleanup49, %for.cond.cleanup69
  %putchar99 = call i32 @putchar(i32 10)
  %i33.0 = add i8 %i33.0115, -1
  %cmp39 = icmp sgt i8 %i33.0, 64
  br i1 %cmp39, label %if.end77.for.cond44.preheader_crit_edge, label %for.cond.cleanup41

if.end77.for.cond44.preheader_crit_edge:          ; preds = %if.end77
  %indvars.iv.next128 = add nsw i32 %indvars.iv127, -1
  %indvars.iv.next = add i32 %indvars.iv, -2
  %.pre = load i8, i8* %c, align 1, !tbaa !2
  br label %for.cond44.preheader
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
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
