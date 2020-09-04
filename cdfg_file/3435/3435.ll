; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3435.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d!=%ld\0A\00", align 1

; Function Attrs: nounwind readnone uwtable
define dso_local i64 @func(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp slt i32 %n, 2
  br i1 %cmp4, label %if.end, label %if.else.preheader

if.else.preheader:                                ; preds = %entry
  %0 = sext i32 %n to i64
  br label %if.else

if.else:                                          ; preds = %if.else.preheader, %if.else
  %indvars.iv = phi i64 [ %0, %if.else.preheader ], [ %indvars.iv.next, %if.else ]
  %accumulator.tr5 = phi i64 [ 1, %if.else.preheader ], [ %mul, %if.else ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %mul = mul nsw i64 %accumulator.tr5, %indvars.iv
  %cmp = icmp slt i64 %indvars.iv, 3
  br i1 %cmp, label %if.end, label %if.else

if.end:                                           ; preds = %if.else, %entry
  %accumulator.tr.lcssa = phi i64 [ 1, %entry ], [ %mul, %if.else ]
  ret i64 %accumulator.tr.lcssa
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %num = alloca i32, align 4
  %0 = bitcast i32* %num to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %1 = load i32, i32* %num, align 4, !tbaa !2
  %cmp4.i = icmp slt i32 %1, 2
  br i1 %cmp4.i, label %func.exit, label %if.else.preheader.i

if.else.preheader.i:                              ; preds = %entry
  %2 = sext i32 %1 to i64
  br label %if.else.i

if.else.i:                                        ; preds = %if.else.i, %if.else.preheader.i
  %indvars.iv.i = phi i64 [ %2, %if.else.preheader.i ], [ %indvars.iv.next.i, %if.else.i ]
  %accumulator.tr5.i = phi i64 [ 1, %if.else.preheader.i ], [ %mul.i, %if.else.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %mul.i = mul nsw i64 %accumulator.tr5.i, %indvars.iv.i
  %cmp.i = icmp slt i64 %indvars.iv.i, 3
  br i1 %cmp.i, label %func.exit, label %if.else.i

func.exit:                                        ; preds = %if.else.i, %entry
  %accumulator.tr.lcssa.i = phi i64 [ 1, %entry ], [ %mul.i, %if.else.i ]
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %1, i64 %accumulator.tr.lcssa.i)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
