; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2293.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\D4\AD\EF\BF\BD\D6\B7\EF\BF\BD\EF\BF\BD\EF\BF\BD:\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\D6\B7\EF\BF\BD\EF\BF\BD\EF\BF\BD:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @func(i8* nocapture readonly %str, i8* nocapture readonly %substr) local_unnamed_addr #0 {
entry:
  %0 = load i8, i8* %str, align 1, !tbaa !2
  %tobool29 = icmp eq i8 %0, 0
  br i1 %tobool29, label %while.end13, label %while.cond1.preheader.lr.ph

while.cond1.preheader.lr.ph:                      ; preds = %entry
  %1 = load i8, i8* %substr, align 1, !tbaa !2
  %tobool224 = icmp eq i8 %1, 0
  br i1 %tobool224, label %while.cond1.preheader.us, label %while.cond1.preheader

while.cond1.preheader.us:                         ; preds = %while.cond1.preheader.lr.ph, %while.cond1.preheader.us
  %n.032.us = phi i32 [ %spec.select.us, %while.cond1.preheader.us ], [ 0, %while.cond1.preheader.lr.ph ]
  %str.addr.030.us = phi i8* [ %incdec.ptr12.us, %while.cond1.preheader.us ], [ %str, %while.cond1.preheader.lr.ph ]
  %spec.select.us = add nuw nsw i32 %n.032.us, 1
  %incdec.ptr12.us = getelementptr inbounds i8, i8* %str.addr.030.us, i64 1
  %2 = load i8, i8* %incdec.ptr12.us, align 1, !tbaa !2
  %tobool.us = icmp eq i8 %2, 0
  br i1 %tobool.us, label %while.end13, label %while.cond1.preheader.us

while.cond1.preheader:                            ; preds = %while.cond1.preheader.lr.ph, %while.end
  %3 = phi i8 [ %5, %while.end ], [ %0, %while.cond1.preheader.lr.ph ]
  %n.032 = phi i32 [ %spec.select, %while.end ], [ 0, %while.cond1.preheader.lr.ph ]
  %str.addr.030 = phi i8* [ %incdec.ptr12, %while.end ], [ %str, %while.cond1.preheader.lr.ph ]
  %cmp41 = icmp eq i8 %1, %3
  br i1 %cmp41, label %if.then, label %while.end

if.then:                                          ; preds = %while.cond1.preheader, %if.then.while.body3_crit_edge
  %p.02543 = phi i8* [ %incdec.ptr6, %if.then.while.body3_crit_edge ], [ %str.addr.030, %while.cond1.preheader ]
  %r.02642 = phi i8* [ %incdec.ptr, %if.then.while.body3_crit_edge ], [ %substr, %while.cond1.preheader ]
  %incdec.ptr = getelementptr inbounds i8, i8* %r.02642, i64 1
  %incdec.ptr6 = getelementptr inbounds i8, i8* %p.02543, i64 1
  %4 = load i8, i8* %incdec.ptr, align 1, !tbaa !2
  %tobool2 = icmp eq i8 %4, 0
  br i1 %tobool2, label %while.end, label %if.then.while.body3_crit_edge

if.then.while.body3_crit_edge:                    ; preds = %if.then
  %.pre = load i8, i8* %incdec.ptr6, align 1, !tbaa !2
  %cmp = icmp eq i8 %4, %.pre
  br i1 %cmp, label %if.then, label %while.end

while.end:                                        ; preds = %if.then, %if.then.while.body3_crit_edge, %while.cond1.preheader
  %tobool2.lcssa = phi i32 [ 0, %while.cond1.preheader ], [ 1, %if.then ], [ 0, %if.then.while.body3_crit_edge ]
  %spec.select = add nuw nsw i32 %n.032, %tobool2.lcssa
  %incdec.ptr12 = getelementptr inbounds i8, i8* %str.addr.030, i64 1
  %5 = load i8, i8* %incdec.ptr12, align 1, !tbaa !2
  %tobool = icmp eq i8 %5, 0
  br i1 %tobool, label %while.end13, label %while.cond1.preheader

while.end13:                                      ; preds = %while.end, %while.cond1.preheader.us, %entry
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select.us, %while.cond1.preheader.us ], [ %spec.select, %while.end ]
  ret i32 %n.0.lcssa
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %str = alloca [81 x i8], align 16
  %substr = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %0) #5
  %1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %1) #5
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0))
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call6 = call i32 @puts(i8* nonnull %0)
  %call8 = call i32 @puts(i8* nonnull %1)
  %2 = load i8, i8* %0, align 16, !tbaa !2
  %tobool29.i = icmp eq i8 %2, 0
  br i1 %tobool29.i, label %func.exit, label %while.cond1.preheader.lr.ph.i

