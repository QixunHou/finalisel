; ModuleID = '../.././c_source_file/1694_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1694_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %2, %1
  %7 = or i32 %6, %0
  %8 = add i32 %7, 1
  %9 = and i32 %4, %3
  %10 = or i32 %4, %3
  %11 = xor i32 %4, -1
  %12 = xor i32 %4, %3
  %13 = or i32 %11, %3
  %14 = shl i32 %10, 1
  %15 = xor i32 %14, -2
  %16 = xor i32 %13, -1
  %17 = and i32 %11, %3
  %18 = or i32 %2, %0
  %19 = xor i32 %1, %0
  %20 = and i32 %18, %19
  %21 = xor i32 %2, -1
  %22 = and i32 %21, %1
  %23 = or i32 %22, %0
  %24 = shl i32 %23, 1
  %25 = xor i32 %19, -1
  %26 = xor i32 %2, %0
  %27 = or i32 %26, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %25
  %30 = or i32 %19, %2
  %31 = and i32 %1, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %2, %1
  %34 = xor i32 %33, -1
  %35 = and i32 %34, %32
  %36 = and i32 %2, %0
  %37 = or i32 %2, %1
  %38 = xor i32 %37, -1
  %39 = or i32 %36, %38
  %40 = or i32 %1, %0
  %41 = and i32 %40, %34
  %42 = xor i32 %1, -1
  %43 = or i32 %42, %0
  %44 = xor i32 %43, -1
  %45 = or i32 %28, %44
  %46 = and i32 %42, %0
  %47 = xor i32 %46, -1
  %48 = and i32 %26, %1
  %49 = and i32 %46, %2
  %50 = or i32 %42, %2
  %51 = xor i32 %0, -1
  %52 = xor i32 %50, %51
  %53 = xor i32 %52, %49
  %54 = xor i32 %38, %0
  %55 = or i32 %25, %2
  %56 = or i32 %21, %0
  %57 = and i32 %56, %1
  %58 = xor i32 %40, -1
  %59 = or i32 %28, %58
  %60 = xor i32 %6, -1
  %61 = and i32 %60, %0
  %62 = or i32 %36, %22
  %63 = xor i32 %22, -1
  %64 = xor i32 %36, %63
  %65 = xor i32 %18, -1
  %66 = or i32 %65, %42
  %67 = xor i32 %36, %1
  %68 = and i32 %43, %28
  %69 = xor i32 %46, %60
  %70 = and i32 %34, %51
  %71 = shl i32 %70, 1
  %72 = xor i32 %50, -1
  %73 = or i32 %72, %0
  %74 = xor i32 %49, %73
  %75 = and i32 %21, %0
  %76 = xor i32 %75, -1
  %77 = and i32 %19, %76
  %78 = and i32 %6, %0
  %79 = xor i32 %33, %0
  %80 = xor i32 %78, %79
  %81 = or i32 %21, %58
  %82 = or i32 %26, %1
  %83 = or i32 %21, %1
  %84 = xor i32 %60, %0
  %85 = and i32 %28, %47
  %86 = and i32 %18, %1
  %87 = and i32 %43, %2
  %88 = xor i32 %46, %2
  %89 = or i32 %28, %25
  %90 = add i32 %37, 1
  %91 = xor i32 %65, %1
  %92 = or i32 %33, %31
  %93 = or i32 %31, %2
  %94 = and i32 %56, %42
  %95 = and i32 %40, %21
  %96 = xor i32 %56, -1
  %97 = or i32 %96, %25
  %98 = or i32 %60, %51
  %99 = xor i32 %36, -1
  %100 = and i32 %99, %1
  %101 = or i32 %33, %46
  %102 = or i32 %36, %1
  %103 = or i32 %34, %44
  %104 = or i32 %83, %51
  %105 = xor i32 %18, %31
  %106 = xor i32 %6, %0
  %107 = or i32 %34, %58
  %108 = and i32 %6, %51
  %109 = and i32 %33, %0
  %110 = xor i32 %109, -1
  %111 = xor i32 %108, %110
  %112 = and i32 %19, %2
  %113 = or i32 %26, %42
  %114 = and i32 %26, %42
  %115 = or i32 %33, %0
  %116 = xor i32 %49, %115
  %117 = xor i32 %79, -1
  %118 = or i32 %78, %117
  %119 = xor i32 %83, %0
  %120 = xor i32 %99, %1
  %121 = or i32 %31, %21
  %122 = shl i32 %28, 1
  %123 = or i32 %26, %19
  %124 = and i32 %26, %19
  %125 = shl i32 %124, 1
  %126 = and i32 %26, %25
  %127 = or i32 %36, %25
  %128 = or i32 %75, %19
  %129 = and i32 %33, %32
  %130 = or i32 %36, %44
  %131 = and i32 %22, %51
  %132 = mul i32 %131, 12
  %133 = and i32 %38, %0
  %134 = mul i32 %133, -9
  %135 = and i32 %22, %0
  %136 = mul i32 %135, 13
  %137 = xor i32 %83, 536870911
  %138 = and i32 %137, %0
  %139 = mul i32 %78, 17
  %140 = add i32 %121, %2
  %141 = add i32 %140, %81
  %142 = add i32 %141, %130
  %143 = add i32 %142, %105
  %144 = add i32 %143, %100
  %145 = add i32 %144, %94
  %146 = add i32 %145, %82
  %147 = add i32 %146, %64
  %148 = add i32 %147, %27
  %149 = add i32 %148, %80
  %150 = add i32 %62, %106
  %151 = sub i32 %9, %150
  %152 = mul i32 %151, 3
  %153 = sub i32 %46, %86
  %154 = sub i32 %153, %92
  %155 = mul i32 %154, 5
  %156 = or i32 %138, %108
  %157 = shl i32 %156, 3
  %158 = add i32 %149, %12
  %159 = shl i32 %158, 1
  %160 = add i32 %46, 2
  %161 = add i32 %160, %25
  %162 = sub i32 %161, %30
  %163 = sub i32 %162, %55
  %164 = sub i32 %163, %83
  %165 = sub i32 %164, %87
  %166 = sub i32 %165, %88
  %167 = add i32 %166, %90
  %168 = sub i32 %167, %93
  %169 = sub i32 %168, %95
  %170 = add i32 %169, %112
  %171 = sub i32 %170, %4
  %172 = add i32 %171, %20
  %173 = sub i32 %172, %29
  %174 = add i32 %173, %35
  %175 = add i32 %174, %39
  %176 = sub i32 %175, %41
  %177 = sub i32 %176, %45
  %178 = add i32 %177, %48
  %179 = add i32 %178, %54
  %180 = add i32 %179, %57
  %181 = add i32 %180, %59
  %182 = add i32 %181, %61
  %183 = sub i32 %182, %66
  %184 = sub i32 %183, %67
  %185 = sub i32 %184, %68
  %186 = sub i32 %185, %69
  %187 = sub i32 %186, %77
  %188 = sub i32 %187, %84
  %189 = add i32 %188, %85
  %190 = sub i32 %189, %89
  %191 = add i32 %190, %91
  %192 = sub i32 %191, %97
  %193 = sub i32 %192, %98
  %194 = add i32 %193, %101
  %195 = sub i32 %194, %102
  %196 = add i32 %195, %103
  %197 = sub i32 %196, %104
  %198 = sub i32 %197, %107
  %199 = add i32 %198, %113
  %200 = add i32 %199, %114
  %201 = sub i32 %200, %119
  %202 = add i32 %201, %120
  %203 = sub i32 %202, %122
  %204 = sub i32 %203, %123
  %205 = add i32 %204, %126
  %206 = sub i32 %205, %127
  %207 = sub i32 %206, %128
  %208 = add i32 %207, %129
  %209 = add i32 %208, %9
  %210 = sub i32 %209, %10
  %211 = sub i32 %210, %13
  %212 = add i32 %211, %16
  %213 = add i32 %212, %17
  %214 = sub i32 %213, %24
  %215 = sub i32 %214, %53
  %216 = sub i32 %215, %71
  %217 = add i32 %216, %74
  %218 = sub i32 %217, %111
  %219 = sub i32 %218, %116
  %220 = add i32 %219, %118
  %221 = sub i32 %220, %125
  %222 = add i32 %221, %132
  %223 = add i32 %222, %134
  %224 = add i32 %223, %136
  %225 = add i32 %224, %139
  %226 = add i32 %225, %15
  %227 = add i32 %226, %155
  %228 = add i32 %227, %157
  %229 = add i32 %228, %152
  %230 = add i32 %229, %159
  %231 = icmp eq i32 %8, %230
  %232 = select i1 %231, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %233 = tail call i32 @puts(i8* nonnull dereferenceable(1) %232)
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
