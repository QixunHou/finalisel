; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3947.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"Please input the n:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"After %d insertion:\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"After sorted,the %d number:\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %a = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %0) #3
  %1 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4, !tbaa !2
  %cmp80 = icmp sgt i32 %2, 0
  br i1 %cmp80, label %for.body, label %for.end25

for.cond3.preheader:                              ; preds = %for.body
  %cmp477 = icmp sgt i32 %7, 1
  br i1 %cmp477, label %for.body5.preheader, label %for.end25

for.body5.preheader:                              ; preds = %for.cond3.preheader
  %3 = and i32 %7, 1
  %4 = xor i32 %3, 1
  %5 = icmp eq i32 %7, 2
  br i1 %5, label %for.end25.loopexit.unr-lcssa, label %for.body5.preheader.new

for.body5.preheader.new:                          ; preds = %for.body5.preheader
  %xtraiter = zext i32 %4 to i64
  %wide.trip.count = zext i32 %7 to i64
  %6 = xor i64 %xtraiter, -1
  %unroll_iter = add nsw i64 %6, %wide.trip.count
  br label %for.body5

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv91
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %7 = load i32, i32* %n, align 4, !tbaa !2
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next92, %8
  br i1 %cmp, label %for.body, label %for.cond3.preheader

for.body5:                                        ; preds = %for.inc23.1, %for.body5.preheader.new
  %indvars.iv87 = phi i64 [ 1, %for.body5.preheader.new ], [ %indvars.iv.next88.1, %for.inc23.1 ]
  %niter = phi i64 [ %unroll_iter, %for.body5.preheader.new ], [ %niter.nsub.1, %for.inc23.1 ]
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv87
  %9 = load i32, i32* %arrayidx7, align 4, !tbaa !2
  br label %land.rhs

land.rhs:                                         ; preds = %for.body5, %for.body13
  %indvars.iv89 = phi i64 [ %indvars.iv87, %for.body5 ], [ %indvars.iv.next90, %for.body13 ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, -1
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv.next90
  %10 = load i32, i32* %arrayidx11, align 4, !tbaa !2
  %cmp12 = icmp slt i32 %9, %10
  br i1 %cmp12, label %for.body13, label %for.inc23

for.body13:                                       ; preds = %land.rhs
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv89
  store i32 %9, i32* %arrayidx17, align 4, !tbaa !2
  %cmp9 = icmp sgt i64 %indvars.iv.next90, 0
  br i1 %cmp9, label %land.rhs, label %for.inc23

for.inc23:                                        ; preds = %land.rhs, %for.body13
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %arrayidx7.1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv.next88
  %11 = load i32, i32* %arrayidx7.1, align 4, !tbaa !2
  br label %land.rhs.1

for.end25.loopexit.unr-lcssa:                     ; preds = %for.inc23.1, %for.body5.preheader
  %indvars.iv.next88.lcssa.ph = phi i64 [ undef, %for.body5.preheader ], [ %indvars.iv.next88.1, %for.inc23.1 ]
  %indvars.iv87.unr = phi i64 [ 1, %for.body5.preheader ], [ %indvars.iv.next88.1, %for.inc23.1 ]
  %lcmp.mod = icmp eq i32 %4, 0
  br i1 %lcmp.mod, label %for.end25.loopexit, label %for.body5.epil

for.body5.epil:                                   ; preds = %for.end25.loopexit.unr-lcssa
  %arrayidx7.epil = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv87.unr
  %12 = load i32, i32* %arrayidx7.epil, align 4, !tbaa !2
  br label %land.rhs.epil

land.rhs.epil:                                    ; preds = %for.body13.epil, %for.body5.epil
  %indvars.iv89.epil = phi i64 [ %indvars.iv87.unr, %for.body5.epil ], [ %indvars.iv.next90.epil, %for.body13.epil ]
  %indvars.iv.next90.epil = add nsw i64 %indvars.iv89.epil, -1
  %arrayidx11.epil = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv.next90.epil
  %13 = load i32, i32* %arrayidx11.epil, align 4, !tbaa !2
  %cmp12.epil = icmp slt i32 %12, %13
  br i1 %cmp12.epil, label %for.body13.epil, label %for.end25.loopexit.epilog-lcssa

for.body13.epil:                                  ; preds = %land.rhs.epil
  %arrayidx17.epil = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv89.epil
  store i32 %12, i32* %arrayidx17.epil, align 4, !tbaa !2
  %cmp9.epil = icmp sgt i64 %indvars.iv.next90.epil, 0
  br i1 %cmp9.epil, label %land.rhs.epil, label %for.end25.loopexit.epilog-lcssa

for.end25.loopexit.epilog-lcssa:                  ; preds = %land.rhs.epil, %for.body13.epil
  %indvars.iv.next88.epil = add nuw nsw i64 %indvars.iv87.unr, 1
  br label %for.end25.loopexit

for.end25.loopexit:                               ; preds = %for.end25.loopexit.unr-lcssa, %for.end25.loopexit.epilog-lcssa
  %indvars.iv.next88.lcssa = phi i64 [ %indvars.iv.next88.lcssa.ph, %for.end25.loopexit.unr-lcssa ], [ %indvars.iv.next88.epil, %for.end25.loopexit.epilog-lcssa ]
  %14 = trunc i64 %indvars.iv.next88.lcssa to i32
  br label %for.end25

for.end25:                                        ; preds = %entry, %for.end25.loopexit, %for.cond3.preheader
  %i.1.lcssa = phi i32 [ 1, %for.cond3.preheader ], [ %14, %for.end25.loopexit ], [ 1, %entry ]
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i32 %i.1.lcssa)
  %15 = load i32, i32* %n, align 4, !tbaa !2
  %cmp2872 = icmp sgt i32 %15, 0
  br i1 %cmp2872, label %for.body29, label %for.end36

