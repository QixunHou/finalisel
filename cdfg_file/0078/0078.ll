; ModuleID = '../.././my_c_src_file/0078.c'
source_filename = "../.././my_c_src_file/0078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"\E8\BE\93\E5\85\A5\E7\AC\AC\E4\B8\80\E4\B8\AA\E6\95\B0\E7\BB\84\EF\BC\9A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"\0A\E8\BE\93\E5\85\A5\E7\AC\AC\E4\BA\8C\E4\B8\AA\E6\95\B0\E7\BB\84\EF\BC\9A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"\0A\E8\BE\93\E5\87\BA\E7\AC\AC\E4\B8\80\E4\B8\AA\E6\95\B0\E7\BB\84\EF\BC\9A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"\E8\BE\93\E5\87\BA\E7\AC\AC\E4\BA\8C\E4\B8\AA\E6\95\B0\E7\BB\84\EF\BC\9A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i32* nocapture %A, i32* nocapture %B, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %m, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, i32* %A, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %1 = load i32, i32* %B, align 4, !tbaa !2
  %cmp82 = icmp sgt i32 %0, %1
  br i1 %cmp82, label %while.body.lr.ph, label %while.end43

while.body.lr.ph:                                 ; preds = %entry
  %cmp1075 = icmp sgt i32 %n, 1
  %sub26 = add i32 %m, -2
  %cmp2878 = icmp sgt i32 %sub26, -1
  br i1 %cmp1075, label %while.body.us.preheader, label %while.body.lr.ph.split

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %2 = sext i32 %n to i64
  %3 = sext i32 %sub26 to i64
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.end39.us
  %4 = phi i32 [ %12, %while.end39.us ], [ %1, %while.body.us.preheader ]
  %5 = phi i32 [ %11, %while.end39.us ], [ %0, %while.body.us.preheader ]
  store i32 %4, i32* %arrayidx, align 4, !tbaa !2
  br label %land.rhs.us

land.rhs.us:                                      ; preds = %while.body.us, %while.body14.us
  %indvars.iv = phi i64 [ 1, %while.body.us ], [ %indvars.iv.next, %while.body14.us ]
  %j.076.us = phi i32 [ 1, %while.body.us ], [ %inc.us, %while.body14.us ]
  %arrayidx12.us = getelementptr inbounds i32, i32* %B, i64 %indvars.iv
  %6 = load i32, i32* %arrayidx12.us, align 4, !tbaa !2
  %cmp13.us = icmp slt i32 %6, %5
  br i1 %cmp13.us, label %while.body14.us, label %while.end.us.split.loop.exit

while.end.us.split.loop.exit:                     ; preds = %land.rhs.us
  %7 = trunc i64 %indvars.iv to i32
  br label %while.end.us

while.end.us:                                     ; preds = %while.body14.us, %while.end.us.split.loop.exit
  %j.0.lcssa.us = phi i32 [ %7, %while.end.us.split.loop.exit ], [ %inc.us, %while.body14.us ]
  %sub20.us = add nsw i32 %j.0.lcssa.us, -1
  %idxprom21.us = sext i32 %sub20.us to i64
  %arrayidx22.us = getelementptr inbounds i32, i32* %B, i64 %idxprom21.us
  store i32 %5, i32* %arrayidx22.us, align 4, !tbaa !2
  %8 = load i32, i32* %arrayidx, align 4, !tbaa !2
  br i1 %cmp2878, label %land.rhs29.us, label %while.end39.us

land.rhs29.us:                                    ; preds = %while.end.us, %while.body34.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %while.body34.us ], [ %3, %while.end.us ]
  %i.079.us = phi i32 [ %dec.us, %while.body34.us ], [ %sub26, %while.end.us ]
  %arrayidx31.us = getelementptr inbounds i32, i32* %A, i64 %indvars.iv122
  %9 = load i32, i32* %arrayidx31.us, align 4, !tbaa !2
  %cmp32.us = icmp sgt i32 %9, %8
  br i1 %cmp32.us, label %while.body34.us, label %while.end39.us.loopexit.split.loop.exit130

while.end39.us.loopexit.split.loop.exit130:       ; preds = %land.rhs29.us
  %10 = trunc i64 %indvars.iv122 to i32
  br label %while.end39.us

while.end39.us:                                   ; preds = %while.body34.us, %while.end39.us.loopexit.split.loop.exit130, %while.end.us
  %i.0.lcssa.us = phi i32 [ %sub26, %while.end.us ], [ %10, %while.end39.us.loopexit.split.loop.exit130 ], [ %dec.us, %while.body34.us ]
  %add40.us = add nsw i32 %i.0.lcssa.us, 1
  %idxprom41.us = sext i32 %add40.us to i64
  %arrayidx42.us = getelementptr inbounds i32, i32* %A, i64 %idxprom41.us
  store i32 %8, i32* %arrayidx42.us, align 4, !tbaa !2
  %11 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %12 = load i32, i32* %B, align 4, !tbaa !2
  %cmp.us = icmp sgt i32 %11, %12
  br i1 %cmp.us, label %while.body.us, label %while.end43

