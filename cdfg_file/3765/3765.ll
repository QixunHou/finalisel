; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3765.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Seqlist = type { [100 x i32], i32 }

@.str = private unnamed_addr constant [17 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD:%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"position error\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" position error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @Error(i8* %message) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %message)
  tail call void @exit(i32 1) #5
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InsertList(%struct.Seqlist* nocapture %L, i32 %x, i32 %i) local_unnamed_addr #3 {
entry:
  %cmp = icmp slt i32 %i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %length = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 1
  %0 = load i32, i32* %length, align 4, !tbaa !2
  %cmp1 = icmp slt i32 %0, %i
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @Error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp sgt i32 %0, 99
  br i1 %cmp3, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp729 = icmp sgt i32 %0, %i
  br i1 %cmp729, label %for.body.preheader, label %for.cond.preheader.for.end_crit_edge

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre = sext i32 %i to i64
  br label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %1 = sext i32 %0 to i64
  %2 = sext i32 %i to i64
  %3 = sub nsw i64 %1, %2
  %4 = xor i64 %2, -1
  %5 = add nsw i64 %4, %1
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %1, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body.prol ], [ %xtraiter, %for.body.preheader ]
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %arrayidx.prol = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %indvars.iv.next.prol
  %6 = load i32, i32* %arrayidx.prol, align 4, !tbaa !7
  %arrayidx10.prol = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %indvars.iv.prol
  store i32 %6, i32* %arrayidx10.prol, align 4, !tbaa !7
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !8

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %for.end, label %for.body

if.then4:                                         ; preds = %if.end
  tail call void @Error(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  unreachable

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %indvars.iv.next
  %8 = load i32, i32* %arrayidx, align 4, !tbaa !7
  %arrayidx10 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %indvars.iv
  store i32 %8, i32* %arrayidx10, align 4, !tbaa !7
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %arrayidx.1 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %indvars.iv.next.1
  %9 = load i32, i32* %arrayidx.1, align 4, !tbaa !7
  %arrayidx10.1 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %indvars.iv.next
  store i32 %9, i32* %arrayidx10.1, align 4, !tbaa !7
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %arrayidx.2 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %indvars.iv.next.2
  %10 = load i32, i32* %arrayidx.2, align 4, !tbaa !7
  %arrayidx10.2 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %indvars.iv.next.1
  store i32 %10, i32* %arrayidx10.2, align 4, !tbaa !7
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %arrayidx.3 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %indvars.iv.next.3
  %11 = load i32, i32* %arrayidx.3, align 4, !tbaa !7
  %arrayidx10.3 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %indvars.iv.next.2
  store i32 %11, i32* %arrayidx10.3, align 4, !tbaa !7
  %cmp7.3 = icmp sgt i64 %indvars.iv.next.3, %2
  br i1 %cmp7.3, label %for.body, label %for.end

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %for.cond.preheader.for.end_crit_edge
  %idxprom12.pre-phi = phi i64 [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %2, %for.body ], [ %2, %for.body.prol.loopexit ]
  %arrayidx13 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %idxprom12.pre-phi
  store i32 %x, i32* %arrayidx13, align 4, !tbaa !7
  %12 = load i32, i32* %length, align 4, !tbaa !2
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %length, align 4, !tbaa !2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @func(%struct.Seqlist* nocapture %L, i32 %i) local_unnamed_addr #3 {
entry:
  %cmp = icmp slt i32 %i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %length = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 1
  %0 = load i32, i32* %length, align 4, !tbaa !2
  %cmp1 = icmp sgt i32 %0, %i
  br i1 %cmp1, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %lor.lhs.false
  %j.018 = add nsw i32 %i, 1
  %cmp319 = icmp slt i32 %j.018, %0
  br i1 %cmp319, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %1 = sext i32 %i to i64
  %2 = add nsw i64 %1, 1
  br label %for.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @Error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  unreachable

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %j.0.in20 = phi i32 [ %i, %for.body.preheader ], [ %6, %for.body ]
  %arrayidx = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %indvars.iv
  %3 = load i32, i32* %arrayidx, align 4, !tbaa !7
  %idxprom6 = sext i32 %j.0.in20 to i64
  %arrayidx7 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 0, i64 %idxprom6
  store i32 %3, i32* %arrayidx7, align 4, !tbaa !7
  %indvars.iv.next = add i64 %indvars.iv, 1
  %4 = load i32, i32* %length, align 4, !tbaa !2
  %5 = sext i32 %4 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %5
  %6 = trunc i64 %indvars.iv to i32
  br i1 %cmp3, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %.lcssa = phi i32 [ %0, %for.cond.preheader ], [ %4, %for.body ]
  %dec = add nsw i32 %.lcssa, -1
  store i32 %dec, i32* %length, align 4, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind uwtable writeonly
define dso_local void @Initlist(%struct.Seqlist* nocapture %L) local_unnamed_addr #4 {
entry:
  %length = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %L, i64 0, i32 1
  store i32 0, i32* %length, align 4, !tbaa !2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #3 {
entry:
  %call = tail call noalias i8* @malloc(i64 404) #6
  %0 = bitcast i8* %call to %struct.Seqlist*
  %length.i = getelementptr inbounds i8, i8* %call, i64 400
  %1 = bitcast i8* %length.i to i32*
  store i32 0, i32* %1, align 4, !tbaa !2
  %data = bitcast i8* %call to [100 x i32]*
  br label %for.body

for.body:                                         ; preds = %entry, %InsertList.exit
  %indvar = phi i64 [ 0, %entry ], [ %indvar.next, %InsertList.exit ]
  %2 = phi i32 [ 0, %entry ], [ %inc.i, %InsertList.exit ]
  %3 = xor i64 %indvar, -1
  %4 = sext i32 %2 to i64
  %cmp1.i26 = icmp sgt i64 %indvar, %4
  br i1 %cmp1.i26, label %if.then.i27, label %if.end.i

if.then.i27:                                      ; preds = %for.body
  tail call void @Error(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)) #6
  unreachable

