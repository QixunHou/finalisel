; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2454.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i8* nocapture %dst, i8* nocapture readonly %src) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %dst.addr.0 = phi i8* [ %dst, %entry ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, i8* %dst.addr.0, i64 1
  %0 = load i8, i8* %dst.addr.0, align 1, !tbaa !2
  %tobool = icmp eq i8 %0, 0
  br i1 %tobool, label %while.cond2.preheader, label %while.cond

while.cond2.preheader:                            ; preds = %while.cond
  %1 = load i8, i8* %src, align 1, !tbaa !2
  %tobool313 = icmp eq i8 %1, 0
  br i1 %tobool313, label %while.end7, label %while.body4

while.body4:                                      ; preds = %while.cond2.preheader, %while.body4
  %2 = phi i8 [ %3, %while.body4 ], [ %1, %while.cond2.preheader ]
  %dst.addr.115 = phi i8* [ %incdec.ptr6, %while.body4 ], [ %dst.addr.0, %while.cond2.preheader ]
  %src.addr.014 = phi i8* [ %incdec.ptr5, %while.body4 ], [ %src, %while.cond2.preheader ]
  %incdec.ptr5 = getelementptr inbounds i8, i8* %src.addr.014, i64 1
  %incdec.ptr6 = getelementptr inbounds i8, i8* %dst.addr.115, i64 1
  store i8 %2, i8* %dst.addr.115, align 1, !tbaa !2
  %3 = load i8, i8* %incdec.ptr5, align 1, !tbaa !2
  %tobool3 = icmp eq i8 %3, 0
  br i1 %tobool3, label %while.end7, label %while.body4

while.end7:                                       ; preds = %while.body4, %while.cond2.preheader
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %s = alloca [90 x i8], align 16
  %0 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %0) #3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %0, i8 0, i64 90, i1 false)
  store i8 72, i8* %0, align 16
  %1 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 1
  store i8 101, i8* %1, align 1
  %2 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 2
  store i8 108, i8* %2, align 2
  %3 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 3
  store i8 108, i8* %3, align 1
  %4 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 4
  store i8 111, i8* %4, align 4
  %5 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 5
  store i8 44, i8* %5, align 1
  %incdec.ptr.i3 = getelementptr inbounds [90 x i8], [90 x i8]* %s, i64 0, i64 1
  br label %while.cond.i.while.cond.i_crit_edge

while.cond.i.while.cond.i_crit_edge:              ; preds = %entry, %while.cond.i.while.cond.i_crit_edge
  %incdec.ptr.i4 = phi i8* [ %incdec.ptr.i3, %entry ], [ %incdec.ptr.i, %while.cond.i.while.cond.i_crit_edge ]
  %.pre = load i8, i8* %incdec.ptr.i4, align 1, !tbaa !2
  %incdec.ptr.i = getelementptr inbounds i8, i8* %incdec.ptr.i4, i64 1
  %tobool.i = icmp eq i8 %.pre, 0
  br i1 %tobool.i, label %while.body4.i.preheader, label %while.cond.i.while.cond.i_crit_edge

while.body4.i.preheader:                          ; preds = %while.cond.i.while.cond.i_crit_edge
  store i8 32, i8* %incdec.ptr.i4, align 1, !tbaa !2
  %incdec.ptr6.i.1 = getelementptr inbounds i8, i8* %incdec.ptr.i4, i64 2
  store i8 75, i8* %incdec.ptr.i, align 1, !tbaa !2
  %incdec.ptr6.i.2 = getelementptr inbounds i8, i8* %incdec.ptr.i4, i64 3
  store i8 105, i8* %incdec.ptr6.i.1, align 1, !tbaa !2
  %incdec.ptr6.i.3 = getelementptr inbounds i8, i8* %incdec.ptr.i4, i64 4
  store i8 116, i8* %incdec.ptr6.i.2, align 1, !tbaa !2
  %incdec.ptr6.i.4 = getelementptr inbounds i8, i8* %incdec.ptr.i4, i64 5
  store i8 116, i8* %incdec.ptr6.i.3, align 1, !tbaa !2
  %incdec.ptr6.i.5 = getelementptr inbounds i8, i8* %incdec.ptr.i4, i64 6
  store i8 121, i8* %incdec.ptr6.i.4, align 1, !tbaa !2
  store i8 33, i8* %incdec.ptr6.i.5, align 1, !tbaa !2
  %puts = call i32 @puts(i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %0) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
