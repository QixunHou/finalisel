; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1980.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1980.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.str = private unnamed_addr constant [29 x i8] c"he        llo,b aby! shit!!!\00", align 16

; Function Attrs: nounwind uwtable
define dso_local void @func(i8* nocapture %s) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* %s) #5
  %conv = trunc i64 %call to i32
  %cmp39 = icmp sgt i32 %conv, 0
  br i1 %cmp39, label %while.body.lr.ph, label %while.end17

while.body.lr.ph:                                 ; preds = %entry
  %call2 = tail call i16** @__ctype_b_loc() #6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %len.041 = phi i32 [ %conv, %while.body.lr.ph ], [ %len.1, %if.end ]
  %i.040 = phi i32 [ 0, %while.body.lr.ph ], [ %inc16, %if.end ]
  %0 = load i16*, i16** %call2, align 8, !tbaa !2
  %idxprom = sext i32 %i.040 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1, !tbaa !6
  %idxprom4 = sext i8 %1 to i64
  %arrayidx5 = getelementptr inbounds i16, i16* %0, i64 %idxprom4
  %2 = load i16, i16* %arrayidx5, align 2, !tbaa !7
  %3 = and i16 %2, 1024
  %tobool = icmp eq i16 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %dec = add nsw i32 %i.040, -1
  %sub = add i32 %len.041, -1
  %cmp837 = icmp slt i32 %i.040, %sub
  br i1 %cmp837, label %while.body10.preheader, label %if.end

while.body10.preheader:                           ; preds = %if.then
  %wide.trip.count = sext i32 %sub to i64
  %4 = sub nsw i64 %wide.trip.count, %idxprom
  %min.iters.check = icmp ult i64 %4, 32
  br i1 %min.iters.check, label %while.body10.preheader45, label %vector.ph

vector.ph:                                        ; preds = %while.body10.preheader
  %n.vec = and i64 %4, -32
  %ind.end = add nsw i64 %n.vec, %idxprom
  %5 = add nsw i64 %n.vec, -32
  %6 = lshr exact i64 %5, 5
  %7 = add nuw nsw i64 %6, 1
  %xtraiter = and i64 %7, 1
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %7, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %offset.idx = add i64 %index, %idxprom
  %9 = add nsw i64 %offset.idx, 1
  %10 = getelementptr inbounds i8, i8* %s, i64 %9
  %11 = bitcast i8* %10 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %11, align 1, !tbaa !6
  %12 = getelementptr inbounds i8, i8* %10, i64 16
  %13 = bitcast i8* %12 to <16 x i8>*
  %wide.load44 = load <16 x i8>, <16 x i8>* %13, align 1, !tbaa !6
  %14 = getelementptr inbounds i8, i8* %s, i64 %offset.idx
  %15 = bitcast i8* %14 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %15, align 1, !tbaa !6
  %16 = getelementptr inbounds i8, i8* %14, i64 16
  %17 = bitcast i8* %16 to <16 x i8>*
  store <16 x i8> %wide.load44, <16 x i8>* %17, align 1, !tbaa !6
  %index.next = or i64 %index, 32
  %offset.idx.1 = add i64 %index.next, %idxprom
  %18 = add nsw i64 %offset.idx.1, 1
  %19 = getelementptr inbounds i8, i8* %s, i64 %18
  %20 = bitcast i8* %19 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %20, align 1, !tbaa !6
  %21 = getelementptr inbounds i8, i8* %19, i64 16
  %22 = bitcast i8* %21 to <16 x i8>*
  %wide.load44.1 = load <16 x i8>, <16 x i8>* %22, align 1, !tbaa !6
  %23 = getelementptr inbounds i8, i8* %s, i64 %offset.idx.1
  %24 = bitcast i8* %23 to <16 x i8>*
  store <16 x i8> %wide.load.1, <16 x i8>* %24, align 1, !tbaa !6
  %25 = getelementptr inbounds i8, i8* %23, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> %wide.load44.1, <16 x i8>* %26, align 1, !tbaa !6
  %index.next.1 = add i64 %index, 64
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !9

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %offset.idx.epil = add i64 %index.unr, %idxprom
  %27 = add nsw i64 %offset.idx.epil, 1
  %28 = getelementptr inbounds i8, i8* %s, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %wide.load.epil = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !6
  %30 = getelementptr inbounds i8, i8* %28, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %wide.load44.epil = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !6
  %32 = getelementptr inbounds i8, i8* %s, i64 %offset.idx.epil
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %wide.load.epil, <16 x i8>* %33, align 1, !tbaa !6
  %34 = getelementptr inbounds i8, i8* %32, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %wide.load44.epil, <16 x i8>* %35, align 1, !tbaa !6
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %if.end, label %while.body10.preheader45

