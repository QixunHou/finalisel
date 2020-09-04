; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2604.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.func.a = private unnamed_addr constant [11 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 0], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [22 x i8] c"\E6\8F\92\E5\85\A5\E5\89\8D\E6\95\B0\E7\BB\84\E4\B8\BA\EF\BC\9A\00", align 1
@str.6 = private unnamed_addr constant [22 x i8] c"\E8\AF\B7\E8\BE\93\E5\85\A5\E4\B8\80\E4\B8\AA\E6\95\B0\EF\BC\9A\00", align 1
@str.7 = private unnamed_addr constant [22 x i8] c"\E6\8F\92\E5\85\A5\E5\90\8E\E6\95\B0\E7\BB\84\E4\B8\BA\EF\BC\9A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %a = alloca [11 x i32], align 16
  %num = alloca i32, align 4
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %0) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* align 16 bitcast ([11 x i32]* @__const.func.a to i8*), i64 44, i1 false)
  %1 = bitcast i32* %num to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str, i64 0, i64 0))
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %arrayidx.1 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 1
  %call1.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %arrayidx.2 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 2
  %call1.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %arrayidx.3 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 3
  %call1.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %arrayidx.4 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 4
  %call1.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %arrayidx.5 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 5
  %call1.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %arrayidx.6 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 6
  %call1.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %arrayidx.7 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 7
  %call1.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %arrayidx.8 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 8
  %call1.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %arrayidx.9 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 9
  %call1.9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %putchar = tail call i32 @putchar(i32 10)
  %puts62 = tail call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str.6, i64 0, i64 0))
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %num)
  %2 = load i32, i32* %num, align 4, !tbaa !2
  %3 = load i32, i32* %arrayidx.9, align 4, !tbaa !2
  %cmp6 = icmp sgt i32 %2, %3
  br i1 %cmp6, label %if.then, label %for.body12.preheader

for.body12.preheader:                             ; preds = %entry
  %cmp15 = icmp slt i32 %2, 1
  br i1 %cmp15, label %for.body20.preheader, label %for.inc29

if.then:                                          ; preds = %entry
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 10
  store i32 %2, i32* %arrayidx7, align 8, !tbaa !2
  br label %if.end32

for.body20.preheader:                             ; preds = %for.body12.preheader, %for.inc29, %for.inc29.1, %for.inc29.2, %for.inc29.3, %for.inc29.4, %for.inc29.5, %for.inc29.6, %for.inc29.7, %for.inc29.8
  %i8.069.lcssa.wide = phi i64 [ 0, %for.body12.preheader ], [ 1, %for.inc29 ], [ 2, %for.inc29.1 ], [ 3, %for.inc29.2 ], [ 4, %for.inc29.3 ], [ 5, %for.inc29.4 ], [ 6, %for.inc29.5 ], [ 7, %for.inc29.6 ], [ 8, %for.inc29.7 ], [ 9, %for.inc29.8 ]
  %arrayidx14.le = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %i8.069.lcssa.wide
  %arrayidx2483 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 10
  store i32 %3, i32* %arrayidx2483, align 8, !tbaa !2
  %cmp1884 = icmp ult i64 %i8.069.lcssa.wide, 9
  br i1 %cmp1884, label %for.body20.for.body20_crit_edge.preheader, label %for.cond.cleanup19

for.body20.for.body20_crit_edge.preheader:        ; preds = %for.body20.preheader
  %4 = sub nsw i64 9, %i8.069.lcssa.wide
  %5 = sub nsw i64 8, %i8.069.lcssa.wide
  %xtraiter = and i64 %4, 3
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %for.cond.cleanup19.loopexit.unr-lcssa, label %for.body20.for.body20_crit_edge.preheader.new

for.body20.for.body20_crit_edge.preheader.new:    ; preds = %for.body20.for.body20_crit_edge.preheader
  %unroll_iter = sub nsw i64 %4, %xtraiter
  br label %for.body20.for.body20_crit_edge

