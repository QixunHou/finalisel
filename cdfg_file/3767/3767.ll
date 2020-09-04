; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3767.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SeqStack = type { [100 x i32], i32 }

@.str = private unnamed_addr constant [15 x i8] c"\D5\BB\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\D5\BB\CE\AA\EF\BF\BD\EF\BF\BD\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Move car %d  from input to holding track %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Move car %d from holding track %d to output\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"\EF\BF\BD\C6\B6\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD%d\EF\BF\BD\D3\B3\EF\BF\BD\EF\BF\BD\DA\B5\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\00", align 1
@__const.main.p = private unnamed_addr constant [8 x i32] [i32 2, i32 4, i32 1, i32 6, i32 5, i32 3, i32 8, i32 7], align 16

; Function Attrs: norecurse nounwind uwtable writeonly
define dso_local void @Initial(%struct.SeqStack* nocapture %S) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 1
  store i32 -1, i32* %top, align 4, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @IsEmpty(%struct.SeqStack* nocapture readonly %S) local_unnamed_addr #1 {
entry:
  %top = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 1
  %0 = load i32, i32* %top, align 4, !tbaa !2
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @IsFull(%struct.SeqStack* nocapture readonly %S) local_unnamed_addr #1 {
entry:
  %top = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 1
  %0 = load i32, i32* %top, align 4, !tbaa !2
  %cmp = icmp eq i32 %0, 99
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @Push(%struct.SeqStack* nocapture %S, i32 %x) local_unnamed_addr #2 {
entry:
  %top.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 1
  %0 = load i32, i32* %top.i, align 4, !tbaa !2
  %cmp.i = icmp eq i32 %0, 99
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 1) #6
  unreachable

if.end:                                           ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* %top.i, align 4, !tbaa !2
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 0, i64 %idxprom
  store i32 %x, i32* %arrayidx, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Pop(%struct.SeqStack* nocapture %S) local_unnamed_addr #2 {
entry:
  %top.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 1
  %0 = load i32, i32* %top.i, align 4, !tbaa !2
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, i32* %top.i, align 4, !tbaa !2
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Top(%struct.SeqStack* nocapture readonly %S) local_unnamed_addr #2 {
entry:
  %top.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 1
  %0 = load i32, i32* %top.i, align 4, !tbaa !2
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  tail call void @exit(i32 1) #6
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !7
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Hold(i32 %c, i32* nocapture %minH, i32* nocapture %minS, %struct.SeqStack* nocapture %H, i32 %k, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp54 = icmp slt i32 %k, 1
  br i1 %cmp54, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %k to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.else
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %if.else ]
  %BestTrack.055 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %if.else ]
  %top.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %H, i64 %indvars.iv, i32 1
  %1 = load i32, i32* %top.i, align 4, !tbaa !2
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.then.i50, label %if.else

if.then.i50:                                      ; preds = %for.body
  %call1.i49 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #7
  tail call void @exit(i32 1) #6
  unreachable

if.else:                                          ; preds = %for.body
  %tobool7 = icmp eq i32 %BestTrack.055, 0
  %2 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %tobool7, i32 %2, i32 %BestTrack.055
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv, %0
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.else
  %tobool11 = icmp eq i32 %spec.select, 0
  br i1 %tobool11, label %cleanup, label %if.end13

if.end13:                                         ; preds = %for.end
  %idxprom14 = sext i32 %spec.select to i64
  %top.i.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %H, i64 %idxprom14, i32 1
  %3 = load i32, i32* %top.i.i, align 4, !tbaa !2
  %cmp.i.i = icmp eq i32 %3, 99
  br i1 %cmp.i.i, label %if.then.i, label %Push.exit

if.then.i:                                        ; preds = %if.end13
  %call1.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #7
  tail call void @exit(i32 1) #6
  unreachable

