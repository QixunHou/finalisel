; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3893.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"0-9\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @func(i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  %a = alloca [50 x i32], align 16
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %0) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %0, i8 0, i64 200, i1 false)
  %1 = load i8, i8* %str, align 1, !tbaa !2
  %tobool197 = icmp eq i8 %1, 0
  br i1 %tobool197, label %for.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %call = tail call i16** @__ctype_b_loc() #6
  %2 = load i16*, i16** %call, align 8, !tbaa !5
  br label %while.body

for.cond.preheader:                               ; preds = %if.end104
  %cmp107164 = icmp sgt i32 %count.3, 0
  br i1 %cmp107164, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %count.3 to i64
  %min.iters.check = icmp ult i32 %count.3, 8
  br i1 %min.iters.check, label %for.body.preheader215, label %vector.ph

for.body.preheader215:                            ; preds = %middle.block, %for.body.preheader
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %result.0166.ph = phi i32 [ 0, %for.body.preheader ], [ %37, %middle.block ]
  br label %for.body

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %3 = add nsw i64 %n.vec, -8
  %4 = lshr exact i64 %3, 3
  %5 = add nuw nsw i64 %4, 1
  %xtraiter = and i64 %5, 3
  %6 = icmp ult i64 %3, 24
  br i1 %6, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %5, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %29, %vector.body ]
  %vec.phi210 = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %30, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %7 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %index
  %8 = bitcast i32* %7 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %8, align 16, !tbaa !7
  %9 = getelementptr inbounds i32, i32* %7, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  %wide.load211 = load <4 x i32>, <4 x i32>* %10, align 16, !tbaa !7
  %11 = add nsw <4 x i32> %wide.load, %vec.phi
  %12 = add nsw <4 x i32> %wide.load211, %vec.phi210
  %index.next = or i64 %index, 8
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %index.next
  %14 = bitcast i32* %13 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !7
  %15 = getelementptr inbounds i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  %wide.load211.1 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !7
  %17 = add nsw <4 x i32> %wide.load.1, %11
  %18 = add nsw <4 x i32> %wide.load211.1, %12
  %index.next.1 = or i64 %index, 16
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %index.next.1
  %20 = bitcast i32* %19 to <4 x i32>*
  %wide.load.2 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !7
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  %wide.load211.2 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !7
  %23 = add nsw <4 x i32> %wide.load.2, %17
  %24 = add nsw <4 x i32> %wide.load211.2, %18
  %index.next.2 = or i64 %index, 24
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %index.next.2
  %26 = bitcast i32* %25 to <4 x i32>*
  %wide.load.3 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !7
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  %wide.load211.3 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !7
  %29 = add nsw <4 x i32> %wide.load.3, %23
  %30 = add nsw <4 x i32> %wide.load211.3, %24
  %index.next.3 = add i64 %index, 32
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !9

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %.lcssa216.ph = phi <4 x i32> [ undef, %vector.ph ], [ %29, %vector.body ]
  %.lcssa.ph = phi <4 x i32> [ undef, %vector.ph ], [ %30, %vector.body ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %vec.phi.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %29, %vector.body ]
  %vec.phi210.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %30, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %vec.phi.epil = phi <4 x i32> [ %35, %vector.body.epil ], [ %vec.phi.unr, %middle.block.unr-lcssa ]
  %vec.phi210.epil = phi <4 x i32> [ %36, %vector.body.epil ], [ %vec.phi210.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %index.epil
  %32 = bitcast i32* %31 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !7
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %wide.load211.epil = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !7
  %35 = add nsw <4 x i32> %wide.load.epil, %vec.phi.epil
  %36 = add nsw <4 x i32> %wide.load211.epil, %vec.phi210.epil
  %index.next.epil = add i64 %index.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !11

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %.lcssa216 = phi <4 x i32> [ %.lcssa216.ph, %middle.block.unr-lcssa ], [ %35, %vector.body.epil ]
  %.lcssa = phi <4 x i32> [ %.lcssa.ph, %middle.block.unr-lcssa ], [ %36, %vector.body.epil ]
  %bin.rdx = add <4 x i32> %.lcssa, %.lcssa216
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx212 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf213 = shufflevector <4 x i32> %bin.rdx212, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx214 = add <4 x i32> %bin.rdx212, %rdx.shuf213
  %37 = extractelement <4 x i32> %bin.rdx214, i32 0
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader215

while.body:                                       ; preds = %while.body.lr.ph, %if.end104
  %38 = phi i8 [ %1, %while.body.lr.ph ], [ %69, %if.end104 ]
  %flag.0200 = phi i32 [ 0, %while.body.lr.ph ], [ %flag.1, %if.end104 ]
  %count.0199 = phi i32 [ 0, %while.body.lr.ph ], [ %count.3, %if.end104 ]
  %i.0198 = phi i32 [ 0, %while.body.lr.ph ], [ %inc105, %if.end104 ]
  %idxprom3 = sext i8 %38 to i64
  %arrayidx4 = getelementptr inbounds i16, i16* %2, i64 %idxprom3
  %39 = load i16, i16* %arrayidx4, align 2, !tbaa !13
  %40 = and i16 %39, 2048
  %tobool6 = icmp eq i16 %40, 0
  br i1 %tobool6, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %conv = sext i8 %38 to i32
  %idxprom7 = sext i32 %count.0199 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4, !tbaa !7
  %mul = mul nsw i32 %41, 10
  %sub = add nsw i32 %conv, -48
  %add = add nsw i32 %sub, %mul
  store i32 %add, i32* %arrayidx8, align 4, !tbaa !7
  %add14 = add nsw i32 %i.0198, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %str, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1, !tbaa !2
  %cmp = icmp eq i8 %42, 0
  %inc = zext i1 %cmp to i32
  %spec.select = add nsw i32 %count.0199, %inc
  br label %if.end104

if.else:                                          ; preds = %while.body
  %cmp20 = icmp eq i32 %flag.0200, 1
  %inc23 = zext i1 %cmp20 to i32
  %spec.select163 = add nsw i32 %count.0199, %inc23
  %conv27 = sext i8 %38 to i32
  switch i32 %conv27, label %if.end104 [
    i32 45, label %while.cond29.preheader
    i32 42, label %while.cond54.preheader
    i32 47, label %while.cond80.preheader
    i32 43, label %sw.bb103
  ]

while.cond80.preheader:                           ; preds = %if.else
  %t.2167 = add i32 %i.0198, 1
  %idxprom82168 = sext i32 %t.2167 to i64
  %arrayidx83169 = getelementptr inbounds i8, i8* %str, i64 %idxprom82168
  %43 = load i8, i8* %arrayidx83169, align 1, !tbaa !2
  %idxprom85170 = sext i8 %43 to i64
  %arrayidx86171 = getelementptr inbounds i16, i16* %2, i64 %idxprom85170
  %44 = load i16, i16* %arrayidx86171, align 2, !tbaa !13
  %45 = and i16 %44, 2048
  %tobool89172 = icmp eq i16 %45, 0
  br i1 %tobool89172, label %while.end98, label %while.body90

while.cond54.preheader:                           ; preds = %if.else
  %t.1177 = add i32 %i.0198, 1
  %idxprom56178 = sext i32 %t.1177 to i64
  %arrayidx57179 = getelementptr inbounds i8, i8* %str, i64 %idxprom56178
  %46 = load i8, i8* %arrayidx57179, align 1, !tbaa !2
  %idxprom59180 = sext i8 %46 to i64
  %arrayidx60181 = getelementptr inbounds i16, i16* %2, i64 %idxprom59180
  %47 = load i16, i16* %arrayidx60181, align 2, !tbaa !13
  %48 = and i16 %47, 2048
  %tobool63182 = icmp eq i16 %48, 0
  br i1 %tobool63182, label %while.end72, label %while.body64

while.cond29.preheader:                           ; preds = %if.else
  %t.0187 = add i32 %i.0198, 1
  %idxprom31188 = sext i32 %t.0187 to i64
  %arrayidx32189 = getelementptr inbounds i8, i8* %str, i64 %idxprom31188
  %49 = load i8, i8* %arrayidx32189, align 1, !tbaa !2
  %idxprom34190 = sext i8 %49 to i64
  %arrayidx35191 = getelementptr inbounds i16, i16* %2, i64 %idxprom34190
  %50 = load i16, i16* %arrayidx35191, align 2, !tbaa !13
  %51 = and i16 %50, 2048
  %tobool38192 = icmp eq i16 %51, 0
  br i1 %tobool38192, label %while.end, label %while.body39

while.body39:                                     ; preds = %while.cond29.preheader, %while.body39
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %while.body39 ], [ %idxprom31188, %while.cond29.preheader ]
  %52 = phi i8 [ %53, %while.body39 ], [ %49, %while.cond29.preheader ]
  %temp.0193 = phi i32 [ %add45, %while.body39 ], [ 0, %while.cond29.preheader ]
  %conv33 = sext i8 %52 to i32
  %mul40 = mul nsw i32 %temp.0193, 10
  %sub44 = add i32 %mul40, -48
  %add45 = add i32 %sub44, %conv33
  %indvars.iv.next207 = add i64 %indvars.iv206, 1
  %arrayidx32 = getelementptr inbounds i8, i8* %str, i64 %indvars.iv.next207
  %53 = load i8, i8* %arrayidx32, align 1, !tbaa !2
  %idxprom34 = sext i8 %53 to i64
  %arrayidx35 = getelementptr inbounds i16, i16* %2, i64 %idxprom34
  %54 = load i16, i16* %arrayidx35, align 2, !tbaa !13
  %55 = and i16 %54, 2048
  %tobool38 = icmp eq i16 %55, 0
  br i1 %tobool38, label %while.end.loopexit, label %while.body39