for.cond.cleanup19.loopexit.unr-lcssa:            ; preds = %for.body20.for.body20_crit_edge, %for.body20.for.body20_crit_edge.preheader
  %indvars.iv.next85.unr = phi i64 [ 8, %for.body20.for.body20_crit_edge.preheader ], [ %indvars.iv.next.3, %for.body20.for.body20_crit_edge ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.cond.cleanup19, label %for.body20.for.body20_crit_edge.epil

for.body20.for.body20_crit_edge.epil:             ; preds = %for.cond.cleanup19.loopexit.unr-lcssa, %for.body20.for.body20_crit_edge.epil
  %indvars.iv.next85.epil = phi i64 [ %indvars.iv.next.epil, %for.body20.for.body20_crit_edge.epil ], [ %indvars.iv.next85.unr, %for.cond.cleanup19.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body20.for.body20_crit_edge.epil ], [ %xtraiter, %for.cond.cleanup19.loopexit.unr-lcssa ]
  %arrayidx22.phi.trans.insert.epil = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %indvars.iv.next85.epil
  %.pre.epil = load i32, i32* %arrayidx22.phi.trans.insert.epil, align 4, !tbaa !2
  %7 = add nuw nsw i64 %indvars.iv.next85.epil, 1
  %arrayidx24.epil = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %7
  store i32 %.pre.epil, i32* %arrayidx24.epil, align 4, !tbaa !2
  %indvars.iv.next.epil = add nsw i64 %indvars.iv.next85.epil, -1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.cond.cleanup19, label %for.body20.for.body20_crit_edge.epil, !llvm.loop !6

for.cond.cleanup19:                               ; preds = %for.cond.cleanup19.loopexit.unr-lcssa, %for.body20.for.body20_crit_edge.epil, %for.body20.preheader
  store i32 %2, i32* %arrayidx14.le, align 4, !tbaa !2
  %.pre78 = load i32, i32* %arrayidx.6, align 8, !tbaa !2
  %.pre79 = load i32, i32* %arrayidx.7, align 4, !tbaa !2
  %.pre80 = load i32, i32* %arrayidx.8, align 16, !tbaa !2
  %.pre81 = load i32, i32* %arrayidx.9, align 4, !tbaa !2
  %arrayidx40.10.phi.trans.insert = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 10
  %.pre82 = load i32, i32* %arrayidx40.10.phi.trans.insert, align 8, !tbaa !2
  br label %if.end32

for.body20.for.body20_crit_edge:                  ; preds = %for.body20.for.body20_crit_edge, %for.body20.for.body20_crit_edge.preheader.new
  %indvars.iv.next85 = phi i64 [ 8, %for.body20.for.body20_crit_edge.preheader.new ], [ %indvars.iv.next.3, %for.body20.for.body20_crit_edge ]
  %niter = phi i64 [ %unroll_iter, %for.body20.for.body20_crit_edge.preheader.new ], [ %niter.nsub.3, %for.body20.for.body20_crit_edge ]
  %arrayidx22.phi.trans.insert = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %indvars.iv.next85
  %.pre = load i32, i32* %arrayidx22.phi.trans.insert, align 16, !tbaa !2
  %8 = or i64 %indvars.iv.next85, 1
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %8
  store i32 %.pre, i32* %arrayidx24, align 4, !tbaa !2
  %indvars.iv.next = add nsw i64 %indvars.iv.next85, -1
  %arrayidx22.phi.trans.insert.1 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %indvars.iv.next
  %.pre.1 = load i32, i32* %arrayidx22.phi.trans.insert.1, align 4, !tbaa !2
  %arrayidx24.1 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %indvars.iv.next85
  store i32 %.pre.1, i32* %arrayidx24.1, align 16, !tbaa !2
  %indvars.iv.next.1 = add nsw i64 %indvars.iv.next85, -2
  %arrayidx22.phi.trans.insert.2 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %indvars.iv.next.1
  %.pre.2 = load i32, i32* %arrayidx22.phi.trans.insert.2, align 8, !tbaa !2
  %arrayidx24.2 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %indvars.iv.next
  store i32 %.pre.2, i32* %arrayidx24.2, align 4, !tbaa !2
  %indvars.iv.next.2 = add nsw i64 %indvars.iv.next85, -3
  %arrayidx22.phi.trans.insert.3 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %indvars.iv.next.2
  %.pre.3 = load i32, i32* %arrayidx22.phi.trans.insert.3, align 4, !tbaa !2
  %arrayidx24.3 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %indvars.iv.next.1
  store i32 %.pre.3, i32* %arrayidx24.3, align 8, !tbaa !2
  %indvars.iv.next.3 = add nsw i64 %indvars.iv.next85, -4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %for.cond.cleanup19.loopexit.unr-lcssa, label %for.body20.for.body20_crit_edge

for.inc29:                                        ; preds = %for.body12.preheader
  %cmp15.1 = icmp eq i32 %2, 1
  br i1 %cmp15.1, label %for.body20.preheader, label %for.inc29.1

if.end32:                                         ; preds = %for.inc29.8, %for.cond.cleanup19, %if.then
  %9 = phi i32 [ %.pre82, %for.cond.cleanup19 ], [ %2, %if.then ], [ 0, %for.inc29.8 ]
  %10 = phi i32 [ %.pre81, %for.cond.cleanup19 ], [ %3, %if.then ], [ %3, %for.inc29.8 ]
  %11 = phi i32 [ %.pre80, %for.cond.cleanup19 ], [ 9, %if.then ], [ 9, %for.inc29.8 ]
  %12 = phi i32 [ %.pre79, %for.cond.cleanup19 ], [ 8, %if.then ], [ 8, %for.inc29.8 ]
  %13 = phi i32 [ %.pre78, %for.cond.cleanup19 ], [ 7, %if.then ], [ 7, %for.inc29.8 ]
  %puts63 = call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str.7, i64 0, i64 0))
  %14 = load i32, i32* %arrayidx, align 16, !tbaa !2
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %15 = load i32, i32* %arrayidx.1, align 4, !tbaa !2
  %call41.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* %arrayidx.2, align 8, !tbaa !2
  %call41.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* %arrayidx.3, align 4, !tbaa !2
  %call41.3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* %arrayidx.4, align 16, !tbaa !2
  %call41.4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %19 = load i32, i32* %arrayidx.5, align 4, !tbaa !2
  %call41.5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %call41.6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %call41.7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %call41.8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %call41.9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %call41.10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %putchar64 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %0) #3
  ret void

