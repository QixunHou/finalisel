; ModuleID = '../.././c_source_file/1727_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1727_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %0
  %9 = and i32 %2, %1
  %10 = xor i32 %9, -1
  %11 = xor i32 %8, %10
  %12 = xor i32 %5, -1
  %13 = or i32 %12, %3
  %14 = or i32 %13, %4
  %15 = shl i32 %14, 1
  %16 = add i32 %15, %11
  %17 = sub i32 0, %16
  %18 = and i32 %2, %0
  %19 = and i32 %7, %1
  %20 = xor i32 %18, -1
  %21 = xor i32 %19, %20
  %22 = xor i32 %1, %0
  %23 = xor i32 %2, %0
  %24 = xor i32 %23, -1
  %25 = or i32 %22, %24
  %26 = and i32 %1, %0
  %27 = or i32 %23, %26
  %28 = xor i32 %8, -1
  %29 = and i32 %28, %1
  %30 = or i32 %7, %0
  %31 = xor i32 %1, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %31, %0
  %34 = or i32 %19, %33
  %35 = xor i32 %0, -1
  %36 = and i32 %35, %1
  %37 = xor i32 %2, %1
  %38 = xor i32 %37, 2147483647
  %39 = or i32 %38, %36
  %40 = shl i32 %39, 1
  %41 = or i32 %2, %1
  %42 = or i32 %41, %35
  %43 = and i32 %9, %0
  %44 = xor i32 %41, %0
  %45 = xor i32 %44, -1
  %46 = xor i32 %43, %45
  %47 = or i32 %8, %31
  %48 = and i32 %31, %2
  %49 = and i32 %48, %0
  %50 = or i32 %31, %2
  %51 = xor i32 %50, %0
  %52 = or i32 %49, %51
  %53 = or i32 %7, %1
  %54 = xor i32 %53, -1
  %55 = xor i32 %54, %0
  %56 = xor i32 %18, %31
  %57 = or i32 %1, %0
  %58 = and i32 %37, %35
  %59 = or i32 %18, %19
  %60 = or i32 %33, %24
  %61 = xor i32 %26, 2147483647
  %62 = and i32 %23, %61
  %63 = and i32 %41, %0
  %64 = or i32 %43, %44
  %65 = xor i32 %22, -1
  %66 = and i32 %30, %65
  %67 = shl i32 %66, 1
  %68 = or i32 %24, %31
  %69 = and i32 %23, %31
  %70 = or i32 %7, %65
  %71 = xor i32 %33, 2147483647
  %72 = and i32 %23, %71
  %73 = shl i32 %72, 1
  %74 = xor i32 %57, -1
  %75 = or i32 %7, %74
  %76 = or i32 %9, %33
  %77 = xor i32 %30, %26
  %78 = shl i32 %77, 1
  %79 = xor i32 %41, -1
  %80 = or i32 %18, %79
  %81 = xor i32 %41, %26
  %82 = or i32 %24, %1
  %83 = add i32 %22, 1
  %84 = and i32 %23, %22
  %85 = or i32 %37, %36
  %86 = and i32 %48, %35
  %87 = and i32 %50, %0
  %88 = xor i32 %87, 2147483647
  %89 = xor i32 %88, %86
  %90 = shl i32 %89, 1
  %91 = xor i32 %79, %0
  %92 = and i32 %10, %0
  %93 = and i32 %9, %35
  %94 = xor i32 %63, 2147483647
  %95 = xor i32 %94, %93
  %96 = shl i32 %95, 1
  %97 = or i32 %18, %65
  %98 = and i32 %79, %35
  %99 = mul i32 %98, 10
  %100 = and i32 %19, %35
  %101 = shl i32 %100, 3
  %102 = and i32 %79, %0
  %103 = shl i32 %102, 1
  %104 = and i32 %19, %0
  %105 = mul i32 %104, 12
  %106 = and i32 %54, %35
  %107 = and i32 %54, %0
  %108 = and i32 %5, %3
  %109 = xor i32 %108, %4
  %110 = shl i32 %109, 1
  %111 = xor i32 %3, -1
  %112 = or i32 %12, %4
  %113 = and i32 %112, %111
  %114 = and i32 %111, %4
  %115 = or i32 %111, %5
  %116 = xor i32 %115, %114
  %117 = xor i32 %4, %3
  %118 = xor i32 %4, -1
  %119 = xor i32 %118, %5
  %120 = and i32 %119, %117
  %121 = and i32 %119, %3
  %122 = or i32 %5, %3
  %123 = xor i32 %122, -1
  %124 = and i32 %123, %118
  %125 = shl i32 %124, 1
  %126 = and i32 %123, %4
  %127 = xor i32 %13, -1
  %128 = and i32 %127, %118
  %129 = and i32 %108, %118
  %130 = and i32 %127, %4
  %131 = and i32 %108, %4
  %132 = shl i32 %131, 1
  %133 = add i32 %107, %10
  %134 = add i32 %133, %62
  %135 = add i32 %134, %130
  %136 = shl i32 %135, 1
  %137 = mul i32 %9, 6
  %138 = sub i32 %106, %47
  %139 = mul i32 %138, 3
  %140 = sub i32 %83, %57
  %141 = sub i32 %140, %33
  %142 = sub i32 %141, %53
  %143 = add i32 %142, %70
  %144 = sub i32 %143, %75
  %145 = add i32 %144, %18
  %146 = add i32 %145, %25
  %147 = add i32 %146, %21
  %148 = add i32 %147, %27
  %149 = sub i32 %148, %29
  %150 = sub i32 %149, %32
  %151 = add i32 %150, %34
  %152 = sub i32 %151, %42
  %153 = add i32 %152, %55
  %154 = add i32 %153, %56
  %155 = add i32 %154, %58
  %156 = sub i32 %155, %59
  %157 = add i32 %156, %60
  %158 = sub i32 %157, %63
  %159 = add i32 %158, %68
  %160 = sub i32 %159, %69
  %161 = add i32 %160, %76
  %162 = add i32 %161, %80
  %163 = sub i32 %162, %81
  %164 = sub i32 %163, %82
  %165 = add i32 %164, %84
  %166 = add i32 %165, %85
  %167 = sub i32 %166, %91
  %168 = add i32 %167, %92
  %169 = sub i32 %168, %97
  %170 = add i32 %169, %46
  %171 = sub i32 %170, %52
  %172 = sub i32 %171, %64
  %173 = sub i32 %172, %67
  %174 = sub i32 %173, %73
  %175 = sub i32 %174, %78
  %176 = add i32 %175, %99
  %177 = add i32 %176, %101
  %178 = sub i32 %177, %103
  %179 = add i32 %178, %105
  %180 = sub i32 %179, %40
  %181 = add i32 %180, %137
  %182 = add i32 %181, %139
  %183 = sub i32 %182, %90
  %184 = sub i32 %183, %96
  %185 = sub i32 %184, %113
  %186 = add i32 %185, %116
  %187 = sub i32 %186, %120
  %188 = sub i32 %187, %121
  %189 = add i32 %188, %126
  %190 = sub i32 %189, %128
  %191 = sub i32 %190, %129
  %192 = sub i32 %191, %110
  %193 = sub i32 %192, %125
  %194 = sub i32 %193, %132
  %195 = add i32 %194, %136
  %196 = icmp eq i32 %195, %17
  %197 = select i1 %196, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %198 = tail call i32 @puts(i8* nonnull dereferenceable(1) %197)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !2
  %15 = load i32, i32* %2, align 4, !tbaa !2
  %16 = load i32, i32* %3, align 4, !tbaa !2
  %17 = load i32, i32* %4, align 4, !tbaa !2
  %18 = load i32, i32* %5, align 4, !tbaa !2
  %19 = load i32, i32* %6, align 4, !tbaa !2
  call void @crackme(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