while.body10.preheader45:                         ; preds = %middle.block, %while.body10.preheader
  %indvars.iv.ph = phi i64 [ %idxprom, %while.body10.preheader ], [ %ind.end, %middle.block ]
  br label %while.body10

while.body10:                                     ; preds = %while.body10.preheader45, %while.body10
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body10 ], [ %indvars.iv.ph, %while.body10.preheader45 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds i8, i8* %s, i64 %indvars.iv.next
  %36 = load i8, i8* %arrayidx12, align 1, !tbaa !6
  %arrayidx14 = getelementptr inbounds i8, i8* %s, i64 %indvars.iv
  store i8 %36, i8* %arrayidx14, align 1, !tbaa !6
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %if.end, label %while.body10, !llvm.loop !11

if.end:                                           ; preds = %while.body10, %middle.block, %if.then, %while.body
  %i.1 = phi i32 [ %i.040, %while.body ], [ %dec, %if.then ], [ %dec, %middle.block ], [ %dec, %while.body10 ]
  %len.1 = phi i32 [ %len.041, %while.body ], [ %sub, %if.then ], [ %sub, %middle.block ], [ %sub, %while.body10 ]
  %inc16 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc16, %len.1
  br i1 %cmp, label %while.body, label %while.end17

while.end17:                                      ; preds = %if.end, %entry
  %len.0.lcssa = phi i32 [ %conv, %entry ], [ %len.1, %if.end ]
  %idxprom18 = sext i32 %len.0.lcssa to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %s, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1, !tbaa !6
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [29 x i8], align 16
  %0 = getelementptr inbounds [29 x i8], [29 x i8]* %str, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 29, i8* nonnull %0) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* align 16 getelementptr inbounds ([29 x i8], [29 x i8]* @__const.main.str, i64 0, i64 0), i64 29, i1 false)
  %call.i = call i64 @strlen(i8* nonnull %0) #5
  %conv.i = trunc i64 %call.i to i32
  %cmp39.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp39.i, label %while.body.lr.ph.i, label %func.exit

while.body.lr.ph.i:                               ; preds = %entry
  %call2.i = tail call i16** @__ctype_b_loc() #6
  %1 = load i16*, i16** %call2.i, align 8, !tbaa !2
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i.while.body.i_crit_edge, %while.body.lr.ph.i
  %2 = phi i8 [ 104, %while.body.lr.ph.i ], [ %.pre, %if.end.i.while.body.i_crit_edge ]
  %len.041.i = phi i32 [ %conv.i, %while.body.lr.ph.i ], [ %len.1.i, %if.end.i.while.body.i_crit_edge ]
  %i.040.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc16.i, %if.end.i.while.body.i_crit_edge ]
  %idxprom.i = sext i32 %i.040.i to i64
  %idxprom4.i = sext i8 %2 to i64
  %arrayidx5.i = getelementptr inbounds i16, i16* %1, i64 %idxprom4.i
  %3 = load i16, i16* %arrayidx5.i, align 2, !tbaa !7
  %4 = and i16 %3, 1024
  %tobool.i = icmp eq i16 %4, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %dec.i = add nsw i32 %i.040.i, -1
  %sub.i = add i32 %len.041.i, -1
  %cmp837.i = icmp slt i32 %i.040.i, %sub.i
  br i1 %cmp837.i, label %while.body10.preheader.i, label %if.end.i

