; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3963.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"Please input a string:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"The %s string has %d words.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %ch = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %0) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %j.0 = phi i32 [ %j.1, %for.inc ], [ 0, %entry ]
  %k.0 = phi i32 [ %k.1, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 %indvars.iv
  %1 = load i8, i8* %arrayidx, align 1, !tbaa !2
  switch i8 %1, label %if.else [
    i8 0, label %for.end
    i8 32, label %for.inc
  ]

if.else:                                          ; preds = %for.cond
  %cmp6 = icmp eq i32 %k.0, 0
  %inc = zext i1 %cmp6 to i32
  %spec.select = add nsw i32 %j.0, %inc
  %spec.select18 = select i1 %cmp6, i32 1, i32 %k.0
  br label %for.inc

for.inc:                                          ; preds = %if.else, %for.cond
  %j.1 = phi i32 [ %j.0, %for.cond ], [ %spec.select, %if.else ]
  %k.1 = phi i32 [ 0, %for.cond ], [ %spec.select18, %if.else ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0, i32 %j.0)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %0) #3
  ret i32 undef
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
  %ch.i = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %ch.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %0) #3
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #3
  %call1.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0) #3
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %j.0.i = phi i32 [ %j.1.i, %for.inc.i ], [ 0, %entry ]
  %k.0.i = phi i32 [ %k.1.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [50 x i8], [50 x i8]* %ch.i, i64 0, i64 %indvars.iv.i
  %1 = load i8, i8* %arrayidx.i, align 1, !tbaa !2
  switch i8 %1, label %if.else.i [
    i8 0, label %func.exit
    i8 32, label %for.inc.i
  ]

if.else.i:                                        ; preds = %for.cond.i
  %cmp6.i = icmp eq i32 %k.0.i, 0
  %inc.i = zext i1 %cmp6.i to i32
  %spec.select.i = add nsw i32 %j.0.i, %inc.i
  %spec.select18.i = select i1 %cmp6.i, i32 1, i32 %k.0.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %for.cond.i
  %j.1.i = phi i32 [ %j.0.i, %for.cond.i ], [ %spec.select.i, %if.else.i ]
  %k.1.i = phi i32 [ 0, %for.cond.i ], [ %spec.select18.i, %if.else.i ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br label %for.cond.i

func.exit:                                        ; preds = %for.cond.i
  %call12.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0, i32 %j.0.i) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %0) #3
  ret i32 0
}

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
