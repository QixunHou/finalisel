; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1064.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@R = common dso_local global [255 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [51 x i8] c"Please input total element number of the sequence:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"n must more than 0 and less than %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Please input the elements one by one:\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"The sequence you input is:\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"\0AThe sequence after insert_sort is:\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@stdin = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp29 = icmp slt i32 %n, 2
  br i1 %cmp29, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add i32 %n, 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %indvars.iv34 = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next35, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv34
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %2 = add nsw i64 %indvars.iv34, -1
  %arrayidx2 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %2
  %3 = load i32, i32* %arrayidx2, align 4, !tbaa !2
  %cmp3 = icmp slt i32 %1, %3
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %1, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  %arrayidx8.phi.trans.insert = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv
  %.pre = load i32, i32* %arrayidx8.phi.trans.insert, align 4, !tbaa !2
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %4 = phi i32 [ %7, %do.body ], [ %.pre, %if.then ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %do.body ], [ %indvars.iv, %if.then ]
  %5 = add nsw i64 %indvars.iv31, 1
  %arrayidx10 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %5
  store i32 %4, i32* %arrayidx10, align 4, !tbaa !2
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, -1
  %6 = load i32, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  %arrayidx12 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv.next32
  %7 = load i32, i32* %arrayidx12, align 4, !tbaa !2
  %cmp13 = icmp slt i32 %6, %7
  br i1 %cmp13, label %do.body, label %do.end

do.end:                                           ; preds = %do.body
  %arrayidx8 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv31
  store i32 %6, i32* %arrayidx8, align 4, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do.end
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  %cmp646 = icmp slt i32 %3, 1
  br i1 %cmp646, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.body ], [ 1, %if.end ]
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv51
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %4 = load i32, i32* %n, align 4, !tbaa !2
  %5 = sext i32 %4 to i64
  %cmp6 = icmp slt i64 %indvars.iv51, %5
  br i1 %cmp6, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.end
  %call8 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0))
  %6 = load i32, i32* %n, align 4, !tbaa !2
  %cmp1044 = icmp slt i32 %6, 1
  br i1 %cmp1044, label %func.exit, label %for.body11

for.body11:                                       ; preds = %for.end, %for.body11
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.body11 ], [ 1, %for.end ]
  %arrayidx13 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv49
  %7 = load i32, i32* %arrayidx13, align 4, !tbaa !2
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %7)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %8 = load i32, i32* %n, align 4, !tbaa !2
  %9 = sext i32 %8 to i64
  %cmp10 = icmp slt i64 %indvars.iv49, %9
  br i1 %cmp10, label %for.body11, label %for.end17

for.end17:                                        ; preds = %for.body11
  %cmp29.i = icmp slt i32 %8, 2
  br i1 %cmp29.i, label %func.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end17
  %10 = add i32 %8, 1
  %wide.trip.count.i = zext i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv34.i = phi i64 [ 2, %for.body.preheader.i ], [ %indvars.iv.next35.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv34.i
  %11 = load i32, i32* %arrayidx.i, align 4, !tbaa !2
  %12 = add nsw i64 %indvars.iv34.i, -1
  %arrayidx2.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %12
  %13 = load i32, i32* %arrayidx2.i, align 4, !tbaa !2
  %cmp3.i = icmp slt i32 %11, %13
  br i1 %cmp3.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i32 %11, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv.i
  %.pre.i = load i32, i32* %arrayidx8.phi.trans.insert.i, align 4, !tbaa !2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then.i
  %14 = phi i32 [ %17, %do.body.i ], [ %.pre.i, %if.then.i ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %do.body.i ], [ %indvars.iv.i, %if.then.i ]
  %15 = add nsw i64 %indvars.iv31.i, 1
  %arrayidx10.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %15
  store i32 %14, i32* %arrayidx10.i, align 4, !tbaa !2
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %16 = load i32, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  %arrayidx12.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv.next32.i
  %17 = load i32, i32* %arrayidx12.i, align 4, !tbaa !2
  %cmp13.i = icmp slt i32 %16, %17
  br i1 %cmp13.i, label %do.body.i, label %do.end.i

do.end.i:                                         ; preds = %do.body.i
  %arrayidx8.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv31.i
  store i32 %16, i32* %arrayidx8.i, align 4, !tbaa !2
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.end.i, %for.body.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i
  br i1 %exitcond.i, label %func.exit, label %for.body.i

func.exit:                                        ; preds = %for.inc.i, %for.end, %for.end17
  %call18 = call i32 @puts(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0))
  %18 = load i32, i32* %n, align 4, !tbaa !2
  %cmp2042 = icmp slt i32 %18, 1
  br i1 %cmp2042, label %for.end27, label %for.body21

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
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !6
  %call.i40 = call i32 @_IO_getc(%struct._IO_FILE* %22) #6
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !6
  %call.i = call i32 @_IO_getc(%struct._IO_FILE* %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #6
  ret i32 0
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

; Function Attrs: nounwind
declare dso_local i32 @_IO_getc(%struct._IO_FILE* nocapture) local_unnamed_addr #4

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
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !4, i64 0}
