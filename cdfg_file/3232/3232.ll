; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3232.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.5 = private unnamed_addr constant [46 x i8] c"\0A Please input the scale you want to find n: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"\0A There are following friendly--numbers pair smaller than %d:\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%4d..%4d    \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"\0A\0A Press any key to quit...\00", align 1
@str.10 = private unnamed_addr constant [54 x i8] c"     This is a program to find friendly numbers pair.\00", align 1
@str.11 = private unnamed_addr constant [61 x i8] c"   Which means the sum of integer A's all factors (except A)\00", align 1
@str.12 = private unnamed_addr constant [61 x i8] c"    equals to the sum of integer B's all factors (except B).\00", align 1
@str.13 = private unnamed_addr constant [57 x i8] c"     < e.g. sum of integer 6's all factors are:1+2+3=6 >\00", align 1
@str.14 = private unnamed_addr constant [65 x i8] c"================================================================\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  %call = tail call i32 (...) @clrscr() #4
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @str.14, i64 0, i64 0))
  %puts57 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @str.10, i64 0, i64 0))
  %puts58 = tail call i32 @puts(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @str.11, i64 0, i64 0))
  %puts59 = tail call i32 @puts(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @str.12, i64 0, i64 0))
  %puts60 = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @str.13, i64 0, i64 0))
  %puts61 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @str.14, i64 0, i64 0))
  %call7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0))
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4, !tbaa !2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i64 0, i64 0), i32 %1)
  %2 = load i32, i32* %n, align 4, !tbaa !2
  %cmp70 = icmp sgt i32 %2, 1
  br i1 %cmp70, label %for.cond10.preheader, label %for.end32

for.cond10.preheader:                             ; preds = %entry, %for.inc30
  %indvar = phi i32 [ %indvar.next, %for.inc30 ], [ 0, %entry ]
  %3 = phi i32 [ %8, %for.inc30 ], [ %2, %entry ]
  %a.071 = phi i32 [ %inc31, %for.inc30 ], [ 1, %entry ]
  %4 = add i32 %indvar, 1
  %5 = lshr i32 %4, 1
  %.mask = and i32 %a.071, 2147483646
  %cmp1163 = icmp eq i32 %.mask, 0
  br i1 %cmp1163, label %for.inc30, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.cond10.preheader
  %xtraiter = and i32 %5, 1
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %for.cond13.preheader.unr-lcssa, label %for.body12.preheader.new

for.body12.preheader.new:                         ; preds = %for.body12.preheader
  %unroll_iter = sub nsw i32 %5, %xtraiter
  br label %for.body12

for.cond13.preheader.unr-lcssa:                   ; preds = %for.body12, %for.body12.preheader
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body12.preheader ], [ %spec.select.1, %for.body12 ]
  %b.065.unr = phi i32 [ 0, %for.body12.preheader ], [ %spec.select.1, %for.body12 ]
  %i.064.unr = phi i32 [ 1, %for.body12.preheader ], [ %inc.1, %for.body12 ]
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %for.cond13.preheader, label %for.cond13.preheader.epilog-lcssa

for.cond13.preheader.epilog-lcssa:                ; preds = %for.cond13.preheader.unr-lcssa
  %rem.epil = urem i32 %a.071, %i.064.unr
  %tobool.epil = icmp eq i32 %rem.epil, 0
  %add.epil = select i1 %tobool.epil, i32 %i.064.unr, i32 0
  %spec.select.epil = add nuw nsw i32 %add.epil, %b.065.unr
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond13.preheader.unr-lcssa, %for.cond13.preheader.epilog-lcssa
  %spec.select.lcssa = phi i32 [ %spec.select.lcssa.ph, %for.cond13.preheader.unr-lcssa ], [ %spec.select.epil, %for.cond13.preheader.epilog-lcssa ]
  %div14 = lshr i32 %spec.select.lcssa, 1
  %cmp1566 = icmp eq i32 %div14, 0
  br i1 %cmp1566, label %for.inc30, label %for.body16.preheader

for.body16.preheader:                             ; preds = %for.cond13.preheader
  %xtraiter80 = and i32 %div14, 1
  %7 = icmp eq i32 %div14, 1
  br i1 %7, label %for.end24.unr-lcssa, label %for.body16.preheader.new

for.body16.preheader.new:                         ; preds = %for.body16.preheader
  %unroll_iter82 = sub nsw i32 %div14, %xtraiter80
  br label %for.body16

