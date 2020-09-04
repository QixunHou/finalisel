; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2927.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [19 x i8] c"\E8\BE\93\E5\85\A5\E4\B8\80\E4\B8\AA\E6\95\B0\EF\BC\9A\00", align 1
@str.4 = private unnamed_addr constant [8 x i8] c"\E4\B8\8D\E5\90\AB5\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"\E5\90\AB5\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i1 @func(i32 %num) local_unnamed_addr #0 {
entry:
  %temp.010 = srem i32 %num, 10
  %cmp11 = icmp ne i32 %temp.010, 5
  %cmp112 = icmp sgt i32 %num, 10
  %0 = and i1 %cmp112, %cmp11
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %num.addr.013 = phi i32 [ %div9, %while.body ], [ %num, %entry ]
  %div9 = udiv i32 %num.addr.013, 10
  %temp.0 = urem i32 %div9, 10
  %cmp = icmp ne i32 %temp.0, 5
  %cmp1 = icmp ugt i32 %num.addr.013, 109
  %1 = and i1 %cmp1, %cmp
  br i1 %1, label %while.body, label %while.end

while.end:                                        ; preds = %while.body, %entry
  %cmp.lcssa = phi i1 [ %cmp11, %entry ], [ %cmp, %while.body ]
  %not.cmp = xor i1 %cmp.lcssa, true
  ret i1 %not.cmp
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  %num = alloca i32, align 4
  %0 = bitcast i32* %num to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %1 = load i32, i32* %num, align 4, !tbaa !2
  %temp.010.i = srem i32 %1, 10
  %cmp11.i = icmp ne i32 %temp.010.i, 5
  %cmp112.i = icmp sgt i32 %1, 10
  %2 = and i1 %cmp112.i, %cmp11.i
  br i1 %2, label %while.body.i, label %func.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %num.addr.013.i = phi i32 [ %div9.i, %while.body.i ], [ %1, %entry ]
  %div9.i = udiv i32 %num.addr.013.i, 10
  %temp.0.i = urem i32 %div9.i, 10
  %cmp.i = icmp ne i32 %temp.0.i, 5
  %cmp1.i = icmp ugt i32 %num.addr.013.i, 109
  %3 = and i1 %cmp1.i, %cmp.i
  br i1 %3, label %while.body.i, label %func.exit

func.exit:                                        ; preds = %while.body.i, %entry
  %cmp.lcssa.i = phi i1 [ %cmp11.i, %entry ], [ %cmp.i, %while.body.i ]
  br i1 %cmp.lcssa.i, label %if.else, label %if.then

if.then:                                          ; preds = %func.exit
  %puts6 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %func.exit
  %puts5 = call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str.4, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