Push.exit:                                        ; preds = %if.end13
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, i32* %top.i.i, align 4, !tbaa !2
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %H, i64 %idxprom14, i32 0, i64 %idxprom.i
  store i32 %c, i32* %arrayidx.i, align 4, !tbaa !7
  %call16 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0), i32 %c, i32 %spec.select)
  %4 = load i32, i32* %minH, align 4, !tbaa !7
  %cmp17 = icmp sgt i32 %4, %c
  br i1 %cmp17, label %if.then18, label %cleanup

if.then18:                                        ; preds = %Push.exit
  store i32 %c, i32* %minH, align 4, !tbaa !7
  store i32 %spec.select, i32* %minS, align 4, !tbaa !7
  br label %cleanup

cleanup:                                          ; preds = %entry, %Push.exit, %if.then18, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %if.then18 ], [ 1, %Push.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local void @Output(i32* nocapture %minH, i32* nocapture %minS, %struct.SeqStack* nocapture %H, i32 %k, i32 %n) local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* %minS, align 4, !tbaa !7
  %idxprom = sext i32 %0 to i64
  %top.i.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %H, i64 %idxprom, i32 1
  %1 = load i32, i32* %top.i.i, align 4, !tbaa !2
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %Pop.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, i32* %top.i.i, align 4, !tbaa !2
  br label %Pop.exit

Pop.exit:                                         ; preds = %if.then.i, %if.end.i
  %2 = load i32, i32* %minH, align 4, !tbaa !7
  %3 = load i32, i32* %minS, align 4, !tbaa !7
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i32 %2, i32 %3)
  %add = add nsw i32 %n, 2
  store i32 %add, i32* %minH, align 4, !tbaa !7
  %cmp29 = icmp slt i32 %k, 1
  br i1 %cmp29, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %Pop.exit
  %4 = add i32 %k, 1
  %5 = and i32 %4, 1
  %6 = xor i32 %5, 1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %xtraiter = zext i32 %6 to i64
  %wide.trip.count = zext i32 %4 to i64
  %8 = xor i64 %xtraiter, -1
  %unroll_iter = add nsw i64 %8, %wide.trip.count
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %niter = phi i64 [ %unroll_iter, %for.body.preheader.new ], [ %niter.nsub.1, %for.inc.1 ]
  %top.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %H, i64 %indvars.iv, i32 1
  %9 = load i32, i32* %top.i, align 4, !tbaa !2
  %cmp.i = icmp eq i32 %9, -1
  br i1 %cmp.i, label %for.inc, label %Top.exit

Top.exit:                                         ; preds = %for.body
  %idxprom.i26 = sext i32 %9 to i64
  %arrayidx.i27 = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %H, i64 %indvars.iv, i32 0, i64 %idxprom.i26
  %10 = load i32, i32* %arrayidx.i27, align 4, !tbaa !7
  %11 = load i32, i32* %minH, align 4, !tbaa !7
  %cmp8 = icmp slt i32 %10, %11
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %Top.exit
  store i32 %10, i32* %minH, align 4, !tbaa !7
  %12 = trunc i64 %indvars.iv to i32
  store i32 %12, i32* %minS, align 4, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %Top.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %top.i.1 = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %H, i64 %indvars.iv.next, i32 1
  %13 = load i32, i32* %top.i.1, align 4, !tbaa !2
  %cmp.i.1 = icmp eq i32 %13, -1
  br i1 %cmp.i.1, label %for.inc.1, label %Top.exit.1

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %lcmp.mod = icmp eq i32 %6, 0
  br i1 %lcmp.mod, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %top.i.epil = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %H, i64 %indvars.iv.unr, i32 1
  %14 = load i32, i32* %top.i.epil, align 4, !tbaa !2
  %cmp.i.epil = icmp eq i32 %14, -1
  br i1 %cmp.i.epil, label %for.end, label %Top.exit.epil

