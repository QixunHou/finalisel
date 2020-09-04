; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2656.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [51 x i8] c"     This program will find the Armstrong number.\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c" >> Please input the range you want to find (2~n):\0A >> \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c" >> There are follwing Armstrong number smaller than %d:\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@str = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %a = alloca [255 x i32], align 16
  %n = alloca i64, align 8
  %0 = bitcast [255 x i32]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %0) #4
  %1 = bitcast i64* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1) #4
  %call = tail call i32 (...) @clrscr() #4
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i64 0, i64 0))
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %n)
  %2 = load i64, i64* %n, align 8, !tbaa !2
  %conv = trunc i64 %2 to i32
  %cmp75 = icmp sgt i32 %conv, 9
  br i1 %cmp75, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %m.077 = phi i32 [ %div62, %while.body ], [ %conv, %entry ]
  %j.076 = phi i32 [ %mul, %while.body ], [ 10, %entry ]
  %div62 = udiv i32 %m.077, 10
  %mul = mul nsw i32 %j.076, 10
  %cmp = icmp ugt i32 %m.077, 99
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %entry
  %j.0.lcssa = phi i32 [ 10, %entry ], [ %mul, %while.body ]
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i64 0, i64 0), i64 %2)
  %3 = load i64, i64* %n, align 8, !tbaa !2
  %cmp771 = icmp sgt i64 %3, 2
  br i1 %cmp771, label %for.cond9.preheader.lr.ph, label %for.end36

for.cond9.preheader.lr.ph:                        ; preds = %while.end
  %cmp1063 = icmp ult i32 %j.0.lcssa, 10
  br i1 %cmp1063, label %for.inc34.us.preheader, label %for.cond9.preheader

for.inc34.us.preheader:                           ; preds = %for.cond9.preheader.lr.ph
  %4 = add i64 %3, -2
  %5 = add i64 %3, -3
  %xtraiter = and i64 %4, 7
  %6 = icmp ult i64 %5, 7
  br i1 %6, label %for.end36.loopexit.unr-lcssa, label %for.inc34.us.preheader.new

for.inc34.us.preheader.new:                       ; preds = %for.inc34.us.preheader
  %unroll_iter = sub i64 %4, %xtraiter
  br label %for.inc34.us

for.inc34.us:                                     ; preds = %for.inc34.us, %for.inc34.us.preheader.new
  %niter = phi i64 [ %unroll_iter, %for.inc34.us.preheader.new ], [ %niter.nsub.7, %for.inc34.us ]
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %for.end36.loopexit.unr-lcssa, label %for.inc34.us

for.cond9.preheader:                              ; preds = %for.cond9.preheader.lr.ph, %for.inc34
  %7 = phi i64 [ %62, %for.inc34 ], [ %3, %for.cond9.preheader.lr.ph ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %for.inc34 ], [ 2, %for.cond9.preheader.lr.ph ]
  %8 = trunc i64 %indvars.iv84 to i32
  br label %for.body12

for.body19.preheader:                             ; preds = %for.body12
  %9 = trunc i64 %indvars.iv84 to i32
  %sext = shl i64 %indvars.iv80, 32
  %10 = ashr exact i64 %sext, 32
  %sext95 = shl i64 %indvars.iv80, 32
  %11 = ashr exact i64 %sext95, 32
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i64 %11, i64 0
  %14 = sub nsw i64 1, %13
  %15 = add nsw i64 %14, %11
  %min.iters.check = icmp ult i64 %15, 8
  br i1 %min.iters.check, label %for.body19.preheader96, label %vector.ph

for.body19.preheader96:                           ; preds = %middle.block, %for.body19.preheader
  %indvars.iv82.ph = phi i64 [ %10, %for.body19.preheader ], [ %ind.end, %middle.block ]
  %m.168.ph = phi i32 [ 0, %for.body19.preheader ], [ %59, %middle.block ]
  br label %for.body19

