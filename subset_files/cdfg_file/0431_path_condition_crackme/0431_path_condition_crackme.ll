; ModuleID = '../.././c_source_file/0431_path_condition_crackme.c'
source_filename = "../.././c_source_file/0431_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %0
  %5 = xor i32 %4, -1
  %6 = xor i32 %1, %0
  %7 = and i32 %6, %5
  %8 = sub i32 0, %7
  %9 = or i32 %1, %0
  %10 = xor i32 %9, 2147483647
  %11 = or i32 %4, %10
  %12 = shl i32 %11, 1
  %13 = xor i32 %1, -1
  %14 = and i32 %13, %0
  %15 = xor i32 %14, -1
  %16 = xor i32 %15, %2
  %17 = xor i32 %2, -1
  %18 = and i32 %17, %0
  %19 = or i32 %17, %1
  %20 = xor i32 %18, %19
  %21 = xor i32 %0, -1
  %22 = and i32 %17, %1
  %23 = or i32 %22, %21
  %24 = xor i32 %6, -1
  %25 = add i32 %6, 1
  %26 = xor i32 %2, %0
  %27 = and i32 %26, %15
  %28 = or i32 %13, %0
  %29 = xor i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = and i32 %28, %30
  %32 = and i32 %2, %1
  %33 = and i32 %32, %21
  %34 = or i32 %2, %1
  %35 = and i32 %34, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %33, %36
  %38 = xor i32 %32, -1
  %39 = and i32 %38, %0
  %40 = mul i32 %18, -3
  %41 = and i32 %9, %2
  %42 = or i32 %32, %0
  %43 = xor i32 %18, -1
  %44 = and i32 %43, %13
  %45 = or i32 %17, %0
  %46 = and i32 %45, %13
  %47 = and i32 %6, %43
  %48 = xor i32 %22, -1
  %49 = xor i32 %48, %0
  %50 = xor i32 %34, -1
  %51 = or i32 %4, %50
  %52 = xor i32 %28, -1
  %53 = add i32 %28, 1
  %54 = and i32 %1, %0
  %55 = xor i32 %54, -1
  %56 = and i32 %29, %55
  %57 = and i32 %28, %17
  %58 = or i32 %2, %0
  %59 = and i32 %58, %1
  %60 = and i32 %5, %24
  %61 = or i32 %26, %52
  %62 = xor i32 %58, -1
  %63 = and i32 %6, %2
  %64 = and i32 %45, %6
  %65 = and i32 %58, %13
  %66 = xor i32 %19, %0
  %67 = or i32 %32, %14
  %68 = or i32 %62, %13
  %69 = shl i32 %68, 1
  %70 = xor i32 %14, %38
  %71 = and i32 %55, %2
  %72 = shl i32 %17, 1
  %73 = or i32 %6, %2
  %74 = and i32 %32, %0
  %75 = xor i32 %29, %0
  %76 = xor i32 %75, %74
  %77 = and i32 %48, %21
  %78 = shl i32 %77, 1
  %79 = xor i32 %45, -1
  %80 = or i32 %79, %13
  %81 = or i32 %30, %21
  %82 = xor i32 %19, -1
  %83 = xor i32 %82, %0
  %84 = xor i32 %28, %2
  %85 = xor i32 %34, %54
  %86 = xor i32 %26, 2147483647
  %87 = or i32 %86, %1
  %88 = shl i32 %87, 1
  %89 = xor i32 %45, %1
  %90 = or i32 %54, %82
  %91 = or i32 %62, %1
  %92 = xor i32 %52, %2
  %93 = and i32 %50, %21
  %94 = and i32 %22, %21
  %95 = and i32 %50, %0
  %96 = and i32 %22, %0
  %97 = mul i32 %96, 13
  %98 = and i32 %82, %21
  %99 = mul i32 %98, 6
  %100 = and i32 %82, %0
  %101 = add i32 %41, %1
  %102 = add i32 %101, %51
  %103 = add i32 %102, %74
  %104 = add i32 %103, %27
  %105 = shl i32 %104, 1
  %106 = add i32 %56, %63
  %107 = sub i32 %106, %100
  %108 = sub i32 %107, %42
  %109 = mul i32 %108, 5
  %110 = add i32 %33, %94
  %111 = shl i32 %110, 2
  %112 = add i32 %95, %93
  %113 = mul i32 %112, 14
  %114 = add i32 %25, %2
  %115 = add i32 %114, %53
  %116 = add i32 %115, %54
  %117 = sub i32 %116, %16
  %118 = add i32 %117, %57
  %119 = add i32 %118, %62
  %120 = add i32 %119, %71
  %121 = add i32 %120, %19
  %122 = sub i32 %121, %72
  %123 = sub i32 %122, %73
  %124 = sub i32 %123, %84
  %125 = sub i32 %124, %92
  %126 = sub i32 %125, %20
  %127 = sub i32 %126, %23
  %128 = add i32 %127, %31
  %129 = add i32 %128, %39
  %130 = add i32 %129, %40
  %131 = add i32 %130, %35
  %132 = sub i32 %131, %44
  %133 = sub i32 %132, %46
  %134 = add i32 %133, %47
  %135 = sub i32 %134, %49
  %136 = sub i32 %135, %59
  %137 = sub i32 %136, %60
  %138 = sub i32 %137, %61
  %139 = add i32 %138, %64
  %140 = add i32 %139, %65
  %141 = sub i32 %140, %66
  %142 = sub i32 %141, %67
  %143 = sub i32 %142, %70
  %144 = sub i32 %143, %80
  %145 = sub i32 %144, %81
  %146 = sub i32 %145, %83
  %147 = add i32 %146, %85
  %148 = sub i32 %147, %89
  %149 = sub i32 %148, %90
  %150 = add i32 %149, %91
  %151 = add i32 %150, %12
  %152 = sub i32 %151, %37
  %153 = sub i32 %152, %69
  %154 = sub i32 %153, %76
  %155 = sub i32 %154, %78
  %156 = add i32 %155, %97
  %157 = add i32 %156, %99
  %158 = sub i32 %157, %88
  %159 = add i32 %158, %111
  %160 = add i32 %159, %113
  %161 = add i32 %160, %109
  %162 = add i32 %161, %105
  %163 = icmp eq i32 %162, %8
  %164 = select i1 %163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %165 = tail call i32 @puts(i8* nonnull dereferenceable(1) %164)
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
