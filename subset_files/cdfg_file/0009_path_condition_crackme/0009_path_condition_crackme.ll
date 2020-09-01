; ModuleID = '../.././c_source_file/0009_path_condition_crackme.c'
source_filename = "../.././c_source_file/0009_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = and i32 %1, %0
  %9 = xor i32 %8, %2
  %10 = shl i32 %9, 2
  %11 = or i32 %2, %1
  %12 = add i32 %11, -1
  %13 = add i32 %12, %10
  %14 = add i32 %13, %7
  %15 = xor i32 %4, %3
  %16 = xor i32 %15, -1
  %17 = and i32 %4, %3
  %18 = xor i32 %17, -1
  %19 = shl i32 %4, 1
  %20 = or i32 %4, %3
  %21 = xor i32 %7, -1
  %22 = mul i32 %21, 3
  %23 = and i32 %6, %3
  %24 = shl i32 %23, 1
  %25 = and i32 %2, %0
  %26 = xor i32 %25, -1
  %27 = and i32 %26, %1
  %28 = or i32 %2, %0
  %29 = xor i32 %28, -1
  %30 = add i32 %28, 1
  %31 = xor i32 %1, -1
  %32 = or i32 %31, %0
  %33 = xor i32 %32, -1
  %34 = xor i32 %2, %1
  %35 = xor i32 %34, -1
  %36 = or i32 %35, %33
  %37 = xor i32 %1, %0
  %38 = xor i32 %2, %0
  %39 = xor i32 %38, -1
  %40 = and i32 %37, %39
  %41 = xor i32 %37, -1
  %42 = or i32 %29, %41
  %43 = xor i32 %25, %11
  %44 = xor i32 %2, -1
  %45 = or i32 %44, %1
  %46 = xor i32 %45, -1
  %47 = xor i32 %46, %0
  %48 = and i32 %34, %32
  %49 = or i32 %44, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %37, %50
  %52 = and i32 %38, %41
  %53 = or i32 %37, %29
  %54 = or i32 %34, %0
  %55 = xor i32 %11, -1
  %56 = or i32 %8, %55
  %57 = and i32 %44, %0
  %58 = xor i32 %57, -1
  %59 = and i32 %58, %41
  %60 = and i32 %49, %31
  %61 = or i32 %25, %55
  %62 = xor i32 %58, %1
  %63 = xor i32 %8, -1
  %64 = and i32 %39, %63
  %65 = xor i32 %34, %0
  %66 = or i32 %57, %31
  %67 = and i32 %31, %0
  %68 = xor i32 %67, -1
  %69 = and i32 %35, %68
  %70 = or i32 %67, %2
  %71 = and i32 %2, %1
  %72 = and i32 %71, %0
  %73 = xor i32 %65, -1
  %74 = or i32 %72, %73
  %75 = or i32 %29, %31
  %76 = or i32 %50, %31
  %77 = xor i32 %0, -1
  %78 = and i32 %71, %77
  %79 = and i32 %11, %0
  %80 = xor i32 %79, 2147483647
  %81 = xor i32 %80, %78
  %82 = and i32 %39, %41
  %83 = or i32 %1, %0
  %84 = xor i32 %83, -1
  %85 = and i32 %32, %44
  %86 = and i32 %34, %63
  %87 = or i32 %25, %31
  %88 = xor i32 %28, %1
  %89 = add i32 %8, 1
  %90 = and i32 %34, %77
  %91 = xor i32 %71, -1
  %92 = or i32 %8, %39
  %93 = or i32 %84, %2
  %94 = or i32 %57, %37
  %95 = xor i32 %11, %8
  %96 = xor i32 %11, %77
  %97 = xor i32 %96, %72
  %98 = and i32 %44, %1
  %99 = or i32 %98, %67
  %100 = add i32 %1, 1
  %101 = or i32 %11, %0
  %102 = or i32 %35, %84
  %103 = or i32 %45, %77
  %104 = xor i32 %25, %32
  %105 = shl i32 %104, 1
  %106 = xor i32 %67, %2
  %107 = or i32 %98, %77
  %108 = shl i32 %107, 1
  %109 = and i32 %83, %35
  %110 = or i32 %38, %33
  %111 = shl i32 %110, 1
  %112 = and i32 %55, %77
  %113 = mul i32 %112, -6
  %114 = and i32 %98, %77
  %115 = shl i32 %114, 1
  %116 = and i32 %55, %0
  %117 = mul i32 %116, -7
  %118 = and i32 %98, %0
  %119 = mul i32 %118, 10
  %120 = and i32 %46, %77
  %121 = mul i32 %120, 12
  %122 = and i32 %46, %0
  %123 = mul i32 %72, -9
  %124 = add i32 %85, %106
  %125 = add i32 %124, %3
  %126 = add i32 %125, %78
  %127 = add i32 %126, %103
  %128 = add i32 %127, %76
  %129 = add i32 %128, %54
  %130 = add i32 %129, %81
  %131 = shl i32 %130, 1
  %132 = sub i32 %82, %52
  %133 = mul i32 %132, 5
  %134 = sub i32 %100, %0
  %135 = add i32 %134, %32
  %136 = add i32 %135, %84
  %137 = add i32 %136, %67
  %138 = add i32 %137, %89
  %139 = add i32 %138, %8
  %140 = sub i32 %139, %37
  %141 = add i32 %140, %3
  %142 = add i32 %141, %30
  %143 = sub i32 %142, %70
  %144 = sub i32 %143, %38
  %145 = sub i32 %144, %71
  %146 = add i32 %145, %91
  %147 = sub i32 %146, %93
  %148 = add i32 %147, %6
  %149 = add i32 %148, %27
  %150 = add i32 %149, %36
  %151 = add i32 %150, %40
  %152 = sub i32 %151, %42
  %153 = sub i32 %152, %43
  %154 = sub i32 %153, %47
  %155 = add i32 %154, %48
  %156 = sub i32 %155, %51
  %157 = add i32 %156, %53
  %158 = sub i32 %157, %56
  %159 = sub i32 %158, %59
  %160 = add i32 %159, %60
  %161 = add i32 %160, %61
  %162 = sub i32 %161, %62
  %163 = sub i32 %162, %64
  %164 = add i32 %163, %65
  %165 = sub i32 %164, %66
  %166 = add i32 %165, %69
  %167 = sub i32 %166, %75
  %168 = sub i32 %167, %86
  %169 = sub i32 %168, %87
  %170 = add i32 %169, %88
  %171 = add i32 %170, %90
  %172 = sub i32 %171, %92
  %173 = add i32 %172, %94
  %174 = add i32 %173, %95
  %175 = sub i32 %174, %99
  %176 = add i32 %175, %101
  %177 = sub i32 %176, %102
  %178 = add i32 %177, %109
  %179 = add i32 %178, %122
  %180 = add i32 %179, %18
  %181 = add i32 %180, %16
  %182 = sub i32 %181, %19
  %183 = add i32 %182, %20
  %184 = sub i32 %183, %15
  %185 = add i32 %184, %74
  %186 = add i32 %185, %97
  %187 = sub i32 %186, %105
  %188 = sub i32 %187, %108
  %189 = sub i32 %188, %111
  %190 = add i32 %189, %113
  %191 = sub i32 %190, %115
  %192 = add i32 %191, %117
  %193 = add i32 %192, %119
  %194 = add i32 %193, %121
  %195 = add i32 %194, %123
  %196 = add i32 %195, %22
  %197 = sub i32 %196, %24
  %198 = add i32 %197, %133
  %199 = add i32 %198, %131
  %200 = icmp eq i32 %14, %199
  %201 = select i1 %200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %202 = tail call i32 @puts(i8* nonnull dereferenceable(1) %201)
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
