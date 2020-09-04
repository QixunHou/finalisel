; ModuleID = '../.././c_source_file/1486_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1486_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = xor i32 %1, %0
  %9 = or i32 %8, %7
  %10 = mul i32 %9, -5
  %11 = xor i32 %0, -1
  %12 = add i32 %0, 1
  %13 = add i32 %10, %12
  %14 = xor i32 %4, %3
  %15 = xor i32 %14, -1
  %16 = xor i32 %5, %4
  %17 = and i32 %16, %15
  %18 = add i32 %13, %17
  %19 = xor i32 %2, %0
  %20 = or i32 %19, %1
  %21 = or i32 %2, %0
  %22 = xor i32 %8, -1
  %23 = and i32 %21, %22
  %24 = or i32 %7, %0
  %25 = and i32 %24, %22
  %26 = and i32 %7, %1
  %27 = shl i32 %26, 1
  %28 = xor i32 %27, -2
  %29 = or i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = and i32 %30, %11
  %32 = and i32 %26, %11
  %33 = and i32 %30, %0
  %34 = shl i32 %33, 1
  %35 = and i32 %26, %0
  %36 = shl i32 %35, 1
  %37 = xor i32 %1, -1
  %38 = and i32 %37, %2
  %39 = and i32 %38, %11
  %40 = and i32 %2, %1
  %41 = and i32 %40, %11
  %42 = and i32 %38, %0
  %43 = and i32 %40, %0
  %44 = or i32 %5, %3
  %45 = xor i32 %44, %4
  %46 = xor i32 %5, -1
  %47 = or i32 %46, %3
  %48 = xor i32 %47, -1
  %49 = add i32 %47, 1
  %50 = and i32 %5, %4
  %51 = or i32 %50, %15
  %52 = xor i32 %3, -1
  %53 = or i32 %52, %4
  %54 = and i32 %16, %53
  %55 = and i32 %46, %3
  %56 = or i32 %50, %55
  %57 = or i32 %44, %4
  %58 = xor i32 %16, -1
  %59 = and i32 %46, %4
  %60 = xor i32 %59, -1
  %61 = xor i32 %60, %3
  %62 = and i32 %14, %60
  %63 = and i32 %4, %3
  %64 = xor i32 %63, -1
  %65 = xor i32 %5, %3
  %66 = xor i32 %65, -1
  %67 = and i32 %66, %64
  %68 = shl i32 %67, 1
  %69 = xor i32 %4, -1
  %70 = or i32 %47, %69
  %71 = or i32 %14, %58
  %72 = or i32 %16, %52
  %73 = and i32 %52, %4
  %74 = and i32 %5, %3
  %75 = xor i32 %74, -1
  %76 = xor i32 %73, %75
  %77 = shl i32 %76, 1
  %78 = and i32 %75, %69
  %79 = or i32 %4, %3
  %80 = and i32 %79, %66
  %81 = xor i32 %73, -1
  %82 = xor i32 %81, %5
  %83 = and i32 %74, %4
  %84 = or i32 %66, %4
  %85 = xor i32 %83, %84
  %86 = or i32 %65, %63
  %87 = and i32 %47, %69
  %88 = or i32 %59, %74
  %89 = shl i32 %88, 1
  %90 = and i32 %46, %64
  %91 = and i32 %69, %52
  %92 = and i32 %91, %5
  %93 = or i32 %52, %5
  %94 = and i32 %93, %4
  %95 = or i32 %92, %94
  %96 = shl i32 %95, 1
  %97 = xor i32 %50, -1
  %98 = and i32 %97, %15
  %99 = shl i32 %79, 2
  %100 = and i32 %47, %4
  %101 = shl i32 %55, 1
  %102 = and i32 %44, %69
  %103 = or i32 %83, %102
  %104 = or i32 %16, %3
  %105 = or i32 %5, %4
  %106 = and i32 %14, %46
  %107 = or i32 %46, %4
  %108 = xor i32 %107, -1
  %109 = or i32 %108, %52
  %110 = xor i32 %50, %3
  %111 = xor i32 %65, %4
  %112 = xor i32 %111, %83
  %113 = shl i32 %112, 1
  %114 = and i32 %105, %52
  %115 = and i32 %66, %4
  %116 = xor i32 %53, %5
  %117 = xor i32 %55, -1
  %118 = and i32 %65, %4
  %119 = add i32 %63, 1
  %120 = and i32 %117, %4
  %121 = or i32 %58, %52
  %122 = xor i32 %44, -1
  %123 = add i32 %44, 1
  %124 = xor i32 %105, -1
  %125 = add i32 %105, 1
  %126 = and i32 %16, %14
  %127 = and i32 %58, %64
  %128 = shl i32 %127, 1
  %129 = and i32 %79, %5
  %130 = or i32 %63, %108
  %131 = xor i32 %79, -1
  %132 = or i32 %50, %131
  %133 = or i32 %124, %15
  %134 = xor i32 %131, %5
  %135 = and i32 %107, %14
  %136 = xor i32 %59, %75
  %137 = and i32 %65, %81
  %138 = xor i32 %108, %3
  %139 = or i32 %55, %69
  %140 = xor i32 %50, %44
  %141 = xor i32 %50, %53
  %142 = and i32 %65, %53
  %143 = and i32 %122, %69
  %144 = shl i32 %143, 2
  %145 = and i32 %55, %69
  %146 = and i32 %122, %4
  %147 = and i32 %55, %4
  %148 = mul i32 %147, -6
  %149 = and i32 %48, %69
  %150 = mul i32 %149, -20
  %151 = and i32 %74, %69
  %152 = and i32 %48, %4
  %153 = mul i32 %152, -10
  %154 = shl i32 %83, 3
  %155 = add i32 %82, %129
  %156 = add i32 %155, %138
  %157 = add i32 %156, %139
  %158 = add i32 %157, %114
  %159 = add i32 %158, %109
  %160 = add i32 %159, %72
  %161 = add i32 %160, %45
  %162 = shl i32 %161, 1
  %163 = or i32 %41, %42
  %164 = sub i32 %39, %163
  %165 = sub i32 %164, %31
  %166 = add i32 %165, %117
  %167 = sub i32 %166, %118
  %168 = mul i32 %167, 3
  %169 = sub i32 %43, %32
  %170 = add i32 %169, %132
  %171 = sub i32 %170, %151
  %172 = mul i32 %171, 5
  %173 = add i32 %146, %130
  %174 = add i32 %173, %56
  %175 = shl i32 %174, 2
  %176 = sub i32 %3, %23
  %177 = sub i32 %176, %20
  %178 = sub i32 %177, %25
  %179 = sub i32 %178, %28
  %180 = sub i32 %179, %34
  %181 = sub i32 %180, %36
  %182 = add i32 %181, %119
  %183 = add i32 %182, %14
  %184 = add i32 %183, %49
  %185 = add i32 %184, %90
  %186 = sub i32 %185, %99
  %187 = add i32 %186, %105
  %188 = add i32 %187, %106
  %189 = sub i32 %188, %116
  %190 = add i32 %189, %123
  %191 = add i32 %190, %125
  %192 = add i32 %191, %65
  %193 = sub i32 %192, %134
  %194 = sub i32 %193, %51
  %195 = add i32 %194, %54
  %196 = sub i32 %195, %57
  %197 = add i32 %196, %61
  %198 = add i32 %197, %62
  %199 = sub i32 %198, %70
  %200 = sub i32 %199, %71
  %201 = sub i32 %200, %78
  %202 = add i32 %201, %80
  %203 = add i32 %202, %86
  %204 = sub i32 %203, %87
  %205 = add i32 %204, %98
  %206 = sub i32 %205, %100
  %207 = sub i32 %206, %101
  %208 = sub i32 %207, %104
  %209 = sub i32 %208, %110
  %210 = sub i32 %209, %115
  %211 = add i32 %210, %120
  %212 = sub i32 %211, %121
  %213 = add i32 %212, %126
  %214 = add i32 %213, %133
  %215 = sub i32 %214, %135
  %216 = add i32 %215, %136
  %217 = add i32 %216, %137
  %218 = add i32 %217, %140
  %219 = add i32 %218, %141
  %220 = add i32 %219, %142
  %221 = add i32 %220, %145
  %222 = sub i32 %221, %68
  %223 = sub i32 %222, %77
  %224 = sub i32 %223, %85
  %225 = sub i32 %224, %89
  %226 = sub i32 %225, %103
  %227 = sub i32 %226, %128
  %228 = sub i32 %227, %144
  %229 = add i32 %228, %148
  %230 = add i32 %229, %150
  %231 = add i32 %230, %153
  %232 = sub i32 %231, %154
  %233 = sub i32 %232, %96
  %234 = sub i32 %233, %113
  %235 = add i32 %234, %175
  %236 = add i32 %235, %172
  %237 = add i32 %236, %168
  %238 = add i32 %237, %162
  %239 = icmp eq i32 %18, %238
  %240 = select i1 %239, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %241 = tail call i32 @puts(i8* nonnull dereferenceable(1) %240)
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
