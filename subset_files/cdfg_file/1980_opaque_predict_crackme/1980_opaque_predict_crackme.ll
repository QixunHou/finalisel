; ModuleID = '../.././c_source_file/1980_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1980_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = and i32 %7, %0
  %9 = and i32 %8, %2
  %10 = xor i32 %0, -1
  %11 = or i32 %7, %2
  %12 = and i32 %11, %10
  %13 = or i32 %9, %12
  %14 = xor i32 %2, %0
  %15 = or i32 %14, %8
  %16 = add i32 %13, %15
  %17 = xor i32 %4, -1
  %18 = xor i32 %5, %3
  %19 = xor i32 %18, -1
  %20 = and i32 %19, %17
  %21 = shl i32 %20, 1
  %22 = add i32 %16, %21
  %23 = sub i32 0, %22
  %24 = or i32 %7, %0
  %25 = and i32 %24, %2
  %26 = and i32 %2, %0
  %27 = xor i32 %1, %0
  %28 = or i32 %26, %27
  %29 = xor i32 %28, -1
  %30 = xor i32 %2, -1
  %31 = and i32 %30, %1
  %32 = xor i32 %31, %10
  %33 = or i32 %30, %0
  %34 = xor i32 %33, %1
  %35 = xor i32 %8, %2
  %36 = or i32 %1, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %14, %37
  %39 = and i32 %1, %0
  %40 = xor i32 %2, %1
  %41 = or i32 %40, %39
  %42 = or i32 %14, %27
  %43 = and i32 %30, %0
  %44 = and i32 %2, %1
  %45 = or i32 %43, %44
  %46 = shl i32 %45, 1
  %47 = xor i32 %24, -1
  %48 = xor i32 %14, -1
  %49 = or i32 %48, %47
  %50 = or i32 %2, %0
  %51 = and i32 %50, %7
  %52 = or i32 %30, %1
  %53 = xor i32 %43, %52
  %54 = shl i32 %53, 1
  %55 = xor i32 %33, %7
  %56 = xor i32 %50, %39
  %57 = or i32 %14, %47
  %58 = and i32 %31, %10
  %59 = or i32 %2, %1
  %60 = xor i32 %59, 1073741823
  %61 = and i32 %60, %0
  %62 = shl i32 %61, 2
  %63 = and i32 %31, %0
  %64 = xor i32 %52, -1
  %65 = and i32 %64, %10
  %66 = and i32 %44, %10
  %67 = shl i32 %66, 1
  %68 = and i32 %64, %0
  %69 = and i32 %44, %0
  %70 = and i32 %5, %3
  %71 = or i32 %70, %17
  %72 = xor i32 %5, -1
  %73 = or i32 %72, %4
  %74 = xor i32 %73, %3
  %75 = xor i32 %3, -1
  %76 = xor i32 %5, %4
  %77 = and i32 %76, %75
  %78 = and i32 %72, %4
  %79 = xor i32 %78, -1
  %80 = xor i32 %4, %3
  %81 = and i32 %80, %79
  %82 = xor i32 %70, -1
  %83 = xor i32 %82, %4
  %84 = shl i32 %83, 1
  %85 = and i32 %17, %3
  %86 = or i32 %18, %85
  %87 = and i32 %75, %4
  %88 = xor i32 %87, -1
  %89 = and i32 %76, %88
  %90 = and i32 %4, %3
  %91 = xor i32 %90, -1
  %92 = xor i32 %76, -1
  %93 = and i32 %92, %91
  %94 = and i32 %80, %72
  %95 = or i32 %72, %3
  %96 = or i32 %4, %3
  %97 = and i32 %96, %19
  %98 = or i32 %78, %80
  %99 = and i32 %70, %17
  %100 = or i32 %5, %3
  %101 = and i32 %100, %4
  %102 = xor i32 %101, -1
  %103 = xor i32 %99, %102
  %104 = and i32 %96, %92
  %105 = and i32 %95, %17
  %106 = or i32 %80, %72
  %107 = and i32 %72, %88
  %108 = and i32 %87, %5
  %109 = or i32 %75, %5
  %110 = xor i32 %109, %4
  %111 = or i32 %108, %110
  %112 = shl i32 %111, 1
  %113 = and i32 %72, %3
  %114 = or i32 %113, %87
  %115 = xor i32 %80, -1
  %116 = and i32 %73, %115
  %117 = xor i32 %95, -1
  %118 = or i32 %117, %17
  %119 = or i32 %18, %4
  %120 = xor i32 %108, %119
  %121 = shl i32 %120, 2
  %122 = or i32 %70, %87
  %123 = and i32 %72, %91
  %124 = or i32 %82, %17
  %125 = shl i32 %124, 1
  %126 = and i32 %5, %4
  %127 = xor i32 %126, 2147483647
  %128 = and i32 %127, %80
  %129 = shl i32 %128, 1
  %130 = or i32 %85, %19
  %131 = and i32 %70, %4
  %132 = and i32 %18, %17
  %133 = xor i32 %132, -1
  %134 = xor i32 %131, %133
  %135 = or i32 %18, %17
  %136 = xor i32 %109, -1
  %137 = or i32 %136, %4
  %138 = xor i32 %108, %137
  %139 = or i32 %5, %4
  %140 = xor i32 %139, -1
  %141 = or i32 %80, %140
  %142 = add i32 %139, 1
  %143 = or i32 %18, %90
  %144 = or i32 %80, %92
  %145 = or i32 %80, %5
  %146 = xor i32 %113, -1
  %147 = xor i32 %126, %146
  %148 = shl i32 %119, 1
  %149 = or i32 %146, %17
  %150 = or i32 %131, %132
  %151 = and i32 %91, %5
  %152 = xor i32 %100, -1
  %153 = and i32 %152, %17
  %154 = mul i32 %153, 12
  %155 = and i32 %113, %17
  %156 = mul i32 %155, 18
  %157 = and i32 %152, %4
  %158 = and i32 %113, %4
  %159 = and i32 %117, %17
  %160 = mul i32 %159, 13
  %161 = and i32 %117, %4
  %162 = mul i32 %131, 10
  %163 = sub i32 %69, %68
  %164 = sub i32 %163, %65
  %165 = add i32 %164, %99
  %166 = mul i32 %165, 6
  %167 = sub i32 %98, %106
  %168 = sub i32 %167, %103
  %169 = mul i32 %168, 3
  %170 = sub i32 %63, %25
  %171 = add i32 %170, %114
  %172 = shl i32 %171, 1
  %173 = add i32 %158, %157
  %174 = shl i32 %173, 3
  %175 = add i32 %58, %56
  %176 = mul i32 %175, 5
  %177 = add i32 %35, %75
  %178 = add i32 %177, %29
  %179 = add i32 %178, %32
  %180 = add i32 %179, %34
  %181 = sub i32 %180, %38
  %182 = add i32 %181, %41
  %183 = sub i32 %182, %42
  %184 = sub i32 %183, %49
  %185 = add i32 %184, %51
  %186 = sub i32 %185, %55
  %187 = sub i32 %186, %57
  %188 = sub i32 %187, %46
  %189 = sub i32 %188, %54
  %190 = sub i32 %189, %67
  %191 = add i32 %190, %80
  %192 = sub i32 %191, %96
  %193 = sub i32 %192, %90
  %194 = sub i32 %193, %62
  %195 = add i32 %194, %94
  %196 = sub i32 %195, %95
  %197 = sub i32 %196, %107
  %198 = sub i32 %197, %123
  %199 = add i32 %198, %142
  %200 = add i32 %199, %145
  %201 = add i32 %200, %139
  %202 = add i32 %201, %151
  %203 = add i32 %202, %176
  %204 = sub i32 %203, %71
  %205 = add i32 %204, %74
  %206 = add i32 %205, %77
  %207 = sub i32 %206, %81
  %208 = sub i32 %207, %86
  %209 = sub i32 %208, %89
  %210 = sub i32 %209, %93
  %211 = sub i32 %210, %97
  %212 = sub i32 %211, %104
  %213 = add i32 %212, %105
  %214 = add i32 %213, %116
  %215 = sub i32 %214, %118
  %216 = sub i32 %215, %122
  %217 = sub i32 %216, %130
  %218 = add i32 %217, %135
  %219 = sub i32 %218, %141
  %220 = add i32 %219, %143
  %221 = add i32 %220, %144
  %222 = sub i32 %221, %147
  %223 = add i32 %222, %149
  %224 = add i32 %223, %161
  %225 = sub i32 %224, %84
  %226 = sub i32 %225, %125
  %227 = add i32 %226, %134
  %228 = add i32 %227, %138
  %229 = sub i32 %228, %148
  %230 = sub i32 %229, %150
  %231 = add i32 %230, %154
  %232 = add i32 %231, %156
  %233 = add i32 %232, %160
  %234 = add i32 %233, %162
  %235 = sub i32 %234, %112
  %236 = sub i32 %235, %121
  %237 = sub i32 %236, %129
  %238 = add i32 %237, %174
  %239 = add i32 %238, %172
  %240 = add i32 %239, %166
  %241 = add i32 %240, %169
  %242 = icmp eq i32 %241, %23
  %243 = select i1 %242, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %244 = tail call i32 @puts(i8* nonnull dereferenceable(1) %243)
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
