; ModuleID = '../.././c_source_file/0715_path_condition_crackme.c'
source_filename = "../.././c_source_file/0715_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = xor i32 %3, -1
  %9 = xor i32 %0, -1
  %10 = xor i32 %2, -1
  %11 = and i32 %10, %1
  %12 = or i32 %11, %9
  %13 = xor i32 %2, %1
  %14 = and i32 %13, %9
  %15 = sub i32 %8, %12
  %16 = add i32 %15, %14
  %17 = add i32 %16, %7
  %18 = or i32 %4, %3
  %19 = and i32 %6, %3
  %20 = and i32 %4, %3
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = xor i32 %18, -1
  %24 = xor i32 %7, -1
  %25 = xor i32 %1, -1
  %26 = or i32 %25, %0
  %27 = xor i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = or i32 %28, %2
  %30 = or i32 %10, %1
  %31 = xor i32 %30, -1
  %32 = or i32 %31, %0
  %33 = or i32 %2, %0
  %34 = xor i32 %11, -1
  %35 = or i32 %34, %9
  %36 = and i32 %1, %0
  %37 = or i32 %2, %1
  %38 = xor i32 %37, %36
  %39 = shl i32 %38, 1
  %40 = or i32 %1, %0
  %41 = and i32 %40, %10
  %42 = and i32 %9, %2
  %43 = or i32 %42, %28
  %44 = xor i32 %36, %2
  %45 = and i32 %33, %25
  %46 = and i32 %25, %0
  %47 = and i32 %46, %2
  %48 = or i32 %25, %2
  %49 = and i32 %48, %9
  %50 = or i32 %47, %49
  %51 = xor i32 %33, -1
  %52 = xor i32 %51, %1
  %53 = and i32 %33, %27
  %54 = and i32 %2, %0
  %55 = xor i32 %54, -1
  %56 = or i32 %54, %1
  %57 = and i32 %55, %28
  %58 = or i32 %51, %28
  %59 = xor i32 %2, %0
  %60 = and i32 %59, %28
  %61 = xor i32 %54, %26
  %62 = xor i32 %26, -1
  %63 = xor i32 %13, -1
  %64 = or i32 %63, %62
  %65 = or i32 %13, %0
  %66 = xor i32 %47, %65
  %67 = and i32 %2, %1
  %68 = and i32 %67, %9
  %69 = and i32 %13, %0
  %70 = or i32 %68, %69
  %71 = xor i32 %67, -1
  %72 = xor i32 %71, %0
  %73 = shl i32 %72, 1
  %74 = or i32 %59, %28
  %75 = shl i32 %74, 1
  %76 = or i32 %59, %25
  %77 = and i32 %67, %0
  %78 = and i32 %37, %9
  %79 = xor i32 %78, -1
  %80 = xor i32 %77, %79
  %81 = or i32 %71, %9
  %82 = xor i32 %33, %36
  %83 = xor i32 %59, -1
  %84 = or i32 %83, %25
  %85 = and i32 %71, %9
  %86 = and i32 %10, %0
  %87 = xor i32 %86, -1
  %88 = and i32 %87, %28
  %89 = and i32 %40, %63
  %90 = xor i32 %13, %0
  %91 = or i32 %47, %90
  %92 = and i32 %83, %28
  %93 = shl i32 %92, 1
  %94 = and i32 %83, %1
  %95 = or i32 %59, %27
  %96 = xor i32 %46, -1
  %97 = and i32 %10, %96
  %98 = xor i32 %36, -1
  %99 = and i32 %10, %98
  %100 = or i32 %59, %1
  %101 = shl i32 %100, 1
  %102 = or i32 %77, %78
  %103 = and i32 %26, %10
  %104 = and i32 %98, %2
  %105 = or i32 %11, %0
  %106 = xor i32 %54, %1
  %107 = xor i32 %63, %0
  %108 = or i32 %42, %27
  %109 = xor i32 %31, %0
  %110 = or i32 %30, %0
  %111 = or i32 %86, %28
  %112 = and i32 %37, %0
  %113 = xor i32 %37, -1
  %114 = and i32 %113, %9
  %115 = and i32 %113, %0
  %116 = and i32 %11, %0
  %117 = and i32 %31, %9
  %118 = and i32 %31, %0
  %119 = mul i32 %118, 6
  %120 = shl i32 %77, 4
  %121 = add i32 %114, %96
  %122 = add i32 %121, %115
  %123 = add i32 %122, %85
  %124 = add i32 %123, %81
  %125 = shl i32 %124, 1
  %126 = sub i32 %117, %68
  %127 = sub i32 %126, %94
  %128 = add i32 %127, %19
  %129 = mul i32 %128, 3
  %130 = sub i32 %23, %54
  %131 = add i32 %130, %24
  %132 = mul i32 %131, 5
  %133 = add i32 %26, %0
  %134 = add i32 %133, %46
  %135 = sub i32 %3, %134
  %136 = sub i32 %135, %29
  %137 = add i32 %136, %33
  %138 = add i32 %137, %41
  %139 = add i32 %138, %44
  %140 = sub i32 %139, %13
  %141 = add i32 %140, %97
  %142 = sub i32 %141, %99
  %143 = sub i32 %142, %103
  %144 = add i32 %143, %104
  %145 = add i32 %144, %31
  %146 = sub i32 %145, %32
  %147 = sub i32 %146, %35
  %148 = sub i32 %147, %43
  %149 = add i32 %148, %45
  %150 = add i32 %149, %52
  %151 = add i32 %150, %53
  %152 = add i32 %151, %56
  %153 = sub i32 %152, %57
  %154 = sub i32 %153, %58
  %155 = add i32 %154, %60
  %156 = add i32 %155, %61
  %157 = add i32 %156, %64
  %158 = sub i32 %157, %76
  %159 = sub i32 %158, %82
  %160 = sub i32 %159, %84
  %161 = sub i32 %160, %88
  %162 = sub i32 %161, %89
  %163 = sub i32 %162, %95
  %164 = add i32 %163, %105
  %165 = sub i32 %164, %106
  %166 = sub i32 %165, %107
  %167 = add i32 %166, %108
  %168 = sub i32 %167, %109
  %169 = add i32 %168, %110
  %170 = add i32 %169, %90
  %171 = add i32 %170, %111
  %172 = sub i32 %171, %112
  %173 = sub i32 %172, %116
  %174 = sub i32 %173, %18
  %175 = add i32 %174, %19
  %176 = sub i32 %175, %39
  %177 = add i32 %176, %50
  %178 = add i32 %177, %66
  %179 = add i32 %178, %70
  %180 = sub i32 %179, %73
  %181 = sub i32 %180, %75
  %182 = add i32 %181, %80
  %183 = sub i32 %182, %91
  %184 = sub i32 %183, %93
  %185 = sub i32 %184, %101
  %186 = add i32 %185, %102
  %187 = add i32 %186, %119
  %188 = add i32 %187, %120
  %189 = add i32 %188, %21
  %190 = sub i32 %189, %22
  %191 = add i32 %190, %132
  %192 = add i32 %191, %125
  %193 = add i32 %192, %129
  %194 = icmp eq i32 %17, %193
  %195 = select i1 %194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %196 = tail call i32 @puts(i8* nonnull dereferenceable(1) %195)
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
