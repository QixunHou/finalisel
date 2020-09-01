; ModuleID = '../.././c_source_file/0926_path_condition_crackme.c'
source_filename = "../.././c_source_file/0926_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = mul i32 %4, 3
  %6 = xor i32 %1, -1
  %7 = xor i32 %0, -1
  %8 = and i32 %7, %2
  %9 = or i32 %8, %6
  %10 = add i32 %9, %5
  %11 = and i32 %1, %0
  %12 = or i32 %8, %11
  %13 = and i32 %4, %1
  %14 = xor i32 %13, -1
  %15 = xor i32 %14, %0
  %16 = and i32 %2, %1
  %17 = and i32 %16, %0
  %18 = xor i32 %2, %1
  %19 = xor i32 %18, %7
  %20 = or i32 %17, %19
  %21 = or i32 %2, %1
  %22 = xor i32 %21, -1
  %23 = or i32 %14, %7
  %24 = xor i32 %1, %0
  %25 = xor i32 %2, %0
  %26 = or i32 %25, %6
  %27 = or i32 %22, %7
  %28 = and i32 %6, %0
  %29 = xor i32 %28, -1
  %30 = and i32 %25, %29
  %31 = xor i32 %24, -1
  %32 = xor i32 %25, -1
  %33 = and i32 %32, %31
  %34 = xor i32 %22, %0
  %35 = mul i32 %34, 3
  %36 = or i32 %2, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %11, %37
  %39 = shl i32 %38, 1
  %40 = or i32 %4, %1
  %41 = xor i32 %40, %11
  %42 = xor i32 %18, -1
  %43 = or i32 %28, %42
  %44 = or i32 %37, %6
  %45 = shl i32 %44, 1
  %46 = or i32 %1, %0
  %47 = and i32 %18, %46
  %48 = and i32 %46, %42
  %49 = and i32 %25, %31
  %50 = or i32 %6, %0
  %51 = xor i32 %50, -1
  %52 = or i32 %51, %2
  %53 = shl i32 %52, 1
  %54 = xor i32 %21, %0
  %55 = or i32 %17, %54
  %56 = and i32 %21, %7
  %57 = shl i32 %56, 2
  %58 = and i32 %6, %2
  %59 = and i32 %58, %0
  %60 = or i32 %6, %2
  %61 = xor i32 %60, %7
  %62 = xor i32 %61, %59
  %63 = or i32 %8, %31
  %64 = and i32 %16, %7
  %65 = and i32 %21, %0
  %66 = xor i32 %65, 2147483647
  %67 = xor i32 %66, %64
  %68 = shl i32 %67, 1
  %69 = xor i32 %11, -1
  %70 = and i32 %4, %69
  %71 = xor i32 %40, -1
  %72 = or i32 %71, %0
  %73 = or i32 %28, %32
  %74 = and i32 %4, %0
  %75 = xor i32 %74, -1
  %76 = and i32 %75, %6
  %77 = or i32 %18, %0
  %78 = or i32 %32, %1
  %79 = or i32 %25, %28
  %80 = and i32 %25, %50
  %81 = or i32 %13, %0
  %82 = mul i32 %81, 5
  %83 = and i32 %2, %0
  %84 = or i32 %83, %22
  %85 = or i32 %22, %0
  %86 = and i32 %18, %7
  %87 = or i32 %17, %86
  %88 = shl i32 %87, 1
  %89 = and i32 %40, %7
  %90 = or i32 %83, %51
  %91 = and i32 %24, %75
  %92 = or i32 %16, %7
  %93 = and i32 %58, %7
  %94 = or i32 %18, %7
  %95 = xor i32 %93, %94
  %96 = and i32 %50, %4
  %97 = and i32 %46, %32
  %98 = xor i32 %46, -1
  %99 = or i32 %4, %98
  %100 = or i32 %21, %7
  %101 = or i32 %74, %6
  %102 = and i32 %24, %32
  %103 = shl i32 %102, 1
  %104 = and i32 %18, %29
  %105 = xor i32 %83, -1
  %106 = and i32 %105, %1
  %107 = and i32 %36, %31
  %108 = or i32 %31, %2
  %109 = shl i32 %108, 1
  %110 = xor i32 %21, %11
  %111 = and i32 %75, %1
  %112 = and i32 %36, %1
  %113 = or i32 %25, %11
  %114 = or i32 %24, %2
  %115 = or i32 %11, %71
  %116 = shl i32 %94, 1
  %117 = or i32 %25, %98
  %118 = xor i32 %36, %11
  %119 = or i32 %11, %2
  %120 = and i32 %18, %69
  %121 = xor i32 %69, %2
  %122 = xor i32 %16, -1
  %123 = and i32 %122, %0
  %124 = or i32 %24, %4
  %125 = and i32 %75, %31
  %126 = or i32 %24, %32
  %127 = xor i32 %46, %2
  %128 = and i32 %42, %69
  %129 = or i32 %18, %98
  %130 = and i32 %60, %0
  %131 = or i32 %93, %130
  %132 = and i32 %105, %6
  %133 = or i32 %83, %31
  %134 = xor i32 %50, %2
  %135 = add i32 %25, 1
  %136 = or i32 %74, %1
  %137 = xor i32 %86, -1
  %138 = xor i32 %17, %137
  %139 = and i32 %122, %7
  %140 = shl i32 %139, 1
  %141 = or i32 %42, %7
  %142 = and i32 %22, %7
  %143 = mul i32 %142, 6
  %144 = and i32 %13, %7
  %145 = shl i32 %144, 4
  %146 = and i32 %22, %0
  %147 = and i32 %13, %0
  %148 = shl i32 %147, 2
  %149 = shl i32 %64, 2
  %150 = and i32 %71, %0
  %151 = shl i32 %150, 1
  %152 = shl i32 %17, 1
  %153 = add i32 %16, %22
  %154 = add i32 %153, %117
  %155 = add i32 %154, %129
  %156 = add i32 %155, %115
  %157 = add i32 %156, %107
  %158 = add i32 %157, %80
  %159 = add i32 %158, %79
  %160 = add i32 %159, %48
  %161 = shl i32 %160, 1
  %162 = sub i32 %7, %24
  %163 = add i32 %162, %98
  %164 = add i32 %163, %51
  %165 = sub i32 %164, %70
  %166 = add i32 %165, %96
  %167 = add i32 %166, %18
  %168 = add i32 %167, %99
  %169 = sub i32 %168, %114
  %170 = add i32 %169, %119
  %171 = add i32 %170, %121
  %172 = sub i32 %171, %124
  %173 = sub i32 %172, %21
  %174 = add i32 %173, %127
  %175 = sub i32 %174, %134
  %176 = add i32 %175, %135
  %177 = sub i32 %176, %15
  %178 = sub i32 %177, %12
  %179 = add i32 %178, %23
  %180 = add i32 %179, %26
  %181 = add i32 %180, %27
  %182 = add i32 %181, %30
  %183 = sub i32 %182, %33
  %184 = add i32 %183, %41
  %185 = add i32 %184, %43
  %186 = sub i32 %185, %47
  %187 = sub i32 %186, %49
  %188 = sub i32 %187, %53
  %189 = sub i32 %188, %63
  %190 = sub i32 %189, %72
  %191 = sub i32 %190, %73
  %192 = add i32 %191, %76
  %193 = sub i32 %192, %77
  %194 = add i32 %193, %78
  %195 = sub i32 %194, %84
  %196 = sub i32 %195, %85
  %197 = sub i32 %196, %89
  %198 = sub i32 %197, %90
  %199 = add i32 %198, %91
  %200 = sub i32 %199, %92
  %201 = add i32 %200, %97
  %202 = add i32 %201, %100
  %203 = sub i32 %202, %101
  %204 = sub i32 %203, %104
  %205 = sub i32 %204, %106
  %206 = sub i32 %205, %109
  %207 = add i32 %206, %110
  %208 = add i32 %207, %111
  %209 = add i32 %208, %112
  %210 = sub i32 %209, %113
  %211 = add i32 %210, %118
  %212 = add i32 %211, %120
  %213 = sub i32 %212, %123
  %214 = add i32 %213, %125
  %215 = sub i32 %214, %126
  %216 = sub i32 %215, %128
  %217 = add i32 %216, %132
  %218 = add i32 %217, %133
  %219 = sub i32 %218, %136
  %220 = add i32 %219, %141
  %221 = sub i32 %220, %146
  %222 = sub i32 %221, %20
  %223 = add i32 %222, %35
  %224 = sub i32 %223, %39
  %225 = sub i32 %224, %45
  %226 = sub i32 %225, %55
  %227 = sub i32 %226, %57
  %228 = sub i32 %227, %62
  %229 = add i32 %228, %82
  %230 = add i32 %229, %95
  %231 = sub i32 %230, %103
  %232 = sub i32 %231, %116
  %233 = add i32 %232, %131
  %234 = sub i32 %233, %138
  %235 = sub i32 %234, %140
  %236 = add i32 %235, %143
  %237 = add i32 %236, %145
  %238 = sub i32 %237, %148
  %239 = add i32 %238, %149
  %240 = sub i32 %239, %151
  %241 = sub i32 %240, %152
  %242 = sub i32 %241, %88
  %243 = sub i32 %242, %68
  %244 = add i32 %243, %161
  %245 = icmp eq i32 %10, %244
  %246 = select i1 %245, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %247 = tail call i32 @puts(i8* nonnull dereferenceable(1) %246)
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
