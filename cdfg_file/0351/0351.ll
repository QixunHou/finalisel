; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0351.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Enter n : \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%10d%10d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%10d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 1, i64 1)
  %1 = load i32, i32* %n, align 4, !tbaa !2
  %cmp16 = icmp slt i32 %1, 1
  br i1 %cmp16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.019 = phi i32 [ %inc, %for.inc ], [ 1, %entry ]
  %f2.018 = phi i64 [ %add, %for.inc ], [ 1, %entry ]
  %f1.017 = phi i64 [ %f2.018, %for.inc ], [ 1, %entry ]
  %add = add nsw i64 %f2.018, %f1.017
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %add)
  %rem = urem i32 %i.019, 10
  %cmp4 = icmp eq i32 %rem, 0
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %putchar = call i32 @putchar(i32 10)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %i.019, 1
  %2 = load i32, i32* %n, align 4, !tbaa !2
  %cmp = icmp slt i32 %i.019, %2
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret void
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
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n.i = alloca i32, align 4
  %0 = bitcast i32* %n.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)) #3
  %call1.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n.i) #3
  %call2.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 1, i64 1) #3
  %1 = load i32, i32* %n.i, align 4, !tbaa !2
  %cmp16.i = icmp slt i32 %1, 1
  br i1 %cmp16.i, label %func.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.019.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %entry ]
  %f2.018.i = phi i64 [ %add.i, %for.inc.i ], [ 1, %entry ]
  %f1.017.i = phi i64 [ %f2.018.i, %for.inc.i ], [ 1, %entry ]
  %add.i = add nsw i64 %f1.017.i, %f2.018.i
  %call3.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %add.i) #3
  %rem.i = urem i32 %i.019.i, 10
  %cmp4.i = icmp eq i32 %rem.i, 0
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %putchar.i = call i32 @putchar(i32 10) #3
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.019.i, 1
  %2 = load i32, i32* %n.i, align 4, !tbaa !2
  %cmp.i = icmp slt i32 %i.019.i, %2
  br i1 %cmp.i, label %for.body.i, label %func.exit

func.exit:                                        ; preds = %for.inc.i, %entry
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
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
