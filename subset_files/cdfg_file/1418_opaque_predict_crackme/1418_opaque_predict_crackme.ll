; ModuleID = '../.././c_source_file/1418_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1418_opaque_predict_crackme.c"
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
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %0
  %10 = and i32 %2, %1
  %11 = or i32 %10, %9
  %12 = shl i32 %11, 1
  %13 = sub i32 %7, %12
  %14 = xor i32 %1, %0
  %15 = xor i32 %14, -1
  %16 = or i32 %5, %15
  %17 = or i32 %2, %0
  %18 = and i32 %17, %14
  %19 = xor i32 %6, -1
  %20 = xor i32 %19, %1
  %21 = xor i32 %2, %0
  %22 = xor i32 %21, -1
  %23 = or i32 %14, %22
  %24 = or i32 %14, %2
  %25 = and i32 %5, %0
  %26 = or i32 %25, %1
  %27 = and i32 %6, %1
  %28 = shl i32 %27, 1
  %29 = xor i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = or i32 %4, %30
  %32 = add i32 %1, 1
  %33 = xor i32 %25, -1
  %34 = and i32 %33, %1
  %35 = and i32 %8, %2
  %36 = and i32 %35, %0
  %37 = or i32 %29, %0
  %38 = xor i32 %36, %37
  %39 = and i32 %10, %0
  %40 = xor i32 %0, -1
  %41 = or i32 %2, %1
  %42 = and i32 %41, %40
  %43 = xor i32 %42, -1
  %44 = xor i32 %39, %43
  %45 = xor i32 %9, -1
  %46 = and i32 %21, %45
  %47 = or i32 %1, %0
  %48 = and i32 %47, %2
  %49 = and i32 %5, %1
  %50 = xor i32 %49, %0
  %51 = and i32 %47, %5
  %52 = shl i32 %51, 1
  %53 = or i32 %5, %1
  %54 = xor i32 %53, -1
  %55 = or i32 %54, %0
  %56 = and i32 %30, %0
  %57 = shl i32 %56, 1
  %58 = xor i32 %41, -1
  %59 = or i32 %4, %58
  %60 = or i32 %21, %1
  %61 = or i32 %4, %19
  %62 = xor i32 %49, -1
  %63 = or i32 %62, %0
  %64 = shl i32 %63, 1
  %65 = xor i32 %10, -1
  %66 = xor i32 %25, %65
  %67 = shl i32 %0, 2
  %68 = xor i32 %47, %2
  %69 = and i32 %2, %0
  %70 = xor i32 %69, %41
  %71 = or i32 %25, %15
  %72 = and i32 %29, %47
  %73 = add i32 %29, 1
  %74 = or i32 %22, %15
  %75 = shl i32 %74, 2
  %76 = xor i32 %41, %0
  %77 = or i32 %39, %76
  %78 = shl i32 %77, 1
  %79 = or i32 %25, %54
  %80 = xor i32 %25, %1
  %81 = and i32 %22, %1
  %82 = and i32 %10, %40
  %83 = and i32 %29, %0
  %84 = or i32 %82, %83
  %85 = and i32 %35, %40
  %86 = or i32 %85, %56
  %87 = xor i32 %45, %2
  %88 = xor i32 %9, %62
  %89 = and i32 %17, %8
  %90 = and i32 %40, %1
  %91 = or i32 %90, %5
  %92 = xor i32 %17, -1
  %93 = or i32 %4, %92
  %94 = xor i32 %82, -1
  %95 = xor i32 %83, %94
  %96 = and i32 %29, %40
  %97 = or i32 %39, %96
  %98 = and i32 %65, %0
  %99 = and i32 %6, %8
  %100 = shl i32 %99, 1
  %101 = shl i32 %2, 2
  %102 = xor i32 %9, %2
  %103 = xor i32 %10, %0
  %104 = xor i32 %29, %0
  %105 = or i32 %36, %104
  %106 = and i32 %41, %0
  %107 = xor i32 %106, %94
  %108 = xor i32 %4, 2147483647
  %109 = and i32 %108, %2
  %110 = xor i32 %41, %4
  %111 = or i32 %29, %90
  %112 = xor i32 %53, %4
  %113 = or i32 %14, %19
  %114 = and i32 %65, %40
  %115 = or i32 %30, %40
  %116 = or i32 %10, %0
  %117 = or i32 %58, %0
  %118 = xor i32 %47, -1
  %119 = or i32 %5, %118
  %120 = or i32 %49, %9
  %121 = xor i32 %69, %47
  %122 = xor i32 %54, %0
  %123 = or i32 %4, %54
  %124 = and i32 %62, %40
  %125 = xor i32 %69, -1
  %126 = and i32 %14, %125
  %127 = shl i32 %126, 1
  %128 = xor i32 %125, %1
  %129 = add i32 %25, 1
  %130 = or i32 %8, %2
  %131 = xor i32 %130, %40
  %132 = xor i32 %131, %36
  %133 = and i32 %47, %30
  %134 = and i32 %45, %2
  %135 = xor i32 %6, %1
  %136 = and i32 %58, %40
  %137 = and i32 %49, %40
  %138 = mul i32 %137, 18
  %139 = and i32 %58, %0
  %140 = mul i32 %139, 14
  %141 = and i32 %49, %0
  %142 = and i32 %54, %40
  %143 = and i32 %54, %0
  %144 = add i32 %133, %39
  %145 = add i32 %144, %109
  %146 = add i32 %145, %89
  %147 = add i32 %146, %70
  %148 = add i32 %147, %31
  %149 = add i32 %148, %23
  %150 = add i32 %149, %84
  %151 = shl i32 %150, 1
  %152 = sub i32 %24, %68
  %153 = sub i32 %152, %96
  %154 = sub i32 %153, %82
  %155 = mul i32 %154, 5
  %156 = sub i32 %142, %143
  %157 = add i32 %156, %141
  %158 = mul i32 %157, 6
  %159 = add i32 %136, %76
  %160 = mul i32 %159, -3
  %161 = sub i32 %32, %67
  %162 = add i32 %161, %4
  %163 = sub i32 %162, %16
  %164 = add i32 %163, %48
  %165 = add i32 %164, %73
  %166 = sub i32 %165, %87
  %167 = add i32 %166, %91
  %168 = add i32 %167, %54
  %169 = sub i32 %168, %101
  %170 = sub i32 %169, %102
  %171 = sub i32 %170, %49
  %172 = sub i32 %171, %119
  %173 = add i32 %172, %129
  %174 = add i32 %173, %134
  %175 = sub i32 %174, %18
  %176 = sub i32 %175, %20
  %177 = sub i32 %176, %26
  %178 = sub i32 %177, %34
  %179 = add i32 %178, %46
  %180 = sub i32 %179, %50
  %181 = sub i32 %180, %52
  %182 = sub i32 %181, %55
  %183 = add i32 %182, %59
  %184 = sub i32 %183, %60
  %185 = add i32 %184, %61
  %186 = add i32 %185, %66
  %187 = sub i32 %186, %71
  %188 = add i32 %187, %72
  %189 = sub i32 %188, %42
  %190 = add i32 %189, %79
  %191 = add i32 %190, %80
  %192 = sub i32 %191, %81
  %193 = add i32 %192, %88
  %194 = add i32 %193, %93
  %195 = add i32 %194, %98
  %196 = sub i32 %195, %103
  %197 = add i32 %196, %110
  %198 = sub i32 %197, %111
  %199 = sub i32 %198, %112
  %200 = add i32 %199, %113
  %201 = sub i32 %200, %114
  %202 = sub i32 %201, %115
  %203 = sub i32 %202, %116
  %204 = sub i32 %203, %117
  %205 = sub i32 %204, %120
  %206 = add i32 %205, %121
  %207 = add i32 %206, %122
  %208 = add i32 %207, %123
  %209 = add i32 %208, %124
  %210 = add i32 %209, %106
  %211 = add i32 %210, %128
  %212 = add i32 %211, %135
  %213 = sub i32 %212, %28
  %214 = sub i32 %213, %38
  %215 = add i32 %214, %44
  %216 = sub i32 %215, %57
  %217 = sub i32 %216, %64
  %218 = add i32 %217, %75
  %219 = add i32 %218, %86
  %220 = add i32 %219, %95
  %221 = sub i32 %220, %97
  %222 = sub i32 %221, %100
  %223 = sub i32 %222, %105
  %224 = add i32 %223, %107
  %225 = sub i32 %224, %127
  %226 = add i32 %225, %132
  %227 = add i32 %226, %138
  %228 = add i32 %227, %140
  %229 = sub i32 %228, %78
  %230 = add i32 %229, %160
  %231 = add i32 %230, %158
  %232 = add i32 %231, %155
  %233 = add i32 %232, %151
  %234 = icmp eq i32 %13, %233
  %235 = select i1 %234, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %236 = tail call i32 @puts(i8* nonnull dereferenceable(1) %235)
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
