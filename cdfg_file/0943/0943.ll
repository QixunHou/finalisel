; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0943.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"s1\EF\BC\9A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"value:%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"length:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"\E8\AF\A5\E5\AD\97\E7\AC\A6\E5\9C\A8\E5\B7\B2\E7\9F\A5\E5\AD\97\E7\AC\A6\E4\B8\B2\E4\B8\AD\EF\BC\8C\E5\8D\B3\E5\9C\A8\E7\AC\AC%d\E4\B8\AA\0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c"\E8\AF\A5\E5\AD\97\E7\AC\A6\E4\B8\8D\E5\9C\A8\E5\B7\B2\E7\9F\A5\E5\AD\97\E7\AC\A6\E4\B8\B2\E4\B8\AD\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local noalias i8* @func(i8* nocapture %unsort, i32 %length) local_unnamed_addr #0 {
entry:
  %cmp43 = icmp sgt i32 %length, 0
  br i1 %cmp43, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %length to i64
  %wide.trip.count = zext i32 %length to i64
  %1 = add nsw i64 %wide.trip.count, -2
  %wide.trip.count49.pre-phi = zext i32 %length to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body4.prol.loopexit, %for.inc.1, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond50 = icmp eq i64 %indvars.iv.next48, %wide.trip.count49.pre-phi
  br i1 %exitcond50, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.loopexit, %entry
  ret i8* undef

for.body:                                         ; preds = %for.cond.loopexit, %for.body.preheader
  %indvars.iv47 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next48, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %cmp241 = icmp slt i64 %indvars.iv.next48, %0
  br i1 %cmp241, label %for.body4.lr.ph, label %for.cond.loopexit

for.body4.lr.ph:                                  ; preds = %for.body
  %2 = xor i64 %indvars.iv47, 1
  %3 = add nuw i64 %2, %wide.trip.count
  %arrayidx = getelementptr inbounds i8, i8* %unsort, i64 %indvars.iv47
  %.pre = load i8, i8* %arrayidx, align 1, !tbaa !2
  %xtraiter = and i64 %3, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body4.prol.loopexit, label %for.body4.prol

for.body4.prol:                                   ; preds = %for.body4.lr.ph
  %arrayidx6.prol = getelementptr inbounds i8, i8* %unsort, i64 %indvars.iv
  %4 = load i8, i8* %arrayidx6.prol, align 1, !tbaa !2
  %cmp8.prol = icmp sgt i8 %.pre, %4
  br i1 %cmp8.prol, label %if.then.prol, label %for.inc.prol

if.then.prol:                                     ; preds = %for.body4.prol
  store i8 %.pre, i8* %arrayidx6.prol, align 1, !tbaa !2
  store i8 %4, i8* %arrayidx, align 1, !tbaa !2
  br label %for.inc.prol

for.inc.prol:                                     ; preds = %if.then.prol, %for.body4.prol
  %5 = phi i8 [ %.pre, %for.body4.prol ], [ %4, %if.then.prol ]
  %indvars.iv.next46.prol = add nuw nsw i64 %indvars.iv, 1
  br label %for.body4.prol.loopexit

for.body4.prol.loopexit:                          ; preds = %for.inc.prol, %for.body4.lr.ph
  %.unr.ph = phi i8 [ %5, %for.inc.prol ], [ %.pre, %for.body4.lr.ph ]
  %indvars.iv45.unr.ph = phi i64 [ %indvars.iv.next46.prol, %for.inc.prol ], [ %indvars.iv, %for.body4.lr.ph ]
  %6 = icmp eq i64 %1, %indvars.iv47
  br i1 %6, label %for.cond.loopexit, label %for.body4