while.body34.us:                                  ; preds = %land.rhs29.us
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, -1
  %dec.us = add nsw i32 %i.079.us, -1
  %cmp28.us = icmp sgt i64 %indvars.iv122, 0
  br i1 %cmp28.us, label %land.rhs29.us, label %while.end39.us

while.body14.us:                                  ; preds = %land.rhs.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc.us = add nuw nsw i32 %j.076.us, 1
  %cmp10.us = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp10.us, label %land.rhs.us, label %while.end.us

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp2878, label %while.body.us83.preheader, label %while.body

while.body.us83.preheader:                        ; preds = %while.body.lr.ph.split
  %13 = sext i32 %sub26 to i64
  br label %while.body.us83

while.body.us83:                                  ; preds = %while.body.us83.preheader, %while.end39.us98
  %14 = phi i32 [ %20, %while.end39.us98 ], [ %1, %while.body.us83.preheader ]
  %15 = phi i32 [ %19, %while.end39.us98 ], [ %0, %while.body.us83.preheader ]
  store i32 %14, i32* %arrayidx, align 4, !tbaa !2
  store i32 %15, i32* %B, align 4, !tbaa !2
  %16 = load i32, i32* %arrayidx, align 4, !tbaa !2
  br label %land.rhs29.us93

land.rhs29.us93:                                  ; preds = %while.body.us83, %while.body34.us104
  %indvars.iv124 = phi i64 [ %13, %while.body.us83 ], [ %indvars.iv.next125, %while.body34.us104 ]
  %i.079.us94 = phi i32 [ %sub26, %while.body.us83 ], [ %dec.us105, %while.body34.us104 ]
  %arrayidx31.us96 = getelementptr inbounds i32, i32* %A, i64 %indvars.iv124
  %17 = load i32, i32* %arrayidx31.us96, align 4, !tbaa !2
  %cmp32.us97 = icmp sgt i32 %17, %16
  br i1 %cmp32.us97, label %while.body34.us104, label %while.end39.us98.split.loop.exit

while.end39.us98.split.loop.exit:                 ; preds = %land.rhs29.us93
  %18 = trunc i64 %indvars.iv124 to i32
  br label %while.end39.us98

while.end39.us98:                                 ; preds = %while.body34.us104, %while.end39.us98.split.loop.exit
  %i.0.lcssa.us99 = phi i32 [ %18, %while.end39.us98.split.loop.exit ], [ %dec.us105, %while.body34.us104 ]
  %add40.us100 = add nsw i32 %i.0.lcssa.us99, 1
  %idxprom41.us101 = sext i32 %add40.us100 to i64
  %arrayidx42.us102 = getelementptr inbounds i32, i32* %A, i64 %idxprom41.us101
  store i32 %16, i32* %arrayidx42.us102, align 4, !tbaa !2
  %19 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %20 = load i32, i32* %B, align 4, !tbaa !2
  %cmp.us103 = icmp sgt i32 %19, %20
  br i1 %cmp.us103, label %while.body.us83, label %while.end43

while.body34.us104:                               ; preds = %land.rhs29.us93
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %dec.us105 = add nsw i32 %i.079.us94, -1
  %cmp28.us106 = icmp sgt i64 %indvars.iv124, 0
  br i1 %cmp28.us106, label %land.rhs29.us93, label %while.end39.us98

while.body:                                       ; preds = %while.body.lr.ph.split, %while.body
  %21 = phi i32 [ %22, %while.body ], [ %1, %while.body.lr.ph.split ]
  %22 = phi i32 [ %23, %while.body ], [ %0, %while.body.lr.ph.split ]
  store i32 %21, i32* %arrayidx, align 4, !tbaa !2
  store i32 %22, i32* %B, align 4, !tbaa !2
  %23 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %cmp = icmp sgt i32 %23, %22
  br i1 %cmp, label %while.body, label %while.end43

