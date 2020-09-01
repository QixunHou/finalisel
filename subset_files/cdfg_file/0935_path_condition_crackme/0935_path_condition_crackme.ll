; ModuleID = '../.././c_source_file/0935_path_condition_crackme.c'
source_filename = "../.././c_source_file/0935_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %2
  %6 = and i32 %5, %0
  %7 = or i32 %4, %2
  %8 = xor i32 %7, %0
  %9 = xor i32 %8, 2147483647
  %10 = xor i32 %9, %6
  %11 = shl i32 %10, 1
  %12 = xor i32 %2, %0
  %13 = or i32 %12, %1
  %14 = xor i32 %0, -1
  %15 = and i32 %5, %14
  %16 = and i32 %7, %0
  %17 = or i32 %15, %16
  %18 = and i32 %2, %1
  %19 = or i32 %18, %14
  %20 = and i32 %18, %14
  %21 = or i32 %2, %1
  %22 = and i32 %21, %0
  %23 = xor i32 %22, -1
  %24 = xor i32 %20, %23
  %25 = xor i32 %2, -1
  %26 = and i32 %25, %1
  %27 = xor i32 %26, -1
  %28 = or i32 %27, %14
  %29 = shl i32 %28, 1
  %30 = and i32 %1, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %31, %2
  %33 = add i32 %2, 1
  %34 = or i32 %4, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = or i32 %37, %35
  %39 = or i32 %2, %0
  %40 = xor i32 %1, %0
  %41 = and i32 %39, %40
  %42 = and i32 %2, %0
  %43 = xor i32 %42, %21
  %44 = or i32 %35, %2
  %45 = or i32 %25, %35
  %46 = and i32 %7, %14
  %47 = or i32 %6, %46
  %48 = or i32 %6, %8
  %49 = or i32 %36, %14
  %50 = shl i32 %49, 1
  %51 = xor i32 %40, -1
  %52 = or i32 %25, %51
  %53 = xor i32 %21, -1
  %54 = xor i32 %53, %0
  %55 = and i32 %36, %0
  %56 = or i32 %12, %4
  %57 = shl i32 %56, 1
  %58 = and i32 %4, %0
  %59 = xor i32 %58, -1
  %60 = and i32 %25, %59
  %61 = shl i32 %60, 1
  %62 = xor i32 %42, %27
  %63 = or i32 %1, %0
  %64 = and i32 %36, %63
  %65 = xor i32 %12, -1
  %66 = and i32 %65, %1
  %67 = xor i32 %18, -1
  %68 = and i32 %67, %0
  %69 = and i32 %12, %59
  %70 = and i32 %18, %0
  %71 = xor i32 %21, %0
  %72 = or i32 %70, %71
  %73 = or i32 %12, %35
  %74 = and i32 %51, %2
  %75 = or i32 %27, %0
  %76 = or i32 %37, %14
  %77 = or i32 %21, %14
  %78 = or i32 %18, %0
  %79 = and i32 %12, %63
  %80 = xor i32 %42, %34
  %81 = xor i32 %63, %2
  %82 = shl i32 %81, 2
  %83 = and i32 %31, %2
  %84 = and i32 %39, %51
  %85 = shl i32 %84, 1
  %86 = or i32 %21, %0
  %87 = shl i32 %86, 1
  %88 = or i32 %25, %0
  %89 = and i32 %88, %1
  %90 = and i32 %34, %65
  %91 = or i32 %36, %35
  %92 = and i32 %25, %0
  %93 = and i32 %88, %51
  %94 = or i32 %58, %37
  %95 = shl i32 %94, 1
  %96 = or i32 %36, %0
  %97 = xor i32 %58, %2
  %98 = and i32 %88, %4
  %99 = and i32 %40, %2
  %100 = xor i32 %92, %1
  %101 = or i32 %40, %65
  %102 = and i32 %37, %0
  %103 = and i32 %21, %14
  %104 = or i32 %70, %103
  %105 = shl i32 %104, 1
  %106 = or i32 %25, %1
  %107 = xor i32 %106, -1
  %108 = xor i32 %107, %0
  %109 = add i32 %21, 1
  %110 = and i32 %65, %31
  %111 = and i32 %25, %51
  %112 = or i32 %20, %22
  %113 = or i32 %30, %65
  %114 = or i32 %12, %51
  %115 = or i32 %92, %51
  %116 = xor i32 %16, -1
  %117 = xor i32 %15, %116
  %118 = or i32 %65, %51
  %119 = or i32 %42, %51
  %120 = xor i32 %67, %0
  %121 = xor i32 %63, -1
  %122 = or i32 %65, %121
  %123 = shl i32 %122, 1
  %124 = and i32 %67, %14
  %125 = xor i32 %92, %106
  %126 = xor i32 %88, -1
  %127 = xor i32 %126, %1
  %128 = or i32 %37, %121
  %129 = or i32 %40, %126
  %130 = or i32 %106, %0
  %131 = shl i32 %130, 1
  %132 = or i32 %92, %1
  %133 = or i32 %65, %4
  %134 = xor i32 %121, %2
  %135 = and i32 %106, %0
  %136 = xor i32 %92, -1
  %137 = and i32 %136, %51
  %138 = xor i32 %96, -1
  %139 = or i32 %6, %138
  %140 = xor i32 %34, %2
  %141 = xor i32 %1, 2147483647
  %142 = xor i32 %141, %42
  %143 = shl i32 %142, 1
  %144 = and i32 %53, %14
  %145 = and i32 %26, %14
  %146 = and i32 %53, %0
  %147 = mul i32 %146, -11
  %148 = and i32 %26, %0
  %149 = and i32 %107, %14
  %150 = mul i32 %20, -7
  %151 = and i32 %107, %0
  %152 = shl i32 %151, 1
  %153 = shl i32 %70, 2
  %154 = add i32 %99, %134
  %155 = add i32 %154, %44
  %156 = add i32 %155, %32
  %157 = add i32 %156, %132
  %158 = add i32 %157, %128
  %159 = add i32 %158, %115
  %160 = add i32 %159, %114
  %161 = add i32 %160, %96
  %162 = add i32 %161, %41
  %163 = add i32 %162, %48
  %164 = shl i32 %163, 1
  %165 = add i32 %102, %45
  %166 = sub i32 %165, %148
  %167 = mul i32 %166, 5
  %168 = add i32 %110, %33
  %169 = add i32 %168, %24
  %170 = mul i32 %169, 3
  %171 = add i32 %149, %145
  %172 = shl i32 %171, 3
  %173 = add i32 %0, -2
  %174 = sub i32 %173, %58
  %175 = add i32 %174, %31
  %176 = add i32 %175, %51
  %177 = sub i32 %176, %52
  %178 = sub i32 %177, %36
  %179 = sub i32 %178, %74
  %180 = sub i32 %179, %83
  %181 = add i32 %180, %92
  %182 = add i32 %181, %97
  %183 = add i32 %182, %109
  %184 = add i32 %183, %111
  %185 = sub i32 %184, %42
  %186 = add i32 %185, %107
  %187 = add i32 %186, %140
  %188 = add i32 %187, %13
  %189 = sub i32 %188, %19
  %190 = add i32 %189, %38
  %191 = sub i32 %190, %43
  %192 = add i32 %191, %54
  %193 = sub i32 %192, %55
  %194 = sub i32 %193, %61
  %195 = add i32 %194, %62
  %196 = add i32 %195, %64
  %197 = sub i32 %196, %66
  %198 = add i32 %197, %68
  %199 = sub i32 %198, %69
  %200 = add i32 %199, %73
  %201 = add i32 %200, %75
  %202 = sub i32 %201, %76
  %203 = sub i32 %202, %77
  %204 = add i32 %203, %78
  %205 = sub i32 %204, %79
  %206 = sub i32 %205, %80
  %207 = sub i32 %206, %82
  %208 = add i32 %207, %89
  %209 = sub i32 %208, %90
  %210 = add i32 %209, %91
  %211 = sub i32 %210, %93
  %212 = sub i32 %211, %98
  %213 = sub i32 %212, %100
  %214 = sub i32 %213, %101
  %215 = add i32 %214, %108
  %216 = add i32 %215, %113
  %217 = sub i32 %216, %118
  %218 = add i32 %217, %119
  %219 = sub i32 %218, %120
  %220 = add i32 %219, %124
  %221 = add i32 %220, %125
  %222 = sub i32 %221, %127
  %223 = sub i32 %222, %129
  %224 = sub i32 %223, %133
  %225 = add i32 %224, %135
  %226 = sub i32 %225, %137
  %227 = sub i32 %226, %144
  %228 = add i32 %227, %17
  %229 = sub i32 %228, %29
  %230 = sub i32 %229, %47
  %231 = sub i32 %230, %50
  %232 = sub i32 %231, %57
  %233 = sub i32 %232, %72
  %234 = sub i32 %233, %85
  %235 = sub i32 %234, %87
  %236 = sub i32 %235, %95
  %237 = add i32 %236, %112
  %238 = sub i32 %237, %117
  %239 = sub i32 %238, %123
  %240 = sub i32 %239, %131
  %241 = sub i32 %240, %139
  %242 = add i32 %241, %147
  %243 = add i32 %242, %150
  %244 = sub i32 %243, %152
  %245 = sub i32 %244, %153
  %246 = sub i32 %245, %105
  %247 = sub i32 %246, %143
  %248 = add i32 %247, %172
  %249 = add i32 %248, %167
  %250 = add i32 %249, %170
  %251 = add i32 %250, %164
  %252 = icmp eq i32 %11, %251
  %253 = select i1 %252, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %254 = tail call i32 @puts(i8* nonnull dereferenceable(1) %253)
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