for.body4:                                        ; preds = %for.body4.prol.loopexit, %for.inc.1
  %7 = phi i8 [ %11, %for.inc.1 ], [ %.unr.ph, %for.body4.prol.loopexit ]
  %indvars.iv45 = phi i64 [ %indvars.iv.next46.1, %for.inc.1 ], [ %indvars.iv45.unr.ph, %for.body4.prol.loopexit ]
  %arrayidx6 = getelementptr inbounds i8, i8* %unsort, i64 %indvars.iv45
  %8 = load i8, i8* %arrayidx6, align 1, !tbaa !2
  %cmp8 = icmp sgt i8 %7, %8
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body4
  store i8 %7, i8* %arrayidx6, align 1, !tbaa !2
  store i8 %8, i8* %arrayidx, align 1, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %if.then
  %9 = phi i8 [ %7, %for.body4 ], [ %8, %if.then ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %arrayidx6.1 = getelementptr inbounds i8, i8* %unsort, i64 %indvars.iv.next46
  %10 = load i8, i8* %arrayidx6.1, align 1, !tbaa !2
  %cmp8.1 = icmp sgt i8 %9, %10
  br i1 %cmp8.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  store i8 %9, i8* %arrayidx6.1, align 1, !tbaa !2
  store i8 %10, i8* %arrayidx, align 1, !tbaa !2
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %11 = phi i8 [ %9, %for.inc ], [ %10, %if.then.1 ]
  %indvars.iv.next46.1 = add nsw i64 %indvars.iv45, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next46.1, %wide.trip.count
  br i1 %exitcond.1, label %for.cond.loopexit, label %for.body4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  %s1 = alloca [50 x i8], align 16
  %value = alloca i8, align 1
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %0) #6
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %value) #6
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %value)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %1 = load i8, i8* %value, align 1, !tbaa !2
  %conv = sext i8 %1 to i32
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %conv)
  %call6 = call i64 @strlen(i8* nonnull %0) #7
  %conv7 = trunc i64 %call6 to i32
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %conv7)
  %cmp43.i = icmp sgt i32 %conv7, 0
  br i1 %cmp43.i, label %for.body.preheader.i, label %func.exit

for.body.preheader.i:                             ; preds = %entry
  %sext = shl i64 %call6, 32
  %2 = ashr exact i64 %sext, 32
  %wide.trip.count.i = and i64 %call6, 4294967295
  %3 = add nsw i64 %wide.trip.count.i, -2
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %for.body4.i.prol.loopexit, %for.inc.i.1, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond50.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond50.i, label %func.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.loopexit.i, %for.body.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next48.i, %for.cond.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.loopexit.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %cmp241.i = icmp slt i64 %indvars.iv.next48.i, %2
  br i1 %cmp241.i, label %for.body4.lr.ph.i, label %for.cond.loopexit.i

for.body4.lr.ph.i:                                ; preds = %for.body.i
  %4 = xor i64 %indvars.iv47.i, 1
  %5 = add i64 %call6, %4
  %arrayidx.i = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %indvars.iv47.i
  %.pre.i = load i8, i8* %arrayidx.i, align 1, !tbaa !2
  %xtraiter = and i64 %5, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body4.i.prol.loopexit, label %for.body4.i.prol

for.body4.i.prol:                                 ; preds = %for.body4.lr.ph.i
  %arrayidx6.i.prol = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %indvars.iv.i
  %6 = load i8, i8* %arrayidx6.i.prol, align 1, !tbaa !2
  %cmp8.i.prol = icmp sgt i8 %.pre.i, %6
  br i1 %cmp8.i.prol, label %if.then.i.prol, label %for.inc.i.prol

if.then.i.prol:                                   ; preds = %for.body4.i.prol
  store i8 %.pre.i, i8* %arrayidx6.i.prol, align 1, !tbaa !2
  store i8 %6, i8* %arrayidx.i, align 1, !tbaa !2
  br label %for.inc.i.prol

for.inc.i.prol:                                   ; preds = %if.then.i.prol, %for.body4.i.prol
  %7 = phi i8 [ %.pre.i, %for.body4.i.prol ], [ %6, %if.then.i.prol ]
  %indvars.iv.next46.i.prol = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.body4.i.prol.loopexit

