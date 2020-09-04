; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2098.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@func.q = internal unnamed_addr global i8* null, align 8
@__const.main.str = private unnamed_addr constant [31 x i8] c"Yes,     You know you want me!\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i8* @func(i8* %s, i8* readonly %sep) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i8* %s, null
  br i1 %cmp, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i8*, i8** @func.q, align 8, !tbaa !2
  br label %if.end

if.then:                                          ; preds = %entry
  store i8* %s, i8** @func.q, align 8, !tbaa !2
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %0 = phi i8* [ %.pre, %entry.if.end_crit_edge ], [ %s, %if.then ]
  %1 = load i8, i8* %0, align 1, !tbaa !6
  %cmp1 = icmp eq i8 %1, 0
  br i1 %cmp1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %conv521 = sext i8 %1 to i32
  %call22 = tail call i8* @strchr(i8* %sep, i32 %conv521) #4
  %tobool23 = icmp eq i8* %call22, null
  br i1 %tobool23, label %while.cond6.preheader, label %while.body

while.cond6.preheader:                            ; preds = %while.body, %while.cond.preheader
  %2 = phi i8 [ %1, %while.cond.preheader ], [ %4, %while.body ]
  %.lcssa = phi i8* [ %0, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %tobool733 = icmp eq i8 %2, 0
  br i1 %tobool733, label %return, label %while.body8

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = phi i8* [ %incdec.ptr, %while.body ], [ %0, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %incdec.ptr, i8** @func.q, align 8, !tbaa !2
  %4 = load i8, i8* %incdec.ptr, align 1, !tbaa !6
  %conv5 = sext i8 %4 to i32
  %call = tail call i8* @strchr(i8* %sep, i32 %conv5) #4
  %tobool = icmp eq i8* %call, null
  br i1 %tobool, label %while.cond6.preheader, label %while.body

while.body8:                                      ; preds = %while.cond6.preheader, %while.body8.while.cond6_crit_edge
  %5 = phi i8* [ %incdec.ptr9, %while.body8.while.cond6_crit_edge ], [ %.lcssa, %while.cond6.preheader ]
  %6 = phi i8 [ %.pre26, %while.body8.while.cond6_crit_edge ], [ %2, %while.cond6.preheader ]
  %incdec.ptr9 = getelementptr inbounds i8, i8* %5, i64 1
  store i8* %incdec.ptr9, i8** @func.q, align 8, !tbaa !2
  %conv10 = sext i8 %6 to i32
  %call11 = tail call i8* @strchr(i8* %sep, i32 %conv10) #4
  %cmp12 = icmp eq i8* %call11, null
  br i1 %cmp12, label %while.body8.while.cond6_crit_edge, label %if.then14

while.body8.while.cond6_crit_edge:                ; preds = %while.body8
  %.pre26 = load i8, i8* %incdec.ptr9, align 1, !tbaa !6
  %tobool7 = icmp eq i8 %.pre26, 0
  br i1 %tobool7, label %return, label %while.body8

if.then14:                                        ; preds = %while.body8
  store i8 0, i8* %5, align 1, !tbaa !6
  br label %return

return:                                           ; preds = %while.body8.while.cond6_crit_edge, %while.cond6.preheader, %if.then14, %if.end
  %retval.0 = phi i8* [ null, %if.end ], [ %.lcssa, %if.then14 ], [ %.lcssa, %while.cond6.preheader ], [ %.lcssa, %while.body8.while.cond6_crit_edge ]
  ret i8* %retval.0
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [31 x i8], align 16
  %0 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %0) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* align 16 getelementptr inbounds ([31 x i8], [31 x i8]* @__const.main.str, i64 0, i64 0), i64 31, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %p.0 = phi i8* [ %0, %entry ], [ null, %if.end ]
  %cmp.i = icmp eq i8* %p.0, null
  br i1 %cmp.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %while.cond
  %.pre.i = load i8*, i8** @func.q, align 8, !tbaa !2
  br label %if.end.i

if.then.i:                                        ; preds = %while.cond
  store i8* %p.0, i8** @func.q, align 8, !tbaa !2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry.if.end_crit_edge.i
  %1 = phi i8* [ %.pre.i, %entry.if.end_crit_edge.i ], [ %p.0, %if.then.i ]
  %2 = load i8, i8* %1, align 1, !tbaa !6
  %cmp1.i = icmp eq i8 %2, 0
  br i1 %cmp1.i, label %while.end, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %conv521.i14 = zext i8 %2 to i64
  %memchr.bounds = icmp ugt i8 %2, 63
  %3 = shl i64 1, %conv521.i14
  %4 = and i64 %3, 17605070946305
  %memchr.bits = icmp eq i64 %4, 0
  %tobool23.i = or i1 %memchr.bounds, %memchr.bits
  br i1 %tobool23.i, label %while.body8.i.preheader, label %while.body.i

while.cond6.preheader.i:                          ; preds = %while.body.i
  %tobool7.i19 = icmp eq i8 %7, 0
  br i1 %tobool7.i19, label %if.end, label %while.body8.i.preheader

while.body8.i.preheader:                          ; preds = %while.cond.preheader.i, %while.cond6.preheader.i
  %.lcssa.i23 = phi i8* [ %incdec.ptr.i, %while.cond6.preheader.i ], [ %1, %while.cond.preheader.i ]
  %5 = phi i8 [ %7, %while.cond6.preheader.i ], [ %2, %while.cond.preheader.i ]
  br label %while.body8.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %6 = phi i8* [ %incdec.ptr.i, %while.body.i ], [ %1, %while.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %incdec.ptr.i, i8** @func.q, align 8, !tbaa !2
  %7 = load i8, i8* %incdec.ptr.i, align 1, !tbaa !6
  %conv5.i15 = zext i8 %7 to i64
  %memchr.bounds9 = icmp ugt i8 %7, 63
  %8 = shl i64 1, %conv5.i15
  %9 = and i64 %8, 17605070946305
  %memchr.bits10 = icmp eq i64 %9, 0
  %tobool.i = or i1 %memchr.bounds9, %memchr.bits10
  br i1 %tobool.i, label %while.cond6.preheader.i, label %while.body.i

while.body8.i:                                    ; preds = %while.body8.i.preheader, %while.body8.while.cond6_crit_edge.i
  %10 = phi i8* [ %incdec.ptr9.i, %while.body8.while.cond6_crit_edge.i ], [ %.lcssa.i23, %while.body8.i.preheader ]
  %11 = phi i8 [ %.pre26.i, %while.body8.while.cond6_crit_edge.i ], [ %5, %while.body8.i.preheader ]
  %incdec.ptr9.i = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %incdec.ptr9.i, i8** @func.q, align 8, !tbaa !2
  %conv10.i16 = zext i8 %11 to i64
  %memchr.bounds11 = icmp ugt i8 %11, 63
  %12 = shl i64 1, %conv10.i16
  %13 = and i64 %12, 17605070946305
  %memchr.bits12 = icmp eq i64 %13, 0
  %cmp12.i = or i1 %memchr.bounds11, %memchr.bits12
  br i1 %cmp12.i, label %while.body8.while.cond6_crit_edge.i, label %if.then14.i

while.body8.while.cond6_crit_edge.i:              ; preds = %while.body8.i
  %.pre26.i = load i8, i8* %incdec.ptr9.i, align 1, !tbaa !6
  %tobool7.i = icmp eq i8 %.pre26.i, 0
  br i1 %tobool7.i, label %func.exit, label %while.body8.i

if.then14.i:                                      ; preds = %while.body8.i
  store i8 0, i8* %10, align 1, !tbaa !6
  br label %func.exit

func.exit:                                        ; preds = %while.body8.while.cond6_crit_edge.i, %if.then14.i
  %tobool = icmp eq i8* %.lcssa.i23, null
  br i1 %tobool, label %while.end, label %if.end

if.end:                                           ; preds = %while.cond6.preheader.i, %func.exit
  %.lcssa.i2426 = phi i8* [ %.lcssa.i23, %func.exit ], [ %incdec.ptr.i, %while.cond6.preheader.i ]
  %puts = call i32 @puts(i8* nonnull %.lcssa.i2426)
  br label %while.cond

while.end:                                        ; preds = %if.end.i, %func.exit
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %0) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!4, !4, i64 0}