for.inc29.1:                                      ; preds = %for.inc29
  %cmp15.2 = icmp slt i32 %2, 3
  br i1 %cmp15.2, label %for.body20.preheader, label %for.inc29.2

for.inc29.2:                                      ; preds = %for.inc29.1
  %cmp15.3 = icmp eq i32 %2, 3
  br i1 %cmp15.3, label %for.body20.preheader, label %for.inc29.3

for.inc29.3:                                      ; preds = %for.inc29.2
  %cmp15.4 = icmp slt i32 %2, 5
  br i1 %cmp15.4, label %for.body20.preheader, label %for.inc29.4

for.inc29.4:                                      ; preds = %for.inc29.3
  %cmp15.5 = icmp eq i32 %2, 5
  br i1 %cmp15.5, label %for.body20.preheader, label %for.inc29.5

for.inc29.5:                                      ; preds = %for.inc29.4
  %cmp15.6 = icmp slt i32 %2, 7
  br i1 %cmp15.6, label %for.body20.preheader, label %for.inc29.6

for.inc29.6:                                      ; preds = %for.inc29.5
  %cmp15.7 = icmp eq i32 %2, 7
  br i1 %cmp15.7, label %for.body20.preheader, label %for.inc29.7

for.inc29.7:                                      ; preds = %for.inc29.6
  %cmp15.8 = icmp slt i32 %2, 9
  br i1 %cmp15.8, label %for.body20.preheader, label %for.inc29.8

for.inc29.8:                                      ; preds = %for.inc29.7
  %cmp15.9 = icmp slt i32 %2, %3
  br i1 %cmp15.9, label %for.body20.preheader, label %if.end32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

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