Top.exit.epil:                                    ; preds = %for.body.epil
  %idxprom.i26.epil = sext i32 %14 to i64
  %arrayidx.i27.epil = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %H, i64 %indvars.iv.unr, i32 0, i64 %idxprom.i26.epil
  %15 = load i32, i32* %arrayidx.i27.epil, align 4, !tbaa !7
  %16 = load i32, i32* %minH, align 4, !tbaa !7
  %cmp8.epil = icmp slt i32 %15, %16
  br i1 %cmp8.epil, label %if.then.epil, label %for.end

if.then.epil:                                     ; preds = %Top.exit.epil
  store i32 %15, i32* %minH, align 4, !tbaa !7
  %17 = trunc i64 %indvars.iv.unr to i32
  store i32 %17, i32* %minS, align 4, !tbaa !7
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %Top.exit.epil, %if.then.epil, %Pop.exit
  ret void

Top.exit.1:                                       ; preds = %for.inc
  %idxprom.i26.1 = sext i32 %13 to i64
  %arrayidx.i27.1 = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %H, i64 %indvars.iv.next, i32 0, i64 %idxprom.i26.1
  %18 = load i32, i32* %arrayidx.i27.1, align 4, !tbaa !7
  %19 = load i32, i32* %minH, align 4, !tbaa !7
  %cmp8.1 = icmp slt i32 %18, %19
  br i1 %cmp8.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %Top.exit.1
  store i32 %18, i32* %minH, align 4, !tbaa !7
  %20 = trunc i64 %indvars.iv.next to i32
  store i32 %20, i32* %minS, align 4, !tbaa !7
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %Top.exit.1, %for.inc
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body
}

; Function Attrs: nounwind uwtable
define dso_local i32 @func(i32* nocapture readonly %p, i32 %n, i32 %k) local_unnamed_addr #2 {
entry:
  %minH = alloca i32, align 4
  %minS = alloca i32, align 4
  %0 = bitcast i32* %minH to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #7
  %add = add nsw i32 %n, 1
  store i32 %add, i32* %minH, align 4, !tbaa !7
  %1 = bitcast i32* %minS to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #7
  %add1 = add i32 %k, 1
  %conv = sext i32 %add1 to i64
  %mul = mul nsw i64 %conv, 404
  %call = tail call noalias i8* @calloc(i64 %conv, i64 %mul) #7
  %2 = bitcast i8* %call to %struct.SeqStack*
  %cmp49 = icmp slt i32 %n, 1
  br i1 %cmp49, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.i = add nsw i32 %n, 2
  %cmp29.i = icmp slt i32 %k, 1
  %wide.trip.count.i = zext i32 %add1 to i64
  %3 = sext i32 %n to i64
  %4 = and i32 %add1, 1
  %5 = xor i32 %4, 1
  %6 = icmp eq i32 %add1, 2
  %xtraiter = zext i32 %5 to i64
  %7 = xor i64 %xtraiter, -1
  %unroll_iter = add nsw i64 %7, %wide.trip.count.i
  %lcmp.mod = icmp eq i32 %5, 0
  %NowOut.1.us = add nsw i32 %n, 3
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.body.lr.ph ]
  %NowOut.050 = phi i32 [ %NowOut.2, %for.inc ], [ 1, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i32, i32* %p, i64 %indvars.iv
  %8 = load i32, i32* %arrayidx, align 4, !tbaa !7
  %cmp5 = icmp eq i32 %8, %NowOut.050
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0), i32 %NowOut.050)
  %NowOut.141 = add nsw i32 %NowOut.050, 1
  %9 = load i32, i32* %minH, align 4, !tbaa !7
  %cmp1042 = icmp eq i32 %9, %NowOut.141
  br i1 %cmp1042, label %while.body.lr.ph, label %for.inc

