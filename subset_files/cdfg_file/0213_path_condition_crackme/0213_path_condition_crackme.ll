; ModuleID = '../.././c_source_file/0213_path_condition_crackme.c'
source_filename = "../.././c_source_file/0213_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %0
  %5 = xor i32 %4, -1
  %6 = xor i32 %5, %1
  %7 = and i32 %1, %0
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = xor i32 %1, -1
  %11 = and i32 %10, %0
  %12 = xor i32 %2, %1
  %13 = xor i32 %12, -1
  %14 = or i32 %11, %13
  %15 = xor i32 %0, -1
  %16 = and i32 %10, %2
  %17 = and i32 %16, %15
  %18 = or i32 %10, %2
  %19 = and i32 %18, %0
  %20 = xor i32 %19, -1
  %21 = xor i32 %17, %20
  %22 = xor i32 %2, -1
  %23 = xor i32 %0, 1073741823
  %24 = and i32 %23, %2
  %25 = or i32 %24, %10
  %26 = shl i32 %25, 2
  %27 = xor i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = or i32 %28, %2
  %30 = and i32 %22, %1
  %31 = xor i32 %30, -1
  %32 = and i32 %31, %15
  %33 = or i32 %1, %0
  %34 = xor i32 %11, -1
  %35 = xor i32 %34, %2
  %36 = xor i32 %2, %0
  %37 = or i32 %36, %1
  %38 = xor i32 %4, %1
  %39 = and i32 %2, %1
  %40 = or i32 %39, %11
  %41 = shl i32 %40, 1
  %42 = or i32 %10, %0
  %43 = xor i32 %42, -1
  %44 = and i32 %22, %0
  %45 = or i32 %2, %0
  %46 = xor i32 %45, -1
  %47 = or i32 %46, %28
  %48 = or i32 %2, %1
  %49 = xor i32 %4, %48
  %50 = and i32 %31, %0
  %51 = and i32 %16, %0
  %52 = or i32 %12, %0
  %53 = xor i32 %52, -1
  %54 = or i32 %51, %53
  %55 = xor i32 %36, -1
  %56 = and i32 %55, %8
  %57 = or i32 %44, %10
  %58 = shl i32 %27, 1
  %59 = xor i32 %39, -1
  %60 = and i32 %59, %15
  %61 = and i32 %13, %15
  %62 = or i32 %7, %46
  %63 = or i32 %11, %22
  %64 = xor i32 %33, -1
  %65 = or i32 %64, %2
  %66 = shl i32 %34, 2
  %67 = xor i32 %33, %2
  %68 = and i32 %36, %10
  %69 = or i32 %30, %11
  %70 = xor i32 %48, -1
  %71 = or i32 %70, %15
  %72 = and i32 %27, %22
  %73 = and i32 %13, %34
  %74 = or i32 %7, %55
  %75 = or i32 %27, %55
  %76 = and i32 %55, %10
  %77 = xor i32 %44, %59
  %78 = shl i32 %77, 1
  %79 = xor i32 %45, %1
  %80 = or i32 %44, %16
  %81 = xor i32 %48, %0
  %82 = shl i32 %81, 1
  %83 = xor i32 %42, %2
  %84 = xor i32 %7, %2
  %85 = and i32 %39, %0
  %86 = and i32 %48, %15
  %87 = or i32 %85, %86
  %88 = xor i32 %18, %0
  %89 = or i32 %51, %88
  %90 = or i32 %46, %10
  %91 = shl i32 %90, 1
  %92 = or i32 %4, %1
  %93 = and i32 %27, %2
  %94 = shl i32 %93, 1
  %95 = and i32 %36, %28
  %96 = shl i32 %95, 1
  %97 = or i32 %12, %11
  %98 = and i32 %36, %42
  %99 = and i32 %45, %10
  %100 = xor i32 %44, -1
  %101 = and i32 %100, %28
  %102 = or i32 %36, %10
  %103 = and i32 %33, %55
  %104 = shl i32 %103, 1
  %105 = or i32 %55, %1
  %106 = xor i32 %70, %0
  %107 = xor i32 %44, %1
  %108 = or i32 %4, %10
  %109 = shl i32 %108, 1
  %110 = xor i32 %88, -1
  %111 = xor i32 %51, %110
  %112 = and i32 %55, %34
  %113 = and i32 %36, %8
  %114 = or i32 %59, %0
  %115 = and i32 %100, %10
  %116 = and i32 %42, %2
  %117 = or i32 %13, %64
  %118 = and i32 %22, %8
  %119 = xor i32 %64, %2
  %120 = mul i32 %5, -3
  %121 = and i32 %8, %2
  %122 = and i32 %33, %2
  %123 = shl i32 %122, 1
  %124 = shl i32 %13, 1
  %125 = and i32 %18, %15
  %126 = or i32 %51, %125
  %127 = xor i32 %46, %1
  %128 = shl i32 %127, 1
  %129 = and i32 %22, %34
  %130 = xor i32 %43, %2
  %131 = and i32 %45, %27
  %132 = or i32 %36, %27
  %133 = add i32 %27, 1
  %134 = or i32 %27, %46
  %135 = and i32 %70, %15
  %136 = and i32 %70, %0
  %137 = shl i32 %136, 4
  %138 = and i32 %30, %0
  %139 = shl i32 %138, 3
  %140 = mul i32 %17, 19
  %141 = and i32 %39, %15
  %142 = mul i32 %141, 6
  %143 = mul i32 %51, 13
  %144 = add i32 %121, %33
  %145 = add i32 %144, %44
  %146 = add i32 %145, %102
  %147 = add i32 %146, %105
  %148 = add i32 %147, %92
  %149 = add i32 %148, %69
  %150 = add i32 %149, %37
  %151 = add i32 %150, %14
  %152 = shl i32 %151, 1
  %153 = add i32 %85, %135
  %154 = mul i32 %153, 7
  %155 = sub i32 %76, %80
  %156 = mul i32 %155, 5
  %157 = add i32 %0, 1
  %158 = sub i32 %157, %1
  %159 = add i32 %158, %22
  %160 = add i32 %159, %43
  %161 = add i32 %160, %133
  %162 = sub i32 %161, %29
  %163 = add i32 %162, %35
  %164 = sub i32 %163, %58
  %165 = add i32 %164, %63
  %166 = sub i32 %165, %65
  %167 = add i32 %166, %66
  %168 = add i32 %167, %67
  %169 = sub i32 %168, %72
  %170 = add i32 %169, %83
  %171 = add i32 %170, %31
  %172 = add i32 %171, %84
  %173 = add i32 %172, %55
  %174 = add i32 %173, %116
  %175 = sub i32 %174, %118
  %176 = sub i32 %175, %119
  %177 = sub i32 %176, %48
  %178 = add i32 %177, %129
  %179 = sub i32 %178, %130
  %180 = add i32 %179, %16
  %181 = add i32 %180, %32
  %182 = sub i32 %181, %38
  %183 = sub i32 %182, %47
  %184 = add i32 %183, %49
  %185 = sub i32 %184, %50
  %186 = sub i32 %185, %56
  %187 = sub i32 %186, %57
  %188 = add i32 %187, %60
  %189 = sub i32 %188, %61
  %190 = add i32 %189, %62
  %191 = sub i32 %190, %68
  %192 = add i32 %191, %71
  %193 = add i32 %192, %73
  %194 = add i32 %193, %74
  %195 = sub i32 %194, %75
  %196 = sub i32 %195, %79
  %197 = sub i32 %196, %94
  %198 = sub i32 %197, %97
  %199 = add i32 %198, %98
  %200 = sub i32 %199, %99
  %201 = sub i32 %200, %101
  %202 = sub i32 %201, %106
  %203 = add i32 %202, %107
  %204 = sub i32 %203, %112
  %205 = sub i32 %204, %113
  %206 = sub i32 %205, %114
  %207 = add i32 %206, %115
  %208 = sub i32 %207, %117
  %209 = add i32 %208, %120
  %210 = sub i32 %209, %123
  %211 = sub i32 %210, %124
  %212 = add i32 %211, %131
  %213 = add i32 %212, %132
  %214 = sub i32 %213, %134
  %215 = add i32 %214, %21
  %216 = sub i32 %215, %26
  %217 = sub i32 %216, %41
  %218 = sub i32 %217, %54
  %219 = sub i32 %218, %78
  %220 = sub i32 %219, %82
  %221 = sub i32 %220, %87
  %222 = sub i32 %221, %89
  %223 = sub i32 %222, %91
  %224 = sub i32 %223, %96
  %225 = sub i32 %224, %104
  %226 = sub i32 %225, %109
  %227 = add i32 %226, %111
  %228 = add i32 %227, %126
  %229 = sub i32 %228, %128
  %230 = add i32 %229, %137
  %231 = sub i32 %230, %139
  %232 = add i32 %231, %140
  %233 = add i32 %232, %142
  %234 = add i32 %233, %143
  %235 = add i32 %234, %154
  %236 = add i32 %235, %156
  %237 = add i32 %236, %152
  %238 = icmp eq i32 %9, %237
  %239 = select i1 %238, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %240 = tail call i32 @puts(i8* nonnull dereferenceable(1) %239)
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
