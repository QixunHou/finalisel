; ModuleID = '../.././c_source_file/1782_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1782_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = xor i32 %4, %3
  %8 = add i32 %4, 2
  %9 = xor i32 %2, %1
  %10 = xor i32 %9, %0
  %11 = and i32 %2, %1
  %12 = and i32 %11, %0
  %13 = xor i32 %0, -1
  %14 = and i32 %9, %13
  %15 = or i32 %12, %14
  %16 = sub i32 %8, %10
  %17 = add i32 %16, %7
  %18 = add i32 %17, %15
  %19 = or i32 %6, %3
  %20 = and i32 %6, %3
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -2
  %23 = xor i32 %3, -1
  %24 = or i32 %4, %3
  %25 = xor i32 %24, -1
  %26 = xor i32 %19, -1
  %27 = and i32 %4, %3
  %28 = or i32 %2, %1
  %29 = xor i32 %28, -1
  %30 = or i32 %29, %0
  %31 = xor i32 %12, %30
  %32 = xor i32 %1, -1
  %33 = and i32 %32, %2
  %34 = and i32 %33, %13
  %35 = xor i32 %9, -1
  %36 = and i32 %35, %0
  %37 = or i32 %34, %36
  %38 = and i32 %1, %0
  %39 = xor i32 %38, -1
  %40 = and i32 %32, %0
  %41 = xor i32 %40, -1
  %42 = and i32 %9, %41
  %43 = xor i32 %2, -1
  %44 = and i32 %43, %0
  %45 = xor i32 %44, -1
  %46 = xor i32 %1, %0
  %47 = and i32 %46, %45
  %48 = and i32 %33, %0
  %49 = or i32 %9, %0
  %50 = xor i32 %48, %49
  %51 = add i32 %44, 1
  %52 = xor i32 %11, -1
  %53 = xor i32 %52, %0
  %54 = xor i32 %2, %0
  %55 = xor i32 %54, -1
  %56 = and i32 %55, %41
  %57 = or i32 %38, %55
  %58 = or i32 %43, %0
  %59 = and i32 %2, %0
  %60 = xor i32 %59, -1
  %61 = xor i32 %46, -1
  %62 = and i32 %60, %61
  %63 = and i32 %60, %32
  %64 = or i32 %32, %0
  %65 = or i32 %43, %1
  %66 = xor i32 %44, %65
  %67 = and i32 %35, %41
  %68 = or i32 %1, %0
  %69 = and i32 %68, %35
  %70 = xor i32 %64, -1
  %71 = or i32 %9, %70
  %72 = shl i32 %71, 1
  %73 = and i32 %43, %1
  %74 = xor i32 %73, -1
  %75 = or i32 %74, %13
  %76 = xor i32 %58, -1
  %77 = or i32 %38, %76
  %78 = xor i32 %58, %1
  %79 = shl i32 %78, 1
  %80 = and i32 %68, %55
  %81 = or i32 %35, %13
  %82 = xor i32 %49, 1073741823
  %83 = or i32 %82, %48
  %84 = and i32 %74, %13
  %85 = and i32 %64, %43
  %86 = or i32 %54, %61
  %87 = add i32 %59, 1
  %88 = and i32 %55, %1
  %89 = xor i32 %68, -1
  %90 = or i32 %59, %89
  %91 = and i32 %65, %13
  %92 = shl i32 %91, 1
  %93 = or i32 %55, %32
  %94 = shl i32 %93, 1
  %95 = and i32 %54, %46
  %96 = shl i32 %95, 1
  %97 = or i32 %59, %32
  %98 = or i32 %11, %13
  %99 = shl i32 %98, 1
  %100 = and i32 %9, %0
  %101 = or i32 %38, %43
  %102 = xor i32 %74, %0
  %103 = or i32 %46, %76
  %104 = or i32 %2, %0
  %105 = and i32 %104, %61
  %106 = xor i32 %12, %10
  %107 = xor i32 %40, %2
  %108 = or i32 %40, %55
  %109 = xor i32 %59, %1
  %110 = xor i32 %65, -1
  %111 = or i32 %44, %110
  %112 = add i32 %11, 1
  %113 = xor i32 %28, %0
  %114 = or i32 %12, %113
  %115 = shl i32 %114, 2
  %116 = and i32 %45, %1
  %117 = xor i32 %29, %0
  %118 = and i32 %45, %61
  %119 = xor i32 %35, %0
  %120 = and i32 %46, %55
  %121 = or i32 %43, %70
  %122 = or i32 %54, %38
  %123 = xor i32 %39, %2
  %124 = or i32 %43, %89
  %125 = or i32 %44, %46
  %126 = and i32 %9, %64
  %127 = and i32 %58, %61
  %128 = or i32 %38, %110
  %129 = xor i32 %110, %0
  %130 = xor i32 %68, %2
  %131 = or i32 %46, %2
  %132 = or i32 %65, %13
  %133 = xor i32 %104, -1
  %134 = or i32 %133, %1
  %135 = and i32 %29, %13
  %136 = and i32 %73, %13
  %137 = and i32 %73, %0
  %138 = mul i32 %137, -12
  %139 = and i32 %110, %13
  %140 = and i32 %110, %0
  %141 = shl i32 %140, 1
  %142 = mul i32 %12, -11
  %143 = sub i32 %64, %3
  %144 = add i32 %143, %132
  %145 = add i32 %144, %118
  %146 = add i32 %145, %108
  %147 = add i32 %146, %103
  %148 = add i32 %147, %62
  %149 = add i32 %148, %42
  %150 = add i32 %149, %50
  %151 = shl i32 %150, 1
  %152 = add i32 %135, %139
  %153 = add i32 %152, %25
  %154 = mul i32 %153, -7
  %155 = sub i32 %2, %100
  %156 = sub i32 %155, %136
  %157 = mul i32 %156, 5
  %158 = add i32 %27, %26
  %159 = mul i32 %158, -3
  %160 = add i32 %83, %121
  %161 = shl i32 %160, 2
  %162 = sub i32 -2, %64
  %163 = sub i32 %162, %40
  %164 = add i32 %163, %23
  %165 = add i32 %164, %51
  %166 = add i32 %165, %58
  %167 = sub i32 %166, %59
  %168 = sub i32 %167, %85
  %169 = add i32 %168, %87
  %170 = sub i32 %169, %101
  %171 = add i32 %170, %11
  %172 = add i32 %171, %44
  %173 = sub i32 %172, %107
  %174 = add i32 %173, %112
  %175 = add i32 %174, %123
  %176 = add i32 %175, %124
  %177 = add i32 %176, %55
  %178 = add i32 %177, %130
  %179 = add i32 %178, %131
  %180 = add i32 %179, %4
  %181 = sub i32 %180, %47
  %182 = add i32 %181, %53
  %183 = add i32 %182, %56
  %184 = add i32 %183, %57
  %185 = sub i32 %184, %63
  %186 = sub i32 %185, %66
  %187 = add i32 %186, %67
  %188 = add i32 %187, %69
  %189 = sub i32 %188, %75
  %190 = add i32 %189, %77
  %191 = add i32 %190, %80
  %192 = sub i32 %191, %81
  %193 = sub i32 %192, %84
  %194 = sub i32 %193, %86
  %195 = sub i32 %194, %88
  %196 = sub i32 %195, %30
  %197 = sub i32 %196, %90
  %198 = sub i32 %197, %97
  %199 = add i32 %198, %102
  %200 = add i32 %199, %105
  %201 = add i32 %200, %109
  %202 = add i32 %201, %111
  %203 = sub i32 %202, %116
  %204 = add i32 %203, %117
  %205 = sub i32 %204, %119
  %206 = add i32 %205, %120
  %207 = sub i32 %206, %122
  %208 = sub i32 %207, %125
  %209 = add i32 %208, %126
  %210 = add i32 %209, %127
  %211 = sub i32 %210, %128
  %212 = add i32 %211, %129
  %213 = add i32 %212, %134
  %214 = sub i32 %213, %7
  %215 = add i32 %214, %19
  %216 = add i32 %215, %25
  %217 = add i32 %216, %20
  %218 = sub i32 %217, %31
  %219 = add i32 %218, %37
  %220 = sub i32 %219, %72
  %221 = sub i32 %220, %79
  %222 = sub i32 %221, %92
  %223 = sub i32 %222, %94
  %224 = sub i32 %223, %96
  %225 = sub i32 %224, %99
  %226 = sub i32 %225, %106
  %227 = add i32 %226, %138
  %228 = sub i32 %227, %141
  %229 = add i32 %228, %142
  %230 = sub i32 %229, %115
  %231 = add i32 %230, %22
  %232 = add i32 %231, %157
  %233 = add i32 %232, %159
  %234 = add i32 %233, %154
  %235 = add i32 %234, %161
  %236 = add i32 %235, %151
  %237 = icmp eq i32 %18, %236
  %238 = select i1 %237, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %239 = tail call i32 @puts(i8* nonnull dereferenceable(1) %238)
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
