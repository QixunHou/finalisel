; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3333.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3333.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"The largest common divisor:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"The least common multiple:%d\0A\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Input two integer numbers:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = bitcast i32* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4, !tbaa !2
  %3 = load i32, i32* %b, align 4, !tbaa !2
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %4 = phi i32 [ %5, %while.body ], [ %2, %entry ]
  %5 = phi i32 [ %rem, %while.body ], [ %3, %entry ]
  %rem = srem i32 %4, %5
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %while.cond.while.end_crit_edge, label %while.body

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store i32 %5, i32* %a, align 4, !tbaa !2
  store i32 0, i32* %b, align 4, !tbaa !2
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  %.lcssa = phi i32 [ %5, %while.cond.while.end_crit_edge ], [ %2, %entry ]
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %.lcssa)
  %mul = mul nsw i32 %3, %2
  %6 = load i32, i32* %a, align 4, !tbaa !2
  %div = sdiv i32 %mul, %6
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 %div)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret void
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
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %a.i = alloca i32, align 4
  %b.i = alloca i32, align 4
  %0 = bitcast i32* %a.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %b.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %puts.i = tail call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str, i64 0, i64 0)) #3
  %call1.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a.i, i32* nonnull %b.i) #3
  %2 = load i32, i32* %a.i, align 4, !tbaa !2
  %3 = load i32, i32* %b.i, align 4, !tbaa !2
  %cmp8.i = icmp eq i32 %3, 0
  br i1 %cmp8.i, label %func.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %4 = phi i32 [ %5, %while.body.i ], [ %2, %entry ]
  %5 = phi i32 [ %rem.i, %while.body.i ], [ %3, %entry ]
  %rem.i = srem i32 %4, %5
  %cmp.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.i, label %while.cond.while.end_crit_edge.i, label %while.body.i

while.cond.while.end_crit_edge.i:                 ; preds = %while.body.i
  store i32 %5, i32* %a.i, align 4, !tbaa !2
  store i32 0, i32* %b.i, align 4, !tbaa !2
  br label %func.exit

func.exit:                                        ; preds = %entry, %while.cond.while.end_crit_edge.i
  %.lcssa.i = phi i32 [ %5, %while.cond.while.end_crit_edge.i ], [ %2, %entry ]
  %call2.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %.lcssa.i) #3
  %mul.i = mul nsw i32 %3, %2
  %6 = load i32, i32* %a.i, align 4, !tbaa !2
  %div.i = sdiv i32 %mul.i, %6
  %call3.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 %div.i) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

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
