; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0352.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"\E8\AF\B7\E8\BE\93\E5\85\A5\E9\AD\94\E5\B9\BB\E6\96\B9\E7\9A\84\E9\98\B6\E6\95\B0n(n<%d):\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%-4d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %a = alloca [20 x [20 x i32]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [20 x [20 x i32]]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %0) #3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %0, i8 0, i64 1600, i1 false)
  %1 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 20)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4, !tbaa !2
  %.off = add i32 %2, -1
  %3 = icmp ugt i32 %.off, 18
  %rem81 = and i32 %2, 1
  %cmp3 = icmp eq i32 %rem81, 0
  %or.cond = or i1 %3, %cmp3
  br i1 %or.cond, label %do.body, label %do.end

do.end:                                           ; preds = %do.body
  %div8485 = lshr i32 %2, 1
  %div84.zext = and i32 %div8485, 127
  %add4 = add nuw nsw i32 %div84.zext, 1
  %4 = zext i32 %add4 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %4
  store i32 1, i32* %arrayidx5, align 4, !tbaa !2
  %mul = mul i32 %2, %2
  %cmp691 = icmp ult i32 %mul, 2
  br i1 %cmp691, label %for.cond39.preheader.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %do.end
  %add = add nsw i32 %2, 1
  br label %for.body

for.cond36.preheader:                             ; preds = %for.inc
  %cmp3788 = icmp slt i32 %2, 1
  br i1 %cmp3788, label %for.end53, label %for.cond39.preheader.preheader

for.cond39.preheader.preheader:                   ; preds = %do.end, %for.cond36.preheader
  br label %for.cond39.preheader

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %k.094 = phi i32 [ %inc35, %for.inc ], [ 2, %for.body.preheader ]
  %j.093 = phi i32 [ %j.2, %for.inc ], [ %add4, %for.body.preheader ]
  %i.092 = phi i32 [ %i.3, %for.inc ], [ %add, %for.body.preheader ]
  %dec = add nsw i32 %i.092, -1
  %inc = add nsw i32 %j.093, 1
  %cmp7 = icmp slt i32 %i.092, 2
  %cmp7.not = xor i1 %cmp7, true
  %cmp8 = icmp slt i32 %j.093, %2
  %or.cond82 = or i1 %cmp8, %cmp7.not
  %add9 = add nsw i32 %i.092, 1
  %spec.select = select i1 %cmp7, i32 %2, i32 %dec
  %spec.select83 = select i1 %cmp8, i32 %inc, i32 1
  %i.2 = select i1 %or.cond82, i32 %spec.select, i32 %add9
  %j.1 = select i1 %or.cond82, i32 %spec.select83, i32 %j.093
  %idxprom17 = sext i32 %i.2 to i64
  %idxprom19 = sext i32 %j.1 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %5 = load i32, i32* %arrayidx20, align 4, !tbaa !2
  %cmp21 = icmp eq i32 %5, 0
  br i1 %cmp21, label %for.inc, label %if.else27

if.else27:                                        ; preds = %for.body
  %add28 = add nsw i32 %i.2, 2
  %dec29 = add nsw i32 %j.1, -1
  %idxprom30 = sext i32 %add28 to i64
  %idxprom32 = sext i32 %dec29 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else27
  %arrayidx20.sink = phi i32* [ %arrayidx33, %if.else27 ], [ %arrayidx20, %for.body ]
  %i.3 = phi i32 [ %add28, %if.else27 ], [ %i.2, %for.body ]
  %j.2 = phi i32 [ %dec29, %if.else27 ], [ %j.1, %for.body ]
  store i32 %k.094, i32* %arrayidx20.sink, align 4, !tbaa !2
  %inc35 = add nuw nsw i32 %k.094, 1
  %exitcond = icmp eq i32 %k.094, %mul
  br i1 %exitcond, label %for.cond36.preheader, label %for.body

for.cond39.preheader:                             ; preds = %for.cond39.preheader.preheader, %for.end49
  %6 = phi i32 [ %10, %for.end49 ], [ %2, %for.cond39.preheader.preheader ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %for.end49 ], [ 1, %for.cond39.preheader.preheader ]
  %cmp4086 = icmp slt i32 %6, 1
  br i1 %cmp4086, label %for.end49, label %for.body41

for.body41:                                       ; preds = %for.cond39.preheader, %for.body41
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body41 ], [ 1, %for.cond39.preheader ]
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %indvars.iv96, i64 %indvars.iv
  %7 = load i32, i32* %arrayidx45, align 4, !tbaa !2
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, i32* %n, align 4, !tbaa !2
  %9 = sext i32 %8 to i64
  %cmp40 = icmp slt i64 %indvars.iv, %9
  br i1 %cmp40, label %for.body41, label %for.end49

for.end49:                                        ; preds = %for.body41, %for.cond39.preheader
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %10 = load i32, i32* %n, align 4, !tbaa !2
  %11 = sext i32 %10 to i64
  %cmp37 = icmp slt i64 %indvars.iv96, %11
  br i1 %cmp37, label %for.cond39.preheader, label %for.end53

for.end53:                                        ; preds = %for.end49, %for.cond36.preheader
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %0) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
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
