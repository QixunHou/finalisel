; ModuleID = '../.././c_source_file/0998_path_condition_crackme.c'
source_filename = "../.././c_source_file/0998_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = mul i32 %6, -2
  %8 = xor i32 %4, -1
  %9 = or i32 %8, %3
  %10 = shl i32 %9, 2
  %11 = add i32 %7, %10
  %12 = and i32 %2, %0
  %13 = xor i32 %1, %0
  %14 = or i32 %12, %13
  %15 = or i32 %11, 1
  %16 = or i32 %12, %1
  %17 = add i32 %16, %14
  %18 = add i32 %17, %15
  %19 = or i32 %4, %3
  %20 = add i32 %4, 1
  %21 = and i32 %8, %3
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = xor i32 %19, -1
  %25 = xor i32 %9, -1
  %26 = mul i32 %25, -9
  %27 = and i32 %4, %3
  %28 = or i32 %2, %1
  %29 = xor i32 %28, -1
  %30 = xor i32 %2, -1
  %31 = or i32 %13, %30
  %32 = shl i32 %31, 1
  %33 = xor i32 %0, -1
  %34 = xor i32 %33, %2
  %35 = and i32 %2, %1
  %36 = and i32 %35, %0
  %37 = xor i32 %2, %1
  %38 = and i32 %37, %33
  %39 = or i32 %36, %38
  %40 = and i32 %29, %33
  %41 = mul i32 %40, -5
  %42 = and i32 %30, %1
  %43 = and i32 %42, %33
  %44 = and i32 %29, %0
  %45 = shl i32 %44, 1
  %46 = and i32 %42, %0
  %47 = xor i32 %1, -1
  %48 = and i32 %47, %2
  %49 = and i32 %48, %33
  %50 = shl i32 %49, 1
  %51 = and i32 %35, %33
  %52 = and i32 %48, %0
  %53 = add i32 %43, %24
  %54 = add i32 %53, %27
  %55 = mul i32 %54, -3
  %56 = sub i32 -6, %0
  %57 = add i32 %56, %29
  %58 = add i32 %57, %34
  %59 = add i32 %58, %20
  %60 = add i32 %59, %32
  %61 = sub i32 %60, %46
  %62 = sub i32 %61, %51
  %63 = sub i32 %62, %52
  %64 = sub i32 %63, %19
  %65 = add i32 %64, %39
  %66 = add i32 %65, %41
  %67 = sub i32 %66, %45
  %68 = sub i32 %67, %50
  %69 = add i32 %68, %26
  %70 = sub i32 %69, %22
  %71 = add i32 %70, %23
  %72 = add i32 %71, %55
  %73 = icmp eq i32 %18, %72
  %74 = select i1 %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %75 = tail call i32 @puts(i8* nonnull dereferenceable(1) %74)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %1, align 4, !tbaa !2
  %13 = load i32, i32* %2, align 4, !tbaa !2
  %14 = load i32, i32* %3, align 4, !tbaa !2
  %15 = load i32, i32* %4, align 4, !tbaa !2
  %16 = load i32, i32* %5, align 4, !tbaa !2
  call void @crackme(i32 %12, i32 %13, i32 %14, i32 %15, i32 %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
