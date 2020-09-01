; ModuleID = '../.././c_source_file/0571_path_condition_crackme.c'
source_filename = "../.././c_source_file/0571_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %1
  %9 = xor i32 %8, -1
  %10 = add i32 %6, %9
  %11 = or i32 %1, %0
  %12 = xor i32 %2, %1
  %13 = and i32 %12, %11
  %14 = shl i32 %13, 1
  %15 = add i32 %10, %14
  %16 = xor i32 %4, -1
  %17 = and i32 %16, %3
  %18 = or i32 %4, %3
  %19 = xor i32 %3, 1073741823
  %20 = and i32 %19, %4
  %21 = shl i32 %20, 2
  %22 = shl i32 %17, 1
  %23 = and i32 %4, %3
  %24 = mul i32 %23, -6
  %25 = and i32 %1, %0
  %26 = and i32 %2, %1
  %27 = and i32 %26, %0
  %28 = xor i32 %0, -1
  %29 = or i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = or i32 %30, %0
  %32 = xor i32 %27, %31
  %33 = or i32 %7, %1
  %34 = or i32 %33, %0
  %35 = or i32 %2, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %2, %0
  %38 = xor i32 %37, %1
  %39 = xor i32 %1, -1
  %40 = and i32 %39, %0
  %41 = xor i32 %26, -1
  %42 = xor i32 %40, %41
  %43 = and i32 %7, %0
  %44 = xor i32 %43, -1
  %45 = and i32 %44, %39
  %46 = xor i32 %2, %0
  %47 = xor i32 %46, -1
  %48 = xor i32 %40, %9
  %49 = or i32 %9, %28
  %50 = xor i32 %37, -1
  %51 = and i32 %50, %39
  %52 = xor i32 %25, %2
  %53 = shl i32 %52, 1
  %54 = xor i32 %43, %41
  %55 = or i32 %47, %39
  %56 = and i32 %41, %28
  %57 = xor i32 %12, %28
  %58 = or i32 %27, %57
  %59 = and i32 %50, %1
  %60 = or i32 %46, %1
  %61 = or i32 %41, %0
  %62 = add i32 %43, 1
  %63 = xor i32 %1, %0
  %64 = and i32 %63, %7
  %65 = or i32 %43, %39
  %66 = or i32 %25, %36
  %67 = xor i32 %12, -1
  %68 = or i32 %40, %67
  %69 = add i32 %2, 1
  %70 = xor i32 %33, %0
  %71 = xor i32 %40, -1
  %72 = and i32 %67, %71
  %73 = or i32 %41, %28
  %74 = shl i32 %73, 1
  %75 = xor i32 %8, %0
  %76 = and i32 %40, %2
  %77 = xor i32 %76, %57
  %78 = or i32 %9, %0
  %79 = and i32 %26, %28
  %80 = and i32 %12, %0
  %81 = or i32 %79, %80
  %82 = and i32 %71, %2
  %83 = or i32 %12, %0
  %84 = xor i32 %76, %83
  %85 = or i32 %12, %28
  %86 = shl i32 %85, 2
  %87 = or i32 %39, %0
  %88 = and i32 %87, %67
  %89 = and i32 %33, %0
  %90 = xor i32 %33, -1
  %91 = xor i32 %90, %0
  %92 = or i32 %8, %0
  %93 = xor i32 %76, %92
  %94 = and i32 %63, %50
  %95 = or i32 %46, %63
  %96 = shl i32 %95, 1
  %97 = and i32 %29, %0
  %98 = or i32 %46, %39
  %99 = and i32 %87, %7
  %100 = xor i32 %87, 2147483647
  %101 = or i32 %100, %7
  %102 = or i32 %25, %2
  %103 = shl i32 %102, 1
  %104 = and i32 %30, %28
  %105 = and i32 %8, %28
  %106 = and i32 %8, %0
  %107 = and i32 %90, %28
  %108 = mul i32 %107, 14
  %109 = mul i32 %79, 9
  %110 = and i32 %90, %0
  %111 = mul i32 %110, 15
  %112 = mul i32 %27, -7
  %113 = add i32 %101, %47
  %114 = add i32 %113, %91
  %115 = add i32 %114, %75
  %116 = add i32 %115, %60
  %117 = add i32 %116, %58
  %118 = add i32 %117, %77
  %119 = shl i32 %118, 1
  %120 = add i32 %36, %4
  %121 = add i32 %120, %106
  %122 = mul i32 %121, 5
  %123 = add i32 %105, %104
  %124 = shl i32 %123, 2
  %125 = add i32 %0, %1
  %126 = add i32 %125, 2
  %127 = add i32 %126, %25
  %128 = add i32 %127, %69
  %129 = add i32 %128, %3
  %130 = sub i32 %129, %37
  %131 = add i32 %130, %62
  %132 = sub i32 %131, %64
  %133 = sub i32 %132, %46
  %134 = add i32 %133, %82
  %135 = add i32 %134, %99
  %136 = add i32 %135, %29
  %137 = add i32 %136, %16
  %138 = sub i32 %137, %34
  %139 = sub i32 %138, %38
  %140 = sub i32 %139, %42
  %141 = add i32 %140, %45
  %142 = sub i32 %141, %48
  %143 = sub i32 %142, %49
  %144 = sub i32 %143, %51
  %145 = sub i32 %144, %53
  %146 = sub i32 %145, %54
  %147 = sub i32 %146, %55
  %148 = add i32 %147, %56
  %149 = sub i32 %148, %59
  %150 = add i32 %149, %61
  %151 = sub i32 %150, %65
  %152 = sub i32 %151, %66
  %153 = add i32 %152, %68
  %154 = sub i32 %153, %70
  %155 = sub i32 %154, %72
  %156 = sub i32 %155, %78
  %157 = sub i32 %156, %83
  %158 = add i32 %157, %88
  %159 = add i32 %158, %89
  %160 = add i32 %159, %94
  %161 = add i32 %160, %97
  %162 = add i32 %161, %98
  %163 = sub i32 %162, %31
  %164 = sub i32 %163, %103
  %165 = add i32 %164, %17
  %166 = add i32 %165, %18
  %167 = sub i32 %166, %32
  %168 = sub i32 %167, %74
  %169 = add i32 %168, %81
  %170 = add i32 %169, %84
  %171 = sub i32 %170, %86
  %172 = add i32 %171, %93
  %173 = sub i32 %172, %96
  %174 = add i32 %173, %108
  %175 = add i32 %174, %109
  %176 = add i32 %175, %111
  %177 = add i32 %176, %112
  %178 = sub i32 %177, %21
  %179 = sub i32 %178, %22
  %180 = add i32 %179, %24
  %181 = add i32 %180, %124
  %182 = add i32 %181, %122
  %183 = add i32 %182, %119
  %184 = icmp eq i32 %15, %183
  %185 = select i1 %184, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %186 = tail call i32 @puts(i8* nonnull dereferenceable(1) %185)
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
