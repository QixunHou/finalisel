; ModuleID = '../.././c_source_file/0504_path_condition_crackme.c'
source_filename = "../.././c_source_file/0504_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = or i32 %4, %3
  %8 = and i32 %2, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %1, %0
  %11 = and i32 %10, %9
  %12 = shl i32 %11, 1
  %13 = xor i32 %2, -1
  %14 = or i32 %13, %0
  %15 = and i32 %14, %10
  %16 = sub i32 1, %15
  %17 = add i32 %16, %6
  %18 = sub i32 %17, %7
  %19 = sub i32 %18, %12
  %20 = xor i32 %4, %3
  %21 = shl i32 %3, 1
  %22 = shl i32 %7, 1
  %23 = xor i32 %22, -2
  %24 = xor i32 %3, -1
  %25 = and i32 %24, %4
  %26 = xor i32 %1, -1
  %27 = and i32 %26, %0
  %28 = or i32 %27, %2
  %29 = or i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %30, %1
  %32 = and i32 %1, %0
  %33 = xor i32 %2, %1
  %34 = or i32 %33, %0
  %35 = or i32 %26, %0
  %36 = xor i32 %35, -1
  %37 = add i32 %35, 1
  %38 = and i32 %13, %0
  %39 = or i32 %38, %1
  %40 = xor i32 %10, -1
  %41 = xor i32 %2, %0
  %42 = xor i32 %41, -1
  %43 = and i32 %42, %40
  %44 = or i32 %33, %32
  %45 = and i32 %35, %2
  %46 = or i32 %13, %1
  %47 = and i32 %46, %0
  %48 = or i32 %1, %0
  %49 = xor i32 %48, -1
  %50 = or i32 %49, %2
  %51 = xor i32 %0, -1
  %52 = xor i32 %38, %26
  %53 = xor i32 %49, %2
  %54 = or i32 %2, %1
  %55 = xor i32 %14, -1
  %56 = or i32 %55, %26
  %57 = and i32 %29, %40
  %58 = and i32 %13, %1
  %59 = xor i32 %58, -1
  %60 = or i32 %32, %13
  %61 = and i32 %2, %1
  %62 = xor i32 %61, -1
  %63 = xor i32 %27, %62
  %64 = xor i32 %46, %32
  %65 = and i32 %41, %1
  %66 = shl i32 %65, 1
  %67 = xor i32 %32, -1
  %68 = and i32 %42, %67
  %69 = xor i32 %9, %1
  %70 = and i32 %48, %2
  %71 = and i32 %42, %26
  %72 = xor i32 %8, %1
  %73 = and i32 %61, %51
  %74 = and i32 %54, %0
  %75 = or i32 %73, %74
  %76 = shl i32 %75, 1
  %77 = xor i32 %8, %48
  %78 = and i32 %61, %0
  %79 = xor i32 %0, 2147483647
  %80 = xor i32 %79, %33
  %81 = or i32 %78, %80
  %82 = or i32 %8, %10
  %83 = shl i32 %82, 1
  %84 = or i32 %55, %40
  %85 = xor i32 %46, %0
  %86 = and i32 %29, %10
  %87 = or i32 %62, %0
  %88 = xor i32 %33, -1
  %89 = or i32 %32, %88
  %90 = and i32 %33, %51
  %91 = or i32 %78, %90
  %92 = or i32 %13, %40
  %93 = xor i32 %38, %46
  %94 = or i32 %59, %0
  %95 = xor i32 %27, -1
  %96 = xor i32 %95, %2
  %97 = shl i32 %96, 2
  %98 = or i32 %55, %1
  %99 = or i32 %8, %49
  %100 = and i32 %41, %95
  %101 = and i32 %48, %13
  %102 = or i32 %88, %49
  %103 = or i32 %88, %36
  %104 = xor i32 %46, -1
  %105 = xor i32 %104, %0
  %106 = and i32 %59, %0
  %107 = or i32 %30, %40
  %108 = or i32 %41, %36
  %109 = or i32 %59, %51
  %110 = shl i32 %109, 1
  %111 = and i32 %54, %51
  %112 = shl i32 %111, 1
  %113 = xor i32 %54, %32
  %114 = xor i32 %88, %0
  %115 = or i32 %10, %42
  %116 = and i32 %14, %40
  %117 = or i32 %8, %36
  %118 = shl i32 %117, 1
  %119 = xor i32 %58, %0
  %120 = and i32 %13, %40
  %121 = xor i32 %35, %2
  %122 = and i32 %33, %35
  %123 = or i32 %42, %36
  %124 = shl i32 %123, 1
  %125 = xor i32 %27, %2
  %126 = xor i32 %36, %2
  %127 = or i32 %27, %88
  %128 = or i32 %41, %1
  %129 = xor i32 %54, -1
  %130 = and i32 %129, %51
  %131 = shl i32 %130, 3
  %132 = and i32 %58, %51
  %133 = and i32 %129, %0
  %134 = mul i32 %133, -11
  %135 = and i32 %58, %0
  %136 = and i32 %104, %51
  %137 = mul i32 %136, -6
  %138 = and i32 %104, %0
  %139 = shl i32 %78, 3
  %140 = sub i32 %132, %135
  %141 = add i32 %140, %84
  %142 = sub i32 %141, %69
  %143 = add i32 %142, %63
  %144 = add i32 %143, %6
  %145 = mul i32 %144, 3
  %146 = add i32 %60, %92
  %147 = add i32 %146, %59
  %148 = add i32 %147, %73
  %149 = add i32 %148, %77
  %150 = add i32 %149, %81
  %151 = add i32 %43, %45
  %152 = add i32 %151, %138
  %153 = shl i32 %152, 2
  %154 = add i32 %150, %20
  %155 = shl i32 %154, 1
  %156 = add i32 %0, %1
  %157 = add i32 %156, 5
  %158 = sub i32 %157, %32
  %159 = add i32 %158, %37
  %160 = add i32 %159, %35
  %161 = add i32 %160, %27
  %162 = add i32 %161, %3
  %163 = sub i32 %162, %28
  %164 = add i32 %163, %50
  %165 = add i32 %164, %53
  %166 = sub i32 %165, %54
  %167 = add i32 %166, %30
  %168 = add i32 %167, %33
  %169 = add i32 %168, %70
  %170 = add i32 %169, %101
  %171 = sub i32 %170, %120
  %172 = add i32 %171, %121
  %173 = add i32 %172, %125
  %174 = add i32 %173, %126
  %175 = sub i32 %174, %21
  %176 = sub i32 %175, %31
  %177 = add i32 %176, %34
  %178 = sub i32 %177, %39
  %179 = sub i32 %178, %44
  %180 = add i32 %179, %47
  %181 = add i32 %180, %52
  %182 = add i32 %181, %56
  %183 = sub i32 %182, %57
  %184 = add i32 %183, %64
  %185 = add i32 %184, %68
  %186 = sub i32 %185, %71
  %187 = add i32 %186, %72
  %188 = sub i32 %187, %85
  %189 = sub i32 %188, %86
  %190 = sub i32 %189, %87
  %191 = add i32 %190, %89
  %192 = sub i32 %191, %93
  %193 = add i32 %192, %94
  %194 = sub i32 %193, %97
  %195 = add i32 %194, %98
  %196 = sub i32 %195, %99
  %197 = sub i32 %196, %100
  %198 = add i32 %197, %102
  %199 = add i32 %198, %103
  %200 = sub i32 %199, %105
  %201 = add i32 %200, %106
  %202 = sub i32 %201, %107
  %203 = sub i32 %202, %108
  %204 = sub i32 %203, %113
  %205 = sub i32 %204, %114
  %206 = sub i32 %205, %115
  %207 = sub i32 %206, %116
  %208 = sub i32 %207, %119
  %209 = sub i32 %208, %122
  %210 = add i32 %209, %127
  %211 = add i32 %210, %128
  %212 = sub i32 %211, %25
  %213 = sub i32 %212, %66
  %214 = sub i32 %213, %83
  %215 = add i32 %214, %91
  %216 = sub i32 %215, %110
  %217 = sub i32 %216, %112
  %218 = sub i32 %217, %118
  %219 = sub i32 %218, %124
  %220 = sub i32 %219, %131
  %221 = add i32 %220, %134
  %222 = add i32 %221, %137
  %223 = sub i32 %222, %139
  %224 = sub i32 %223, %76
  %225 = add i32 %224, %23
  %226 = add i32 %225, %153
  %227 = add i32 %226, %145
  %228 = add i32 %227, %155
  %229 = icmp eq i32 %19, %228
  %230 = select i1 %229, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %231 = tail call i32 @puts(i8* nonnull dereferenceable(1) %230)
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