vector.ph:                                        ; preds = %for.body19.preheader
  %n.vec = and i64 %15, -8
  %ind.end = sub nsw i64 %10, %n.vec
  %16 = add nsw i64 %n.vec, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %xtraiter100 = and i64 %18, 1
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter102 = sub nsw i64 %18, %xtraiter100
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %44, %vector.body ]
  %vec.phi89 = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %45, %vector.body ]
  %niter103 = phi i64 [ %unroll_iter102, %vector.ph.new ], [ %niter103.nsub.1, %vector.body ]
  %offset.idx = sub i64 %10, %index
  %20 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %offset.idx
  %21 = getelementptr inbounds i32, i32* %20, i64 -3
  %22 = bitcast i32* %21 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !6
  %23 = getelementptr inbounds i32, i32* %20, i64 -7
  %24 = bitcast i32* %23 to <4 x i32>*
  %wide.load90 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !6
  %25 = mul nsw <4 x i32> %wide.load, %wide.load
  %26 = mul nsw <4 x i32> %wide.load90, %wide.load90
  %27 = mul nsw <4 x i32> %25, %wide.load
  %28 = shufflevector <4 x i32> %27, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %29 = mul nsw <4 x i32> %26, %wide.load90
  %30 = shufflevector <4 x i32> %29, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %31 = add nsw <4 x i32> %28, %vec.phi
  %32 = add nsw <4 x i32> %30, %vec.phi89
  %index.next = or i64 %index, 8
  %offset.idx.1 = sub i64 %10, %index.next
  %33 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %offset.idx.1
  %34 = getelementptr inbounds i32, i32* %33, i64 -3
  %35 = bitcast i32* %34 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !6
  %36 = getelementptr inbounds i32, i32* %33, i64 -7
  %37 = bitcast i32* %36 to <4 x i32>*
  %wide.load90.1 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !6
  %38 = mul nsw <4 x i32> %wide.load.1, %wide.load.1
  %39 = mul nsw <4 x i32> %wide.load90.1, %wide.load90.1
  %40 = mul nsw <4 x i32> %38, %wide.load.1
  %41 = shufflevector <4 x i32> %40, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = mul nsw <4 x i32> %39, %wide.load90.1
  %43 = shufflevector <4 x i32> %42, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = add nsw <4 x i32> %41, %31
  %45 = add nsw <4 x i32> %43, %32
  %index.next.1 = add i64 %index, 16
  %niter103.nsub.1 = add i64 %niter103, -2
  %niter103.ncmp.1 = icmp eq i64 %niter103.nsub.1, 0
  br i1 %niter103.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !8

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %.lcssa98.ph = phi <4 x i32> [ undef, %vector.ph ], [ %44, %vector.body ]
  %.lcssa.ph = phi <4 x i32> [ undef, %vector.ph ], [ %45, %vector.body ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.phi.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %44, %vector.body ]
  %vec.phi89.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %45, %vector.body ]
  %lcmp.mod101 = icmp eq i64 %xtraiter100, 0
  br i1 %lcmp.mod101, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %offset.idx.epil = sub i64 %10, %index.unr
  %46 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %offset.idx.epil
  %47 = getelementptr inbounds i32, i32* %46, i64 -3
  %48 = bitcast i32* %47 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !6
  %49 = getelementptr inbounds i32, i32* %46, i64 -7
  %50 = bitcast i32* %49 to <4 x i32>*
  %wide.load90.epil = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !6
  %51 = mul nsw <4 x i32> %wide.load90.epil, %wide.load90.epil
  %52 = mul nsw <4 x i32> %51, %wide.load90.epil
  %53 = shufflevector <4 x i32> %52, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = add nsw <4 x i32> %53, %vec.phi89.unr
  %55 = mul nsw <4 x i32> %wide.load.epil, %wide.load.epil
  %56 = mul nsw <4 x i32> %55, %wide.load.epil
  %57 = shufflevector <4 x i32> %56, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = add nsw <4 x i32> %57, %vec.phi.unr
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %.lcssa98 = phi <4 x i32> [ %.lcssa98.ph, %middle.block.unr-lcssa ], [ %58, %vector.body.epil ]
  %.lcssa = phi <4 x i32> [ %.lcssa.ph, %middle.block.unr-lcssa ], [ %54, %vector.body.epil ]
  %bin.rdx = add <4 x i32> %.lcssa, %.lcssa98
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx92 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf93 = shufflevector <4 x i32> %bin.rdx92, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx94 = add <4 x i32> %bin.rdx92, %rdx.shuf93
  %59 = extractelement <4 x i32> %bin.rdx94, i32 0
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %for.end30, label %for.body19.preheader96

