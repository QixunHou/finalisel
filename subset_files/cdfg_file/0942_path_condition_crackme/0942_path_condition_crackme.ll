; ModuleID = '../.././c_source_file/0942_path_condition_crackme.c'
source_filename = "../.././c_source_file/0942_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = or i32 %4, %1
  %6 = xor i32 %5, -1
  %7 = xor i32 %6, %0
  %8 = mul i32 %7, -2
  %9 = and i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = xor i32 %1, -1
  %12 = or i32 %11, %0
  %13 = xor i32 %2, %0
  %14 = and i32 %13, %12
  %15 = or i32 %4, %0
  %16 = xor i32 %15, -1
  %17 = add i32 %15, 1
  %18 = and i32 %1, %0
  %19 = or i32 %2, %1
  %20 = xor i32 %19, %0
  %21 = and i32 %11, %0
  %22 = or i32 %13, %21
  %23 = xor i32 %0, -1
  %24 = xor i32 %2, %1
  %25 = or i32 %24, %23
  %26 = and i32 %2, %1
  %27 = and i32 %26, %0
  %28 = and i32 %24, %23
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, %29
  %31 = xor i32 %18, -1
  %32 = and i32 %13, %31
  %33 = xor i32 %24, %0
  %34 = xor i32 %1, %0
  %35 = or i32 %34, %4
  %36 = or i32 %1, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %34, %16
  %39 = xor i32 %24, -1
  %40 = or i32 %21, %39
  %41 = or i32 %21, %4
  %42 = xor i32 %21, -1
  %43 = and i32 %4, %0
  %44 = xor i32 %43, %1
  %45 = xor i32 %34, -1
  %46 = or i32 %9, %45
  %47 = xor i32 %19, -1
  %48 = or i32 %47, %23
  %49 = or i32 %43, %11
  %50 = and i32 %5, %0
  %51 = or i32 %6, %23
  %52 = xor i32 %26, %0
  %53 = xor i32 %13, -1
  %54 = or i32 %34, %53
  %55 = or i32 %43, %6
  %56 = and i32 %4, %1
  %57 = or i32 %56, %23
  %58 = or i32 %39, %23
  %59 = and i32 %45, %2
  %60 = or i32 %24, %0
  %61 = and i32 %53, %31
  %62 = or i32 %27, %28
  %63 = xor i32 %43, -1
  %64 = and i32 %63, %1
  %65 = or i32 %13, %18
  %66 = xor i32 %5, %0
  %67 = and i32 %15, %45
  %68 = xor i32 %12, -1
  %69 = xor i32 %68, %2
  %70 = xor i32 %33, -1
  %71 = or i32 %27, %70
  %72 = xor i32 %56, -1
  %73 = or i32 %72, %23
  %74 = mul i32 %45, 3
  %75 = and i32 %19, %23
  %76 = or i32 %27, %75
  %77 = and i32 %21, %2
  %78 = xor i32 %77, %60
  %79 = shl i32 %78, 1
  %80 = or i32 %53, %1
  %81 = or i32 %11, %2
  %82 = and i32 %81, %23
  %83 = or i32 %77, %82
  %84 = and i32 %53, %1
  %85 = shl i32 %84, 1
  %86 = xor i32 %21, %2
  %87 = and i32 %12, %4
  %88 = and i32 %4, %45
  %89 = or i32 %53, %45
  %90 = or i32 %45, %2
  %91 = shl i32 %90, 1
  %92 = xor i32 %47, %0
  %93 = and i32 %24, %42
  %94 = and i32 %26, %23
  %95 = and i32 %19, %0
  %96 = or i32 %94, %95
  %97 = or i32 %19, %23
  %98 = and i32 %63, %11
  %99 = xor i32 %18, %2
  %100 = shl i32 %26, 1
  %101 = xor i32 %100, -2
  %102 = or i32 %24, %68
  %103 = and i32 %24, %31
  %104 = xor i32 %9, %12
  %105 = or i32 %16, %45
  %106 = shl i32 %105, 1
  %107 = or i32 %21, %53
  %108 = xor i32 %39, %0
  %109 = and i32 %12, %53
  %110 = or i32 %2, %0
  %111 = xor i32 %110, -1
  %112 = add i32 %110, 1
  %113 = or i32 %111, %45
  %114 = or i32 %77, %33
  %115 = or i32 %34, %2
  %116 = and i32 %13, %36
  %117 = or i32 %24, %21
  %118 = xor i32 %20, %29
  %119 = or i32 %53, %11
  %120 = or i32 %18, %111
  %121 = or i32 %13, %34
  %122 = shl i32 %121, 1
  %123 = and i32 %47, %23
  %124 = shl i32 %123, 1
  %125 = and i32 %56, %23
  %126 = mul i32 %125, -11
  %127 = and i32 %47, %0
  %128 = and i32 %56, %0
  %129 = shl i32 %128, 1
  %130 = and i32 %6, %23
  %131 = mul i32 %130, -7
  %132 = mul i32 %94, 10
  %133 = and i32 %6, %0
  %134 = add i32 %98, %35
  %135 = add i32 %134, %50
  %136 = add i32 %135, %62
  %137 = shl i32 %136, 1
  %138 = add i32 %114, %44
  %139 = shl i32 %138, 2
  %140 = add i32 %27, %40
  %141 = mul i32 %140, -5
  %142 = add i32 %18, %23
  %143 = add i32 %142, %37
  %144 = add i32 %143, %42
  %145 = sub i32 %144, %36
  %146 = sub i32 %145, %12
  %147 = add i32 %146, %10
  %148 = add i32 %147, %17
  %149 = sub i32 %148, %19
  %150 = sub i32 %149, %41
  %151 = sub i32 %150, %59
  %152 = add i32 %151, %69
  %153 = add i32 %152, %74
  %154 = sub i32 %153, %86
  %155 = sub i32 %154, %87
  %156 = sub i32 %155, %26
  %157 = sub i32 %156, %88
  %158 = add i32 %157, %99
  %159 = add i32 %158, %112
  %160 = sub i32 %159, %115
  %161 = sub i32 %160, %14
  %162 = sub i32 %161, %20
  %163 = sub i32 %162, %22
  %164 = sub i32 %163, %25
  %165 = add i32 %164, %32
  %166 = sub i32 %165, %33
  %167 = sub i32 %166, %38
  %168 = add i32 %167, %46
  %169 = add i32 %168, %48
  %170 = sub i32 %169, %49
  %171 = sub i32 %170, %51
  %172 = add i32 %171, %52
  %173 = sub i32 %172, %54
  %174 = sub i32 %173, %55
  %175 = add i32 %174, %57
  %176 = sub i32 %175, %58
  %177 = add i32 %176, %60
  %178 = add i32 %177, %61
  %179 = sub i32 %178, %64
  %180 = sub i32 %179, %65
  %181 = sub i32 %180, %66
  %182 = sub i32 %181, %67
  %183 = add i32 %182, %73
  %184 = add i32 %183, %80
  %185 = sub i32 %184, %89
  %186 = sub i32 %185, %91
  %187 = sub i32 %186, %92
  %188 = sub i32 %187, %93
  %189 = add i32 %188, %97
  %190 = add i32 %189, %102
  %191 = add i32 %190, %103
  %192 = add i32 %191, %104
  %193 = add i32 %192, %107
  %194 = sub i32 %193, %108
  %195 = add i32 %194, %109
  %196 = add i32 %195, %113
  %197 = sub i32 %196, %116
  %198 = add i32 %197, %117
  %199 = add i32 %198, %119
  %200 = add i32 %199, %120
  %201 = add i32 %200, %127
  %202 = sub i32 %201, %133
  %203 = sub i32 %202, %30
  %204 = add i32 %203, %71
  %205 = add i32 %204, %76
  %206 = sub i32 %205, %83
  %207 = sub i32 %206, %85
  %208 = add i32 %207, %96
  %209 = add i32 %208, %101
  %210 = sub i32 %209, %106
  %211 = add i32 %210, %118
  %212 = sub i32 %211, %122
  %213 = sub i32 %212, %124
  %214 = add i32 %213, %126
  %215 = sub i32 %214, %129
  %216 = add i32 %215, %131
  %217 = add i32 %216, %132
  %218 = sub i32 %217, %79
  %219 = add i32 %218, %141
  %220 = add i32 %219, %139
  %221 = add i32 %220, %137
  %222 = icmp eq i32 %8, %221
  %223 = select i1 %222, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %224 = tail call i32 @puts(i8* nonnull dereferenceable(1) %223)
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