for.body4.i.prol.loopexit:                        ; preds = %for.inc.i.prol, %for.body4.lr.ph.i
  %.unr.ph = phi i8 [ %7, %for.inc.i.prol ], [ %.pre.i, %for.body4.lr.ph.i ]
  %indvars.iv45.i.unr.ph = phi i64 [ %indvars.iv.next46.i.prol, %for.inc.i.prol ], [ %indvars.iv.i, %for.body4.lr.ph.i ]
  %8 = icmp eq i64 %3, %indvars.iv47.i
  br i1 %8, label %for.cond.loopexit.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i.prol.loopexit, %for.inc.i.1
  %9 = phi i8 [ %15, %for.inc.i.1 ], [ %.unr.ph, %for.body4.i.prol.loopexit ]
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i.1, %for.inc.i.1 ], [ %indvars.iv45.i.unr.ph, %for.body4.i.prol.loopexit ]
  %arrayidx6.i = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %indvars.iv45.i
  %10 = load i8, i8* %arrayidx6.i, align 1, !tbaa !2
  %cmp8.i = icmp sgt i8 %9, %10
  br i1 %cmp8.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body4.i
  store i8 %9, i8* %arrayidx6.i, align 1, !tbaa !2
  store i8 %10, i8* %arrayidx.i, align 1, !tbaa !2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body4.i
  %11 = phi i8 [ %9, %for.body4.i ], [ %10, %if.then.i ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %arrayidx6.i.1 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %indvars.iv.next46.i
  %12 = load i8, i8* %arrayidx6.i.1, align 1, !tbaa !2
  %cmp8.i.1 = icmp sgt i8 %11, %12
  br i1 %cmp8.i.1, label %if.then.i.1, label %for.inc.i.1

func.exit:                                        ; preds = %for.cond.loopexit.i, %entry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %sub = add nsw i32 %conv7, -1
  %div = sdiv i32 %sub, 2
  %cmp47 = icmp slt i32 %conv7, 1
  br i1 %cmp47, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %func.exit
  %13 = load i8, i8* %value, align 1, !tbaa !2
  %idxprom.phi.trans.insert = sext i32 %div to i64
  %arrayidx.phi.trans.insert = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom.phi.trans.insert
  %.pre = load i8, i8* %arrayidx.phi.trans.insert, align 1, !tbaa !2
  %cmp1652 = icmp eq i8 %.pre, %13
  br i1 %cmp1652, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs.lr.ph, %while.body
  %start.04854 = phi i32 [ %start.1, %while.body ], [ 0, %land.rhs.lr.ph ]
  %end.04953 = phi i32 [ %end.1, %while.body ], [ %sub, %land.rhs.lr.ph ]
  %add18 = add nsw i32 %end.04953, %start.04854
  %div19 = sdiv i32 %add18, 2
  %idxprom21 = sext i32 %div19 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom21
  %14 = load i8, i8* %arrayidx22, align 1, !tbaa !2
  %cmp24 = icmp sgt i8 %13, %14
  %add26 = add nsw i32 %div19, 1
  %sub27 = add nsw i32 %div19, -1
  %start.1 = select i1 %cmp24, i32 %add26, i32 %start.04854
  %end.1 = select i1 %cmp24, i32 %end.04953, i32 %sub27
  %cmp = icmp sgt i32 %start.1, %end.1
  %cmp16 = icmp eq i8 %14, %13
  %or.cond = or i1 %cmp, %cmp16
  br i1 %or.cond, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %land.rhs.lr.ph, %func.exit
  %mid.0.lcssa = phi i32 [ %div, %func.exit ], [ %div, %land.rhs.lr.ph ], [ %div19, %while.body ]
  %tobool = icmp eq i32 %mid.0.lcssa, 0
  br i1 %tobool, label %if.else30, label %if.then28

if.then28:                                        ; preds = %while.end
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0), i32 %mid.0.lcssa)
  br label %if.end32

if.else30:                                        ; preds = %while.end
  %puts = call i32 @puts(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @str, i64 0, i64 0))
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %value) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %0) #6
  ret void

if.then.i.1:                                      ; preds = %for.inc.i
  store i8 %11, i8* %arrayidx6.i.1, align 1, !tbaa !2
  store i8 %12, i8* %arrayidx.i, align 1, !tbaa !2
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i.1, %for.inc.i
  %15 = phi i8 [ %11, %for.inc.i ], [ %12, %if.then.i.1 ]
  %indvars.iv.next46.i.1 = add nsw i64 %indvars.iv45.i, 2
  %exitcond.i.1 = icmp eq i64 %indvars.iv.next46.i.1, %wide.trip.count.i
  br i1 %exitcond.i.1, label %for.cond.loopexit.i, label %for.body4.i
}

declare dso_local i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
