; ModuleID = '../.././c_source_file/0895_path_condition_crackme.c'
source_filename = "../.././c_source_file/0895_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %2, %0
  %5 = xor i32 %1, %0
  %6 = xor i32 %5, -1
  %7 = and i32 %4, %6
  %8 = sub i32 0, %7
  %9 = and i32 %2, %0
  %10 = or i32 %2, %1
  %11 = xor i32 %9, %10
  %12 = xor i32 %2, -1
  %13 = or i32 %1, %0
  %14 = xor i32 %13, -1
  %15 = or i32 %12, %14
  %16 = or i32 %9, %1
  %17 = and i32 %2, %1
  %18 = xor i32 %17, -1
  %19 = xor i32 %18, %0
  %20 = xor i32 %2, %1
  %21 = and i32 %20, %13
  %22 = xor i32 %0, -1
  %23 = and i32 %17, %22
  %24 = and i32 %10, %0
  %25 = or i32 %23, %24
  %26 = or i32 %5, %2
  %27 = xor i32 %1, -1
  %28 = or i32 %12, %0
  %29 = and i32 %28, %27
  %30 = xor i32 %20, -1
  %31 = or i32 %30, %0
  %32 = xor i32 %2, %0
  %33 = and i32 %32, %5
  %34 = and i32 %1, %0
  %35 = or i32 %34, %12
  %36 = and i32 %27, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %37, %2
  %39 = xor i32 %10, -1
  %40 = add i32 %10, 1
  %41 = or i32 %12, %1
  %42 = and i32 %41, %0
  %43 = and i32 %30, %22
  %44 = and i32 %13, %2
  %45 = shl i32 %44, 1
  %46 = or i32 %27, %0
  %47 = xor i32 %46, %2
  %48 = and i32 %17, %0
  %49 = and i32 %10, %22
  %50 = or i32 %48, %49
  %51 = xor i32 %28, -1
  %52 = xor i32 %51, %1
  %53 = or i32 %30, %14
  %54 = or i32 %51, %27
  %55 = xor i32 %46, -1
  %56 = or i32 %30, %55
  %57 = xor i32 %32, -1
  %58 = and i32 %46, %12
  %59 = mul i32 %58, -3
  %60 = xor i32 %13, %2
  %61 = or i32 %36, %12
  %62 = xor i32 %9, -1
  %63 = xor i32 %62, %1
  %64 = or i32 %5, %57
  %65 = xor i32 %4, %1
  %66 = shl i32 %37, 1
  %67 = or i32 %5, %51
  %68 = or i32 %41, %22
  %69 = and i32 %12, %0
  %70 = or i32 %9, %27
  %71 = and i32 %41, %22
  %72 = xor i32 %4, -1
  %73 = or i32 %34, %51
  %74 = shl i32 %41, 1
  %75 = xor i32 %69, -1
  %76 = xor i32 %75, %1
  %77 = and i32 %12, %1
  %78 = xor i32 %77, -1
  %79 = and i32 %78, %22
  %80 = or i32 %77, %0
  %81 = or i32 %17, %0
  %82 = and i32 %75, %1
  %83 = shl i32 %82, 1
  %84 = xor i32 %34, -1
  %85 = and i32 %84, %2
  %86 = xor i32 %39, %0
  %87 = shl i32 %86, 1
  %88 = xor i32 %9, %78
  %89 = xor i32 %20, %0
  %90 = or i32 %12, %6
  %91 = and i32 %57, %27
  %92 = shl i32 %91, 1
  %93 = and i32 %20, %0
  %94 = and i32 %32, %1
  %95 = xor i32 %93, 2147483647
  %96 = xor i32 %95, %23
  %97 = shl i32 %96, 1
  %98 = and i32 %27, %2
  %99 = and i32 %98, %22
  %100 = or i32 %27, %2
  %101 = and i32 %100, %0
  %102 = or i32 %99, %101
  %103 = and i32 %98, %0
  %104 = xor i32 %100, 1073741823
  %105 = or i32 %104, %0
  %106 = xor i32 %105, %103
  %107 = shl i32 %106, 2
  %108 = and i32 %75, %27
  %109 = xor i32 %9, %13
  %110 = and i32 %30, %84
  %111 = or i32 %78, %0
  %112 = xor i32 %69, %1
  %113 = and i32 %5, %62
  %114 = or i32 %5, %72
  %115 = or i32 %20, %22
  %116 = or i32 %14, %2
  %117 = xor i32 %69, %41
  %118 = or i32 %39, %22
  %119 = or i32 %51, %1
  %120 = shl i32 %119, 1
  %121 = or i32 %9, %6
  %122 = shl i32 %121, 1
  %123 = xor i32 %69, %18
  %124 = or i32 %23, %93
  %125 = xor i32 %24, -1
  %126 = xor i32 %23, %125
  %127 = add i32 %5, 1
  %128 = xor i32 %48, %31
  %129 = and i32 %39, %22
  %130 = and i32 %77, %22
  %131 = shl i32 %130, 2
  %132 = and i32 %39, %0
  %133 = and i32 %77, %0
  %134 = mul i32 %133, 17
  %135 = xor i32 %41, -1
  %136 = and i32 %135, %22
  %137 = and i32 %135, %0
  %138 = mul i32 %137, 11
  %139 = mul i32 %48, 15
  %140 = add i32 %57, %72
  %141 = add i32 %140, %35
  %142 = add i32 %141, %114
  %143 = add i32 %142, %136
  %144 = add i32 %143, %112
  %145 = add i32 %144, %19
  %146 = shl i32 %145, 1
  %147 = sub i32 %79, %81
  %148 = sub i32 %147, %70
  %149 = mul i32 %148, 5
  %150 = add i32 %132, %129
  %151 = shl i32 %150, 3
  %152 = add i32 %1, 2
  %153 = sub i32 %152, %34
  %154 = add i32 %153, %84
  %155 = add i32 %154, %127
  %156 = sub i32 %155, %15
  %157 = sub i32 %156, %26
  %158 = sub i32 %157, %38
  %159 = add i32 %158, %40
  %160 = sub i32 %159, %47
  %161 = sub i32 %160, %60
  %162 = sub i32 %161, %61
  %163 = sub i32 %162, %66
  %164 = add i32 %163, %69
  %165 = add i32 %164, %85
  %166 = sub i32 %165, %90
  %167 = add i32 %166, %78
  %168 = add i32 %167, %17
  %169 = add i32 %168, %9
  %170 = add i32 %169, %116
  %171 = add i32 %170, %11
  %172 = add i32 %171, %16
  %173 = add i32 %172, %21
  %174 = add i32 %173, %29
  %175 = sub i32 %174, %31
  %176 = add i32 %175, %33
  %177 = add i32 %176, %42
  %178 = add i32 %177, %43
  %179 = sub i32 %178, %45
  %180 = sub i32 %179, %52
  %181 = add i32 %180, %53
  %182 = add i32 %181, %54
  %183 = sub i32 %182, %56
  %184 = add i32 %183, %59
  %185 = add i32 %184, %63
  %186 = add i32 %185, %64
  %187 = add i32 %186, %65
  %188 = add i32 %187, %67
  %189 = add i32 %188, %68
  %190 = add i32 %189, %71
  %191 = add i32 %190, %73
  %192 = sub i32 %191, %74
  %193 = add i32 %192, %76
  %194 = sub i32 %193, %80
  %195 = sub i32 %194, %88
  %196 = sub i32 %195, %89
  %197 = sub i32 %196, %93
  %198 = sub i32 %197, %94
  %199 = sub i32 %198, %108
  %200 = add i32 %199, %109
  %201 = sub i32 %200, %110
  %202 = sub i32 %201, %111
  %203 = sub i32 %202, %113
  %204 = add i32 %203, %115
  %205 = sub i32 %204, %117
  %206 = add i32 %205, %118
  %207 = sub i32 %206, %123
  %208 = sub i32 %207, %25
  %209 = sub i32 %208, %50
  %210 = sub i32 %209, %83
  %211 = sub i32 %210, %87
  %212 = sub i32 %211, %92
  %213 = add i32 %212, %102
  %214 = sub i32 %213, %120
  %215 = sub i32 %214, %122
  %216 = add i32 %215, %124
  %217 = add i32 %216, %126
  %218 = sub i32 %217, %128
  %219 = sub i32 %218, %131
  %220 = add i32 %219, %134
  %221 = add i32 %220, %138
  %222 = add i32 %221, %139
  %223 = add i32 %222, %151
  %224 = sub i32 %223, %97
  %225 = add i32 %224, %107
  %226 = add i32 %225, %149
  %227 = add i32 %226, %146
  %228 = icmp eq i32 %227, %8
  %229 = select i1 %228, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %230 = tail call i32 @puts(i8* nonnull dereferenceable(1) %229)
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
