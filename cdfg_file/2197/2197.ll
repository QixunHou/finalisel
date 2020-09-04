; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2197.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [8 x i32] [i32 4, i32 5, i32 6, i32 72, i32 1, i32 7, i32 9, i32 3], align 16
@len = dso_local local_unnamed_addr global i32 8, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @len, align 4, !tbaa !2
  %cmp45 = icmp sgt i32 %0, 0
  br i1 %cmp45, label %for.body, label %for.end20

for.body:                                         ; preds = %entry, %for.inc18
  %1 = phi i32 [ %27, %for.inc18 ], [ %0, %entry ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.inc18 ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc18 ], [ 1, %entry ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %2 = sext i32 %1 to i64
  %cmp242 = icmp slt i64 %indvars.iv.next51, %2
  %3 = trunc i64 %indvars.iv50 to i32
  br i1 %cmp242, label %for.body3.preheader, label %for.end

for.body3.preheader:                              ; preds = %for.body
  %4 = sub nuw i64 -2, %indvars.iv50
  %5 = xor i64 %indvars.iv50, 3
  %wide.trip.count = zext i32 %1 to i64
  %6 = add nuw i64 %5, %wide.trip.count
  %7 = add i64 %4, %wide.trip.count
  %xtraiter = and i64 %6, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body3.prol.loopexit, label %for.body3.prol

for.body3.prol:                                   ; preds = %for.body3.preheader, %for.body3.prol
  %indvars.iv48.prol = phi i64 [ %indvars.iv.next49.prol, %for.body3.prol ], [ %indvars.iv, %for.body3.preheader ]
  %k.044.prol = phi i32 [ %spec.select.prol, %for.body3.prol ], [ %3, %for.body3.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body3.prol ], [ %xtraiter, %for.body3.preheader ]
  %arrayidx.prol = getelementptr inbounds i32, i32* %a, i64 %indvars.iv48.prol
  %8 = load i32, i32* %arrayidx.prol, align 4, !tbaa !2
  %idxprom4.prol = sext i32 %k.044.prol to i64
  %arrayidx5.prol = getelementptr inbounds i32, i32* %a, i64 %idxprom4.prol
  %9 = load i32, i32* %arrayidx5.prol, align 4, !tbaa !2
  %cmp6.prol = icmp sgt i32 %8, %9
  %10 = trunc i64 %indvars.iv48.prol to i32
  %spec.select.prol = select i1 %cmp6.prol, i32 %10, i32 %k.044.prol
  %indvars.iv.next49.prol = add nuw nsw i64 %indvars.iv48.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body3.prol.loopexit, label %for.body3.prol, !llvm.loop !6

for.body3.prol.loopexit:                          ; preds = %for.body3.prol, %for.body3.preheader
  %spec.select.lcssa.unr = phi i32 [ undef, %for.body3.preheader ], [ %spec.select.prol, %for.body3.prol ]
  %indvars.iv48.unr = phi i64 [ %indvars.iv, %for.body3.preheader ], [ %indvars.iv.next49.prol, %for.body3.prol ]
  %k.044.unr = phi i32 [ %3, %for.body3.preheader ], [ %spec.select.prol, %for.body3.prol ]
  %11 = icmp ult i64 %7, 3
  br i1 %11, label %for.end, label %for.body3

for.body3:                                        ; preds = %for.body3.prol.loopexit, %for.body3
  %indvars.iv48 = phi i64 [ %indvars.iv.next49.3, %for.body3 ], [ %indvars.iv48.unr, %for.body3.prol.loopexit ]
  %k.044 = phi i32 [ %spec.select.3, %for.body3 ], [ %k.044.unr, %for.body3.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %indvars.iv48
  %12 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %idxprom4 = sext i32 %k.044 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4, !tbaa !2
  %cmp6 = icmp sgt i32 %12, %13
  %14 = trunc i64 %indvars.iv48 to i32
  %spec.select = select i1 %cmp6, i32 %14, i32 %k.044
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %arrayidx.1 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next49
  %15 = load i32, i32* %arrayidx.1, align 4, !tbaa !2
  %idxprom4.1 = sext i32 %spec.select to i64
  %arrayidx5.1 = getelementptr inbounds i32, i32* %a, i64 %idxprom4.1
  %16 = load i32, i32* %arrayidx5.1, align 4, !tbaa !2
  %cmp6.1 = icmp sgt i32 %15, %16
  %17 = trunc i64 %indvars.iv.next49 to i32
  %spec.select.1 = select i1 %cmp6.1, i32 %17, i32 %spec.select
  %indvars.iv.next49.1 = add nsw i64 %indvars.iv48, 2
  %arrayidx.2 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next49.1
  %18 = load i32, i32* %arrayidx.2, align 4, !tbaa !2
  %idxprom4.2 = sext i32 %spec.select.1 to i64
  %arrayidx5.2 = getelementptr inbounds i32, i32* %a, i64 %idxprom4.2
  %19 = load i32, i32* %arrayidx5.2, align 4, !tbaa !2
  %cmp6.2 = icmp sgt i32 %18, %19
  %20 = trunc i64 %indvars.iv.next49.1 to i32
  %spec.select.2 = select i1 %cmp6.2, i32 %20, i32 %spec.select.1
  %indvars.iv.next49.2 = add nsw i64 %indvars.iv48, 3
  %arrayidx.3 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next49.2
  %21 = load i32, i32* %arrayidx.3, align 4, !tbaa !2
  %idxprom4.3 = sext i32 %spec.select.2 to i64
  %arrayidx5.3 = getelementptr inbounds i32, i32* %a, i64 %idxprom4.3
  %22 = load i32, i32* %arrayidx5.3, align 4, !tbaa !2
  %cmp6.3 = icmp sgt i32 %21, %22
  %23 = trunc i64 %indvars.iv.next49.2 to i32
  %spec.select.3 = select i1 %cmp6.3, i32 %23, i32 %spec.select.2
  %indvars.iv.next49.3 = add nsw i64 %indvars.iv48, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next49.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end, label %for.body3

for.end:                                          ; preds = %for.body3.prol.loopexit, %for.body3, %for.body
  %k.0.lcssa = phi i32 [ %3, %for.body ], [ %spec.select.lcssa.unr, %for.body3.prol.loopexit ], [ %spec.select.3, %for.body3 ]
  %24 = zext i32 %k.0.lcssa to i64
  %cmp7 = icmp eq i64 %indvars.iv50, %24
  br i1 %cmp7, label %for.inc18, label %if.then8

if.then8:                                         ; preds = %for.end
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv50
  %25 = load i32, i32* %arrayidx10, align 4, !tbaa !2
  %idxprom11 = sext i32 %k.0.lcssa to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4, !tbaa !2
  store i32 %26, i32* %arrayidx10, align 4, !tbaa !2
  store i32 %25, i32* %arrayidx12, align 4, !tbaa !2
  %.pre = load i32, i32* @len, align 4, !tbaa !2
  br label %for.inc18

for.inc18:                                        ; preds = %for.end, %if.then8
  %27 = phi i32 [ %1, %for.end ], [ %.pre, %if.then8 ]
  %28 = sext i32 %27 to i64
  %cmp = icmp slt i64 %indvars.iv.next51, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end20

for.end20:                                        ; preds = %for.inc18, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* @len, align 4, !tbaa !2
  %cmp45.i = icmp sgt i32 %0, 0
  br i1 %cmp45.i, label %for.body.i.preheader, label %for.cond.cleanup

for.body.i.preheader:                             ; preds = %entry
  %1 = sext i32 %0 to i64
  %wide.trip.count.i = zext i32 %0 to i64
  %2 = add nsw i64 %wide.trip.count.i, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc18.i, %for.body.i.preheader
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %for.inc18.i ], [ 0, %for.body.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc18.i ], [ 1, %for.body.i.preheader ]
  %3 = sub i64 %2, %indvars.iv50.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %cmp242.i = icmp slt i64 %indvars.iv.next51.i, %1
  %4 = trunc i64 %indvars.iv50.i to i32
  br i1 %cmp242.i, label %for.body3.i.preheader, label %for.end.i

for.body3.i.preheader:                            ; preds = %for.body.i
  %5 = xor i64 %indvars.iv50.i, 3
  %6 = add nuw i64 %5, %wide.trip.count.i
  %xtraiter = and i64 %6, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body3.i.prol.loopexit, label %for.body3.i.prol

for.body3.i.prol:                                 ; preds = %for.body3.i.preheader, %for.body3.i.prol
  %indvars.iv48.i.prol = phi i64 [ %indvars.iv.next49.i.prol, %for.body3.i.prol ], [ %indvars.iv.i, %for.body3.i.preheader ]
  %k.044.i.prol = phi i32 [ %spec.select.i.prol, %for.body3.i.prol ], [ %4, %for.body3.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body3.i.prol ], [ %xtraiter, %for.body3.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %indvars.iv48.i.prol
  %7 = load i32, i32* %arrayidx.i.prol, align 4, !tbaa !2
  %idxprom4.i.prol = sext i32 %k.044.i.prol to i64
  %arrayidx5.i.prol = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom4.i.prol
  %8 = load i32, i32* %arrayidx5.i.prol, align 4, !tbaa !2
  %cmp6.i.prol = icmp sgt i32 %7, %8
  %9 = trunc i64 %indvars.iv48.i.prol to i32
  %spec.select.i.prol = select i1 %cmp6.i.prol, i32 %9, i32 %k.044.i.prol
  %indvars.iv.next49.i.prol = add nuw nsw i64 %indvars.iv48.i.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body3.i.prol.loopexit, label %for.body3.i.prol, !llvm.loop !8

for.body3.i.prol.loopexit:                        ; preds = %for.body3.i.prol, %for.body3.i.preheader
  %spec.select.i.lcssa.unr = phi i32 [ undef, %for.body3.i.preheader ], [ %spec.select.i.prol, %for.body3.i.prol ]
  %indvars.iv48.i.unr = phi i64 [ %indvars.iv.i, %for.body3.i.preheader ], [ %indvars.iv.next49.i.prol, %for.body3.i.prol ]
  %k.044.i.unr = phi i32 [ %4, %for.body3.i.preheader ], [ %spec.select.i.prol, %for.body3.i.prol ]
  %10 = icmp ult i64 %3, 3
  br i1 %10, label %for.end.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i.prol.loopexit, %for.body3.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i.3, %for.body3.i ], [ %indvars.iv48.i.unr, %for.body3.i.prol.loopexit ]
  %k.044.i = phi i32 [ %spec.select.i.3, %for.body3.i ], [ %k.044.i.unr, %for.body3.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %indvars.iv48.i
  %11 = load i32, i32* %arrayidx.i, align 4, !tbaa !2
  %idxprom4.i = sext i32 %k.044.i to i64
  %arrayidx5.i = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom4.i
  %12 = load i32, i32* %arrayidx5.i, align 4, !tbaa !2
  %cmp6.i = icmp sgt i32 %11, %12
  %13 = trunc i64 %indvars.iv48.i to i32
  %spec.select.i = select i1 %cmp6.i, i32 %13, i32 %k.044.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %arrayidx.i.1 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %indvars.iv.next49.i
  %14 = load i32, i32* %arrayidx.i.1, align 4, !tbaa !2
  %idxprom4.i.1 = sext i32 %spec.select.i to i64
  %arrayidx5.i.1 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom4.i.1
  %15 = load i32, i32* %arrayidx5.i.1, align 4, !tbaa !2
  %cmp6.i.1 = icmp sgt i32 %14, %15
  %16 = trunc i64 %indvars.iv.next49.i to i32
  %spec.select.i.1 = select i1 %cmp6.i.1, i32 %16, i32 %spec.select.i
  %indvars.iv.next49.i.1 = add nsw i64 %indvars.iv48.i, 2
  %arrayidx.i.2 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %indvars.iv.next49.i.1
  %17 = load i32, i32* %arrayidx.i.2, align 4, !tbaa !2
  %idxprom4.i.2 = sext i32 %spec.select.i.1 to i64
  %arrayidx5.i.2 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom4.i.2
  %18 = load i32, i32* %arrayidx5.i.2, align 4, !tbaa !2
  %cmp6.i.2 = icmp sgt i32 %17, %18
  %19 = trunc i64 %indvars.iv.next49.i.1 to i32
  %spec.select.i.2 = select i1 %cmp6.i.2, i32 %19, i32 %spec.select.i.1
  %indvars.iv.next49.i.2 = add nsw i64 %indvars.iv48.i, 3
  %arrayidx.i.3 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %indvars.iv.next49.i.2
  %20 = load i32, i32* %arrayidx.i.3, align 4, !tbaa !2
  %idxprom4.i.3 = sext i32 %spec.select.i.2 to i64
  %arrayidx5.i.3 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom4.i.3
  %21 = load i32, i32* %arrayidx5.i.3, align 4, !tbaa !2
  %cmp6.i.3 = icmp sgt i32 %20, %21
  %22 = trunc i64 %indvars.iv.next49.i.2 to i32
  %spec.select.i.3 = select i1 %cmp6.i.3, i32 %22, i32 %spec.select.i.2
  %indvars.iv.next49.i.3 = add nsw i64 %indvars.iv48.i, 4
  %exitcond.i.3 = icmp eq i64 %indvars.iv.next49.i.3, %wide.trip.count.i
  br i1 %exitcond.i.3, label %for.end.i, label %for.body3.i

for.end.i:                                        ; preds = %for.body3.i.prol.loopexit, %for.body3.i, %for.body.i
  %k.0.lcssa.i = phi i32 [ %4, %for.body.i ], [ %spec.select.i.lcssa.unr, %for.body3.i.prol.loopexit ], [ %spec.select.i.3, %for.body3.i ]
  %23 = zext i32 %k.0.lcssa.i to i64
  %cmp7.i = icmp eq i64 %indvars.iv50.i, %23
  br i1 %cmp7.i, label %for.inc18.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.end.i
  %arrayidx10.i = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %indvars.iv50.i
  %24 = load i32, i32* %arrayidx10.i, align 4, !tbaa !2
  %idxprom11.i = sext i32 %k.0.lcssa.i to i64
  %arrayidx12.i = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom11.i
  %25 = load i32, i32* %arrayidx12.i, align 4, !tbaa !2
  store i32 %25, i32* %arrayidx10.i, align 4, !tbaa !2
  store i32 %24, i32* %arrayidx12.i, align 4, !tbaa !2
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %if.then8.i, %for.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond = icmp eq i64 %indvars.iv.next51.i, %1
  br i1 %exitcond, label %func.exit, label %for.body.i

func.exit:                                        ; preds = %for.inc18.i
  br i1 %cmp45.i, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry, %func.exit
  ret void

for.body:                                         ; preds = %func.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %func.exit ]
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %indvars.iv
  %26 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, i32* @len, align 4, !tbaa !2
  %28 = sext i32 %27 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !7}