while.end43:                                      ; preds = %while.body, %while.end39.us98, %while.end39.us, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  %A = alloca [3 x i32], align 4
  %B = alloca [5 x i32], align 16
  %0 = bitcast [3 x i32]* %A to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %0) #4
  %1 = bitcast [5 x i32]* %B to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %1) #4
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %A, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx.1 = getelementptr inbounds [3 x i32], [3 x i32]* %A, i64 0, i64 1
  %call1.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx.1)
  %arrayidx.2 = getelementptr inbounds [3 x i32], [3 x i32]* %A, i64 0, i64 2
  %call1.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx.2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  %arrayidx7.1 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 1
  %call8.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7.1)
  %arrayidx7.2 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 2
  %call8.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7.2)
  %arrayidx7.3 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 3
  %call8.3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7.3)
  %arrayidx7.4 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 4
  %call8.4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7.4)
  %2 = load i32, i32* %arrayidx.2, align 4, !tbaa !2
  %3 = load i32, i32* %arrayidx7, align 16, !tbaa !2
  %cmp82.i = icmp sgt i32 %2, %3
  br i1 %cmp82.i, label %while.body.us.i, label %func.exit

while.body.us.i:                                  ; preds = %entry, %while.end.us.i
  %4 = phi i32 [ %10, %while.end.us.i ], [ %3, %entry ]
  %5 = phi i32 [ %9, %while.end.us.i ], [ %2, %entry ]
  store i32 %4, i32* %arrayidx.2, align 4, !tbaa !2
  %6 = load i32, i32* %arrayidx7.1, align 4, !tbaa !2
  %cmp13.us.i = icmp slt i32 %6, %5
  br i1 %cmp13.us.i, label %while.body14.us.i, label %while.end.us.i

while.end.us.i:                                   ; preds = %while.body14.us.i.2, %while.body.us.i, %while.body14.us.i, %while.body14.us.i.1
  %j.0.lcssa.us.i = phi i64 [ 1, %while.body.us.i ], [ 2, %while.body14.us.i ], [ 3, %while.body14.us.i.1 ], [ %spec.select55, %while.body14.us.i.2 ]
  %sub20.us.i = add nsw i64 %j.0.lcssa.us.i, -1
  %arrayidx22.us.i = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %sub20.us.i
  store i32 %5, i32* %arrayidx22.us.i, align 4, !tbaa !2
  %7 = load i32, i32* %arrayidx.1, align 4, !tbaa !2
  %cmp32.us.i = icmp sgt i32 %7, %4
  %8 = load i32, i32* %arrayidx, align 4
  %cmp32.us.i.1 = icmp sle i32 %8, %4
  %spec.select.op = zext i1 %cmp32.us.i.1 to i64
  %add40.us.i = select i1 %cmp32.us.i, i64 %spec.select.op, i64 2
  %arrayidx42.us.i = getelementptr inbounds [3 x i32], [3 x i32]* %A, i64 0, i64 %add40.us.i
  store i32 %4, i32* %arrayidx42.us.i, align 4, !tbaa !2
  %9 = load i32, i32* %arrayidx.2, align 4, !tbaa !2
  %10 = load i32, i32* %arrayidx7, align 16, !tbaa !2
  %cmp.us.i = icmp sgt i32 %9, %10
  br i1 %cmp.us.i, label %while.body.us.i, label %func.exit

while.body14.us.i:                                ; preds = %while.body.us.i
  %11 = load i32, i32* %arrayidx7.2, align 8, !tbaa !2
  %cmp13.us.i.1 = icmp slt i32 %11, %5
  br i1 %cmp13.us.i.1, label %while.body14.us.i.1, label %while.end.us.i

func.exit:                                        ; preds = %while.end.us.i, %entry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
  %12 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* %arrayidx.1, align 4, !tbaa !2
  %call19.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %13)
  %14 = load i32, i32* %arrayidx.2, align 4, !tbaa !2
  %call19.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %14)
  %puts = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0))
  %15 = load i32, i32* %arrayidx7, align 16, !tbaa !2
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* %arrayidx7.1, align 4, !tbaa !2
  %call30.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* %arrayidx7.2, align 8, !tbaa !2
  %call30.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* %arrayidx7.3, align 4, !tbaa !2
  %call30.3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %18)
  %19 = load i32, i32* %arrayidx7.4, align 16, !tbaa !2
  %call30.4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %19)
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %0) #4
  ret void

while.body14.us.i.1:                              ; preds = %while.body14.us.i
  %20 = load i32, i32* %arrayidx7.3, align 4, !tbaa !2
  %cmp13.us.i.2 = icmp slt i32 %20, %5
  br i1 %cmp13.us.i.2, label %while.body14.us.i.2, label %while.end.us.i

while.body14.us.i.2:                              ; preds = %while.body14.us.i.1
  %21 = load i32, i32* %arrayidx7.4, align 16, !tbaa !2
  %cmp13.us.i.3 = icmp slt i32 %21, %5
  %spec.select55 = select i1 %cmp13.us.i.3, i64 5, i64 4
  br label %while.end.us.i
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #4

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
