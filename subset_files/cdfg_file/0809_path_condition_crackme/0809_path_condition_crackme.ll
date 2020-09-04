; ModuleID = '../.././c_source_file/0809_path_condition_crackme.c'
source_filename = "../.././c_source_file/0809_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %2, %0
  %7 = xor i32 %6, -1
  %8 = xor i32 %1, %0
  %9 = and i32 %8, %7
  %10 = shl i32 %9, 1
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %0
  %13 = and i32 %12, %8
  %14 = sub i32 %3, %13
  %15 = sub i32 %14, %10
  %16 = xor i32 %3, 2147483647
  %17 = xor i32 %16, %4
  %18 = xor i32 %4, -1
  %19 = and i32 %4, %3
  %20 = xor i32 %3, -1
  %21 = and i32 %20, %4
  %22 = xor i32 %1, -1
  %23 = and i32 %22, %0
  %24 = or i32 %23, %2
  %25 = or i32 %2, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %26, %1
  %28 = and i32 %1, %0
  %29 = xor i32 %2, %1
  %30 = or i32 %29, %0
  %31 = or i32 %22, %0
  %32 = xor i32 %31, -1
  %33 = add i32 %31, 1
  %34 = and i32 %11, %0
  %35 = or i32 %34, %1
  %36 = xor i32 %8, -1
  %37 = xor i32 %2, %0
  %38 = xor i32 %37, -1
  %39 = and i32 %38, %36
  %40 = or i32 %29, %28
  %41 = and i32 %31, %2
  %42 = or i32 %11, %1
  %43 = and i32 %42, %0
  %44 = or i32 %1, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %45, %2
  %47 = xor i32 %0, -1
  %48 = xor i32 %34, %22
  %49 = xor i32 %45, %2
  %50 = or i32 %2, %1
  %51 = xor i32 %12, -1
  %52 = or i32 %51, %22
  %53 = and i32 %25, %36
  %54 = and i32 %11, %1
  %55 = xor i32 %54, -1
  %56 = or i32 %28, %11
  %57 = and i32 %2, %1
  %58 = xor i32 %57, -1
  %59 = xor i32 %23, %58
  %60 = xor i32 %42, %28
  %61 = and i32 %37, %1
  %62 = shl i32 %61, 1
  %63 = xor i32 %28, -1
  %64 = and i32 %38, %63
  %65 = xor i32 %7, %1
  %66 = and i32 %44, %2
  %67 = and i32 %38, %22
  %68 = xor i32 %6, %1
  %69 = and i32 %57, %47
  %70 = and i32 %50, %0
  %71 = or i32 %69, %70
  %72 = shl i32 %71, 1
  %73 = xor i32 %6, %44
  %74 = and i32 %57, %0
  %75 = xor i32 %0, 2147483647
  %76 = xor i32 %75, %29
  %77 = or i32 %74, %76
  %78 = or i32 %6, %8
  %79 = shl i32 %78, 1
  %80 = or i32 %51, %36
  %81 = xor i32 %42, %0
  %82 = and i32 %25, %8
  %83 = add i32 %1, 1
  %84 = or i32 %58, %0
  %85 = xor i32 %29, -1
  %86 = or i32 %28, %85
  %87 = and i32 %29, %47
  %88 = or i32 %74, %87
  %89 = or i32 %11, %36
  %90 = xor i32 %34, %42
  %91 = or i32 %55, %0
  %92 = xor i32 %23, -1
  %93 = xor i32 %92, %2
  %94 = shl i32 %93, 2
  %95 = or i32 %51, %1
  %96 = or i32 %6, %45
  %97 = and i32 %37, %92
  %98 = and i32 %44, %11
  %99 = or i32 %85, %45
  %100 = or i32 %85, %32
  %101 = xor i32 %42, -1
  %102 = xor i32 %101, %0
  %103 = and i32 %55, %0
  %104 = or i32 %26, %36
  %105 = or i32 %37, %32
  %106 = or i32 %55, %47
  %107 = shl i32 %106, 1
  %108 = and i32 %50, %47
  %109 = shl i32 %108, 1
  %110 = xor i32 %50, %28
  %111 = xor i32 %85, %0
  %112 = or i32 %8, %38
  %113 = and i32 %12, %36
  %114 = or i32 %6, %32
  %115 = shl i32 %114, 1
  %116 = xor i32 %54, %0
  %117 = and i32 %11, %36
  %118 = xor i32 %31, %2
  %119 = and i32 %29, %31
  %120 = or i32 %38, %32
  %121 = shl i32 %120, 1
  %122 = xor i32 %23, %2
  %123 = xor i32 %32, %2
  %124 = or i32 %23, %85
  %125 = or i32 %37, %1
  %126 = xor i32 %50, -1
  %127 = and i32 %126, %47
  %128 = shl i32 %127, 3
  %129 = and i32 %54, %47
  %130 = and i32 %126, %0
  %131 = mul i32 %130, -11
  %132 = and i32 %54, %0
  %133 = and i32 %101, %47
  %134 = mul i32 %133, -6
  %135 = and i32 %101, %0
  %136 = shl i32 %74, 3
  %137 = add i32 %56, %89
  %138 = add i32 %137, %55
  %139 = add i32 %138, %69
  %140 = add i32 %139, %73
  %141 = add i32 %140, %19
  %142 = add i32 %141, %77
  %143 = sub i32 %142, %17
  %144 = shl i32 %143, 1
  %145 = sub i32 %129, %132
  %146 = add i32 %145, %80
  %147 = sub i32 %146, %65
  %148 = add i32 %147, %59
  %149 = mul i32 %148, 3
  %150 = add i32 %39, %41
  %151 = add i32 %150, %135
  %152 = shl i32 %151, 2
  %153 = add i32 %83, %0
  %154 = sub i32 %153, %28
  %155 = add i32 %154, %33
  %156 = add i32 %155, %31
  %157 = add i32 %156, %23
  %158 = sub i32 %157, %3
  %159 = sub i32 %158, %24
  %160 = add i32 %159, %46
  %161 = add i32 %160, %49
  %162 = sub i32 %161, %50
  %163 = add i32 %162, %26
  %164 = add i32 %163, %29
  %165 = add i32 %164, %66
  %166 = add i32 %165, %98
  %167 = sub i32 %166, %117
  %168 = add i32 %167, %118
  %169 = add i32 %168, %122
  %170 = add i32 %169, %123
  %171 = add i32 %170, %18
  %172 = sub i32 %171, %27
  %173 = add i32 %172, %30
  %174 = sub i32 %173, %35
  %175 = sub i32 %174, %40
  %176 = add i32 %175, %43
  %177 = add i32 %176, %48
  %178 = add i32 %177, %52
  %179 = sub i32 %178, %53
  %180 = add i32 %179, %60
  %181 = add i32 %180, %64
  %182 = sub i32 %181, %67
  %183 = add i32 %182, %68
  %184 = sub i32 %183, %81
  %185 = sub i32 %184, %82
  %186 = sub i32 %185, %84
  %187 = add i32 %186, %86
  %188 = sub i32 %187, %90
  %189 = add i32 %188, %91
  %190 = sub i32 %189, %94
  %191 = add i32 %190, %95
  %192 = sub i32 %191, %96
  %193 = sub i32 %192, %97
  %194 = add i32 %193, %99
  %195 = add i32 %194, %100
  %196 = sub i32 %195, %102
  %197 = add i32 %196, %103
  %198 = sub i32 %197, %104
  %199 = sub i32 %198, %105
  %200 = sub i32 %199, %110
  %201 = sub i32 %200, %111
  %202 = sub i32 %201, %112
  %203 = sub i32 %202, %113
  %204 = sub i32 %203, %116
  %205 = sub i32 %204, %119
  %206 = add i32 %205, %124
  %207 = add i32 %206, %125
  %208 = add i32 %207, %19
  %209 = sub i32 %208, %21
  %210 = sub i32 %209, %62
  %211 = sub i32 %210, %79
  %212 = add i32 %211, %88
  %213 = sub i32 %212, %107
  %214 = sub i32 %213, %109
  %215 = sub i32 %214, %115
  %216 = sub i32 %215, %121
  %217 = sub i32 %216, %128
  %218 = add i32 %217, %131
  %219 = add i32 %218, %134
  %220 = sub i32 %219, %136
  %221 = sub i32 %220, %72
  %222 = add i32 %221, %152
  %223 = add i32 %222, %149
  %224 = add i32 %223, %144
  %225 = icmp eq i32 %15, %224
  %226 = select i1 %225, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %227 = tail call i32 @puts(i8* nonnull dereferenceable(1) %226)
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