if.end.i:                                         ; preds = %for.body
  %cmp3.i28 = icmp sgt i32 %2, 99
  br i1 %cmp3.i28, label %if.then4.i, label %for.cond.preheader.i29

for.cond.preheader.i29:                           ; preds = %if.end.i
  %cmp729.i = icmp slt i64 %indvar, %4
  br i1 %cmp729.i, label %for.body.i34.preheader, label %InsertList.exit

for.body.i34.preheader:                           ; preds = %for.cond.preheader.i29
  %5 = sub i64 %4, %indvar
  %6 = add i64 %3, %4
  %xtraiter = and i64 %5, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.i34.prol.loopexit, label %for.body.i34.prol

for.body.i34.prol:                                ; preds = %for.body.i34.preheader, %for.body.i34.prol
  %indvars.iv.i31.prol = phi i64 [ %indvars.iv.next.i32.prol, %for.body.i34.prol ], [ %4, %for.body.i34.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body.i34.prol ], [ %xtraiter, %for.body.i34.preheader ]
  %indvars.iv.next.i32.prol = add nsw i64 %indvars.iv.i31.prol, -1
  %arrayidx.i33.prol = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %indvars.iv.next.i32.prol
  %7 = load i32, i32* %arrayidx.i33.prol, align 4, !tbaa !7
  %arrayidx10.i.prol = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %indvars.iv.i31.prol
  store i32 %7, i32* %arrayidx10.i.prol, align 4, !tbaa !7
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.i34.prol.loopexit, label %for.body.i34.prol, !llvm.loop !10

for.body.i34.prol.loopexit:                       ; preds = %for.body.i34.prol, %for.body.i34.preheader
  %indvars.iv.i31.unr = phi i64 [ %4, %for.body.i34.preheader ], [ %indvars.iv.next.i32.prol, %for.body.i34.prol ]
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %InsertList.exit, label %for.body.i34

