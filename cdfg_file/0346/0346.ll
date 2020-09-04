; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0346.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.a = private unnamed_addr constant [50 x i8] c"You are a so cheap man\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16

; Function Attrs: nounwind uwtable
define dso_local void @func(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %b = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %0) #3
  %call = tail call i64 @strlen(i8* %a) #4
  %conv = trunc i64 %call to i32
  %cmp85 = icmp sgt i32 %conv, 0
  br i1 %cmp85, label %for.body.preheader, label %for.cond25.preheader

for.body.preheader:                               ; preds = %entry
  %sext = shl i64 %call, 32
  %1 = ashr exact i64 %sext, 32
  br label %for.body

for.cond25.preheader:                             ; preds = %for.inc23, %entry
  %k.0.lcssa = phi i32 [ 0, %entry ], [ %k.2, %for.inc23 ]
  %2 = load i8, i8* %a, align 1, !tbaa !2
  %cmp2981 = icmp eq i8 %2, 32
  br i1 %cmp2981, label %while.cond.preheader, label %for.body31.preheader

for.body31.preheader:                             ; preds = %for.cond25.preheader
  %3 = sext i32 %k.0.lcssa to i64
  br label %for.body31

for.body:                                         ; preds = %for.body.preheader, %for.inc23
  %indvars.iv93 = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next94, %for.inc23 ]
  %k.087 = phi i32 [ 0, %for.body.preheader ], [ %k.2, %for.inc23 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %indvars.iv.next94
  %4 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %cmp3 = icmp eq i8 %4, 32
  br i1 %cmp3, label %for.cond5.preheader, label %for.inc23

for.cond5.preheader:                              ; preds = %for.body
  %5 = sext i32 %k.087 to i64
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.preheader, %for.body14
  %indvars.iv97 = phi i64 [ %5, %for.cond5.preheader ], [ %indvars.iv.next98, %for.body14 ]
  %indvars.iv95 = phi i64 [ %indvars.iv93, %for.cond5.preheader ], [ %indvars.iv.next96, %for.body14 ]
  %arrayidx7 = getelementptr inbounds i8, i8* %a, i64 %indvars.iv95
  %6 = load i8, i8* %arrayidx7, align 1, !tbaa !2
  switch i8 %6, label %for.body14 [
    i8 0, label %for.end
    i8 32, label %for.end
  ]

for.body14:                                       ; preds = %for.cond5
  %indvars.iv.next98 = add i64 %indvars.iv97, 1
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %indvars.iv97
  store i8 %6, i8* %arrayidx18, align 1, !tbaa !2
  %indvars.iv.next96 = add i64 %indvars.iv95, 1
  br label %for.cond5

for.end:                                          ; preds = %for.cond5, %for.cond5
  %7 = trunc i64 %indvars.iv97 to i32
  %inc20 = add nsw i32 %7, 1
  %sext99 = shl i64 %indvars.iv97, 32
  %idxprom21 = ashr exact i64 %sext99, 32
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1, !tbaa !2
  br label %for.inc23

for.inc23:                                        ; preds = %for.body, %for.end
  %k.2 = phi i32 [ %inc20, %for.end ], [ %k.087, %for.body ]
  %cmp = icmp sgt i64 %indvars.iv.next94, 0
  br i1 %cmp, label %for.body, label %for.cond25.preheader

while.cond.preheader:                             ; preds = %for.body31, %for.cond25.preheader
  %8 = load i8, i8* %0, align 16, !tbaa !2
  %cmp4579 = icmp eq i8 %8, 0
  br i1 %cmp4579, label %while.end, label %while.body

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %indvars.iv91 = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next92, %for.body31 ]
  %indvars.iv89 = phi i64 [ %3, %for.body31.preheader ], [ %indvars.iv.next90, %for.body31 ]
  %9 = phi i8 [ %2, %for.body31.preheader ], [ %10, %for.body31 ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %indvars.iv89
  store i8 %9, i8* %arrayidx36, align 1, !tbaa !2
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %indvars.iv.next90
  store i8 0, i8* %arrayidx38, align 1, !tbaa !2
  %indvars.iv.next92 = add nuw i64 %indvars.iv91, 1
  %arrayidx27 = getelementptr inbounds i8, i8* %a, i64 %indvars.iv.next92
  %10 = load i8, i8* %arrayidx27, align 1, !tbaa !2
  %cmp29 = icmp eq i8 %10, 32
  br i1 %cmp29, label %while.cond.preheader, label %for.body31

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %while.cond.preheader ]
  %11 = phi i8 [ %12, %while.body ], [ %8, %while.cond.preheader ]
  %arrayidx50 = getelementptr inbounds i8, i8* %a, i64 %indvars.iv
  store i8 %11, i8* %arrayidx50, align 1, !tbaa !2
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %indvars.iv.next
  %12 = load i8, i8* %arrayidx43, align 1, !tbaa !2
  %cmp45 = icmp eq i8 %12, 0
  br i1 %cmp45, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %while.cond.preheader
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %0) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %b.i = alloca [1000 x i8], align 16
  %a = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %0) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* align 16 getelementptr inbounds ([50 x i8], [50 x i8]* @__const.main.a, i64 0, i64 0), i64 50, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %1) #3
  %call.i = call i64 @strlen(i8* nonnull %0) #4
  %conv.i = trunc i64 %call.i to i32
  %cmp85.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp85.i, label %for.body.preheader.i, label %for.body31.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sext.i = shl i64 %call.i, 32
  %2 = ashr exact i64 %sext.i, 32
  br label %for.body.i

