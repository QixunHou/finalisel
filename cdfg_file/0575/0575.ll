; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0575.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@str.8 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@str.9 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@str.11 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@str.12 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@str.13 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = bitcast i32* %year to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %month to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %2 = bitcast i32* %day to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %cmp49 = icmp eq i32 %call48, -1
  br i1 %cmp49, label %while.end32, label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %3 = load i32, i32* %month, align 4, !tbaa !2
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 2
  %6 = load i32, i32* %year, align 4, !tbaa !2
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %dec = add nsw i32 %6, -1
  store i32 %dec, i32* %year, align 4, !tbaa !2
  %add = add nsw i32 %3, 12
  store i32 %add, i32* %month, align 4, !tbaa !2
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %7 = phi i32 [ %add, %if.then ], [ %3, %while.body ]
  %8 = phi i32 [ %dec, %if.then ], [ %6, %while.body ]
  %div = sdiv i32 %8, 100
  %9 = mul i32 %div, -100
  %sub = add i32 %9, %8
  %div3 = sdiv i32 %8, 400
  %mul4 = shl nsw i32 %div, 1
  %div6 = sdiv i32 %sub, 4
  %10 = mul i32 %7, 13
  %mul10 = add i32 %10, 13
  %div11 = sdiv i32 %mul10, 5
  %11 = load i32, i32* %day, align 4, !tbaa !2
  %12 = xor i32 %mul4, -1
  %sub5 = add nsw i32 %div3, %12
  %add8 = add i32 %sub5, %11
  %add12 = add i32 %add8, %sub
  %add13 = add i32 %add12, %div6
  %sub14 = add i32 %add13, %div11
  %13 = add i32 %8, -1
  %14 = add i32 %13, %11
  %15 = add i32 %14, %div3
  %16 = add i32 %15, %div6
  %17 = add i32 %16, %div11
  %18 = icmp sgt i32 %sub14, 0
  %smax = select i1 %18, i32 %sub14, i32 0
  %19 = add nuw i32 %smax, 7
  %20 = mul i32 %div, 102
  %21 = add i32 %19, %20
  %22 = sub i32 %21, %8
  %23 = sub i32 %22, %11
  %24 = sub i32 %23, %div3
  %25 = sub i32 %24, %div6
  %26 = sub i32 %25, %div11
  %27 = urem i32 %26, 7
  %28 = sub i32 %26, %27
  %29 = add i32 %17, %28
  %30 = sub i32 %29, %20
  %rem47 = urem i32 %30, 7
  switch i32 %rem47, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 3, label %sw.bb22
    i32 4, label %sw.bb24
    i32 5, label %sw.bb26
    i32 6, label %sw.bb28
    i32 0, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end
  %puts46 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.13, i64 0, i64 0))
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %puts45 = call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str.12, i64 0, i64 0))
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %puts44 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str.11, i64 0, i64 0))
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %puts43 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str.10, i64 0, i64 0))
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %puts42 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.9, i64 0, i64 0))
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  %puts41 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str.8, i64 0, i64 0))
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  %puts = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0))
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %while.end32, label %while.body

while.end32:                                      ; preds = %sw.epilog, %entry
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @func()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

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
