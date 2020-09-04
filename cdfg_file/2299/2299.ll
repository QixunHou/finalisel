; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2299.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@R = common dso_local global [255 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [51 x i8] c"Please input total element number of the sequence:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"n must more than 0 and less than %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Please input the elements one by one:\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"The sequence you input is:\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"\0AThe sequence after shell_sort is:\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @ShellPass(i32 %d, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp38 = icmp slt i32 %d, %n
  br i1 %cmp38, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %d to i64
  %wide.trip.count = sext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv.next
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %2 = sub nsw i64 %indvars.iv.next, %0
  %arrayidx2 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %2
  %3 = load i32, i32* %arrayidx2, align 4, !tbaa !2
  %cmp3 = icmp slt i32 %1, %3
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %1, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  %4 = trunc i64 %2 to i32
  %sext = shl i64 %2, 32
  %idxprom7.phi.trans.insert = ashr exact i64 %sext, 32
  %arrayidx8.phi.trans.insert = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom7.phi.trans.insert
  %.pre = load i32, i32* %arrayidx8.phi.trans.insert, align 4, !tbaa !2
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.then
  %5 = phi i32 [ %.pre, %if.then ], [ %7, %land.rhs ]
  %j.0 = phi i32 [ %4, %if.then ], [ %sub12, %land.rhs ]
  %add9 = add nsw i32 %j.0, %d
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom10
  store i32 %5, i32* %arrayidx11, align 4, !tbaa !2
  %sub12 = sub nsw i32 %j.0, %d
  %cmp13 = icmp sgt i32 %sub12, 0
  %6 = load i32, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  br i1 %cmp13, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %idxprom14 = sext i32 %sub12 to i64
  %arrayidx15 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom14
  %7 = load i32, i32* %arrayidx15, align 4, !tbaa !2
  %cmp16 = icmp slt i32 %6, %7
  br i1 %cmp16, label %do.body, label %do.end

do.end:                                           ; preds = %land.rhs, %do.body
  %idxprom7.le.pn = sext i32 %j.0 to i64
  %arrayidx843 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom7.le.pn
  store i32 %6, i32* %arrayidx843, align 4, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do.end
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i32 %n) local_unnamed_addr #0 {
entry:
  %wide.trip.count.i = sext i32 %n to i64
  br label %do.body

do.body:                                          ; preds = %ShellPass.exit, %entry
  %increment.0 = phi i32 [ %n, %entry ], [ %add, %ShellPass.exit ]
  %div = sdiv i32 %increment.0, 3
  %add = add nsw i32 %div, 1
  %cmp38.i = icmp slt i32 %add, %n
  br i1 %cmp38.i, label %for.body.preheader.i, label %ShellPass.exit

for.body.preheader.i:                             ; preds = %do.body
  %0 = sext i32 %add to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv.next.i
  %1 = load i32, i32* %arrayidx.i, align 4, !tbaa !2
  %2 = sub nsw i64 %indvars.iv.next.i, %0
  %arrayidx2.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %2
  %3 = load i32, i32* %arrayidx2.i, align 4, !tbaa !2
  %cmp3.i = icmp slt i32 %1, %3
  br i1 %cmp3.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i32 %1, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  %4 = trunc i64 %2 to i32
  %sext.i = shl i64 %2, 32
  %idxprom7.phi.trans.insert.i = ashr exact i64 %sext.i, 32
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom7.phi.trans.insert.i
  %.pre.i = load i32, i32* %arrayidx8.phi.trans.insert.i, align 4, !tbaa !2
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then.i
  %5 = phi i32 [ %.pre.i, %if.then.i ], [ %7, %land.rhs.i ]
  %j.0.i = phi i32 [ %4, %if.then.i ], [ %sub12.i, %land.rhs.i ]
  %add9.i = add nsw i32 %j.0.i, %add
  %idxprom10.i = sext i32 %add9.i to i64
  %arrayidx11.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom10.i
  store i32 %5, i32* %arrayidx11.i, align 4, !tbaa !2
  %sub12.i = sub nsw i32 %j.0.i, %add
  %cmp13.i = icmp sgt i32 %sub12.i, 0
  %6 = load i32, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  br i1 %cmp13.i, label %land.rhs.i, label %do.end.i

land.rhs.i:                                       ; preds = %do.body.i
  %idxprom14.i = sext i32 %sub12.i to i64
  %arrayidx15.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom14.i
  %7 = load i32, i32* %arrayidx15.i, align 4, !tbaa !2
  %cmp16.i = icmp slt i32 %6, %7
  br i1 %cmp16.i, label %do.body.i, label %do.end.i

do.end.i:                                         ; preds = %do.body.i, %land.rhs.i
  %idxprom7.le.pn.i = sext i32 %j.0.i to i64
  %arrayidx843.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom7.le.pn.i
  store i32 %6, i32* %arrayidx843.i, align 4, !tbaa !2
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.end.i, %for.body.i
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %ShellPass.exit, label %for.body.i

ShellPass.exit:                                   ; preds = %for.inc.i, %do.body
  %cmp = icmp sgt i32 %increment.0, 2
  br i1 %cmp, label %do.body, label %do.end

do.end:                                           ; preds = %ShellPass.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  %n = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #6
  %call = tail call i32 (...) @clrscr() #6
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4, !tbaa !2
  %.off = add i32 %1, -1
  %2 = icmp ugt i32 %.off, 254
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), i32 255)
  call void @exit(i32 0) #7
  unreachable

