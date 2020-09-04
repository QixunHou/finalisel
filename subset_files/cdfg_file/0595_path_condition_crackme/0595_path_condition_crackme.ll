; ModuleID = '../.././c_source_file/0595_path_condition_crackme.c'
source_filename = "../.././c_source_file/0595_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = add i32 %4, 1
  %8 = or i32 %4, %3
  %9 = or i32 %1, %0
  %10 = xor i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = sub i32 %7, %12
  %14 = sub i32 %13, %8
  %15 = and i32 %4, %3
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %4, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = or i32 %6, %3
  %22 = xor i32 %8, -1
  %23 = mul i32 %22, -3
  %24 = shl i32 %21, 2
  %25 = xor i32 %24, -4
  %26 = and i32 %6, %3
  %27 = mul i32 %15, -11
  %28 = and i32 %2, %1
  %29 = and i32 %28, %0
  %30 = xor i32 %10, %0
  %31 = xor i32 %29, %30
  %32 = shl i32 %31, 2
  %33 = xor i32 %0, -1
  %34 = or i32 %2, %1
  %35 = and i32 %34, %33
  %36 = and i32 %2, %0
  %37 = xor i32 %34, -1
  %38 = or i32 %36, %37
  %39 = xor i32 %2, -1
  %40 = and i32 %9, %39
  %41 = and i32 %28, %33
  %42 = and i32 %34, %0
  %43 = xor i32 %42, 2147483647
  %44 = xor i32 %43, %41
  %45 = shl i32 %44, 1
  %46 = xor i32 %36, -1
  %47 = and i32 %46, %1
  %48 = xor i32 %1, -1
  %49 = and i32 %48, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %39, %0
  %52 = xor i32 %51, -1
  %53 = or i32 %52, %48
  %54 = or i32 %39, %1
  %55 = or i32 %54, %0
  %56 = shl i32 %55, 1
  %57 = xor i32 %30, -1
  %58 = or i32 %29, %57
  %59 = shl i32 %58, 1
  %60 = or i32 %48, %0
  %61 = xor i32 %60, -1
  %62 = xor i32 %2, %0
  %63 = xor i32 %62, -1
  %64 = or i32 %63, %61
  %65 = or i32 %36, %1
  %66 = and i32 %46, %48
  %67 = xor i32 %50, %2
  %68 = and i32 %49, %2
  %69 = or i32 %10, %0
  %70 = xor i32 %69, -1
  %71 = or i32 %68, %70
  %72 = and i32 %10, %9
  %73 = and i32 %1, %0
  %74 = or i32 %73, %39
  %75 = shl i32 %74, 1
  %76 = and i32 %62, %1
  %77 = and i32 %63, %48
  %78 = and i32 %11, %0
  %79 = and i32 %39, %1
  %80 = xor i32 %79, -1
  %81 = or i32 %80, %33
  %82 = xor i32 %1, %0
  %83 = xor i32 %82, -1
  %84 = and i32 %46, %83
  %85 = or i32 %62, %83
  %86 = xor i32 %73, -1
  %87 = and i32 %10, %86
  %88 = or i32 %34, %33
  %89 = shl i32 %88, 1
  %90 = and i32 %60, %11
  %91 = xor i32 %73, %2
  %92 = or i32 %61, %2
  %93 = or i32 %62, %73
  %94 = and i32 %62, %82
  %95 = or i32 %11, %0
  %96 = xor i32 %29, %95
  %97 = or i32 %62, %49
  %98 = and i32 %82, %46
  %99 = or i32 %73, %2
  %100 = xor i32 %49, %2
  %101 = and i32 %11, %33
  %102 = or i32 %82, %2
  %103 = and i32 %51, %83
  %104 = shl i32 %103, 1
  %105 = or i32 %82, %52
  %106 = or i32 %2, %0
  %107 = xor i32 %106, 1073741823
  %108 = or i32 %82, %107
  %109 = add i32 %106, 1
  %110 = xor i32 %68, %57
  %111 = and i32 %39, %0
  %112 = or i32 %111, %28
  %113 = xor i32 %52, %1
  %114 = xor i32 %36, %34
  %115 = xor i32 %54, -1
  %116 = xor i32 %115, %0
  %117 = and i32 %10, %50
  %118 = xor i32 %54, %0
  %119 = or i32 %52, %1
  %120 = and i32 %37, %33
  %121 = mul i32 %120, 13
  %122 = and i32 %79, %33
  %123 = and i32 %37, %0
  %124 = and i32 %79, %0
  %125 = mul i32 %124, 14
  %126 = and i32 %115, %33
  %127 = mul i32 %126, 12
  %128 = shl i32 %41, 3
  %129 = and i32 %115, %0
  %130 = shl i32 %129, 1
  %131 = mul i32 %29, 9
  %132 = sub i32 %98, %85
  %133 = sub i32 %132, %26
  %134 = mul i32 %133, 5
  %135 = add i32 %108, %4
  %136 = shl i32 %135, 2
  %137 = add i32 %122, %3
  %138 = add i32 %137, %118
  %139 = add i32 %138, %113
  %140 = add i32 %139, %94
  %141 = add i32 %140, %90
  %142 = add i32 %141, %76
  %143 = add i32 %142, %65
  %144 = add i32 %143, %53
  %145 = add i32 %144, %21
  %146 = shl i32 %145, 1
  %147 = add i32 %82, %49
  %148 = add i32 %147, 2
  %149 = sub i32 %148, %9
  %150 = add i32 %149, %40
  %151 = sub i32 %150, %67
  %152 = add i32 %151, %91
  %153 = add i32 %152, %92
  %154 = sub i32 %153, %99
  %155 = add i32 %154, %100
  %156 = sub i32 %155, %102
  %157 = add i32 %156, %109
  %158 = add i32 %157, %35
  %159 = sub i32 %158, %38
  %160 = sub i32 %159, %47
  %161 = add i32 %160, %64
  %162 = sub i32 %161, %66
  %163 = sub i32 %162, %72
  %164 = sub i32 %163, %75
  %165 = add i32 %164, %77
  %166 = add i32 %165, %78
  %167 = sub i32 %166, %81
  %168 = sub i32 %167, %84
  %169 = add i32 %168, %87
  %170 = add i32 %169, %93
  %171 = sub i32 %170, %97
  %172 = sub i32 %171, %101
  %173 = sub i32 %172, %105
  %174 = add i32 %173, %112
  %175 = add i32 %174, %114
  %176 = add i32 %175, %116
  %177 = sub i32 %176, %117
  %178 = sub i32 %177, %119
  %179 = sub i32 %178, %123
  %180 = add i32 %179, %18
  %181 = sub i32 %180, %56
  %182 = add i32 %181, %71
  %183 = sub i32 %182, %89
  %184 = add i32 %183, %96
  %185 = sub i32 %184, %104
  %186 = sub i32 %185, %110
  %187 = add i32 %186, %121
  %188 = add i32 %187, %125
  %189 = add i32 %188, %127
  %190 = sub i32 %189, %128
  %191 = sub i32 %190, %130
  %192 = add i32 %191, %131
  %193 = add i32 %192, %23
  %194 = add i32 %193, %27
  %195 = sub i32 %194, %32
  %196 = sub i32 %195, %59
  %197 = add i32 %196, %136
  %198 = sub i32 %197, %17
  %199 = add i32 %198, %20
  %200 = sub i32 %199, %25
  %201 = sub i32 %200, %45
  %202 = add i32 %201, %134
  %203 = add i32 %202, %146
  %204 = icmp eq i32 %14, %203
  %205 = select i1 %204, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %206 = tail call i32 @puts(i8* nonnull dereferenceable(1) %205)
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
