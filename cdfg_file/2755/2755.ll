; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2755.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.s2 = private unnamed_addr constant [18 x i8] c"Hello,Kitty!    !\00", align 16

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i8* nocapture %dst, i8* nocapture readonly %src) local_unnamed_addr #0 {
entry:
  %0 = load i8, i8* %src, align 1, !tbaa !2
  %tobool4 = icmp eq i8 %0, 0
  br i1 %tobool4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %entry ]
  %src.addr.06 = phi i8* [ %incdec.ptr, %while.body ], [ %src, %entry ]
  %dst.addr.05 = phi i8* [ %incdec.ptr1, %while.body ], [ %dst, %entry ]
  %incdec.ptr = getelementptr inbounds i8, i8* %src.addr.06, i64 1
  %incdec.ptr1 = getelementptr inbounds i8, i8* %dst.addr.05, i64 1
  store i8 %1, i8* %dst.addr.05, align 1, !tbaa !2
  %2 = load i8, i8* %incdec.ptr, align 1, !tbaa !2
  %tobool = icmp eq i8 %2, 0
  br i1 %tobool, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %dst.addr.0.lcssa = phi i8* [ %dst, %entry ], [ %incdec.ptr1, %while.body ]
  store i8 0, i8* %dst.addr.0.lcssa, align 1, !tbaa !2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
while.body.i.preheader:
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [18 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %0) #3
  %1 = getelementptr inbounds [18 x i8], [18 x i8]* %s2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 18, i8* nonnull %1) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1, i8* align 16 getelementptr inbounds ([18 x i8], [18 x i8]* @__const.main.s2, i64 0, i64 0), i64 18, i1 false)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %2 = phi i8 [ %3, %while.body.i ], [ 72, %while.body.i.preheader ]
  %src.addr.06.i = phi i8* [ %incdec.ptr.i, %while.body.i ], [ %1, %while.body.i.preheader ]
  %dst.addr.05.i = phi i8* [ %incdec.ptr1.i, %while.body.i ], [ %0, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, i8* %src.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, i8* %dst.addr.05.i, i64 1
  store i8 %2, i8* %dst.addr.05.i, align 1, !tbaa !2
  %3 = load i8, i8* %incdec.ptr.i, align 1, !tbaa !2
  %tobool.i = icmp eq i8 %3, 0
  br i1 %tobool.i, label %func.exit, label %while.body.i

func.exit:                                        ; preds = %while.body.i
  store i8 0, i8* %incdec.ptr1.i, align 1, !tbaa !2
  %puts = call i32 @puts(i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %0) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