if.then4.i:                                       ; preds = %if.end.i
  tail call void @Error(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #6
  unreachable

for.body.i34:                                     ; preds = %for.body.i34.prol.loopexit, %for.body.i34
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32.3, %for.body.i34 ], [ %indvars.iv.i31.unr, %for.body.i34.prol.loopexit ]
  %indvars.iv.next.i32 = add nsw i64 %indvars.iv.i31, -1
  %arrayidx.i33 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %indvars.iv.next.i32
  %9 = load i32, i32* %arrayidx.i33, align 4, !tbaa !7
  %arrayidx10.i = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %indvars.iv.i31
  store i32 %9, i32* %arrayidx10.i, align 4, !tbaa !7
  %indvars.iv.next.i32.1 = add nsw i64 %indvars.iv.i31, -2
  %arrayidx.i33.1 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %indvars.iv.next.i32.1
  %10 = load i32, i32* %arrayidx.i33.1, align 4, !tbaa !7
  %arrayidx10.i.1 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %indvars.iv.next.i32
  store i32 %10, i32* %arrayidx10.i.1, align 4, !tbaa !7
  %indvars.iv.next.i32.2 = add nsw i64 %indvars.iv.i31, -3
  %arrayidx.i33.2 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %indvars.iv.next.i32.2
  %11 = load i32, i32* %arrayidx.i33.2, align 4, !tbaa !7
  %arrayidx10.i.2 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %indvars.iv.next.i32.1
  store i32 %11, i32* %arrayidx10.i.2, align 4, !tbaa !7
  %indvars.iv.next.i32.3 = add nsw i64 %indvars.iv.i31, -4
  %arrayidx.i33.3 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %indvars.iv.next.i32.3
  %12 = load i32, i32* %arrayidx.i33.3, align 4, !tbaa !7
  %arrayidx10.i.3 = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %indvars.iv.next.i32.2
  store i32 %12, i32* %arrayidx10.i.3, align 4, !tbaa !7
  %cmp7.i.3 = icmp sgt i64 %indvars.iv.next.i32.3, %indvar
  br i1 %cmp7.i.3, label %for.body.i34, label %InsertList.exit

InsertList.exit:                                  ; preds = %for.body.i34.prol.loopexit, %for.body.i34, %for.cond.preheader.i29
  %arrayidx13.i = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %indvar
  %13 = trunc i64 %indvar to i32
  store i32 %13, i32* %arrayidx13.i, align 4, !tbaa !7
  %14 = load i32, i32* %1, align 4, !tbaa !2
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, i32* %1, align 4, !tbaa !2
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %data, i64 0, i64 %indvar
  %15 = load i32, i32* %arrayidx, align 4, !tbaa !7
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %15)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %cmp = icmp ult i64 %indvar.next, 100
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %InsertList.exit
  %cmp1.i = icmp sgt i32 %14, 98
  br i1 %cmp1.i, label %for.cond.preheader.i, label %if.then.i

for.cond.preheader.i:                             ; preds = %for.end
  %cmp319.i = icmp eq i32 %inc.i, 100
  br i1 %cmp319.i, label %func.exit, label %for.body.i

if.then.i:                                        ; preds = %for.end
  tail call void @Error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #6
  unreachable

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 100, %for.cond.preheader.i ]
  %j.0.in20.i = phi i64 [ %indvars.iv.i, %for.body.i ], [ 99, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %indvars.iv.i
  %16 = load i32, i32* %arrayidx.i, align 4, !tbaa !7
  %sext = shl i64 %j.0.in20.i, 32
  %idxprom6.i = ashr exact i64 %sext, 32
  %arrayidx7.i = getelementptr inbounds %struct.Seqlist, %struct.Seqlist* %0, i64 0, i32 0, i64 %idxprom6.i
  store i32 %16, i32* %arrayidx7.i, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, i32* %1, align 4, !tbaa !2
  %18 = sext i32 %17 to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %cmp3.i, label %for.body.i, label %func.exit.loopexit

func.exit.loopexit:                               ; preds = %for.body.i
  %phitmp = add i32 %17, -1
  br label %func.exit

func.exit:                                        ; preds = %func.exit.loopexit, %for.cond.preheader.i
  %.lcssa.i = phi i32 [ 99, %for.cond.preheader.i ], [ %phitmp, %func.exit.loopexit ]
  store i32 %.lcssa.i, i32* %1, align 4, !tbaa !2
  br label %for.body4

for.body4:                                        ; preds = %for.body4, %func.exit
  %indvars.iv = phi i64 [ 0, %func.exit ], [ %indvars.iv.next, %for.body4 ]
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %data, i64 0, i64 %indvars.iv
  %19 = load i32, i32* %arrayidx7, align 4, !tbaa !7
  %call8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 99
  br i1 %exitcond, label %for.end11, label %for.body4

for.end11:                                        ; preds = %for.body4
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !6, i64 400}
!3 = !{!"Seqlist", !4, i64 0, !6, i64 400}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"int", !4, i64 0}
!7 = !{!6, !6, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