while.end.loopexit:                               ; preds = %while.body39
  %56 = trunc i64 %indvars.iv206 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond29.preheader
  %temp.0.lcssa = phi i32 [ 0, %while.cond29.preheader ], [ %add45, %while.end.loopexit ]
  %t.0.in.lcssa = phi i32 [ %i.0198, %while.cond29.preheader ], [ %56, %while.end.loopexit ]
  %mul47 = sub nsw i32 0, %temp.0.lcssa
  %inc48 = add nsw i32 %spec.select163, 1
  %idxprom49 = sext i32 %spec.select163 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %mul47, i32* %arrayidx50, align 4, !tbaa !7
  br label %if.end104

while.body64:                                     ; preds = %while.cond54.preheader, %while.body64
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %while.body64 ], [ %idxprom56178, %while.cond54.preheader ]
  %57 = phi i8 [ %58, %while.body64 ], [ %46, %while.cond54.preheader ]
  %temp.1183 = phi i32 [ %add70, %while.body64 ], [ 0, %while.cond54.preheader ]
  %conv58 = sext i8 %57 to i32
  %mul65 = mul nsw i32 %temp.1183, 10
  %sub69 = add i32 %mul65, -48
  %add70 = add i32 %sub69, %conv58
  %indvars.iv.next205 = add i64 %indvars.iv204, 1
  %arrayidx57 = getelementptr inbounds i8, i8* %str, i64 %indvars.iv.next205
  %58 = load i8, i8* %arrayidx57, align 1, !tbaa !2
  %idxprom59 = sext i8 %58 to i64
  %arrayidx60 = getelementptr inbounds i16, i16* %2, i64 %idxprom59
  %59 = load i16, i16* %arrayidx60, align 2, !tbaa !13
  %60 = and i16 %59, 2048
  %tobool63 = icmp eq i16 %60, 0
  br i1 %tobool63, label %while.end72.loopexit, label %while.body64

