; ModuleID = '../.././c_source_file/0699_path_condition_crackme.c'
source_filename = "../.././c_source_file/0699_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %0, -1
  %7 = or i32 %4, %3
  %8 = xor i32 %4, -1
  %9 = and i32 %8, %3
  %10 = and i32 %4, %3
  %11 = or i32 %8, %3
  %12 = shl i32 %7, 1
  %13 = xor i32 %12, -2
  %14 = xor i32 %11, -1
  %15 = xor i32 %1, -1
  %16 = xor i32 %2, %0
  %17 = xor i32 %16, -1
  %18 = or i32 %17, %15
  %19 = xor i32 %2, -1
  %20 = and i32 %19, %1
  %21 = xor i32 %20, -1
  %22 = shl i32 %21, 1
  %23 = and i32 %1, %0
  %24 = or i32 %23, %19
  %25 = xor i32 %1, %0
  %26 = and i32 %25, %2
  %27 = and i32 %19, %0
  %28 = or i32 %27, %15
  %29 = shl i32 %28, 1
  %30 = and i32 %2, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %25, -1
  %33 = and i32 %31, %32
  %34 = and i32 %2, %1
  %35 = and i32 %34, %6
  %36 = or i32 %2, %1
  %37 = and i32 %36, %0
  %38 = xor i32 %37, 2147483647
  %39 = xor i32 %38, %35
  %40 = and i32 %15, %0
  %41 = and i32 %40, %2
  %42 = xor i32 %2, %1
  %43 = xor i32 %0, 2147483647
  %44 = xor i32 %43, %42
  %45 = xor i32 %44, %41
  %46 = shl i32 %45, 1
  %47 = xor i32 %40, -1
  %48 = or i32 %40, %2
  %49 = or i32 %19, %1
  %50 = xor i32 %49, -1
  %51 = or i32 %50, %0
  %52 = xor i32 %34, %0
  %53 = or i32 %16, %25
  %54 = or i32 %34, %6
  %55 = xor i32 %23, -1
  %56 = xor i32 %42, -1
  %57 = and i32 %56, %55
  %58 = or i32 %15, %0
  %59 = or i32 %27, %1
  %60 = or i32 %1, %0
  %61 = xor i32 %60, -1
  %62 = or i32 %30, %61
  %63 = and i32 %31, %15
  %64 = or i32 %2, %0
  %65 = and i32 %64, %1
  %66 = or i32 %23, %50
  %67 = and i32 %16, %15
  %68 = or i32 %27, %25
  %69 = or i32 %50, %6
  %70 = xor i32 %21, %0
  %71 = or i32 %20, %6
  %72 = xor i32 %55, %2
  %73 = xor i32 %58, -1
  %74 = add i32 %58, 1
  %75 = or i32 %30, %1
  %76 = and i32 %60, %17
  %77 = xor i32 %64, -1
  %78 = or i32 %25, %77
  %79 = and i32 %49, %6
  %80 = or i32 %19, %0
  %81 = and i32 %80, %25
  %82 = or i32 %36, %0
  %83 = or i32 %77, %1
  %84 = and i32 %56, %6
  %85 = and i32 %25, %31
  %86 = or i32 %17, %73
  %87 = xor i32 %40, 2147483647
  %88 = xor i32 %87, %34
  %89 = or i32 %20, %40
  %90 = and i32 %17, %47
  %91 = and i32 %80, %32
  %92 = shl i32 %91, 1
  %93 = or i32 %56, %0
  %94 = or i32 %34, %0
  %95 = and i32 %42, %58
  %96 = add i32 %25, 1
  %97 = or i32 %15, %2
  %98 = xor i32 %43, %97
  %99 = xor i32 %98, %41
  %100 = or i32 %23, %17
  %101 = xor i32 %30, %60
  %102 = and i32 %42, %60
  %103 = xor i32 %80, -1
  %104 = or i32 %23, %103
  %105 = or i32 %42, %73
  %106 = xor i32 %77, %1
  %107 = xor i32 %36, -1
  %108 = and i32 %107, %6
  %109 = mul i32 %108, -10
  %110 = and i32 %20, %6
  %111 = shl i32 %110, 5
  %112 = and i32 %107, %0
  %113 = shl i32 %112, 4
  %114 = and i32 %20, %0
  %115 = mul i32 %114, -22
  %116 = and i32 %50, %6
  %117 = mul i32 %116, -18
  %118 = mul i32 %35, -23
  %119 = and i32 %50, %0
  %120 = mul i32 %119, -21
  %121 = and i32 %34, %0
  %122 = shl i32 %121, 4
  %123 = add i32 %100, %1
  %124 = add i32 %123, %85
  %125 = add i32 %124, %51
  %126 = add i32 %125, %88
  %127 = add i32 %71, %54
  %128 = add i32 %127, %52
  %129 = shl i32 %128, 2
  %130 = add i32 %102, %14
  %131 = mul i32 %130, 3
  %132 = add i32 %126, %9
  %133 = add i32 %132, %39
  %134 = add i32 %133, %99
  %135 = shl i32 %134, 1
  %136 = sub i32 2, %40
  %137 = sub i32 %136, %58
  %138 = add i32 %137, %23
  %139 = sub i32 %138, %2
  %140 = add i32 %139, %74
  %141 = add i32 %140, %96
  %142 = add i32 %141, %3
  %143 = sub i32 %142, %24
  %144 = add i32 %143, %26
  %145 = add i32 %144, %48
  %146 = add i32 %145, %72
  %147 = add i32 %146, %64
  %148 = add i32 %147, %80
  %149 = add i32 %148, %30
  %150 = add i32 %149, %4
  %151 = add i32 %150, %18
  %152 = sub i32 %151, %22
  %153 = add i32 %152, %33
  %154 = add i32 %153, %53
  %155 = add i32 %154, %57
  %156 = add i32 %155, %59
  %157 = add i32 %156, %62
  %158 = add i32 %157, %63
  %159 = add i32 %158, %65
  %160 = add i32 %159, %66
  %161 = sub i32 %160, %67
  %162 = add i32 %161, %68
  %163 = add i32 %162, %69
  %164 = add i32 %163, %70
  %165 = add i32 %164, %75
  %166 = add i32 %165, %76
  %167 = sub i32 %166, %78
  %168 = add i32 %167, %79
  %169 = add i32 %168, %81
  %170 = add i32 %169, %82
  %171 = sub i32 %170, %83
  %172 = add i32 %171, %84
  %173 = add i32 %172, %86
  %174 = sub i32 %173, %89
  %175 = sub i32 %174, %90
  %176 = sub i32 %175, %93
  %177 = add i32 %176, %94
  %178 = add i32 %177, %95
  %179 = add i32 %178, %101
  %180 = sub i32 %179, %104
  %181 = add i32 %180, %105
  %182 = sub i32 %181, %106
  %183 = sub i32 %182, %7
  %184 = add i32 %183, %10
  %185 = add i32 %184, %11
  %186 = sub i32 %185, %29
  %187 = sub i32 %186, %92
  %188 = add i32 %187, %109
  %189 = sub i32 %188, %111
  %190 = sub i32 %189, %113
  %191 = add i32 %190, %115
  %192 = add i32 %191, %117
  %193 = add i32 %192, %118
  %194 = add i32 %193, %120
  %195 = sub i32 %194, %122
  %196 = add i32 %195, %13
  %197 = sub i32 %196, %46
  %198 = add i32 %197, %129
  %199 = add i32 %198, %131
  %200 = add i32 %199, %135
  %201 = icmp eq i32 %200, %6
  %202 = select i1 %201, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %203 = tail call i32 @puts(i8* nonnull dereferenceable(1) %202)
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
