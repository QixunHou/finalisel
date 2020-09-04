; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3632.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"\0A\E6\80\BB\E5\85\B1\EF\BC\9A%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %a = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #3
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %call.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx.1)
  %arrayidx.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %call.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx.2)
  %arrayidx.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %call.3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx.3)
  %arrayidx.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %call.4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx.4)
  %arrayidx.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %call.5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx.5)
  %arrayidx.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %call.6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx.6)
  %arrayidx.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %call.7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx.7)
  %arrayidx.8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %call.8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx.8)
  %arrayidx.9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %call.9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx.9)
  %1 = load i32, i32* %arrayidx, align 16, !tbaa !2
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  %2 = load i32, i32* %arrayidx.1, align 4, !tbaa !2
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %3 = load i32, i32* %arrayidx.1, align 4, !tbaa !2
  %4 = load i32, i32* %arrayidx, align 16, !tbaa !2
  %cmp7 = icmp sgt i32 %3, %4
  %conv = zext i1 %cmp7 to i32
  br label %for.body13

for.cond.cleanup12:                               ; preds = %for.inc30
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %r.1)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #3
  ret i32 0

for.body13:                                       ; preds = %for.inc30.for.body13_crit_edge, %entry
  %5 = phi i32 [ %3, %entry ], [ %.pre, %for.inc30.for.body13_crit_edge ]
  %i8.050 = phi i32 [ 2, %entry ], [ %inc31, %for.inc30.for.body13_crit_edge ]
  %r.049 = phi i32 [ 1, %entry ], [ %r.1, %for.inc30.for.body13_crit_edge ]
  %flag.048 = phi i32 [ %conv, %entry ], [ %flag.1, %for.inc30.for.body13_crit_edge ]
  %idxprom14 = sext i32 %i8.050 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %6 = load i32, i32* %arrayidx15, align 4, !tbaa !2
  %sub = add nsw i32 %i8.050, -1
  %cmp18 = icmp sgt i32 %6, %5
  %conv19 = zext i1 %cmp18 to i32
  %cmp20 = icmp eq i32 %flag.048, %conv19
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %for.body13
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %for.inc30

if.else:                                          ; preds = %for.body13
  %idxprom16 = sext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %putchar = call i32 @putchar(i32 10)
  %7 = load i32, i32* %arrayidx17, align 4, !tbaa !2
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %tobool = icmp eq i32 %flag.048, 0
  %lnot.ext = zext i1 %tobool to i32
  %inc29 = add nsw i32 %r.049, 1
  br label %for.inc30

for.inc30:                                        ; preds = %if.then, %if.else
  %flag.1 = phi i32 [ %flag.048, %if.then ], [ %lnot.ext, %if.else ]
  %r.1 = phi i32 [ %r.049, %if.then ], [ %inc29, %if.else ]
  %i8.1 = phi i32 [ %i8.050, %if.then ], [ %sub, %if.else ]
  %inc31 = add nsw i32 %i8.1, 1
  %cmp10 = icmp slt i32 %inc31, 10
  br i1 %cmp10, label %for.inc30.for.body13_crit_edge, label %for.cond.cleanup12

for.inc30.for.body13_crit_edge:                   ; preds = %for.inc30
  %idxprom16.phi.trans.insert = sext i32 %i8.1 to i64
  %arrayidx17.phi.trans.insert = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16.phi.trans.insert
  %.pre = load i32, i32* %arrayidx17.phi.trans.insert, align 4, !tbaa !2
  br label %for.body13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

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