while.body.lr.ph:                                 ; preds = %if.then
  %minS.promoted46 = load i32, i32* %minS, align 4, !tbaa !7
  br i1 %cmp29.i, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %idxprom.i.us.phi.trans.insert = sext i32 %minS.promoted46 to i64
  %top.i.i.i.us.phi.trans.insert = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %2, i64 %idxprom.i.us.phi.trans.insert, i32 1
  %.pre = load i32, i32* %top.i.i.i.us.phi.trans.insert, align 4, !tbaa !2
  %cmp.i.i.i.us.peel = icmp eq i32 %.pre, -1
  br i1 %cmp.i.i.i.us.peel, label %if.then.i.i.us.peel, label %if.end.i.i.us.peel

if.end.i.i.us.peel:                               ; preds = %while.body.us.preheader
  %dec.i.i.us.peel = add nsw i32 %.pre, -1
  store i32 %dec.i.i.us.peel, i32* %top.i.i.i.us.phi.trans.insert, align 4, !tbaa !2
  br label %Pop.exit.i.us.peel

if.then.i.i.us.peel:                              ; preds = %while.body.us.preheader
  %call1.i.i.us.peel = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %Pop.exit.i.us.peel

Pop.exit.i.us.peel:                               ; preds = %if.then.i.i.us.peel, %if.end.i.i.us.peel
  %10 = phi i32 [ -1, %if.then.i.i.us.peel ], [ %dec.i.i.us.peel, %if.end.i.i.us.peel ]
  %call1.i.us.peel = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i32 %NowOut.141, i32 %minS.promoted46) #7
  %NowOut.1.us.peel = add nsw i32 %NowOut.050, 2
  %cmp10.us.peel = icmp eq i32 %add.i, %NowOut.1.us.peel
  br i1 %cmp10.us.peel, label %while.body.us, label %while.cond.for.inc.loopexit_crit_edge

while.body.us:                                    ; preds = %Pop.exit.i.us.peel
  %cmp.i.i.i.us = icmp eq i32 %10, -1
  br i1 %cmp.i.i.i.us, label %if.then.i.i.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %while.body.us
  %dec.i.i.us = add nsw i32 %10, -1
  store i32 %dec.i.i.us, i32* %top.i.i.i.us.phi.trans.insert, align 4, !tbaa !2
  br label %Pop.exit.i.us

if.then.i.i.us:                                   ; preds = %while.body.us
  %call1.i.i.us = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %Pop.exit.i.us

Pop.exit.i.us:                                    ; preds = %if.then.i.i.us, %if.end.i.i.us
  %11 = phi i32 [ -1, %if.then.i.i.us ], [ %dec.i.i.us, %if.end.i.i.us ]
  %call1.i.us = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i32 %add.i, i32 %minS.promoted46) #7
  br label %while.cond.for.inc.loopexit_crit_edge

while.body:                                       ; preds = %while.body.lr.ph, %Output.exit
  %.lcssa4048 = phi i32 [ %.lcssa62, %Output.exit ], [ %minS.promoted46, %while.body.lr.ph ]
  %12 = phi i32 [ %.lcssa, %Output.exit ], [ %NowOut.141, %while.body.lr.ph ]
  %idxprom.i = sext i32 %.lcssa4048 to i64
  %top.i.i.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %2, i64 %idxprom.i, i32 1
  %13 = load i32, i32* %top.i.i.i, align 4, !tbaa !2
  %cmp.i.i.i = icmp eq i32 %13, -1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  %call1.i.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %Pop.exit.i

if.end.i.i:                                       ; preds = %while.body
  %dec.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i, i32* %top.i.i.i, align 4, !tbaa !2
  br label %Pop.exit.i

Pop.exit.i:                                       ; preds = %if.end.i.i, %if.then.i.i
  %call1.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i32 %12, i32 %.lcssa4048) #7
  br i1 %6, label %Output.exit.unr-lcssa, label %for.body.i

