; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0412.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = common dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@b = common dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [53 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD4\EF\BF\BD\EF\BF\BD4\CE\BB\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %div = sdiv i32 %0, 1000
  %rem = srem i32 %0, 1000
  %div3 = sdiv i32 %rem, 100
  %rem6 = srem i32 %0, 100
  %div7 = sdiv i32 %rem6, 10
  %rem10 = srem i32 %0, 10
  %cmp11 = icmp sgt i32 %div, %div3
  %cmp12 = icmp sgt i32 %div3, %div7
  %or.cond = or i1 %cmp11, %cmp12
  %cmp14 = icmp sgt i32 %div7, %rem10
  %or.cond79 = or i1 %cmp14, %or.cond
  %or.cond79.not = xor i1 %or.cond79, true
  %rem1878 = and i32 %0, 1
  %cmp19 = icmp eq i32 %rem1878, 0
  %or.cond80 = and i1 %cmp19, %or.cond79.not
  br i1 %or.cond80, label %if.then, label %for.inc

for.body27.lr.ph:                                 ; preds = %for.inc.3
  %sub = add nsw i32 %20, -1
  %1 = sext i32 %sub to i64
  %2 = sext i32 %20 to i64
  %wide.trip.count = zext i32 %20 to i64
  %3 = add nsw i64 %wide.trip.count, -2
  br label %for.body27

if.then:                                          ; preds = %entry
  %4 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* @cnt, align 4, !tbaa !2
  %idxprom22 = sext i32 %4 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* @b, i64 0, i64 %idxprom22
  store i32 %0, i32* %arrayidx23, align 4, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %entry, %if.then
  %5 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %div.1 = sdiv i32 %5, 1000
  %rem.1 = srem i32 %5, 1000
  %div3.1 = sdiv i32 %rem.1, 100
  %rem6.1 = srem i32 %5, 100
  %div7.1 = sdiv i32 %rem6.1, 10
  %rem10.1 = srem i32 %5, 10
  %cmp11.1 = icmp sgt i32 %div.1, %div3.1
  %cmp12.1 = icmp sgt i32 %div3.1, %div7.1
  %or.cond.1 = or i1 %cmp11.1, %cmp12.1
  %cmp14.1 = icmp sgt i32 %div7.1, %rem10.1
  %or.cond79.1 = or i1 %cmp14.1, %or.cond.1
  %or.cond79.not.1 = xor i1 %or.cond79.1, true
  %rem1878.1 = and i32 %5, 1
  %cmp19.1 = icmp eq i32 %rem1878.1, 0
  %or.cond80.1 = and i1 %cmp19.1, %or.cond79.not.1
  br i1 %or.cond80.1, label %if.then.1, label %for.inc.1

for.cond25.loopexit:                              ; preds = %for.body30.prol.loopexit, %for.inc46.1, %for.body27
  %cmp26 = icmp slt i64 %indvars.iv.next90, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp26, label %for.body27, label %for.end51

for.body27:                                       ; preds = %for.body27.lr.ph, %for.cond25.loopexit
  %indvars.iv89 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next90, %for.cond25.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body27.lr.ph ], [ %indvars.iv.next, %for.cond25.loopexit ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %cmp2981 = icmp slt i64 %indvars.iv.next90, %2
  br i1 %cmp2981, label %for.body30.lr.ph, label %for.cond25.loopexit

for.body30.lr.ph:                                 ; preds = %for.body27
  %6 = xor i64 %indvars.iv89, 1
  %7 = add nuw i64 %6, %wide.trip.count
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* @b, i64 0, i64 %indvars.iv89
  %xtraiter = and i64 %7, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body30.prol.loopexit, label %for.body30.prol

for.body30.prol:                                  ; preds = %for.body30.lr.ph
  %8 = load i32, i32* %arrayidx32, align 4, !tbaa !2
  %arrayidx34.prol = getelementptr inbounds [4 x i32], [4 x i32]* @b, i64 0, i64 %indvars.iv
  %9 = load i32, i32* %arrayidx34.prol, align 4, !tbaa !2
  %cmp35.prol = icmp sgt i32 %8, %9
  br i1 %cmp35.prol, label %if.then36.prol, label %for.inc46.prol

if.then36.prol:                                   ; preds = %for.body30.prol
  store i32 %9, i32* %arrayidx32, align 4, !tbaa !2
  store i32 %8, i32* %arrayidx34.prol, align 4, !tbaa !2
  br label %for.inc46.prol

for.inc46.prol:                                   ; preds = %if.then36.prol, %for.body30.prol
  %indvars.iv.next88.prol = add nuw nsw i64 %indvars.iv, 1
  br label %for.body30.prol.loopexit

for.body30.prol.loopexit:                         ; preds = %for.inc46.prol, %for.body30.lr.ph
  %indvars.iv87.unr.ph = phi i64 [ %indvars.iv.next88.prol, %for.inc46.prol ], [ %indvars.iv, %for.body30.lr.ph ]
  %10 = icmp eq i64 %3, %indvars.iv89
  br i1 %10, label %for.cond25.loopexit, label %for.body30

for.body30:                                       ; preds = %for.body30.prol.loopexit, %for.inc46.1
  %indvars.iv87 = phi i64 [ %indvars.iv.next88.1, %for.inc46.1 ], [ %indvars.iv87.unr.ph, %for.body30.prol.loopexit ]
  %11 = load i32, i32* %arrayidx32, align 4, !tbaa !2
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* @b, i64 0, i64 %indvars.iv87
  %12 = load i32, i32* %arrayidx34, align 4, !tbaa !2
  %cmp35 = icmp sgt i32 %11, %12
  br i1 %cmp35, label %if.then36, label %for.inc46

if.then36:                                        ; preds = %for.body30
  store i32 %12, i32* %arrayidx32, align 4, !tbaa !2
  store i32 %11, i32* %arrayidx34, align 4, !tbaa !2
  br label %for.inc46

for.inc46:                                        ; preds = %for.body30, %if.then36
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %13 = load i32, i32* %arrayidx32, align 4, !tbaa !2
  %arrayidx34.1 = getelementptr inbounds [4 x i32], [4 x i32]* @b, i64 0, i64 %indvars.iv.next88
  %14 = load i32, i32* %arrayidx34.1, align 4, !tbaa !2
  %cmp35.1 = icmp sgt i32 %13, %14
  br i1 %cmp35.1, label %if.then36.1, label %for.inc46.1

for.end51:                                        ; preds = %for.cond25.loopexit, %for.inc.3
  ret void

if.then.1:                                        ; preds = %for.inc
  %15 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc.1 = add nsw i32 %15, 1
  store i32 %inc.1, i32* @cnt, align 4, !tbaa !2
  %idxprom22.1 = sext i32 %15 to i64
  %arrayidx23.1 = getelementptr inbounds [4 x i32], [4 x i32]* @b, i64 0, i64 %idxprom22.1
  store i32 %5, i32* %arrayidx23.1, align 4, !tbaa !2
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %16 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %div.2 = sdiv i32 %16, 1000
  %rem.2 = srem i32 %16, 1000
  %div3.2 = sdiv i32 %rem.2, 100
  %rem6.2 = srem i32 %16, 100
  %div7.2 = sdiv i32 %rem6.2, 10
  %rem10.2 = srem i32 %16, 10
  %cmp11.2 = icmp sgt i32 %div.2, %div3.2
  %cmp12.2 = icmp sgt i32 %div3.2, %div7.2
  %or.cond.2 = or i1 %cmp11.2, %cmp12.2
  %cmp14.2 = icmp sgt i32 %div7.2, %rem10.2
  %or.cond79.2 = or i1 %cmp14.2, %or.cond.2
  %or.cond79.not.2 = xor i1 %or.cond79.2, true
  %rem1878.2 = and i32 %16, 1
  %cmp19.2 = icmp eq i32 %rem1878.2, 0
  %or.cond80.2 = and i1 %cmp19.2, %or.cond79.not.2
  br i1 %or.cond80.2, label %if.then.2, label %for.inc.2

if.then.2:                                        ; preds = %for.inc.1
  %17 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc.2 = add nsw i32 %17, 1
  store i32 %inc.2, i32* @cnt, align 4, !tbaa !2
  %idxprom22.2 = sext i32 %17 to i64
  %arrayidx23.2 = getelementptr inbounds [4 x i32], [4 x i32]* @b, i64 0, i64 %idxprom22.2
  store i32 %16, i32* %arrayidx23.2, align 4, !tbaa !2
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %for.inc.1
  %18 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  %div.3 = sdiv i32 %18, 1000
  %rem.3 = srem i32 %18, 1000
  %div3.3 = sdiv i32 %rem.3, 100
  %rem6.3 = srem i32 %18, 100
  %div7.3 = sdiv i32 %rem6.3, 10
  %rem10.3 = srem i32 %18, 10
  %cmp11.3 = icmp sgt i32 %div.3, %div3.3
  %cmp12.3 = icmp sgt i32 %div3.3, %div7.3
  %or.cond.3 = or i1 %cmp11.3, %cmp12.3
  %cmp14.3 = icmp sgt i32 %div7.3, %rem10.3
  %or.cond79.3 = or i1 %cmp14.3, %or.cond.3
  %or.cond79.not.3 = xor i1 %or.cond79.3, true
  %rem1878.3 = and i32 %18, 1
  %cmp19.3 = icmp eq i32 %rem1878.3, 0
  %or.cond80.3 = and i1 %cmp19.3, %or.cond79.not.3
  %19 = load i32, i32* @cnt, align 4, !tbaa !2
  br i1 %or.cond80.3, label %if.then.3, label %for.inc.3

if.then.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %19, 1
  store i32 %inc.3, i32* @cnt, align 4, !tbaa !2
  %idxprom22.3 = sext i32 %19 to i64
  %arrayidx23.3 = getelementptr inbounds [4 x i32], [4 x i32]* @b, i64 0, i64 %idxprom22.3
  store i32 %18, i32* %arrayidx23.3, align 4, !tbaa !2
  br label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2, %if.then.3
  %20 = phi i32 [ %inc.3, %if.then.3 ], [ %19, %for.inc.2 ]
  %cmp2684 = icmp sgt i32 %20, 1
  br i1 %cmp2684, label %for.body27.lr.ph, label %for.end51

if.then36.1:                                      ; preds = %for.inc46
  store i32 %14, i32* %arrayidx32, align 4, !tbaa !2
  store i32 %13, i32* %arrayidx34.1, align 4, !tbaa !2
  br label %for.inc46.1

for.inc46.1:                                      ; preds = %if.then36.1, %for.inc46
  %indvars.iv.next88.1 = add nsw i64 %indvars.iv87, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next88.1, %wide.trip.count
  br i1 %exitcond.1, label %for.cond25.loopexit, label %for.body30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  %i = alloca i32, align 4
  %0 = bitcast i32* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  tail call void @func()
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  %1 = load i32, i32* @cnt, align 4, !tbaa !2
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %1)
  store i32 0, i32* %i, align 4, !tbaa !2
  %2 = load i32, i32* @cnt, align 4, !tbaa !2
  %cmp5 = icmp sgt i32 %2, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %storemerge6 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %idxprom = sext i32 %storemerge6 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @b, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %3)
  %4 = load i32, i32* %i, align 4, !tbaa !2
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %i, align 4, !tbaa !2
  %5 = load i32, i32* @cnt, align 4, !tbaa !2
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #4

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
