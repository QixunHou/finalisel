; ModuleID = '../.././c_source_file/0049_path_condition_crackme.c'
source_filename = "../.././c_source_file/0049_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = or i32 %4, %3
  %8 = xor i32 %2, -1
  %9 = xor i32 %1, %0
  %10 = or i32 %9, %8
  %11 = add i32 %7, 1
  %12 = sub i32 %11, %10
  %13 = add i32 %12, %6
  %14 = xor i32 %4, -1
  %15 = or i32 %14, %3
  %16 = xor i32 %4, %3
  %17 = xor i32 %16, -1
  %18 = and i32 %14, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = shl i32 %4, 1
  %22 = xor i32 %1, -1
  %23 = and i32 %22, %0
  %24 = or i32 %23, %8
  %25 = and i32 %2, %1
  %26 = and i32 %25, %0
  %27 = xor i32 %0, -1
  %28 = xor i32 %2, %1
  %29 = and i32 %28, %27
  %30 = xor i32 %26, -1
  %31 = xor i32 %29, %30
  %32 = or i32 %22, %0
  %33 = xor i32 %32, -1
  %34 = xor i32 %2, %0
  %35 = or i32 %34, %33
  %36 = or i32 %23, %2
  %37 = and i32 %8, %1
  %38 = xor i32 %37, -1
  %39 = or i32 %38, %0
  %40 = or i32 %2, %1
  %41 = xor i32 %40, -1
  %42 = or i32 %41, %0
  %43 = xor i32 %26, %42
  %44 = and i32 %1, %0
  %45 = or i32 %8, %1
  %46 = xor i32 %45, -1
  %47 = or i32 %44, %46
  %48 = shl i32 %47, 1
  %49 = or i32 %34, %44
  %50 = xor i32 %34, -1
  %51 = or i32 %23, %50
  %52 = or i32 %2, %0
  %53 = xor i32 %52, -1
  %54 = shl i32 %53, 1
  %55 = xor i32 %9, -1
  %56 = and i32 %55, %2
  %57 = or i32 %50, %33
  %58 = or i32 %1, %0
  %59 = xor i32 %58, %2
  %60 = shl i32 %59, 1
  %61 = xor i32 %25, -1
  %62 = and i32 %61, %0
  %63 = or i32 %8, %55
  %64 = and i32 %32, %2
  %65 = or i32 %34, %1
  %66 = xor i32 %40, %0
  %67 = xor i32 %66, %30
  %68 = xor i32 %28, -1
  %69 = and i32 %68, %27
  %70 = add i32 %28, 1
  %71 = or i32 %26, %29
  %72 = or i32 %37, %0
  %73 = and i32 %34, %9
  %74 = and i32 %22, %2
  %75 = and i32 %74, %27
  %76 = or i32 %22, %2
  %77 = and i32 %76, %0
  %78 = xor i32 %77, -1
  %79 = xor i32 %75, %78
  %80 = or i32 %53, %55
  %81 = or i32 %25, %23
  %82 = shl i32 %81, 1
  %83 = and i32 %8, %0
  %84 = or i32 %83, %1
  %85 = and i32 %9, %2
  %86 = shl i32 %85, 1
  %87 = xor i32 %58, -1
  %88 = or i32 %8, %87
  %89 = and i32 %27, %2
  %90 = or i32 %89, %55
  %91 = and i32 %74, %0
  %92 = xor i32 %76, %27
  %93 = xor i32 %92, %91
  %94 = xor i32 %23, %61
  %95 = shl i32 %94, 1
  %96 = or i32 %46, %27
  %97 = and i32 %58, %8
  %98 = and i32 %40, %0
  %99 = and i32 %38, %0
  %100 = and i32 %50, %1
  %101 = or i32 %50, %1
  %102 = and i32 %45, %27
  %103 = xor i32 %41, %0
  %104 = shl i32 %103, 1
  %105 = or i32 %89, %1
  %106 = or i32 %34, %23
  %107 = xor i32 %68, %0
  %108 = or i32 %89, %22
  %109 = or i32 %68, %0
  %110 = and i32 %41, %27
  %111 = mul i32 %110, 9
  %112 = and i32 %37, %27
  %113 = and i32 %41, %0
  %114 = and i32 %37, %0
  %115 = mul i32 %114, 7
  %116 = and i32 %46, %27
  %117 = mul i32 %116, 6
  %118 = and i32 %25, %27
  %119 = and i32 %46, %0
  %120 = mul i32 %26, 10
  %121 = add i32 %52, %8
  %122 = add i32 %121, %64
  %123 = add i32 %122, %107
  %124 = add i32 %123, %62
  %125 = add i32 %124, %49
  %126 = add i32 %125, %16
  %127 = shl i32 %126, 1
  %128 = add i32 %119, %3
  %129 = sub i32 %128, %113
  %130 = sub i32 %129, %18
  %131 = mul i32 %130, 3
  %132 = add i32 %118, %112
  %133 = shl i32 %132, 3
  %134 = add i32 %101, %39
  %135 = mul i32 %134, -5
  %136 = sub i32 3, %9
  %137 = add i32 %136, %32
  %138 = sub i32 %137, %44
  %139 = add i32 %138, %3
  %140 = add i32 %139, %24
  %141 = sub i32 %140, %36
  %142 = sub i32 %141, %56
  %143 = sub i32 %142, %63
  %144 = add i32 %143, %38
  %145 = add i32 %144, %70
  %146 = sub i32 %145, %34
  %147 = sub i32 %146, %88
  %148 = add i32 %147, %97
  %149 = sub i32 %148, %35
  %150 = add i32 %149, %51
  %151 = sub i32 %150, %54
  %152 = sub i32 %151, %57
  %153 = sub i32 %152, %60
  %154 = add i32 %153, %65
  %155 = sub i32 %154, %69
  %156 = add i32 %155, %72
  %157 = add i32 %156, %73
  %158 = sub i32 %157, %80
  %159 = sub i32 %158, %42
  %160 = sub i32 %159, %84
  %161 = sub i32 %160, %86
  %162 = add i32 %161, %90
  %163 = add i32 %162, %66
  %164 = add i32 %163, %96
  %165 = add i32 %164, %98
  %166 = add i32 %165, %99
  %167 = sub i32 %166, %100
  %168 = sub i32 %167, %102
  %169 = sub i32 %168, %105
  %170 = sub i32 %169, %106
  %171 = add i32 %170, %108
  %172 = add i32 %171, %109
  %173 = sub i32 %172, %15
  %174 = add i32 %173, %17
  %175 = sub i32 %174, %21
  %176 = add i32 %175, %7
  %177 = sub i32 %176, %6
  %178 = add i32 %177, %31
  %179 = sub i32 %178, %43
  %180 = sub i32 %179, %48
  %181 = add i32 %180, %67
  %182 = add i32 %181, %71
  %183 = add i32 %182, %79
  %184 = sub i32 %183, %82
  %185 = add i32 %184, %93
  %186 = sub i32 %185, %95
  %187 = sub i32 %186, %104
  %188 = add i32 %187, %111
  %189 = add i32 %188, %115
  %190 = add i32 %189, %117
  %191 = add i32 %190, %120
  %192 = add i32 %191, %133
  %193 = add i32 %192, %135
  %194 = add i32 %193, %20
  %195 = add i32 %194, %131
  %196 = add i32 %195, %127
  %197 = icmp eq i32 %13, %196
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