for.body.i:                                       ; preds = %Pop.exit.i, %for.inc.i.1
  %14 = phi i32 [ %27, %for.inc.i.1 ], [ %.lcssa4048, %Pop.exit.i ]
  %15 = phi i32 [ %28, %for.inc.i.1 ], [ %add.i, %Pop.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.inc.i.1 ], [ 1, %Pop.exit.i ]
  %niter = phi i64 [ %niter.nsub.1, %for.inc.i.1 ], [ %unroll_iter, %Pop.exit.i ]
  %top.i.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %2, i64 %indvars.iv.i, i32 1
  %16 = load i32, i32* %top.i.i, align 4, !tbaa !2
  %cmp.i.i = icmp eq i32 %16, -1
  br i1 %cmp.i.i, label %for.inc.i, label %Top.exit.i

Top.exit.i:                                       ; preds = %for.body.i
  %idxprom.i26.i = sext i32 %16 to i64
  %arrayidx.i27.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %2, i64 %indvars.iv.i, i32 0, i64 %idxprom.i26.i
  %17 = load i32, i32* %arrayidx.i27.i, align 4, !tbaa !7
  %cmp8.i = icmp slt i32 %17, %15
  %18 = trunc i64 %indvars.iv.i to i32
  %spec.select = select i1 %cmp8.i, i32 %18, i32 %14
  %spec.select54 = select i1 %cmp8.i, i32 %17, i32 %15
  br label %for.inc.i

