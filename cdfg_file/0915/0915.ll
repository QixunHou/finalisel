; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0915.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"there are 5, %ld %ld %ld %ld %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"there are 4, %ld %ld %ld %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c" there are 3,%ld %ld %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"there are 2, %ld %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c" there are 1,%ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %x = alloca i64, align 8
  %0 = bitcast i64* %x to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %x)
  %1 = load i64, i64* %x, align 8, !tbaa !2
  %rem = srem i64 %1, 10000
  %div = sdiv i64 %1, 10000
  %div1 = sdiv i64 %rem, 1000
  %rem2 = srem i64 %1, 1000
  %div3 = sdiv i64 %rem2, 100
  %rem4 = srem i64 %1, 100
  %div5 = sdiv i64 %rem4, 10
  %rem6 = srem i64 %1, 10
  %.off = add i64 %1, 9999
  %2 = icmp ugt i64 %.off, 19998
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i64 %rem6, i64 %div5, i64 %div3, i64 %div1, i64 %div)
  br label %if.end26

if.else:                                          ; preds = %entry
  %rem.off = add nsw i64 %rem, 999
  %3 = icmp ugt i64 %rem.off, 1998
  br i1 %3, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i64 %rem6, i64 %div5, i64 %div3, i64 %div1)
  br label %if.end26

if.else11:                                        ; preds = %if.else
  %rem2.off = add nsw i64 %rem2, 99
  %4 = icmp ugt i64 %rem2.off, 198
  br i1 %4, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i64 %rem6, i64 %div5, i64 %div3)
  br label %if.end26

if.else15:                                        ; preds = %if.else11
  %rem4.off = add nsw i64 %rem4, 9
  %5 = icmp ugt i64 %rem4.off, 18
  br i1 %5, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else15
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i64 %rem6, i64 %div5)
  br label %if.end26

if.else19:                                        ; preds = %if.else15
  %cmp20 = icmp eq i64 %rem6, 0
  br i1 %cmp20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.else19
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i64 %rem6)
  br label %if.end26

if.end26:                                         ; preds = %if.else19, %if.then9, %if.then17, %if.then21, %if.then13, %if.then
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
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
!3 = !{!"long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