while.end72.loopexit:                             ; preds = %while.body64
  %61 = trunc i64 %indvars.iv204 to i32
  br label %while.end72

while.end72:                                      ; preds = %while.end72.loopexit, %while.cond54.preheader
  %temp.1.lcssa = phi i32 [ 0, %while.cond54.preheader ], [ %add70, %while.end72.loopexit ]
  %t.1.in.lcssa = phi i32 [ %i.0198, %while.cond54.preheader ], [ %61, %while.end72.loopexit ]
  %sub74 = add nsw i32 %spec.select163, -1
  %idxprom75 = sext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom75
  %62 = load i32, i32* %arrayidx76, align 4, !tbaa !7
  %mul77 = mul nsw i32 %62, %temp.1.lcssa
  store i32 %mul77, i32* %arrayidx76, align 4, !tbaa !7
  br label %if.end104

while.body90:                                     ; preds = %while.cond80.preheader, %while.body90
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %while.body90 ], [ %idxprom82168, %while.cond80.preheader ]
  %63 = phi i8 [ %64, %while.body90 ], [ %43, %while.cond80.preheader ]
  %temp.2173 = phi i32 [ %add96, %while.body90 ], [ 0, %while.cond80.preheader ]
  %conv84 = sext i8 %63 to i32
  %mul91 = mul nsw i32 %temp.2173, 10
  %sub95 = add i32 %mul91, -48
  %add96 = add i32 %sub95, %conv84
  %indvars.iv.next203 = add i64 %indvars.iv202, 1
  %arrayidx83 = getelementptr inbounds i8, i8* %str, i64 %indvars.iv.next203
  %64 = load i8, i8* %arrayidx83, align 1, !tbaa !2
  %idxprom85 = sext i8 %64 to i64
  %arrayidx86 = getelementptr inbounds i16, i16* %2, i64 %idxprom85
  %65 = load i16, i16* %arrayidx86, align 2, !tbaa !13
  %66 = and i16 %65, 2048
  %tobool89 = icmp eq i16 %66, 0
  br i1 %tobool89, label %while.end98.loopexit, label %while.body90