for.inc.i:                                        ; preds = %Top.exit.i, %for.body.i
  %19 = phi i32 [ %14, %for.body.i ], [ %spec.select, %Top.exit.i ]
  %20 = phi i32 [ %15, %for.body.i ], [ %spec.select54, %Top.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %top.i.i.1 = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %2, i64 %indvars.iv.next.i, i32 1
  %21 = load i32, i32* %top.i.i.1, align 4, !tbaa !2
  %cmp.i.i.1 = icmp eq i32 %21, -1
  br i1 %cmp.i.i.1, label %for.inc.i.1, label %Top.exit.i.1

Output.exit.unr-lcssa:                            ; preds = %for.inc.i.1, %Pop.exit.i
  %.lcssa62.ph = phi i32 [ undef, %Pop.exit.i ], [ %27, %for.inc.i.1 ]
  %.lcssa.ph = phi i32 [ undef, %Pop.exit.i ], [ %28, %for.inc.i.1 ]
  %.unr = phi i32 [ %.lcssa4048, %Pop.exit.i ], [ %27, %for.inc.i.1 ]
  %.unr63 = phi i32 [ %add.i, %Pop.exit.i ], [ %28, %for.inc.i.1 ]
  %indvars.iv.i.unr = phi i64 [ 1, %Pop.exit.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  br i1 %lcmp.mod, label %Output.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %Output.exit.unr-lcssa
  %top.i.i.epil = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %2, i64 %indvars.iv.i.unr, i32 1
  %22 = load i32, i32* %top.i.i.epil, align 4, !tbaa !2
  %cmp.i.i.epil = icmp eq i32 %22, -1
  br i1 %cmp.i.i.epil, label %Output.exit, label %Top.exit.i.epil

Top.exit.i.epil:                                  ; preds = %for.body.i.epil
  %idxprom.i26.i.epil = sext i32 %22 to i64
  %arrayidx.i27.i.epil = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %2, i64 %indvars.iv.i.unr, i32 0, i64 %idxprom.i26.i.epil
  %23 = load i32, i32* %arrayidx.i27.i.epil, align 4, !tbaa !7
  %cmp8.i.epil = icmp slt i32 %23, %.unr63
  %24 = trunc i64 %indvars.iv.i.unr to i32
  %spec.select.epil = select i1 %cmp8.i.epil, i32 %24, i32 %.unr
  %spec.select54.epil = select i1 %cmp8.i.epil, i32 %23, i32 %.unr63
  br label %Output.exit

Output.exit:                                      ; preds = %Top.exit.i.epil, %for.body.i.epil, %Output.exit.unr-lcssa
  %.lcssa62 = phi i32 [ %.lcssa62.ph, %Output.exit.unr-lcssa ], [ %.unr, %for.body.i.epil ], [ %spec.select.epil, %Top.exit.i.epil ]
  %.lcssa = phi i32 [ %.lcssa.ph, %Output.exit.unr-lcssa ], [ %.unr63, %for.body.i.epil ], [ %spec.select54.epil, %Top.exit.i.epil ]
  %NowOut.1 = add nsw i32 %12, 1
  %cmp10 = icmp eq i32 %.lcssa, %NowOut.1
  br i1 %cmp10, label %while.body, label %while.cond.for.inc.loopexit_crit_edge

if.else:                                          ; preds = %for.body
  %call15 = call i32 @Hold(i32 %8, i32* nonnull %minH, i32* nonnull %minS, %struct.SeqStack* %2, i32 %k, i32 %n)
  %tobool = icmp eq i32 %call15, 0
  br i1 %tobool, label %cleanup, label %for.inc

while.cond.for.inc.loopexit_crit_edge:            ; preds = %Output.exit, %Pop.exit.i.us.peel, %Pop.exit.i.us
  %.lcssa4047.lcssa = phi i32 [ %minS.promoted46, %Pop.exit.i.us ], [ %minS.promoted46, %Pop.exit.i.us.peel ], [ %.lcssa62, %Output.exit ]
  %.lcssa45.lcssa = phi i32 [ %add.i, %Pop.exit.i.us ], [ %add.i, %Pop.exit.i.us.peel ], [ %.lcssa, %Output.exit ]
  %split = phi i32 [ %NowOut.1.us.peel, %Pop.exit.i.us.peel ], [ %NowOut.1.us, %Pop.exit.i.us ], [ %NowOut.1, %Output.exit ]
  store i32 %.lcssa45.lcssa, i32* %minH, align 4, !tbaa !7
  store i32 %.lcssa4047.lcssa, i32* %minS, align 4, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %if.then, %while.cond.for.inc.loopexit_crit_edge, %if.else
  %NowOut.2 = phi i32 [ %NowOut.050, %if.else ], [ %split, %while.cond.for.inc.loopexit_crit_edge ], [ %NowOut.141, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %cleanup

cleanup:                                          ; preds = %for.inc, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.inc ], [ 0, %if.else ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #7
  ret i32 %retval.0

Top.exit.i.1:                                     ; preds = %for.inc.i
  %idxprom.i26.i.1 = sext i32 %21 to i64
  %arrayidx.i27.i.1 = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %2, i64 %indvars.iv.next.i, i32 0, i64 %idxprom.i26.i.1
  %25 = load i32, i32* %arrayidx.i27.i.1, align 4, !tbaa !7
  %cmp8.i.1 = icmp slt i32 %25, %20
  %26 = trunc i64 %indvars.iv.next.i to i32
  %spec.select.1 = select i1 %cmp8.i.1, i32 %26, i32 %19
  %spec.select54.1 = select i1 %cmp8.i.1, i32 %25, i32 %20
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %Top.exit.i.1, %for.inc.i
  %27 = phi i32 [ %19, %for.inc.i ], [ %spec.select.1, %Top.exit.i.1 ]
  %28 = phi i32 [ %20, %for.inc.i ], [ %spec.select54.1, %Top.exit.i.1 ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %Output.exit.unr-lcssa, label %for.body.i
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  %p = alloca [8 x i32], align 16
  %0 = bitcast [8 x i32]* %p to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* align 16 bitcast ([8 x i32]* @__const.main.p to i8*), i64 32, i1 false)
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 0
  %call = call i32 @func(i32* nonnull %arraydecay, i32 8, i32 4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0) #7
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #5

attributes #0 = { norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !6, i64 400}
!3 = !{!"", !4, i64 0, !6, i64 400}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"int", !4, i64 0}
!7 = !{!6, !6, i64 0}
