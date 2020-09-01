; ModuleID = '../.././c_source_file/0394_path_condition_crackme.c'
source_filename = "../.././c_source_file/0394_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %2, %0
  %5 = xor i32 %1, %0
  %6 = and i32 %4, %5
  %7 = xor i32 %6, -1
  %8 = mul i32 %7, -2
  %9 = and i32 %2, %1
  %10 = or i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = xor i32 %1, -1
  %13 = and i32 %12, %0
  %14 = xor i32 %13, -1
  %15 = and i32 %14, %2
  %16 = xor i32 %2, %0
  %17 = xor i32 %16, -1
  %18 = and i32 %5, %17
  %19 = xor i32 %10, %0
  %20 = and i32 %17, %12
  %21 = xor i32 %2, -1
  %22 = and i32 %12, %2
  %23 = or i32 %22, %0
  %24 = or i32 %16, %13
  %25 = and i32 %21, %0
  %26 = or i32 %25, %9
  %27 = or i32 %12, %0
  %28 = and i32 %9, %0
  %29 = xor i32 %19, -1
  %30 = xor i32 %28, %29
  %31 = xor i32 %25, -1
  %32 = and i32 %2, %0
  %33 = or i32 %32, %11
  %34 = or i32 %21, %0
  %35 = xor i32 %34, %1
  %36 = xor i32 %0, -1
  %37 = and i32 %10, %36
  %38 = xor i32 %32, %27
  %39 = xor i32 %21, %1
  %40 = or i32 %39, %0
  %41 = and i32 %1, %0
  %42 = xor i32 %41, %21
  %43 = and i32 %11, %36
  %44 = and i32 %21, %1
  %45 = and i32 %44, %36
  %46 = and i32 %11, %0
  %47 = and i32 %44, %0
  %48 = and i32 %9, %36
  %49 = mul i32 %28, -3
  %50 = add i32 %22, %43
  %51 = mul i32 %50, -6
  %52 = or i32 %48, %47
  %53 = mul i32 %52, -7
  %54 = or i32 %46, %45
  %55 = mul i32 %54, -5
  %56 = sub i32 %11, %27
  %57 = add i32 %56, %9
  %58 = sub i32 %57, %15
  %59 = add i32 %58, %31
  %60 = sub i32 %59, %42
  %61 = add i32 %60, %18
  %62 = add i32 %61, %19
  %63 = add i32 %62, %20
  %64 = add i32 %63, %23
  %65 = add i32 %64, %24
  %66 = add i32 %65, %26
  %67 = sub i32 %66, %33
  %68 = add i32 %67, %35
  %69 = add i32 %68, %37
  %70 = add i32 %69, %38
  %71 = add i32 %70, %40
  %72 = add i32 %71, %30
  %73 = add i32 %72, %49
  %74 = add i32 %73, %53
  %75 = add i32 %74, %55
  %76 = add i32 %75, %51
  %77 = icmp eq i32 %8, %76
  %78 = select i1 %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %79 = tail call i32 @puts(i8* nonnull dereferenceable(1) %78)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !2
  %9 = load i32, i32* %2, align 4, !tbaa !2
  %10 = load i32, i32* %3, align 4, !tbaa !2
  call void @crackme(i32 %8, i32 %9, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
