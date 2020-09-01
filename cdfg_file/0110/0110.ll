; ModuleID = '../.././my_c_src_file/0110.c'
source_filename = "../.././my_c_src_file/0110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %0 = bitcast i32* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %.pr = load i32, i32* %a, align 4, !tbaa !2
  %tobool7 = icmp eq i32 %.pr, 0
  br i1 %tobool7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %r.09 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %tag.08 = phi i32 [ %mul1, %while.body ], [ 1, %entry ]
  %1 = phi i32 [ %div, %while.body ], [ %.pr, %entry ]
  %rem = srem i32 %1, 10
  %mul = mul nsw i32 %rem, %tag.08
  %add = add nsw i32 %r.09, %mul
  %div = sdiv i32 %1, 10
  %mul1 = shl nsw i32 %tag.08, 3
  %.off = add i32 %1, 9
  %2 = icmp ult i32 %.off, 19
  br i1 %2, label %while.cond.while.end_crit_edge, label %while.body

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store i32 %div, i32* %a, align 4, !tbaa !2
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  %r.0.lcssa = phi i32 [ %add, %while.cond.while.end_crit_edge ], [ 0, %entry ]
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %r.0.lcssa)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 undef
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %a.i = alloca i32, align 4
  %0 = bitcast i32* %a.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a.i) #3
  %.pr.i = load i32, i32* %a.i, align 4, !tbaa !2
  %tobool7.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool7.i, label %func.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %r.09.i = phi i32 [ %add.i, %while.body.i ], [ 0, %entry ]
  %tag.08.i = phi i32 [ %mul1.i, %while.body.i ], [ 1, %entry ]
  %1 = phi i32 [ %div.i, %while.body.i ], [ %.pr.i, %entry ]
  %rem.i = srem i32 %1, 10
  %mul.i = mul nsw i32 %rem.i, %tag.08.i
  %add.i = add nsw i32 %mul.i, %r.09.i
  %div.i = sdiv i32 %1, 10
  %mul1.i = shl nsw i32 %tag.08.i, 3
  %.off.i = add i32 %1, 9
  %2 = icmp ult i32 %.off.i, 19
  br i1 %2, label %while.cond.while.end_crit_edge.i, label %while.body.i

while.cond.while.end_crit_edge.i:                 ; preds = %while.body.i
  store i32 %div.i, i32* %a.i, align 4, !tbaa !2
  br label %func.exit

func.exit:                                        ; preds = %entry, %while.cond.while.end_crit_edge.i
  %r.0.lcssa.i = phi i32 [ %add.i, %while.cond.while.end_crit_edge.i ], [ 0, %entry ]
  %call2.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %r.0.lcssa.i) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 0
}

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