while.cond1.preheader.lr.ph.i:                    ; preds = %entry
  %3 = load i8, i8* %1, align 1, !tbaa !2
  %tobool224.i = icmp eq i8 %3, 0
  br i1 %tobool224.i, label %while.cond1.preheader.us.i, label %while.cond1.preheader.i

while.cond1.preheader.us.i:                       ; preds = %while.cond1.preheader.lr.ph.i, %while.cond1.preheader.us.i
  %n.032.us.i = phi i32 [ %spec.select.us.i, %while.cond1.preheader.us.i ], [ 0, %while.cond1.preheader.lr.ph.i ]
  %str.addr.030.us.i = phi i8* [ %incdec.ptr12.us.i, %while.cond1.preheader.us.i ], [ %0, %while.cond1.preheader.lr.ph.i ]
  %spec.select.us.i = add nuw nsw i32 %n.032.us.i, 1
  %incdec.ptr12.us.i = getelementptr inbounds i8, i8* %str.addr.030.us.i, i64 1
  %4 = load i8, i8* %incdec.ptr12.us.i, align 1, !tbaa !2
  %tobool.us.i = icmp eq i8 %4, 0
  br i1 %tobool.us.i, label %func.exit, label %while.cond1.preheader.us.i

while.cond1.preheader.i:                          ; preds = %while.cond1.preheader.lr.ph.i, %while.end.i
  %5 = phi i8 [ %7, %while.end.i ], [ %2, %while.cond1.preheader.lr.ph.i ]
  %n.032.i = phi i32 [ %spec.select.i, %while.end.i ], [ 0, %while.cond1.preheader.lr.ph.i ]
  %str.addr.030.i = phi i8* [ %incdec.ptr12.i, %while.end.i ], [ %0, %while.cond1.preheader.lr.ph.i ]
  %cmp.i15 = icmp eq i8 %3, %5
  br i1 %cmp.i15, label %if.then.i, label %while.end.i

if.then.i:                                        ; preds = %while.cond1.preheader.i, %if.then.while.body3_crit_edge.i
  %p.025.i17 = phi i8* [ %incdec.ptr6.i, %if.then.while.body3_crit_edge.i ], [ %str.addr.030.i, %while.cond1.preheader.i ]
  %r.026.i16 = phi i8* [ %incdec.ptr.i, %if.then.while.body3_crit_edge.i ], [ %1, %while.cond1.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, i8* %r.026.i16, i64 1
  %incdec.ptr6.i = getelementptr inbounds i8, i8* %p.025.i17, i64 1
  %6 = load i8, i8* %incdec.ptr.i, align 1, !tbaa !2
  %tobool2.i = icmp eq i8 %6, 0
  br i1 %tobool2.i, label %while.end.i, label %if.then.while.body3_crit_edge.i

if.then.while.body3_crit_edge.i:                  ; preds = %if.then.i
  %.pre.i = load i8, i8* %incdec.ptr6.i, align 1, !tbaa !2
  %cmp.i = icmp eq i8 %6, %.pre.i
  br i1 %cmp.i, label %if.then.i, label %while.end.i

while.end.i:                                      ; preds = %if.then.while.body3_crit_edge.i, %if.then.i, %while.cond1.preheader.i
  %tobool2.lcssa.i = phi i32 [ 0, %while.cond1.preheader.i ], [ 1, %if.then.i ], [ 0, %if.then.while.body3_crit_edge.i ]
  %spec.select.i = add nuw nsw i32 %tobool2.lcssa.i, %n.032.i
  %incdec.ptr12.i = getelementptr inbounds i8, i8* %str.addr.030.i, i64 1
  %7 = load i8, i8* %incdec.ptr12.i, align 1, !tbaa !2
  %tobool.i = icmp eq i8 %7, 0
  br i1 %tobool.i, label %func.exit, label %while.cond1.preheader.i

func.exit:                                        ; preds = %while.end.i, %while.cond1.preheader.us.i, %entry
  %n.0.lcssa.i = phi i32 [ 0, %entry ], [ %spec.select.us.i, %while.cond1.preheader.us.i ], [ %spec.select.i, %while.end.i ]
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n.0.lcssa.i)
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %0) #5
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
