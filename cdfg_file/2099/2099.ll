; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2099.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"small to big: %d %d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %0 = bitcast i32* %x to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %y to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %2 = bitcast i32* %z to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %3 = load i32, i32* %x, align 4, !tbaa !2
  %4 = load i32, i32* %y, align 4, !tbaa !2
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %4, i32* %x, align 4, !tbaa !2
  store i32 %3, i32* %y, align 4, !tbaa !2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi i32 [ %3, %if.then ], [ %4, %entry ]
  %6 = phi i32 [ %4, %if.then ], [ %3, %entry ]
  %7 = load i32, i32* %z, align 4, !tbaa !2
  %cmp1 = icmp sgt i32 %6, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 %6, i32* %z, align 4, !tbaa !2
  store i32 %7, i32* %x, align 4, !tbaa !2
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = phi i32 [ %7, %if.then2 ], [ %6, %if.end ]
  %9 = phi i32 [ %6, %if.then2 ], [ %7, %if.end ]
  %cmp4 = icmp sgt i32 %5, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 %9, i32* %y, align 4, !tbaa !2
  store i32 %5, i32* %z, align 4, !tbaa !2
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %10 = phi i32 [ %5, %if.then5 ], [ %9, %if.end3 ]
  %11 = phi i32 [ %9, %if.then5 ], [ %5, %if.end3 ]
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
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
  %x.i = alloca i32, align 4
  %y.i = alloca i32, align 4
  %z.i = alloca i32, align 4
  %0 = bitcast i32* %x.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %y.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %2 = bitcast i32* %z.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %call.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %x.i, i32* nonnull %y.i, i32* nonnull %z.i) #3
  %3 = load i32, i32* %x.i, align 4, !tbaa !2
  %4 = load i32, i32* %y.i, align 4, !tbaa !2
  %cmp.i = icmp sgt i32 %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 %4, i32* %x.i, align 4, !tbaa !2
  store i32 %3, i32* %y.i, align 4, !tbaa !2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %5 = phi i32 [ %3, %if.then.i ], [ %4, %entry ]
  %6 = phi i32 [ %4, %if.then.i ], [ %3, %entry ]
  %7 = load i32, i32* %z.i, align 4, !tbaa !2
  %cmp1.i = icmp sgt i32 %6, %7
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 %6, i32* %z.i, align 4, !tbaa !2
  store i32 %7, i32* %x.i, align 4, !tbaa !2
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i
  %8 = phi i32 [ %7, %if.then2.i ], [ %6, %if.end.i ]
  %9 = phi i32 [ %6, %if.then2.i ], [ %7, %if.end.i ]
  %cmp4.i = icmp sgt i32 %5, %9
  br i1 %cmp4.i, label %if.then5.i, label %func.exit

if.then5.i:                                       ; preds = %if.end3.i
  store i32 %9, i32* %y.i, align 4, !tbaa !2
  store i32 %5, i32* %z.i, align 4, !tbaa !2
  br label %func.exit

func.exit:                                        ; preds = %if.end3.i, %if.then5.i
  %10 = phi i32 [ %5, %if.then5.i ], [ %9, %if.end3.i ]
  %11 = phi i32 [ %9, %if.then5.i ], [ %5, %if.end3.i ]
  %call7.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
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
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