while.body10.preheader.i:                         ; preds = %if.then.i
  %wide.trip.count.i = sext i32 %sub.i to i64
  %5 = sub nsw i64 %wide.trip.count.i, %idxprom.i
  %min.iters.check = icmp ult i64 %5, 32
  br i1 %min.iters.check, label %while.body10.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %while.body10.preheader.i
  %n.vec = and i64 %5, -32
  %ind.end = add nsw i64 %n.vec, %idxprom.i
  %6 = add nsw i64 %n.vec, -32
  %7 = lshr exact i64 %6, 5
  %8 = add nuw nsw i64 %7, 1
  %xtraiter = and i64 %8, 1
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %8, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %offset.idx = add i64 %index, %idxprom.i
  %10 = add nsw i64 %offset.idx, 1
  %11 = getelementptr inbounds [29 x i8], [29 x i8]* %str, i64 0, i64 %10
  %12 = bitcast i8* %11 to <16 x i8>*
  %wide.load = load <16 x i8>, <16 x i8>* %12, align 1, !tbaa !6
  %13 = getelementptr inbounds i8, i8* %11, i64 16
  %14 = bitcast i8* %13 to <16 x i8>*
  %wide.load3 = load <16 x i8>, <16 x i8>* %14, align 1, !tbaa !6
  %15 = getelementptr inbounds [29 x i8], [29 x i8]* %str, i64 0, i64 %offset.idx
  %16 = bitcast i8* %15 to <16 x i8>*
  store <16 x i8> %wide.load, <16 x i8>* %16, align 1, !tbaa !6
  %17 = getelementptr inbounds i8, i8* %15, i64 16
  %18 = bitcast i8* %17 to <16 x i8>*
  store <16 x i8> %wide.load3, <16 x i8>* %18, align 1, !tbaa !6
  %index.next = or i64 %index, 32
  %offset.idx.1 = add i64 %index.next, %idxprom.i
  %19 = add nsw i64 %offset.idx.1, 1
  %20 = getelementptr inbounds [29 x i8], [29 x i8]* %str, i64 0, i64 %19
  %21 = bitcast i8* %20 to <16 x i8>*
  %wide.load.1 = load <16 x i8>, <16 x i8>* %21, align 1, !tbaa !6
  %22 = getelementptr inbounds i8, i8* %20, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %wide.load3.1 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !6
  %24 = getelementptr inbounds [29 x i8], [29 x i8]* %str, i64 0, i64 %offset.idx.1
  %25 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> %wide.load.1, <16 x i8>* %25, align 1, !tbaa !6
  %26 = getelementptr inbounds i8, i8* %24, i64 16
  %27 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> %wide.load3.1, <16 x i8>* %27, align 1, !tbaa !6
  %index.next.1 = add i64 %index, 64
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !13

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %offset.idx.epil = add i64 %index.unr, %idxprom.i
  %28 = add nsw i64 %offset.idx.epil, 1
  %29 = getelementptr inbounds [29 x i8], [29 x i8]* %str, i64 0, i64 %28
  %30 = bitcast i8* %29 to <16 x i8>*
  %wide.load.epil = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !6
  %31 = getelementptr inbounds i8, i8* %29, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %wide.load3.epil = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !6
  %33 = getelementptr inbounds [29 x i8], [29 x i8]* %str, i64 0, i64 %offset.idx.epil
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %wide.load.epil, <16 x i8>* %34, align 1, !tbaa !6
  %35 = getelementptr inbounds i8, i8* %33, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %wide.load3.epil, <16 x i8>* %36, align 1, !tbaa !6
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %if.end.i, label %while.body10.i.preheader

while.body10.i.preheader:                         ; preds = %middle.block, %while.body10.preheader.i
  %indvars.iv.i.ph = phi i64 [ %idxprom.i, %while.body10.preheader.i ], [ %ind.end, %middle.block ]
  br label %while.body10.i

while.body10.i:                                   ; preds = %while.body10.i.preheader, %while.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body10.i ], [ %indvars.iv.i.ph, %while.body10.i.preheader ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx12.i = getelementptr inbounds [29 x i8], [29 x i8]* %str, i64 0, i64 %indvars.iv.next.i
  %37 = load i8, i8* %arrayidx12.i, align 1, !tbaa !6
  %arrayidx14.i = getelementptr inbounds [29 x i8], [29 x i8]* %str, i64 0, i64 %indvars.iv.i
  store i8 %37, i8* %arrayidx14.i, align 1, !tbaa !6
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %if.end.i, label %while.body10.i, !llvm.loop !14

if.end.i:                                         ; preds = %while.body10.i, %middle.block, %if.then.i, %while.body.i
  %i.1.i = phi i32 [ %i.040.i, %while.body.i ], [ %dec.i, %if.then.i ], [ %dec.i, %middle.block ], [ %dec.i, %while.body10.i ]
  %len.1.i = phi i32 [ %len.041.i, %while.body.i ], [ %sub.i, %if.then.i ], [ %sub.i, %middle.block ], [ %sub.i, %while.body10.i ]
  %inc16.i = add nsw i32 %i.1.i, 1
  %cmp.i = icmp slt i32 %inc16.i, %len.1.i
  br i1 %cmp.i, label %if.end.i.while.body.i_crit_edge, label %func.exit

if.end.i.while.body.i_crit_edge:                  ; preds = %if.end.i
  %idxprom.i.phi.trans.insert = sext i32 %inc16.i to i64
  %arrayidx.i.phi.trans.insert = getelementptr inbounds [29 x i8], [29 x i8]* %str, i64 0, i64 %idxprom.i.phi.trans.insert
  %.pre = load i8, i8* %arrayidx.i.phi.trans.insert, align 1, !tbaa !6
  br label %while.body.i

func.exit:                                        ; preds = %if.end.i, %entry
  %len.0.lcssa.i = phi i32 [ %conv.i, %entry ], [ %len.1.i, %if.end.i ]
  %idxprom18.i = sext i32 %len.0.lcssa.i to i64
  %arrayidx19.i = getelementptr inbounds [29 x i8], [29 x i8]* %str, i64 0, i64 %idxprom18.i
  store i8 0, i8* %arrayidx19.i, align 1, !tbaa !6
  %puts = call i32 @puts(i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 29, i8* nonnull %0) #4
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!4, !4, i64 0}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !4, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12, !10}
