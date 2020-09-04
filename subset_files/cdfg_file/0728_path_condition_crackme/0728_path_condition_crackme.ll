; ModuleID = '../.././c_source_file/0728_path_condition_crackme.c'
source_filename = "../.././c_source_file/0728_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = xor i32 %6, -1
  %8 = mul i32 %7, -2
  %9 = or i32 %4, %3
  %10 = or i32 %2, %0
  %11 = xor i32 %1, %0
  %12 = and i32 %10, %11
  %13 = add i32 %9, %12
  %14 = add i32 %13, %8
  %15 = xor i32 %4, -1
  %16 = or i32 %15, %3
  %17 = shl i32 %15, 1
  %18 = xor i32 %17, -1
  %19 = xor i32 %9, -1
  %20 = shl i32 %16, 1
  %21 = xor i32 %20, -2
  %22 = and i32 %15, %3
  %23 = xor i32 %2, -1
  %24 = or i32 %23, %1
  %25 = xor i32 %0, -1
  %26 = and i32 %23, %1
  %27 = xor i32 %26, 2147483647
  %28 = and i32 %27, %25
  %29 = shl i32 %28, 1
  %30 = and i32 %2, %1
  %31 = xor i32 %30, -1
  %32 = and i32 %31, %0
  %33 = xor i32 %1, -1
  %34 = xor i32 %2, %0
  %35 = and i32 %34, %33
  %36 = and i32 %30, %0
  %37 = xor i32 %2, %1
  %38 = xor i32 %37, %0
  %39 = xor i32 %38, %36
  %40 = and i32 %23, %0
  %41 = or i32 %40, %1
  %42 = and i32 %37, %25
  %43 = shl i32 %42, 1
  %44 = and i32 %33, %25
  %45 = and i32 %44, %2
  %46 = or i32 %33, %2
  %47 = and i32 %46, %0
  %48 = or i32 %45, %47
  %49 = or i32 %2, %1
  %50 = and i32 %49, %0
  %51 = and i32 %1, %0
  %52 = or i32 %51, %23
  %53 = or i32 %33, %0
  %54 = and i32 %53, %2
  %55 = and i32 %33, %0
  %56 = xor i32 %55, -1
  %57 = and i32 %34, %56
  %58 = or i32 %1, %0
  %59 = xor i32 %58, -1
  %60 = or i32 %34, %59
  %61 = and i32 %2, %0
  %62 = xor i32 %53, -1
  %63 = or i32 %61, %62
  %64 = and i32 %30, %25
  %65 = or i32 %64, %50
  %66 = or i32 %23, %0
  %67 = xor i32 %66, -1
  %68 = or i32 %67, %1
  %69 = and i32 %56, %2
  %70 = xor i32 %34, -1
  %71 = or i32 %70, %62
  %72 = xor i32 %11, -1
  %73 = and i32 %66, %72
  %74 = shl i32 %73, 1
  %75 = xor i32 %40, -1
  %76 = and i32 %75, %33
  %77 = and i32 %66, %33
  %78 = or i32 %55, %70
  %79 = and i32 %49, %25
  %80 = or i32 %36, %79
  %81 = xor i32 %49, -1
  %82 = or i32 %81, %25
  %83 = shl i32 %82, 1
  %84 = xor i32 %61, 2147483647
  %85 = and i32 %84, %33
  %86 = shl i32 %85, 1
  %87 = shl i32 %59, 1
  %88 = xor i32 %10, %1
  %89 = and i32 %37, %0
  %90 = shl i32 %72, 1
  %91 = or i32 %11, %23
  %92 = and i32 %58, %70
  %93 = or i32 %37, %55
  %94 = and i32 %53, %23
  %95 = xor i32 %56, %2
  %96 = or i32 %34, %72
  %97 = xor i32 %31, %0
  %98 = xor i32 %49, %51
  %99 = xor i32 %37, 2147483647
  %100 = and i32 %99, %25
  %101 = shl i32 %100, 1
  %102 = and i32 %10, %33
  %103 = xor i32 %42, -1
  %104 = xor i32 %36, %103
  %105 = or i32 %11, %2
  %106 = xor i32 %24, -1
  %107 = or i32 %51, %106
  %108 = or i32 %34, %33
  %109 = or i32 %34, %1
  %110 = and i32 %70, %56
  %111 = or i32 %31, %0
  %112 = xor i32 %10, %33
  %113 = or i32 %40, %72
  %114 = shl i32 %113, 1
  %115 = xor i32 %61, %1
  %116 = or i32 %26, %0
  %117 = and i32 %81, %25
  %118 = and i32 %26, %25
  %119 = and i32 %81, %0
  %120 = mul i32 %119, -10
  %121 = and i32 %26, %0
  %122 = and i32 %106, %25
  %123 = and i32 %106, %0
  %124 = mul i32 %123, -14
  %125 = shl i32 %36, 2
  %126 = add i32 %54, %69
  %127 = add i32 %126, %108
  %128 = add i32 %127, %107
  %129 = add i32 %128, %102
  %130 = sub i32 %129, %16
  %131 = add i32 %130, %39
  %132 = shl i32 %131, 1
  %133 = add i32 %122, %117
  %134 = mul i32 %133, 6
  %135 = sub i32 %78, %97
  %136 = mul i32 %135, 5
  %137 = sub i32 %64, %57
  %138 = mul i32 %137, 3
  %139 = sub i32 -4, %0
  %140 = add i32 %139, %33
  %141 = add i32 %140, %51
  %142 = add i32 %141, %53
  %143 = add i32 %142, %3
  %144 = add i32 %143, %24
  %145 = sub i32 %144, %52
  %146 = sub i32 %145, %87
  %147 = sub i32 %146, %90
  %148 = sub i32 %147, %91
  %149 = add i32 %148, %94
  %150 = add i32 %149, %95
  %151 = sub i32 %150, %10
  %152 = add i32 %151, %105
  %153 = add i32 %152, %32
  %154 = add i32 %153, %35
  %155 = add i32 %154, %41
  %156 = add i32 %155, %50
  %157 = sub i32 %156, %60
  %158 = add i32 %157, %63
  %159 = sub i32 %158, %68
  %160 = sub i32 %159, %71
  %161 = add i32 %160, %76
  %162 = add i32 %161, %77
  %163 = sub i32 %162, %88
  %164 = sub i32 %163, %89
  %165 = sub i32 %164, %92
  %166 = add i32 %165, %93
  %167 = add i32 %166, %96
  %168 = sub i32 %167, %98
  %169 = add i32 %168, %109
  %170 = add i32 %169, %110
  %171 = sub i32 %170, %111
  %172 = add i32 %171, %112
  %173 = add i32 %172, %115
  %174 = sub i32 %173, %116
  %175 = sub i32 %174, %118
  %176 = sub i32 %175, %121
  %177 = add i32 %176, %18
  %178 = add i32 %177, %19
  %179 = add i32 %178, %22
  %180 = add i32 %179, %6
  %181 = sub i32 %180, %43
  %182 = sub i32 %181, %48
  %183 = sub i32 %182, %65
  %184 = sub i32 %183, %74
  %185 = sub i32 %184, %80
  %186 = sub i32 %185, %83
  %187 = sub i32 %186, %104
  %188 = sub i32 %187, %114
  %189 = add i32 %188, %120
  %190 = add i32 %189, %124
  %191 = sub i32 %190, %125
  %192 = sub i32 %191, %29
  %193 = sub i32 %192, %86
  %194 = sub i32 %193, %101
  %195 = add i32 %194, %134
  %196 = add i32 %195, %136
  %197 = add i32 %196, %138
  %198 = sub i32 %197, %21
  %199 = add i32 %198, %132
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