for.body12:                                       ; preds = %for.body12, %for.body12.preheader.new
  %b.065 = phi i32 [ 0, %for.body12.preheader.new ], [ %spec.select.1, %for.body12 ]
  %i.064 = phi i32 [ 1, %for.body12.preheader.new ], [ %inc.1, %for.body12 ]
  %niter = phi i32 [ %unroll_iter, %for.body12.preheader.new ], [ %niter.nsub.1, %for.body12 ]
  %rem = urem i32 %a.071, %i.064
  %tobool = icmp eq i32 %rem, 0
  %add = select i1 %tobool, i32 %i.064, i32 0
  %spec.select = add nuw nsw i32 %add, %b.065
  %inc = add nuw nsw i32 %i.064, 1
  %rem.1 = urem i32 %a.071, %inc
  %tobool.1 = icmp eq i32 %rem.1, 0
  %add.1 = select i1 %tobool.1, i32 %inc, i32 0
  %spec.select.1 = add nuw nsw i32 %add.1, %spec.select
  %inc.1 = add nuw nsw i32 %i.064, 2
  %niter.nsub.1 = add i32 %niter, -2
  %niter.ncmp.1 = icmp eq i32 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.cond13.preheader.unr-lcssa, label %for.body12

for.body16:                                       ; preds = %for.body16, %for.body16.preheader.new
  %m.068 = phi i32 [ 0, %for.body16.preheader.new ], [ %spec.select62.1, %for.body16 ]
  %i.167 = phi i32 [ 1, %for.body16.preheader.new ], [ %inc23.1, %for.body16 ]
  %niter83 = phi i32 [ %unroll_iter82, %for.body16.preheader.new ], [ %niter83.nsub.1, %for.body16 ]
  %rem17 = urem i32 %spec.select.lcssa, %i.167
  %tobool18 = icmp eq i32 %rem17, 0
  %add20 = select i1 %tobool18, i32 %i.167, i32 0
  %spec.select62 = add nuw nsw i32 %add20, %m.068
  %inc23 = add nuw nsw i32 %i.167, 1
  %rem17.1 = urem i32 %spec.select.lcssa, %inc23
  %tobool18.1 = icmp eq i32 %rem17.1, 0
  %add20.1 = select i1 %tobool18.1, i32 %inc23, i32 0
  %spec.select62.1 = add nuw nsw i32 %add20.1, %spec.select62
  %inc23.1 = add nuw nsw i32 %i.167, 2
  %niter83.nsub.1 = add i32 %niter83, -2
  %niter83.ncmp.1 = icmp eq i32 %niter83.nsub.1, 0
  br i1 %niter83.ncmp.1, label %for.end24.unr-lcssa, label %for.body16

for.end24.unr-lcssa:                              ; preds = %for.body16, %for.body16.preheader
  %spec.select62.lcssa.ph = phi i32 [ undef, %for.body16.preheader ], [ %spec.select62.1, %for.body16 ]
  %m.068.unr = phi i32 [ 0, %for.body16.preheader ], [ %spec.select62.1, %for.body16 ]
  %i.167.unr = phi i32 [ 1, %for.body16.preheader ], [ %inc23.1, %for.body16 ]
  %lcmp.mod81 = icmp eq i32 %xtraiter80, 0
  br i1 %lcmp.mod81, label %for.end24, label %for.end24.epilog-lcssa

for.end24.epilog-lcssa:                           ; preds = %for.end24.unr-lcssa
  %rem17.epil = urem i32 %spec.select.lcssa, %i.167.unr
  %tobool18.epil = icmp eq i32 %rem17.epil, 0
  %add20.epil = select i1 %tobool18.epil, i32 %i.167.unr, i32 0
  %spec.select62.epil = add nuw nsw i32 %add20.epil, %m.068.unr
  br label %for.end24

for.end24:                                        ; preds = %for.end24.unr-lcssa, %for.end24.epilog-lcssa
  %spec.select62.lcssa = phi i32 [ %spec.select62.lcssa.ph, %for.end24.unr-lcssa ], [ %spec.select62.epil, %for.end24.epilog-lcssa ]
  %cmp25 = icmp eq i32 %spec.select62.lcssa, %a.071
  %cmp26 = icmp ult i32 %a.071, %spec.select.lcssa
  %or.cond = and i1 %cmp26, %cmp25
  br i1 %or.cond, label %if.then27, label %for.inc30

if.then27:                                        ; preds = %for.end24
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i32 %a.071, i32 %spec.select.lcssa)
  %.pre = load i32, i32* %n, align 4, !tbaa !2
  br label %for.inc30

for.inc30:                                        ; preds = %for.cond10.preheader, %for.cond13.preheader, %for.end24, %if.then27
  %8 = phi i32 [ %3, %for.end24 ], [ %.pre, %if.then27 ], [ %3, %for.cond13.preheader ], [ %3, %for.cond10.preheader ]
  %inc31 = add nuw nsw i32 %a.071, 1
  %cmp = icmp slt i32 %inc31, %8
  %indvar.next = add i32 %indvar, 1
  br i1 %cmp, label %for.cond10.preheader, label %for.end32

for.end32:                                        ; preds = %for.inc30, %entry
  %call33 = call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0))
  %call34 = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare dso_local i32 @clrscr(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

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
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