for.body29:                                       ; preds = %for.end25, %for.body29
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %for.body29 ], [ 0, %for.end25 ]
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv85
  %16 = load i32, i32* %arrayidx31, align 4, !tbaa !2
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %17 = load i32, i32* %n, align 4, !tbaa !2
  %18 = sext i32 %17 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next86, %18
  br i1 %cmp28, label %for.body29, label %for.end36

for.end36:                                        ; preds = %for.body29, %for.end25
  %.lcssa = phi i32 [ %15, %for.end25 ], [ %17, %for.body29 ]
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 %.lcssa)
  %19 = load i32, i32* %n, align 4, !tbaa !2
  %cmp3970 = icmp sgt i32 %19, 0
  br i1 %cmp3970, label %for.body40, label %for.end46

for.body40:                                       ; preds = %for.end36, %for.body40
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body40 ], [ 0, %for.end36 ]
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv
  %20 = load i32, i32* %arrayidx42, align 4, !tbaa !2
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, i32* %n, align 4, !tbaa !2
  %22 = sext i32 %21 to i64
  %cmp39 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp39, label %for.body40, label %for.end46

for.end46:                                        ; preds = %for.body40, %for.end36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %0) #3
  ret i32 0

land.rhs.1:                                       ; preds = %for.body13.1, %for.inc23
  %indvars.iv89.1 = phi i64 [ %indvars.iv.next88, %for.inc23 ], [ %indvars.iv.next90.1, %for.body13.1 ]
  %indvars.iv.next90.1 = add nsw i64 %indvars.iv89.1, -1
  %arrayidx11.1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv.next90.1
  %23 = load i32, i32* %arrayidx11.1, align 4, !tbaa !2
  %cmp12.1 = icmp slt i32 %11, %23
  br i1 %cmp12.1, label %for.body13.1, label %for.inc23.1

for.body13.1:                                     ; preds = %land.rhs.1
  %arrayidx17.1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %indvars.iv89.1
  store i32 %11, i32* %arrayidx17.1, align 4, !tbaa !2
  %cmp9.1 = icmp sgt i64 %indvars.iv.next90.1, 0
  br i1 %cmp9.1, label %land.rhs.1, label %for.inc23.1

for.inc23.1:                                      ; preds = %for.body13.1, %land.rhs.1
  %indvars.iv.next88.1 = add nuw nsw i64 %indvars.iv87, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.end25.loopexit.unr-lcssa, label %for.body5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @func()
  ret i32 0
}

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
