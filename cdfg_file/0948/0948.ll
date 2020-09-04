; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0948.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"please input the total of numbers:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d is left\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %num = alloca [50 x i32], align 16
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast [50 x i32]* %num to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %1) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %add.ptr = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 0
  %2 = bitcast [50 x i32]* %num to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %2, align 16, !tbaa !2
  %add.ptr.4 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 4
  %3 = bitcast i32* %add.ptr.4 to <4 x i32>*
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, <4 x i32>* %3, align 16, !tbaa !2
  %add.ptr.8 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 8
  %4 = bitcast i32* %add.ptr.8 to <4 x i32>*
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, <4 x i32>* %4, align 16, !tbaa !2
  %add.ptr.12 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 12
  %5 = bitcast i32* %add.ptr.12 to <4 x i32>*
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, <4 x i32>* %5, align 16, !tbaa !2
  %add.ptr.16 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 16
  %6 = bitcast i32* %add.ptr.16 to <4 x i32>*
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, <4 x i32>* %6, align 16, !tbaa !2
  %add.ptr.20 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 20
  %7 = bitcast i32* %add.ptr.20 to <4 x i32>*
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, <4 x i32>* %7, align 16, !tbaa !2
  %add.ptr.24 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 24
  %8 = bitcast i32* %add.ptr.24 to <4 x i32>*
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, <4 x i32>* %8, align 16, !tbaa !2
  %add.ptr.28 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 28
  %9 = bitcast i32* %add.ptr.28 to <4 x i32>*
  store <4 x i32> <i32 29, i32 30, i32 31, i32 32>, <4 x i32>* %9, align 16, !tbaa !2
  %add.ptr.32 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 32
  %10 = bitcast i32* %add.ptr.32 to <4 x i32>*
  store <4 x i32> <i32 33, i32 34, i32 35, i32 36>, <4 x i32>* %10, align 16, !tbaa !2
  %add.ptr.36 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 36
  %11 = bitcast i32* %add.ptr.36 to <4 x i32>*
  store <4 x i32> <i32 37, i32 38, i32 39, i32 40>, <4 x i32>* %11, align 16, !tbaa !2
  %add.ptr.40 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 40
  %12 = bitcast i32* %add.ptr.40 to <4 x i32>*
  store <4 x i32> <i32 41, i32 42, i32 43, i32 44>, <4 x i32>* %12, align 16, !tbaa !2
  %add.ptr.44 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 44
  %13 = bitcast i32* %add.ptr.44 to <4 x i32>*
  store <4 x i32> <i32 45, i32 46, i32 47, i32 48>, <4 x i32>* %13, align 16, !tbaa !2
  %add.ptr.48 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 48
  store i32 49, i32* %add.ptr.48, align 16, !tbaa !2
  %add.ptr.49 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 49
  store i32 50, i32* %add.ptr.49, align 4, !tbaa !2
  %14 = load i32, i32* %n, align 4, !tbaa !2
  br label %while.body

while.body:                                       ; preds = %entry, %if.end12
  %m.041 = phi i32 [ 0, %entry ], [ %m.1, %if.end12 ]
  %k.040 = phi i32 [ 0, %entry ], [ %k.2, %if.end12 ]
  %i.139 = phi i32 [ 0, %entry ], [ %spec.store.select, %if.end12 ]
  %idx.ext3 = sext i32 %i.139 to i64
  %add.ptr4 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idx.ext3
  %15 = load i32, i32* %add.ptr4, align 4, !tbaa !2
  %cmp5 = icmp ne i32 %15, 0
  %inc6 = zext i1 %cmp5 to i32
  %spec.select = add nsw i32 %k.040, %inc6
  %cmp7 = icmp eq i32 %spec.select, 3
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %while.body
  store i32 0, i32* %add.ptr4, align 4, !tbaa !2
  %inc11 = add nsw i32 %m.041, 1
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %while.body
  %k.2 = phi i32 [ 0, %if.then8 ], [ %spec.select, %while.body ]
  %m.1 = phi i32 [ %inc11, %if.then8 ], [ %m.041, %while.body ]
  %inc13 = add nsw i32 %i.139, 1
  %cmp14 = icmp eq i32 %inc13, %14
  %spec.store.select = select i1 %cmp14, i32 0, i32 %inc13
  %cmp2 = icmp slt i32 %m.1, 49
  br i1 %cmp2, label %while.body, label %while.cond17

while.cond17:                                     ; preds = %if.end12, %while.cond17
  %p.0 = phi i32* [ %incdec.ptr, %while.cond17 ], [ %add.ptr, %if.end12 ]
  %16 = load i32, i32* %p.0, align 4, !tbaa !2
  %cmp18 = icmp eq i32 %16, 0
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br i1 %cmp18, label %while.cond17, label %while.end20

while.end20:                                      ; preds = %while.cond17
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %1) #3
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
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
