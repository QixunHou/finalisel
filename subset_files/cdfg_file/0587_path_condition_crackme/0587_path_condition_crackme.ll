; ModuleID = '../.././c_source_file/0587_path_condition_crackme.c'
source_filename = "../.././c_source_file/0587_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = xor i32 %1, -1
  %8 = and i32 %7, %0
  %9 = and i32 %8, %2
  %10 = or i32 %7, %2
  %11 = xor i32 %10, %0
  %12 = or i32 %9, %11
  %13 = or i32 %1, %0
  %14 = xor i32 %2, %1
  %15 = and i32 %14, %13
  %16 = sub i32 1, %15
  %17 = add i32 %16, %6
  %18 = sub i32 %17, %12
  %19 = xor i32 %4, -1
  %20 = and i32 %19, %3
  %21 = xor i32 %20, -1
  %22 = or i32 %19, %3
  %23 = or i32 %4, %3
  %24 = shl i32 %23, 1
  %25 = xor i32 %19, %3
  %26 = shl i32 %3, 1
  %27 = xor i32 %26, -2
  %28 = shl i32 %23, 3
  %29 = xor i32 %28, -8
  %30 = xor i32 %22, -1
  %31 = and i32 %2, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %1, %0
  %34 = xor i32 %33, -1
  %35 = and i32 %32, %34
  %36 = xor i32 %2, -1
  %37 = and i32 %36, %0
  %38 = xor i32 %37, -1
  %39 = and i32 %38, %1
  %40 = xor i32 %0, -1
  %41 = or i32 %36, %1
  %42 = xor i32 %41, -1
  %43 = or i32 %42, %40
  %44 = xor i32 %13, %2
  %45 = add i32 %44, 1
  %46 = and i32 %36, %1
  %47 = xor i32 %46, -1
  %48 = and i32 %1, %0
  %49 = or i32 %2, %1
  %50 = xor i32 %49, -1
  %51 = or i32 %48, %50
  %52 = xor i32 %8, -1
  %53 = xor i32 %14, -1
  %54 = and i32 %53, %52
  %55 = or i32 %36, %0
  %56 = xor i32 %55, -1
  %57 = or i32 %33, %56
  %58 = and i32 %2, %1
  %59 = and i32 %58, %40
  %60 = and i32 %14, %0
  %61 = or i32 %59, %60
  %62 = xor i32 %58, -1
  %63 = xor i32 %8, %62
  %64 = and i32 %58, %0
  %65 = xor i32 %14, 2147483647
  %66 = or i32 %65, %0
  %67 = xor i32 %66, %64
  %68 = and i32 %33, %38
  %69 = or i32 %7, %0
  %70 = xor i32 %69, -1
  %71 = or i32 %70, %2
  %72 = or i32 %62, %40
  %73 = and i32 %69, %2
  %74 = xor i32 %2, %0
  %75 = or i32 %74, %34
  %76 = xor i32 %53, %0
  %77 = or i32 %46, %8
  %78 = and i32 %49, %0
  %79 = xor i32 %78, 1073741823
  %80 = xor i32 %79, %59
  %81 = shl i32 %80, 2
  %82 = or i32 %2, %0
  %83 = xor i32 %82, %1
  %84 = or i32 %36, %70
  %85 = or i32 %74, %70
  %86 = xor i32 %31, %49
  %87 = and i32 %32, %7
  %88 = or i32 %31, %50
  %89 = or i32 %49, %0
  %90 = shl i32 %89, 2
  %91 = and i32 %38, %7
  %92 = and i32 %69, %53
  %93 = xor i32 %74, -1
  %94 = and i32 %69, %93
  %95 = or i32 %31, %34
  %96 = or i32 %34, %2
  %97 = xor i32 %52, %2
  %98 = shl i32 %97, 1
  %99 = or i32 %58, %0
  %100 = and i32 %69, %36
  %101 = or i32 %53, %0
  %102 = xor i32 %69, %2
  %103 = xor i32 %31, %1
  %104 = or i32 %31, %46
  %105 = or i32 %53, %40
  %106 = or i32 %41, %40
  %107 = or i32 %48, %42
  %108 = shl i32 %107, 1
  %109 = and i32 %49, %40
  %110 = xor i32 %109, -1
  %111 = xor i32 %64, %110
  %112 = or i32 %33, %2
  %113 = xor i32 %82, -1
  %114 = or i32 %113, %7
  %115 = and i32 %74, %7
  %116 = xor i32 %49, %0
  %117 = and i32 %36, %52
  %118 = and i32 %74, %1
  %119 = xor i32 %47, %0
  %120 = shl i32 %119, 1
  %121 = or i32 %37, %1
  %122 = and i32 %41, %0
  %123 = and i32 %55, %34
  %124 = or i32 %50, %40
  %125 = and i32 %36, %34
  %126 = or i32 %113, %1
  %127 = shl i32 %13, 1
  %128 = and i32 %93, %34
  %129 = and i32 %41, %40
  %130 = xor i32 %14, %40
  %131 = xor i32 %130, %9
  %132 = and i32 %50, %40
  %133 = mul i32 %132, -15
  %134 = and i32 %46, %40
  %135 = mul i32 %134, -7
  %136 = and i32 %50, %0
  %137 = mul i32 %136, -11
  %138 = and i32 %46, %0
  %139 = mul i32 %138, -5
  %140 = and i32 %42, %40
  %141 = mul i32 %140, -10
  %142 = shl i32 %59, 2
  %143 = and i32 %42, %0
  %144 = add i32 %52, %34
  %145 = add i32 %144, %117
  %146 = add i32 %145, %122
  %147 = add i32 %146, %118
  %148 = add i32 %147, %105
  %149 = add i32 %148, %54
  %150 = add i32 %149, %43
  %151 = add i32 %150, %67
  %152 = shl i32 %151, 1
  %153 = add i32 %61, %6
  %154 = add i32 %153, %20
  %155 = add i32 %154, %30
  %156 = mul i32 %155, -3
  %157 = sub i32 %143, %64
  %158 = mul i32 %157, 6
  %159 = sub i32 %45, %0
  %160 = add i32 %159, %48
  %161 = add i32 %160, %8
  %162 = add i32 %161, %3
  %163 = add i32 %162, %47
  %164 = sub i32 %163, %37
  %165 = sub i32 %164, %71
  %166 = add i32 %165, %73
  %167 = sub i32 %166, %84
  %168 = add i32 %167, %96
  %169 = add i32 %168, %100
  %170 = add i32 %169, %102
  %171 = add i32 %170, %112
  %172 = add i32 %171, %42
  %173 = add i32 %172, %62
  %174 = sub i32 %173, %125
  %175 = sub i32 %174, %127
  %176 = add i32 %175, %32
  %177 = add i32 %176, %44
  %178 = add i32 %177, %19
  %179 = sub i32 %178, %35
  %180 = sub i32 %179, %39
  %181 = add i32 %180, %51
  %182 = sub i32 %181, %57
  %183 = add i32 %182, %63
  %184 = sub i32 %183, %68
  %185 = sub i32 %184, %72
  %186 = add i32 %185, %75
  %187 = add i32 %186, %76
  %188 = sub i32 %187, %77
  %189 = add i32 %188, %83
  %190 = add i32 %189, %85
  %191 = sub i32 %190, %86
  %192 = sub i32 %191, %87
  %193 = add i32 %192, %88
  %194 = sub i32 %193, %91
  %195 = sub i32 %194, %92
  %196 = sub i32 %195, %94
  %197 = sub i32 %196, %95
  %198 = sub i32 %197, %98
  %199 = add i32 %198, %99
  %200 = sub i32 %199, %101
  %201 = add i32 %200, %103
  %202 = add i32 %201, %104
  %203 = add i32 %202, %106
  %204 = sub i32 %203, %114
  %205 = add i32 %204, %115
  %206 = add i32 %205, %116
  %207 = add i32 %206, %109
  %208 = add i32 %207, %121
  %209 = add i32 %208, %123
  %210 = sub i32 %209, %124
  %211 = sub i32 %210, %126
  %212 = add i32 %211, %128
  %213 = add i32 %212, %129
  %214 = add i32 %213, %21
  %215 = add i32 %214, %22
  %216 = add i32 %215, %25
  %217 = add i32 %216, %27
  %218 = sub i32 %217, %90
  %219 = sub i32 %218, %108
  %220 = add i32 %219, %111
  %221 = sub i32 %220, %120
  %222 = sub i32 %221, %131
  %223 = add i32 %222, %133
  %224 = add i32 %223, %135
  %225 = add i32 %224, %137
  %226 = add i32 %225, %139
  %227 = add i32 %226, %141
  %228 = sub i32 %227, %142
  %229 = sub i32 %228, %24
  %230 = add i32 %229, %158
  %231 = sub i32 %230, %29
  %232 = add i32 %231, %81
  %233 = add i32 %232, %156
  %234 = add i32 %233, %152
  %235 = icmp eq i32 %18, %234
  %236 = select i1 %235, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %237 = tail call i32 @puts(i8* nonnull dereferenceable(1) %236)
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