while.end98.loopexit:                             ; preds = %while.body90
  %67 = trunc i64 %indvars.iv202 to i32
  br label %while.end98

while.end98:                                      ; preds = %while.end98.loopexit, %while.cond80.preheader
  %temp.2.lcssa = phi i32 [ 0, %while.cond80.preheader ], [ %add96, %while.end98.loopexit ]
  %t.2.in.lcssa = phi i32 [ %i.0198, %while.cond80.preheader ], [ %67, %while.end98.loopexit ]
  %sub100 = add nsw i32 %spec.select163, -1
  %idxprom101 = sext i32 %sub100 to i64
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom101
  %68 = load i32, i32* %arrayidx102, align 4, !tbaa !7
  %div = sdiv i32 %68, %temp.2.lcssa
  store i32 %div, i32* %arrayidx102, align 4, !tbaa !7
  br label %if.end104

sw.bb103:                                         ; preds = %if.else
  br label %if.end104

if.end104:                                        ; preds = %while.end, %while.end72, %while.end98, %sw.bb103, %if.else, %if.then
  %i.1 = phi i32 [ %i.0198, %if.then ], [ %i.0198, %if.else ], [ %i.0198, %sw.bb103 ], [ %t.2.in.lcssa, %while.end98 ], [ %t.1.in.lcssa, %while.end72 ], [ %t.0.in.lcssa, %while.end ]
  %count.3 = phi i32 [ %spec.select, %if.then ], [ %spec.select163, %if.else ], [ %spec.select163, %sw.bb103 ], [ %spec.select163, %while.end98 ], [ %spec.select163, %while.end72 ], [ %inc48, %while.end ]
  %flag.1 = phi i32 [ 1, %if.then ], [ %flag.0200, %if.else ], [ 1, %sw.bb103 ], [ 0, %while.end98 ], [ 0, %while.end72 ], [ 0, %while.end ]
  %inc105 = add nsw i32 %i.1, 1
  %idxprom = sext i32 %inc105 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %tobool = icmp eq i8 %69, 0
  br i1 %tobool, label %for.cond.preheader, label %while.body

for.body:                                         ; preds = %for.body.preheader215, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader215 ]
  %result.0166 = phi i32 [ %add111, %for.body ], [ %result.0166.ph, %for.body.preheader215 ]
  %arrayidx110 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %indvars.iv
  %70 = load i32, i32* %arrayidx110, align 4, !tbaa !7
  %add111 = add nsw i32 %70, %result.0166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %middle.block, %entry, %for.cond.preheader
  %result.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ 0, %entry ], [ %37, %middle.block ], [ %add111, %for.body ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %0) #5
  ret i32 %result.0.lcssa
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call i32 @func(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !3, i64 0}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !3, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !3, i64 0}
!15 = distinct !{!15, !16, !10}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
