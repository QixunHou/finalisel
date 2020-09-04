; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0818.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = common dso_local global [20 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"\0APlease input the char number of permuted:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"The permuted chars are:\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"\0APress any key to quit...\00", align 1
@str = private unnamed_addr constant [59 x i8] c"This is a char permutation program!\0APlease input a string:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func(i32 %n, i8* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  %s1 = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %0) #4
  %cmp = icmp slt i32 %n, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @w, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i8* @strcpy(i8* nonnull %0, i8* %s)
  %1 = load i8, i8* %0, align 16, !tbaa !2
  %tobool28 = icmp eq i8 %1, 0
  br i1 %tobool28, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %idx.ext6 = sext i32 %n to i64
  %add.ptr7 = getelementptr inbounds [20 x i8], [20 x i8]* @w, i64 0, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 -1
  %sub = add nsw i32 %n, -1
  %add.ptr18 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 1
  store i8 %1, i8* %add.ptr8, align 1, !tbaa !2
  store i8 %1, i8* %0, align 16, !tbaa !2
  %call1931 = call i32 (i32, i8*, ...) bitcast (i32 (...)* @perm to i32 (i32, i8*, ...)*)(i32 %sub, i8* nonnull %add.ptr18) #4
  %add.ptr32 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 1
  %2 = load i8, i8* %add.ptr32, align 1, !tbaa !2
  %tobool33 = icmp eq i8 %2, 0
  br i1 %tobool33, label %if.end, label %for.body.for.body_crit_edge

for.body.for.body_crit_edge:                      ; preds = %for.body.lr.ph, %for.body.for.body_crit_edge
  %3 = phi i8 [ %4, %for.body.for.body_crit_edge ], [ %2, %for.body.lr.ph ]
  %add.ptr35 = phi i8* [ %add.ptr, %for.body.for.body_crit_edge ], [ %add.ptr32, %for.body.lr.ph ]
  %indvars.iv.next34 = phi i64 [ %indvars.iv.next, %for.body.for.body_crit_edge ], [ 1, %for.body.lr.ph ]
  %.pre = load i8, i8* %0, align 16, !tbaa !2
  store i8 %3, i8* %add.ptr8, align 1, !tbaa !2
  store i8 %.pre, i8* %add.ptr35, align 1, !tbaa !2
  store i8 %3, i8* %0, align 16, !tbaa !2
  %call19 = call i32 (i32, i8*, ...) bitcast (i32 (...)* @perm to i32 (i32, i8*, ...)*)(i32 %sub, i8* nonnull %add.ptr18) #4
  %indvars.iv.next = add nuw i64 %indvars.iv.next34, 1
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %indvars.iv.next
  %4 = load i8, i8* %add.ptr, align 1, !tbaa !2
  %tobool = icmp eq i8 %4, 0
  br i1 %tobool, label %if.end, label %for.body.for.body_crit_edge

if.end:                                           ; preds = %for.body.for.body_crit_edge, %for.body.lr.ph, %if.else, %if.then
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %0) #4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8* returned, i8* nocapture readonly) local_unnamed_addr #2

declare dso_local i32 @perm(...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %s1.i = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  store i32 2, i32* %n, align 4, !tbaa !5
  %1 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %1) #4
  store i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @w, i64 0, i64 2), align 2, !tbaa !2
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %1)
  %call2 = call i32 @puts(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0))
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %n)
  %call4 = call i32 @puts(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  %2 = load i32, i32* %n, align 4, !tbaa !5
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %s1.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %puts.i = call i32 @puts(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @w, i64 0, i64 0)) #4
  br label %func.exit

if.else.i:                                        ; preds = %entry
  %call1.i = call i8* @strcpy(i8* nonnull %3, i8* nonnull %1) #4
  %4 = load i8, i8* %3, align 16, !tbaa !2
  %tobool28.i = icmp eq i8 %4, 0
  br i1 %tobool28.i, label %func.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else.i
  %idx.ext6.i = sext i32 %2 to i64
  %add.ptr7.i = getelementptr inbounds [20 x i8], [20 x i8]* @w, i64 0, i64 %idx.ext6.i
  %add.ptr8.i = getelementptr inbounds i8, i8* %add.ptr7.i, i64 -1
  %sub.i = add nsw i32 %2, -1
  %add.ptr18.i = getelementptr inbounds [20 x i8], [20 x i8]* %s1.i, i64 0, i64 1
  store i8 %4, i8* %add.ptr8.i, align 1, !tbaa !2
  %call19.i8 = call i32 (i32, i8*, ...) bitcast (i32 (...)* @perm to i32 (i32, i8*, ...)*)(i32 %sub.i, i8* nonnull %add.ptr18.i) #4
  %5 = load i8, i8* %add.ptr18.i, align 1, !tbaa !2
  %tobool.i10 = icmp eq i8 %5, 0
  br i1 %tobool.i10, label %func.exit, label %for.body.for.body_crit_edge.i

for.body.for.body_crit_edge.i:                    ; preds = %for.body.lr.ph.i, %for.body.for.body_crit_edge.i
  %6 = phi i8 [ %7, %for.body.for.body_crit_edge.i ], [ %5, %for.body.lr.ph.i ]
  %add.ptr.i12 = phi i8* [ %add.ptr.i, %for.body.for.body_crit_edge.i ], [ %add.ptr18.i, %for.body.lr.ph.i ]
  %indvars.iv.next.i11 = phi i64 [ %indvars.iv.next.i, %for.body.for.body_crit_edge.i ], [ 1, %for.body.lr.ph.i ]
  %.pre.i = load i8, i8* %3, align 16, !tbaa !2
  store i8 %6, i8* %add.ptr8.i, align 1, !tbaa !2
  store i8 %.pre.i, i8* %add.ptr.i12, align 1, !tbaa !2
  store i8 %6, i8* %3, align 16, !tbaa !2
  %call19.i = call i32 (i32, i8*, ...) bitcast (i32 (...)* @perm to i32 (i32, i8*, ...)*)(i32 %sub.i, i8* nonnull %add.ptr18.i) #4
  %indvars.iv.next.i = add nuw i64 %indvars.iv.next.i11, 1
  %add.ptr.i = getelementptr inbounds [20 x i8], [20 x i8]* %s1.i, i64 0, i64 %indvars.iv.next.i
  %7 = load i8, i8* %add.ptr.i, align 1, !tbaa !2
  %tobool.i = icmp eq i8 %7, 0
  br i1 %tobool.i, label %func.exit, label %for.body.for.body_crit_edge.i

func.exit:                                        ; preds = %for.body.for.body_crit_edge.i, %for.body.lr.ph.i, %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  %call6 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0))
  %call7 = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !3, i64 0}