for.body12:                                       ; preds = %for.cond9.preheader, %for.body12
  %indvars.iv80 = phi i64 [ 0, %for.cond9.preheader ], [ %indvars.iv.next81, %for.body12 ]
  %k.065 = phi i32 [ 10, %for.cond9.preheader ], [ %mul15, %for.body12 ]
  %rem = urem i32 %8, %k.065
  %div13 = udiv i32 %k.065, 10
  %div14 = udiv i32 %rem, %div13
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %indvars.iv80
  store i32 %div14, i32* %arrayidx, align 4, !tbaa !6
  %mul15 = mul nsw i32 %k.065, 10
  %indvars.iv.next81 = add nuw i64 %indvars.iv80, 1
  %cmp10 = icmp ugt i32 %mul15, %j.0.lcssa
  br i1 %cmp10, label %for.body19.preheader, label %for.body12

for.body19:                                       ; preds = %for.body19.preheader96, %for.body19
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %for.body19 ], [ %indvars.iv82.ph, %for.body19.preheader96 ]
  %m.168 = phi i32 [ %add, %for.body19 ], [ %m.168.ph, %for.body19.preheader96 ]
  %arrayidx21 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %indvars.iv82
  %60 = load i32, i32* %arrayidx21, align 4, !tbaa !6
  %mul24 = mul nsw i32 %60, %60
  %mul27 = mul nsw i32 %mul24, %60
  %add = add nsw i32 %mul27, %m.168
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, -1
  %cmp17 = icmp sgt i64 %indvars.iv82, 0
  br i1 %cmp17, label %for.body19, label %for.end30, !llvm.loop !10

for.end30:                                        ; preds = %for.body19, %middle.block
  %add.lcssa = phi i32 [ %59, %middle.block ], [ %add, %for.body19 ]
  %61 = zext i32 %add.lcssa to i64
  %cmp31 = icmp eq i64 %indvars.iv84, %61
  br i1 %cmp31, label %if.then, label %for.inc34

if.then:                                          ; preds = %for.end30
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %9)
  %.pre = load i64, i64* %n, align 8, !tbaa !2
  br label %for.inc34

for.inc34:                                        ; preds = %for.end30, %if.then
  %62 = phi i64 [ %7, %for.end30 ], [ %.pre, %if.then ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %cmp7 = icmp sgt i64 %62, %indvars.iv.next85
  br i1 %cmp7, label %for.cond9.preheader, label %for.end36

for.end36.loopexit.unr-lcssa:                     ; preds = %for.inc34.us, %for.inc34.us.preheader
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.end36, label %for.inc34.us.epil

for.inc34.us.epil:                                ; preds = %for.end36.loopexit.unr-lcssa, %for.inc34.us.epil
  %epil.iter = phi i64 [ %epil.iter.sub, %for.inc34.us.epil ], [ %xtraiter, %for.end36.loopexit.unr-lcssa ]
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.end36, label %for.inc34.us.epil, !llvm.loop !12

for.end36:                                        ; preds = %for.inc34, %for.end36.loopexit.unr-lcssa, %for.inc34.us.epil, %while.end
  %puts = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str, i64 0, i64 0))
  %call38 = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1) #4
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %0) #4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare dso_local i32 @clrscr(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @getch(...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.isvectorized", i32 1}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
