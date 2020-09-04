; ModuleID = '../.././c_source_file/0808_path_condition_crackme.c'
source_filename = "../.././c_source_file/0808_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %2, %0
  %6 = or i32 %5, %4
  %7 = mul i32 %6, -2
  %8 = and i32 %1, %0
  %9 = xor i32 %2, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %10, %8
  %12 = xor i32 %10, -1
  %13 = or i32 %12, %1
  %14 = shl i32 %13, 1
  %15 = or i32 %2, %0
  %16 = xor i32 %15, -1
  %17 = or i32 %8, %16
  %18 = and i32 %4, %0
  %19 = and i32 %9, %1
  %20 = xor i32 %19, -1
  %21 = xor i32 %18, %20
  %22 = xor i32 %18, -1
  %23 = xor i32 %22, %2
  %24 = xor i32 %5, -1
  %25 = xor i32 %24, %1
  %26 = xor i32 %0, -1
  %27 = and i32 %4, %2
  %28 = and i32 %27, %26
  %29 = xor i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = and i32 %30, %0
  %32 = or i32 %28, %31
  %33 = and i32 %27, %0
  %34 = or i32 %4, %2
  %35 = and i32 %34, %26
  %36 = or i32 %33, %35
  %37 = xor i32 %5, %1
  %38 = or i32 %1, %0
  %39 = and i32 %38, %30
  %40 = or i32 %2, %1
  %41 = xor i32 %40, -1
  %42 = or i32 %4, %0
  %43 = xor i32 %42, %2
  %44 = and i32 %40, %0
  %45 = xor i32 %1, %0
  %46 = xor i32 %45, -1
  %47 = or i32 %46, %2
  %48 = xor i32 %38, %2
  %49 = xor i32 %2, %0
  %50 = or i32 %49, %45
  %51 = or i32 %16, %46
  %52 = xor i32 %38, -1
  %53 = or i32 %9, %52
  %54 = and i32 %2, %1
  %55 = and i32 %54, %0
  %56 = and i32 %40, %26
  %57 = or i32 %55, %56
  %58 = shl i32 %57, 1
  %59 = xor i32 %29, %0
  %60 = shl i32 %59, 1
  %61 = xor i32 %54, %0
  %62 = or i32 %54, %0
  %63 = and i32 %29, %22
  %64 = or i32 %9, %1
  %65 = and i32 %64, %0
  %66 = xor i32 %49, -1
  %67 = and i32 %42, %66
  %68 = or i32 %8, %30
  %69 = or i32 %18, %9
  %70 = xor i32 %64, -1
  %71 = xor i32 %70, %0
  %72 = xor i32 %56, -1
  %73 = xor i32 %55, %72
  %74 = or i32 %70, %0
  %75 = xor i32 %15, %1
  %76 = or i32 %19, %26
  %77 = and i32 %45, %24
  %78 = xor i32 %5, %40
  %79 = and i32 %66, %1
  %80 = xor i32 %41, %0
  %81 = add i32 %38, 1
  %82 = or i32 %45, %9
  %83 = xor i32 %34, %0
  %84 = xor i32 %83, -1
  %85 = xor i32 %33, %84
  %86 = or i32 %29, %8
  %87 = and i32 %45, %66
  %88 = xor i32 %16, %1
  %89 = or i32 %49, %8
  %90 = or i32 %33, %83
  %91 = or i32 %8, %12
  %92 = or i32 %45, %16
  %93 = xor i32 %8, -1
  %94 = and i32 %66, %93
  %95 = or i32 %5, %41
  %96 = xor i32 %20, %0
  %97 = and i32 %29, %42
  %98 = and i32 %15, %1
  %99 = or i32 %5, %46
  %100 = or i32 %26, %2
  %101 = and i32 %100, %4
  %102 = or i32 %29, %18
  %103 = or i32 %54, %26
  %104 = shl i32 %10, 1
  %105 = and i32 %54, %26
  %106 = and i32 %29, %0
  %107 = or i32 %105, %106
  %108 = and i32 %64, %26
  %109 = and i32 %66, %46
  %110 = shl i32 %109, 1
  %111 = xor i32 %59, -1
  %112 = or i32 %55, %111
  %113 = and i32 %34, %0
  %114 = xor i32 %113, -1
  %115 = xor i32 %28, %114
  %116 = and i32 %9, %22
  %117 = or i32 %66, %46
  %118 = xor i32 %55, %59
  %119 = xor i32 %12, %1
  %120 = or i32 %45, %12
  %121 = add i32 %15, 1
  %122 = or i32 %40, %0
  %123 = xor i32 %106, -1
  %124 = xor i32 %105, %123
  %125 = and i32 %42, %9
  %126 = xor i32 %52, %2
  %127 = xor i32 %35, 2147483647
  %128 = xor i32 %127, %33
  %129 = and i32 %41, %26
  %130 = mul i32 %129, -20
  %131 = and i32 %19, %26
  %132 = mul i32 %131, -17
  %133 = and i32 %41, %0
  %134 = mul i32 %133, -24
  %135 = and i32 %19, %0
  %136 = and i32 %70, %26
  %137 = mul i32 %136, -19
  %138 = mul i32 %105, -21
  %139 = and i32 %70, %0
  %140 = add i32 %18, %9
  %141 = add i32 %140, %5
  %142 = add i32 %141, %41
  %143 = add i32 %55, %139
  %144 = add i32 %143, %135
  %145 = mul i32 %144, -27
  %146 = sub i32 %98, %115
  %147 = mul i32 %146, 5
  %148 = add i32 %71, %93
  %149 = mul i32 %148, 3
  %150 = add i32 %142, %54
  %151 = add i32 %150, %95
  %152 = add i32 %151, %77
  %153 = add i32 %152, %76
  %154 = add i32 %153, %67
  %155 = add i32 %154, %17
  %156 = add i32 %155, %128
  %157 = shl i32 %156, 1
  %158 = sub i32 %1, %0
  %159 = add i32 %158, %81
  %160 = sub i32 %159, %23
  %161 = add i32 %160, %43
  %162 = add i32 %161, %47
  %163 = sub i32 %162, %15
  %164 = sub i32 %163, %48
  %165 = add i32 %164, %53
  %166 = add i32 %165, %69
  %167 = add i32 %166, %82
  %168 = add i32 %167, %116
  %169 = add i32 %168, %64
  %170 = add i32 %169, %121
  %171 = sub i32 %170, %125
  %172 = add i32 %171, %126
  %173 = sub i32 %172, %11
  %174 = add i32 %173, %21
  %175 = sub i32 %174, %25
  %176 = add i32 %175, %37
  %177 = add i32 %176, %39
  %178 = sub i32 %177, %44
  %179 = add i32 %178, %50
  %180 = add i32 %179, %51
  %181 = add i32 %180, %61
  %182 = add i32 %181, %62
  %183 = add i32 %182, %63
  %184 = sub i32 %183, %65
  %185 = add i32 %184, %68
  %186 = add i32 %185, %31
  %187 = add i32 %186, %74
  %188 = add i32 %187, %75
  %189 = add i32 %188, %78
  %190 = sub i32 %189, %79
  %191 = add i32 %190, %80
  %192 = add i32 %191, %86
  %193 = add i32 %192, %87
  %194 = sub i32 %193, %88
  %195 = sub i32 %194, %89
  %196 = sub i32 %195, %91
  %197 = sub i32 %196, %92
  %198 = add i32 %197, %94
  %199 = sub i32 %198, %96
  %200 = add i32 %199, %97
  %201 = add i32 %200, %99
  %202 = add i32 %201, %101
  %203 = sub i32 %202, %102
  %204 = sub i32 %203, %103
  %205 = sub i32 %204, %104
  %206 = add i32 %205, %108
  %207 = add i32 %206, %117
  %208 = add i32 %207, %119
  %209 = sub i32 %208, %120
  %210 = add i32 %209, %122
  %211 = add i32 %210, %14
  %212 = add i32 %211, %32
  %213 = add i32 %212, %36
  %214 = sub i32 %213, %60
  %215 = add i32 %214, %73
  %216 = add i32 %215, %85
  %217 = add i32 %216, %90
  %218 = add i32 %217, %107
  %219 = sub i32 %218, %110
  %220 = add i32 %219, %112
  %221 = add i32 %220, %118
  %222 = add i32 %221, %124
  %223 = add i32 %222, %130
  %224 = add i32 %223, %132
  %225 = add i32 %224, %134
  %226 = add i32 %225, %137
  %227 = add i32 %226, %138
  %228 = sub i32 %227, %58
  %229 = add i32 %228, %149
  %230 = add i32 %229, %145
  %231 = add i32 %230, %147
  %232 = add i32 %231, %157
  %233 = icmp eq i32 %7, %232
  %234 = select i1 %233, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %235 = tail call i32 @puts(i8* nonnull dereferenceable(1) %234)
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
