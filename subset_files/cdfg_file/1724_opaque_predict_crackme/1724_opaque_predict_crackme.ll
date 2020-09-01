; ModuleID = '../.././c_source_file/1724_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1724_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %2, -1
  %7 = and i32 %6, %1
  %8 = or i32 %7, %0
  %9 = shl i32 %8, 1
  %10 = sub i32 1, %9
  %11 = and i32 %4, %3
  %12 = xor i32 %11, -1
  %13 = xor i32 %4, -1
  %14 = and i32 %13, %3
  %15 = shl i32 %14, 1
  %16 = xor i32 %15, -2
  %17 = add i32 %3, 1
  %18 = or i32 %4, %3
  %19 = or i32 %13, %3
  %20 = shl i32 %18, 2
  %21 = xor i32 %20, -4
  %22 = xor i32 %19, -1
  %23 = mul i32 %22, 6
  %24 = xor i32 %1, -1
  %25 = and i32 %24, %0
  %26 = xor i32 %25, -1
  %27 = shl i32 %26, 2
  %28 = and i32 %1, %0
  %29 = or i32 %2, %1
  %30 = xor i32 %29, %28
  %31 = or i32 %24, %0
  %32 = xor i32 %2, %1
  %33 = and i32 %32, %31
  %34 = xor i32 %31, %6
  %35 = xor i32 %0, -1
  %36 = and i32 %24, %2
  %37 = and i32 %36, %35
  %38 = or i32 %24, %2
  %39 = and i32 %38, %0
  %40 = or i32 %37, %39
  %41 = and i32 %31, %2
  %42 = xor i32 %7, %0
  %43 = and i32 %2, %0
  %44 = or i32 %1, %0
  %45 = xor i32 %43, %44
  %46 = xor i32 %28, -1
  %47 = and i32 %46, %2
  %48 = or i32 %32, %0
  %49 = or i32 %6, %1
  %50 = xor i32 %49, %0
  %51 = and i32 %49, %35
  %52 = xor i32 %2, %0
  %53 = or i32 %52, %1
  %54 = and i32 %6, %26
  %55 = and i32 %6, %0
  %56 = xor i32 %55, -1
  %57 = and i32 %56, %1
  %58 = and i32 %2, %1
  %59 = and i32 %58, %0
  %60 = xor i32 %32, %35
  %61 = or i32 %59, %60
  %62 = xor i32 %32, -1
  %63 = and i32 %62, %0
  %64 = shl i32 %63, 1
  %65 = xor i32 %1, %0
  %66 = or i32 %43, %65
  %67 = shl i32 %66, 1
  %68 = or i32 %55, %58
  %69 = or i32 %2, %0
  %70 = and i32 %69, %24
  %71 = xor i32 %44, -1
  %72 = or i32 %62, %71
  %73 = or i32 %6, %0
  %74 = and i32 %73, %24
  %75 = add i32 %32, 1
  %76 = or i32 %55, %24
  %77 = xor i32 %52, -1
  %78 = or i32 %25, %77
  %79 = and i32 %36, %0
  %80 = xor i32 %48, -1
  %81 = or i32 %79, %80
  %82 = or i32 %32, %35
  %83 = xor i32 %82, -1
  %84 = or i32 %37, %83
  %85 = xor i32 %49, -1
  %86 = or i32 %85, %35
  %87 = and i32 %52, %65
  %88 = xor i32 %56, %1
  %89 = xor i32 %29, -1
  %90 = xor i32 %89, %0
  %91 = or i32 %55, %1
  %92 = xor i32 %73, -1
  %93 = or i32 %28, %92
  %94 = xor i32 %49, %28
  %95 = and i32 %32, %44
  %96 = or i32 %49, %0
  %97 = and i32 %31, %62
  %98 = or i32 %89, %0
  %99 = xor i32 %59, %98
  %100 = xor i32 %7, -1
  %101 = and i32 %100, %35
  %102 = xor i32 %65, -1
  %103 = and i32 %52, %102
  %104 = xor i32 %69, -1
  %105 = or i32 %104, %102
  %106 = xor i32 %38, -1
  %107 = or i32 %106, %0
  %108 = xor i32 %79, %107
  %109 = or i32 %92, %24
  %110 = or i32 %55, %102
  %111 = and i32 %69, %102
  %112 = xor i32 %37, %82
  %113 = xor i32 %43, 2147483647
  %114 = and i32 %113, %24
  %115 = and i32 %89, %35
  %116 = and i32 %7, %35
  %117 = mul i32 %116, -13
  %118 = and i32 %89, %0
  %119 = shl i32 %118, 3
  %120 = and i32 %7, %0
  %121 = mul i32 %120, -20
  %122 = and i32 %85, %35
  %123 = shl i32 %122, 1
  %124 = and i32 %58, %35
  %125 = and i32 %85, %0
  %126 = mul i32 %59, -15
  %127 = add i32 %114, %40
  %128 = add i32 %127, %19
  %129 = shl i32 %128, 1
  %130 = add i32 %14, %109
  %131 = sub i32 %112, %130
  %132 = mul i32 %131, 3
  %133 = sub i32 %17, %124
  %134 = add i32 %133, %61
  %135 = mul i32 %134, 5
  %136 = add i32 %125, %115
  %137 = mul i32 %136, -14
  %138 = add i32 %17, %27
  %139 = add i32 %138, %34
  %140 = add i32 %139, %41
  %141 = sub i32 %140, %47
  %142 = add i32 %141, %54
  %143 = add i32 %142, %75
  %144 = add i32 %143, %55
  %145 = add i32 %144, %4
  %146 = add i32 %145, %30
  %147 = sub i32 %146, %33
  %148 = add i32 %147, %42
  %149 = add i32 %148, %45
  %150 = sub i32 %149, %48
  %151 = sub i32 %150, %50
  %152 = sub i32 %151, %51
  %153 = sub i32 %152, %53
  %154 = add i32 %153, %57
  %155 = add i32 %154, %68
  %156 = sub i32 %155, %70
  %157 = sub i32 %156, %72
  %158 = add i32 %157, %74
  %159 = add i32 %158, %76
  %160 = add i32 %159, %78
  %161 = add i32 %160, %86
  %162 = add i32 %161, %87
  %163 = add i32 %162, %88
  %164 = add i32 %163, %90
  %165 = add i32 %164, %91
  %166 = sub i32 %165, %93
  %167 = sub i32 %166, %94
  %168 = add i32 %167, %95
  %169 = add i32 %168, %96
  %170 = add i32 %169, %97
  %171 = sub i32 %170, %101
  %172 = sub i32 %171, %103
  %173 = sub i32 %172, %105
  %174 = add i32 %173, %110
  %175 = sub i32 %174, %111
  %176 = add i32 %175, %12
  %177 = sub i32 %176, %18
  %178 = sub i32 %177, %11
  %179 = sub i32 %178, %64
  %180 = sub i32 %179, %67
  %181 = sub i32 %180, %81
  %182 = add i32 %181, %84
  %183 = add i32 %182, %99
  %184 = add i32 %183, %108
  %185 = add i32 %184, %117
  %186 = sub i32 %185, %119
  %187 = add i32 %186, %121
  %188 = sub i32 %187, %123
  %189 = add i32 %188, %126
  %190 = add i32 %189, %23
  %191 = add i32 %190, %137
  %192 = sub i32 %191, %16
  %193 = add i32 %192, %21
  %194 = add i32 %193, %129
  %195 = add i32 %194, %132
  %196 = add i32 %195, %135
  %197 = icmp eq i32 %10, %196
  %198 = select i1 %197, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %199 = tail call i32 @puts(i8* nonnull dereferenceable(1) %198)
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
