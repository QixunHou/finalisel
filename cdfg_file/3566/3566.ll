; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3566.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"helloworld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %t = alloca [26 x i32], align 16
  %f = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %t to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %0) #3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %f to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %1) #3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %1, i8 0, i64 104, i1 false)
  %2 = load i8, i8* %a, align 1, !tbaa !2
  %cmp73 = icmp eq i8 %2, 0
  br i1 %cmp73, label %cleanup44, label %while.body

while.cond29.preheader:                           ; preds = %WWW
  %arrayidx3168.phi.trans.insert = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 0
  %.pre81 = load i32, i32* %arrayidx3168.phi.trans.insert, align 16, !tbaa !5
  %tobool3269 = icmp eq i32 %.pre81, 0
  br i1 %tobool3269, label %cleanup44, label %while.body33

while.body:                                       ; preds = %entry, %WWW.while.body_crit_edge
  %3 = phi i32 [ %.pre, %WWW.while.body_crit_edge ], [ 0, %entry ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %WWW.while.body_crit_edge ], [ 0, %entry ]
  %4 = phi i8 [ %7, %WWW.while.body_crit_edge ], [ %2, %entry ]
  %j.075 = phi i32 [ %j.1, %WWW.while.body_crit_edge ], [ 0, %entry ]
  %idxprom2 = sext i32 %j.075 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom2
  %tobool = icmp eq i32 %3, 0
  br i1 %tobool, label %for.cond.preheader, label %WWW

for.cond.preheader:                               ; preds = %while.body
  %cmp471 = icmp sgt i32 %j.075, 0
  %conv8 = sext i8 %4 to i32
  br i1 %cmp471, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %cmp4 = icmp slt i64 %indvars.iv.next78, %idxprom2
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %indvars.iv77
  %5 = load i32, i32* %arrayidx10, align 4, !tbaa !5
  %add = add nsw i32 %5, 97
  %cmp11 = icmp eq i32 %add, %conv8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  br i1 %cmp11, label %WWW, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %sub = add nsw i32 %conv8, -97
  store i32 %sub, i32* %arrayidx3, align 4, !tbaa !5
  %inc19 = add nsw i32 %j.075, 1
  br label %WWW

WWW:                                              ; preds = %for.body, %while.body, %for.end
  %j.1 = phi i32 [ %j.075, %while.body ], [ %inc19, %for.end ], [ %j.075, %for.body ]
  %conv23 = sext i8 %4 to i64
  %sub24 = add nsw i64 %conv23, -97
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %sub24
  %6 = load i32, i32* %arrayidx26, align 4, !tbaa !5
  %inc27 = add nsw i32 %6, 1
  store i32 %inc27, i32* %arrayidx26, align 4, !tbaa !5
  %indvars.iv.next80 = add nuw i64 %indvars.iv79, 1
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %indvars.iv.next80
  %7 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %cmp = icmp eq i8 %7, 0
  br i1 %cmp, label %while.cond29.preheader, label %WWW.while.body_crit_edge

WWW.while.body_crit_edge:                         ; preds = %WWW
  %idxprom2.phi.trans.insert = sext i32 %j.1 to i64
  %arrayidx3.phi.trans.insert = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %idxprom2.phi.trans.insert
  %.pre = load i32, i32* %arrayidx3.phi.trans.insert, align 4, !tbaa !5
  br label %while.body

while.body33:                                     ; preds = %while.cond29.preheader, %while.body33
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body33 ], [ 0, %while.cond29.preheader ]
  %8 = phi i32 [ %10, %while.body33 ], [ %.pre81, %while.cond29.preheader ]
  %add36 = add nsw i32 %8, 97
  %idxprom39 = sext i32 %8 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %t, i64 0, i64 %idxprom39
  %9 = load i32, i32* %arrayidx40, align 4, !tbaa !5
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %add36, i32 %9)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %f, i64 0, i64 %indvars.iv.next
  %10 = load i32, i32* %arrayidx31, align 4, !tbaa !5
  %tobool32 = icmp eq i32 %10, 0
  br i1 %tobool32, label %cleanup44, label %while.body33

cleanup44:                                        ; preds = %while.body33, %entry, %while.cond29.preheader
  %putchar = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %0) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @func(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
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
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !3, i64 0}