if.end:                                           ; preds = %entry
  %call5 = call i32 @puts(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0))
  %3 = load i32, i32* %n, align 4, !tbaa !2
  %cmp644 = icmp slt i32 %3, 1
  br i1 %cmp644, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.body ], [ 1, %if.end ]
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv49
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %4 = load i32, i32* %n, align 4, !tbaa !2
  %5 = sext i32 %4 to i64
  %cmp6 = icmp slt i64 %indvars.iv49, %5
  br i1 %cmp6, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.end
  %call8 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0))
  %6 = load i32, i32* %n, align 4, !tbaa !2
  %cmp1042 = icmp slt i32 %6, 1
  br i1 %cmp1042, label %for.end17, label %for.body11

for.body11:                                       ; preds = %for.end, %for.body11
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %for.body11 ], [ 1, %for.end ]
  %arrayidx13 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv47
  %7 = load i32, i32* %arrayidx13, align 4, !tbaa !2
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %7)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %8 = load i32, i32* %n, align 4, !tbaa !2
  %9 = sext i32 %8 to i64
  %cmp10 = icmp slt i64 %indvars.iv47, %9
  br i1 %cmp10, label %for.body11, label %for.end17

for.end17:                                        ; preds = %for.body11, %for.end
  %wide.trip.count.i.i.pre-phi.in = phi i32 [ %6, %for.end ], [ %8, %for.body11 ]
  %wide.trip.count.i.i.pre-phi = sext i32 %wide.trip.count.i.i.pre-phi.in to i64
  br label %do.body.i

do.body.i:                                        ; preds = %ShellPass.exit.i, %for.end17
  %increment.0.i = phi i32 [ %wide.trip.count.i.i.pre-phi.in, %for.end17 ], [ %add.i, %ShellPass.exit.i ]
  %div.i = sdiv i32 %increment.0.i, 3
  %add.i = add nsw i32 %div.i, 1
  %cmp38.i.i = icmp slt i32 %add.i, %wide.trip.count.i.i.pre-phi.in
  br i1 %cmp38.i.i, label %for.body.preheader.i.i, label %ShellPass.exit.i

for.body.preheader.i.i:                           ; preds = %do.body.i
  %10 = sext i32 %add.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %10, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv.next.i.i
  %11 = load i32, i32* %arrayidx.i.i, align 4, !tbaa !2
  %12 = sub nsw i64 %indvars.iv.next.i.i, %10
  %arrayidx2.i.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %12
  %13 = load i32, i32* %arrayidx2.i.i, align 4, !tbaa !2
  %cmp3.i.i = icmp slt i32 %11, %13
  br i1 %cmp3.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i32 %11, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  %14 = trunc i64 %12 to i32
  %sext.i.i = shl i64 %12, 32
  %idxprom7.phi.trans.insert.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom7.phi.trans.insert.i.i
  %.pre.i.i = load i32, i32* %arrayidx8.phi.trans.insert.i.i, align 4, !tbaa !2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.then.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %17, %land.rhs.i.i ]
  %j.0.i.i = phi i32 [ %14, %if.then.i.i ], [ %sub12.i.i, %land.rhs.i.i ]
  %add9.i.i = add nsw i32 %j.0.i.i, %add.i
  %idxprom10.i.i = sext i32 %add9.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom10.i.i
  store i32 %15, i32* %arrayidx11.i.i, align 4, !tbaa !2
  %sub12.i.i = sub nsw i32 %j.0.i.i, %add.i
  %cmp13.i.i = icmp sgt i32 %sub12.i.i, 0
  %16 = load i32, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %do.end.i.i

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %idxprom14.i.i = sext i32 %sub12.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom14.i.i
  %17 = load i32, i32* %arrayidx15.i.i, align 4, !tbaa !2
  %cmp16.i.i = icmp slt i32 %16, %17
  br i1 %cmp16.i.i, label %do.body.i.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %land.rhs.i.i, %do.body.i.i
  %idxprom7.le.pn.i.i = sext i32 %j.0.i.i to i64
  %arrayidx843.i.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom7.le.pn.i.i
  store i32 %16, i32* %arrayidx843.i.i, align 4, !tbaa !2
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %do.end.i.i, %for.body.i.i
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i.pre-phi
  br i1 %exitcond.i.i, label %ShellPass.exit.i, label %for.body.i.i

ShellPass.exit.i:                                 ; preds = %for.inc.i.i, %do.body.i
  %cmp.i = icmp sgt i32 %increment.0.i, 2
  br i1 %cmp.i, label %do.body.i, label %func.exit

func.exit:                                        ; preds = %ShellPass.exit.i
  %call18 = call i32 @puts(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0))
  %18 = load i32, i32* %n, align 4, !tbaa !2
  %cmp2040 = icmp slt i32 %18, 1
  br i1 %cmp2040, label %for.end27, label %for.body21

for.body21:                                       ; preds = %func.exit, %for.body21
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body21 ], [ 1, %func.exit ]
  %arrayidx23 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv
  %19 = load i32, i32* %arrayidx23, align 4, !tbaa !2
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, i32* %n, align 4, !tbaa !2
  %21 = sext i32 %20 to i64
  %cmp20 = icmp slt i64 %indvars.iv, %21
  br i1 %cmp20, label %for.body21, label %for.end27

for.end27:                                        ; preds = %for.body21, %func.exit
  %call28 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0))
  %call29 = call i32 (...) @getch() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #6
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @exit(i32) local_unnamed_addr #5

declare dso_local i32 @getch(...) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