for.body31.preheader.i:                           ; preds = %for.inc23.i, %entry
  %k.0.lcssa.i = phi i32 [ 0, %entry ], [ %k.2.i, %for.inc23.i ]
  %3 = sext i32 %k.0.lcssa.i to i64
  br label %for.body31.i

for.body.i:                                       ; preds = %for.inc23.i, %for.body.preheader.i
  %indvars.iv93.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next94.i, %for.inc23.i ]
  %k.087.i = phi i32 [ 0, %for.body.preheader.i ], [ %k.2.i, %for.inc23.i ]
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, -1
  %arrayidx.i = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %indvars.iv.next94.i
  %4 = load i8, i8* %arrayidx.i, align 1, !tbaa !2
  %cmp3.i = icmp eq i8 %4, 32
  br i1 %cmp3.i, label %for.cond5.preheader.i, label %for.inc23.i

for.cond5.preheader.i:                            ; preds = %for.body.i
  %5 = sext i32 %k.087.i to i64
  br label %for.cond5.i

for.cond5.i:                                      ; preds = %for.body14.i, %for.cond5.preheader.i
  %indvars.iv97.i = phi i64 [ %5, %for.cond5.preheader.i ], [ %indvars.iv.next98.i, %for.body14.i ]
  %indvars.iv95.i = phi i64 [ %indvars.iv93.i, %for.cond5.preheader.i ], [ %indvars.iv.next96.i, %for.body14.i ]
  %arrayidx7.i = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %indvars.iv95.i
  %6 = load i8, i8* %arrayidx7.i, align 1, !tbaa !2
  switch i8 %6, label %for.body14.i [
    i8 0, label %for.end.i
    i8 32, label %for.end.i
  ]

for.body14.i:                                     ; preds = %for.cond5.i
  %indvars.iv.next98.i = add i64 %indvars.iv97.i, 1
  %arrayidx18.i = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.i, i64 0, i64 %indvars.iv97.i
  store i8 %6, i8* %arrayidx18.i, align 1, !tbaa !2
  %indvars.iv.next96.i = add i64 %indvars.iv95.i, 1
  br label %for.cond5.i

for.end.i:                                        ; preds = %for.cond5.i, %for.cond5.i
  %7 = trunc i64 %indvars.iv97.i to i32
  %inc20.i = add nsw i32 %7, 1
  %sext99.i = shl i64 %indvars.iv97.i, 32
  %idxprom21.i = ashr exact i64 %sext99.i, 32
  %arrayidx22.i = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.i, i64 0, i64 %idxprom21.i
  store i8 32, i8* %arrayidx22.i, align 1, !tbaa !2
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.end.i, %for.body.i
  %k.2.i = phi i32 [ %inc20.i, %for.end.i ], [ %k.087.i, %for.body.i ]
  %cmp.i = icmp sgt i64 %indvars.iv.next94.i, 0
  br i1 %cmp.i, label %for.body.i, label %for.body31.preheader.i

while.cond.preheader.i:                           ; preds = %for.body31.i
  %8 = load i8, i8* %1, align 16, !tbaa !2
  %cmp4579.i = icmp eq i8 %8, 0
  br i1 %cmp4579.i, label %func.exit, label %while.body.i

for.body31.i:                                     ; preds = %for.body31.i, %for.body31.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %for.body31.preheader.i ], [ %indvars.iv.next92.i, %for.body31.i ]
  %indvars.iv89.i = phi i64 [ %3, %for.body31.preheader.i ], [ %indvars.iv.next90.i, %for.body31.i ]
  %9 = phi i8 [ 89, %for.body31.preheader.i ], [ %10, %for.body31.i ]
  %indvars.iv.next90.i = add nsw i64 %indvars.iv89.i, 1
  %arrayidx36.i = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.i, i64 0, i64 %indvars.iv89.i
  store i8 %9, i8* %arrayidx36.i, align 1, !tbaa !2
  %arrayidx38.i = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.i, i64 0, i64 %indvars.iv.next90.i
  store i8 0, i8* %arrayidx38.i, align 1, !tbaa !2
  %indvars.iv.next92.i = add nuw i64 %indvars.iv91.i, 1
  %arrayidx27.i = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %indvars.iv.next92.i
  %10 = load i8, i8* %arrayidx27.i, align 1, !tbaa !2
  %cmp29.i = icmp eq i8 %10, 32
  br i1 %cmp29.i, label %while.cond.preheader.i, label %for.body31.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %11 = phi i8 [ %12, %while.body.i ], [ %8, %while.cond.preheader.i ]
  %arrayidx50.i = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %indvars.iv.i
  store i8 %11, i8* %arrayidx50.i, align 1, !tbaa !2
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx43.i = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.i, i64 0, i64 %indvars.iv.next.i
  %12 = load i8, i8* %arrayidx43.i, align 1, !tbaa !2
  %cmp45.i = icmp eq i8 %12, 0
  br i1 %cmp45.i, label %func.exit, label %while.body.i

func.exit:                                        ; preds = %while.body.i, %while.cond.preheader.i
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %1) #3
  %puts = call i32 @puts(i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %0) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
