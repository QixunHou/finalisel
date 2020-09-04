; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0839.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"\E8\AF\B7\E8\BE\93\E5\85\A5\E7\AC\AC\E4\B8\80\E4\B8\AA\E5\AD\97\E7\AC\A6\E4\B8\B2\EF\BC\9A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\E8\AF\B7\E8\BE\93\E5\85\A5\E7\AC\AC\E4\BA\8C\E4\B8\AA\E5\AD\97\E7\AC\A6\E4\B8\B2\EF\BC\9A\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i8* nocapture %str1, i8* nocapture readonly %str2) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %while.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, i8* %str1, i64 %indvars.iv37
  %0 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %cmp = icmp eq i8 %0, 0
  %indvars.iv.next38 = add nuw i64 %indvars.iv37, 1
  br i1 %cmp, label %while.cond2.preheader, label %while.cond

while.cond2.preheader:                            ; preds = %while.cond
  %1 = load i8, i8* %str2, align 1, !tbaa !2
  %cmp629 = icmp eq i8 %1, 0
  %2 = and i64 %indvars.iv37, 4294967295
  %arrayidx1730 = getelementptr inbounds i8, i8* %str1, i64 %2
  br i1 %cmp629, label %while.end15, label %while.body8

while.body8:                                      ; preds = %while.cond2.preheader, %while.body8
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %while.body8 ], [ %2, %while.cond2.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body8 ], [ 0, %while.cond2.preheader ]
  %arrayidx1733 = phi i8* [ %arrayidx17, %while.body8 ], [ %arrayidx1730, %while.cond2.preheader ]
  %3 = phi i8 [ %4, %while.body8 ], [ %1, %while.cond2.preheader ]
  store i8 %3, i8* %arrayidx1733, align 1, !tbaa !2
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds i8, i8* %str2, i64 %indvars.iv.next
  %4 = load i8, i8* %arrayidx4, align 1, !tbaa !2
  %cmp6 = icmp eq i8 %4, 0
  %arrayidx17 = getelementptr inbounds i8, i8* %str1, i64 %indvars.iv.next36
  br i1 %cmp6, label %while.end15, label %while.body8

while.end15:                                      ; preds = %while.body8, %while.cond2.preheader
  %arrayidx17.lcssa = phi i8* [ %arrayidx1730, %while.cond2.preheader ], [ %arrayidx17, %while.body8 ]
  store i8 0, i8* %arrayidx17.lcssa, align 1, !tbaa !2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  %str1 = alloca [160 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %0 = getelementptr inbounds [160 x i8], [160 x i8]* %str1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %0) #5
  %1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %1) #5
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0))
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %while.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [160 x i8], [160 x i8]* %str1, i64 0, i64 %indvars.iv37.i
  %2 = load i8, i8* %arrayidx.i, align 1, !tbaa !2
  %cmp.i = icmp eq i8 %2, 0
  %indvars.iv.next38.i = add nuw i64 %indvars.iv37.i, 1
  br i1 %cmp.i, label %while.cond2.preheader.i, label %while.cond.i

while.cond2.preheader.i:                          ; preds = %while.cond.i
  %3 = load i8, i8* %1, align 16, !tbaa !2
  %cmp629.i = icmp eq i8 %3, 0
  %4 = and i64 %indvars.iv37.i, 4294967295
  %arrayidx1730.i = getelementptr inbounds [160 x i8], [160 x i8]* %str1, i64 0, i64 %4
  br i1 %cmp629.i, label %func.exit, label %while.body8.i

while.body8.i:                                    ; preds = %while.cond2.preheader.i, %while.body8.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %while.body8.i ], [ %4, %while.cond2.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body8.i ], [ 0, %while.cond2.preheader.i ]
  %arrayidx1733.i = phi i8* [ %arrayidx17.i, %while.body8.i ], [ %arrayidx1730.i, %while.cond2.preheader.i ]
  %5 = phi i8 [ %6, %while.body8.i ], [ %3, %while.cond2.preheader.i ]
  store i8 %5, i8* %arrayidx1733.i, align 1, !tbaa !2
  %indvars.iv.next36.i = add nuw i64 %indvars.iv35.i, 1
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %indvars.iv.next.i
  %6 = load i8, i8* %arrayidx4.i, align 1, !tbaa !2
  %cmp6.i = icmp eq i8 %6, 0
  %arrayidx17.i = getelementptr inbounds [160 x i8], [160 x i8]* %str1, i64 0, i64 %indvars.iv.next36.i
  br i1 %cmp6.i, label %func.exit, label %while.body8.i

func.exit:                                        ; preds = %while.body8.i, %while.cond2.preheader.i
  %arrayidx17.lcssa.i = phi i8* [ %arrayidx1730.i, %while.cond2.preheader.i ], [ %arrayidx17.i, %while.body8.i ]
  store i8 0, i8* %arrayidx17.lcssa.i, align 1, !tbaa !2
  %call8 = call i32 @puts(i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %0) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
