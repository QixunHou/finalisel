; ModuleID = '../.././c_source_file/1083_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1083_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %1, %0
  %5 = xor i32 %2, -1
  %6 = or i32 %5, %0
  %7 = xor i32 %6, %4
  %8 = xor i32 %0, -1
  %9 = and i32 %5, %1
  %10 = or i32 %9, %8
  %11 = xor i32 %1, %0
  %12 = and i32 %11, %2
  %13 = xor i32 %2, %0
  %14 = xor i32 %13, -1
  %15 = and i32 %14, %1
  %16 = or i32 %1, %0
  %17 = xor i32 %16, -1
  %18 = xor i32 %17, %2
  %19 = xor i32 %2, %1
  %20 = xor i32 %19, %0
  %21 = or i32 %19, %0
  %22 = or i32 %11, %14
  %23 = or i32 %19, %17
  %24 = and i32 %2, %0
  %25 = xor i32 %24, -1
  %26 = xor i32 %11, -1
  %27 = and i32 %25, %26
  %28 = or i32 %2, %1
  %29 = xor i32 %28, -1
  %30 = or i32 %4, %29
  %31 = xor i32 %1, -1
  %32 = or i32 %31, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %5, %33
  %35 = and i32 %2, %1
  %36 = and i32 %35, %0
  %37 = and i32 %19, %8
  %38 = xor i32 %37, -1
  %39 = xor i32 %36, %38
  %40 = and i32 %14, %26
  %41 = xor i32 %19, -1
  %42 = and i32 %32, %41
  %43 = or i32 %24, %33
  %44 = or i32 %11, %2
  %45 = or i32 %4, %5
  %46 = xor i32 %4, %2
  %47 = or i32 %13, %17
  %48 = or i32 %13, %26
  %49 = or i32 %33, %2
  %50 = and i32 %5, %0
  %51 = xor i32 %50, -1
  %52 = and i32 %51, %31
  %53 = xor i32 %6, -1
  %54 = and i32 %31, %0
  %55 = or i32 %54, %5
  %56 = shl i32 %55, 1
  %57 = or i32 %5, %1
  %58 = xor i32 %57, -1
  %59 = shl i32 %58, 1
  %60 = or i32 %13, %4
  %61 = xor i32 %24, %1
  %62 = and i32 %31, %2
  %63 = and i32 %62, %0
  %64 = or i32 %63, %20
  %65 = or i32 %41, %17
  %66 = xor i32 %33, %2
  %67 = and i32 %25, %1
  %68 = and i32 %14, %31
  %69 = or i32 %54, %2
  %70 = or i32 %14, %33
  %71 = xor i32 %36, %20
  %72 = shl i32 %9, 1
  %73 = xor i32 %41, %0
  %74 = and i32 %32, %2
  %75 = and i32 %35, %8
  %76 = and i32 %28, %0
  %77 = xor i32 %75, 2147483647
  %78 = xor i32 %77, %76
  %79 = shl i32 %78, 1
  %80 = or i32 %54, %41
  %81 = or i32 %24, %17
  %82 = and i32 %19, %0
  %83 = xor i32 %77, %82
  %84 = or i32 %13, %33
  %85 = xor i32 %35, -1
  %86 = xor i32 %85, %0
  %87 = or i32 %57, %8
  %88 = xor i32 %54, -1
  %89 = xor i32 %88, %2
  %90 = and i32 %16, %41
  %91 = shl i32 %14, 1
  %92 = xor i32 %4, -1
  %93 = and i32 %13, %92
  %94 = or i32 %5, %17
  %95 = and i32 %41, %0
  %96 = and i32 %6, %26
  %97 = shl i32 %31, 1
  %98 = or i32 %24, %9
  %99 = xor i32 %50, %85
  %100 = or i32 %35, %0
  %101 = add i32 %50, 1
  %102 = shl i32 %41, 1
  %103 = or i32 %50, %58
  %104 = or i32 %35, %54
  %105 = and i32 %5, %88
  %106 = shl i32 %105, 1
  %107 = or i32 %13, %54
  %108 = or i32 %50, %26
  %109 = or i32 %58, %8
  %110 = and i32 %13, %11
  %111 = or i32 %35, %8
  %112 = xor i32 %92, %2
  %113 = or i32 %5, %26
  %114 = or i32 %2, %0
  %115 = xor i32 %114, %1
  %116 = and i32 %62, %8
  %117 = or i32 %19, %8
  %118 = xor i32 %116, %117
  %119 = and i32 %114, %26
  %120 = or i32 %36, %37
  %121 = shl i32 %120, 1
  %122 = or i32 %4, %58
  %123 = shl i32 %122, 1
  %124 = and i32 %29, %8
  %125 = and i32 %9, %8
  %126 = and i32 %29, %0
  %127 = mul i32 %126, -6
  %128 = and i32 %9, %0
  %129 = and i32 %58, %8
  %130 = shl i32 %75, 3
  %131 = and i32 %58, %0
  %132 = add i32 %32, %5
  %133 = add i32 %132, %18
  %134 = add i32 %133, %124
  %135 = add i32 %134, %96
  %136 = add i32 %135, %95
  %137 = add i32 %136, %90
  %138 = add i32 %137, %84
  %139 = add i32 %138, %80
  %140 = add i32 %139, %68
  %141 = add i32 %140, %61
  %142 = add i32 %141, %27
  %143 = add i32 %142, %83
  %144 = shl i32 %143, 1
  %145 = add i32 %98, %34
  %146 = sub i32 %145, %36
  %147 = add i32 %146, %60
  %148 = mul i32 %147, 3
  %149 = sub i32 %129, %128
  %150 = add i32 %149, %125
  %151 = mul i32 %150, 9
  %152 = sub i32 %131, %94
  %153 = mul i32 %152, 5
  %154 = add i32 %1, 1
  %155 = add i32 %154, %2
  %156 = sub i32 %155, %97
  %157 = add i32 %156, %12
  %158 = sub i32 %157, %44
  %159 = add i32 %158, %45
  %160 = sub i32 %159, %46
  %161 = sub i32 %160, %49
  %162 = add i32 %161, %53
  %163 = sub i32 %162, %66
  %164 = sub i32 %163, %69
  %165 = sub i32 %164, %74
  %166 = sub i32 %165, %35
  %167 = add i32 %166, %89
  %168 = add i32 %167, %101
  %169 = add i32 %168, %9
  %170 = add i32 %169, %112
  %171 = add i32 %170, %113
  %172 = add i32 %171, %10
  %173 = sub i32 %172, %15
  %174 = sub i32 %173, %20
  %175 = sub i32 %174, %21
  %176 = sub i32 %175, %22
  %177 = add i32 %176, %23
  %178 = sub i32 %177, %30
  %179 = add i32 %178, %40
  %180 = add i32 %179, %42
  %181 = sub i32 %180, %43
  %182 = sub i32 %181, %47
  %183 = sub i32 %182, %48
  %184 = add i32 %183, %52
  %185 = sub i32 %184, %56
  %186 = sub i32 %185, %59
  %187 = add i32 %186, %65
  %188 = add i32 %187, %67
  %189 = sub i32 %188, %70
  %190 = sub i32 %189, %72
  %191 = sub i32 %190, %73
  %192 = add i32 %191, %81
  %193 = sub i32 %192, %86
  %194 = add i32 %193, %87
  %195 = sub i32 %194, %91
  %196 = add i32 %195, %93
  %197 = sub i32 %196, %99
  %198 = add i32 %197, %100
  %199 = sub i32 %198, %102
  %200 = add i32 %199, %103
  %201 = add i32 %200, %104
  %202 = sub i32 %201, %106
  %203 = add i32 %202, %107
  %204 = sub i32 %203, %108
  %205 = sub i32 %204, %109
  %206 = sub i32 %205, %110
  %207 = sub i32 %206, %111
  %208 = add i32 %207, %115
  %209 = sub i32 %208, %119
  %210 = sub i32 %209, %39
  %211 = sub i32 %210, %64
  %212 = add i32 %211, %71
  %213 = sub i32 %212, %118
  %214 = sub i32 %213, %123
  %215 = add i32 %214, %127
  %216 = sub i32 %215, %130
  %217 = sub i32 %216, %121
  %218 = add i32 %217, %153
  %219 = sub i32 %218, %79
  %220 = add i32 %219, %151
  %221 = add i32 %220, %148
  %222 = add i32 %221, %144
  %223 = icmp eq i32 %7, %222
  %224 = select i1 %223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %225 = tail call i32 @puts(i8* nonnull dereferenceable(1) %224)
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
