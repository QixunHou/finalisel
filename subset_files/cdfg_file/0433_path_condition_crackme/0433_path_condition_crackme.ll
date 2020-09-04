; ModuleID = '../.././c_source_file/0433_path_condition_crackme.c'
source_filename = "../.././c_source_file/0433_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %5, -1
  %7 = mul i32 %6, -2
  %8 = xor i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %2, %0
  %11 = and i32 %10, %9
  %12 = add i32 %7, %11
  %13 = or i32 %1, %0
  %14 = and i32 %13, %4
  %15 = or i32 %4, %1
  %16 = and i32 %2, %1
  %17 = and i32 %16, %0
  %18 = xor i32 %0, -1
  %19 = or i32 %2, %1
  %20 = xor i32 %19, -1
  %21 = or i32 %20, %0
  %22 = xor i32 %17, %21
  %23 = and i32 %4, %0
  %24 = xor i32 %15, -1
  %25 = or i32 %23, %24
  %26 = shl i32 %25, 1
  %27 = xor i32 %1, -1
  %28 = and i32 %27, %0
  %29 = xor i32 %28, -1
  %30 = xor i32 %29, %2
  %31 = or i32 %27, %0
  %32 = and i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = and i32 %33, %27
  %35 = or i32 %2, %0
  %36 = xor i32 %35, %1
  %37 = xor i32 %2, %1
  %38 = and i32 %37, %31
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %18
  %41 = xor i32 %35, -1
  %42 = or i32 %8, %41
  %43 = xor i32 %31, -1
  %44 = xor i32 %10, -1
  %45 = or i32 %44, %43
  %46 = add i32 %35, 1
  %47 = or i32 %32, %20
  %48 = and i32 %35, %27
  %49 = and i32 %28, %2
  %50 = or i32 %27, %2
  %51 = and i32 %50, %18
  %52 = or i32 %49, %51
  %53 = or i32 %4, %43
  %54 = and i32 %1, %0
  %55 = xor i32 %54, -1
  %56 = and i32 %44, %55
  %57 = xor i32 %43, %2
  %58 = or i32 %32, %9
  %59 = or i32 %6, %27
  %60 = and i32 %5, %27
  %61 = xor i32 %13, -1
  %62 = or i32 %37, %61
  %63 = or i32 %37, %0
  %64 = xor i32 %63, -1
  %65 = or i32 %49, %64
  %66 = or i32 %20, %18
  %67 = and i32 %9, %2
  %68 = or i32 %54, %41
  %69 = xor i32 %61, %2
  %70 = and i32 %4, %1
  %71 = xor i32 %70, -1
  %72 = or i32 %71, %18
  %73 = shl i32 %72, 1
  %74 = or i32 %41, %27
  %75 = shl i32 %74, 1
  %76 = xor i32 %32, %31
  %77 = or i32 %37, %18
  %78 = or i32 %70, %0
  %79 = and i32 %8, %44
  %80 = or i32 %39, %43
  %81 = or i32 %44, %27
  %82 = and i32 %10, %1
  %83 = xor i32 %23, -1
  %84 = xor i32 %83, %1
  %85 = or i32 %32, %8
  %86 = xor i32 %32, %13
  %87 = shl i32 %86, 1
  %88 = or i32 %61, %2
  %89 = add i32 %28, 1
  %90 = or i32 %19, %18
  %91 = shl i32 %33, 1
  %92 = xor i32 %28, %71
  %93 = shl i32 %92, 1
  %94 = and i32 %5, %9
  %95 = or i32 %37, %28
  %96 = xor i32 %28, %2
  %97 = or i32 %8, %6
  %98 = and i32 %31, %39
  %99 = xor i32 %5, %54
  %100 = or i32 %37, %54
  %101 = xor i32 %49, -1
  %102 = xor i32 %51, %101
  %103 = or i32 %16, %18
  %104 = and i32 %83, %1
  %105 = xor i32 %49, %63
  %106 = shl i32 %105, 1
  %107 = and i32 %16, %18
  %108 = and i32 %37, %0
  %109 = xor i32 %108, 2147483647
  %110 = xor i32 %109, %107
  %111 = add i32 %15, 1
  %112 = xor i32 %19, %18
  %113 = xor i32 %112, %17
  %114 = and i32 %4, %9
  %115 = xor i32 %50, %0
  %116 = or i32 %49, %115
  %117 = add i32 %19, 1
  %118 = xor i32 %37, %0
  %119 = or i32 %49, %118
  %120 = and i32 %37, %13
  %121 = and i32 %44, %1
  %122 = or i32 %44, %61
  %123 = or i32 %70, %18
  %124 = xor i32 %115, %101
  %125 = and i32 %10, %13
  %126 = or i32 %6, %1
  %127 = xor i32 %70, %0
  %128 = shl i32 %127, 1
  %129 = or i32 %8, %44
  %130 = shl i32 %129, 1
  %131 = and i32 %20, %18
  %132 = shl i32 %131, 3
  %133 = and i32 %70, %18
  %134 = mul i32 %133, 6
  %135 = and i32 %20, %0
  %136 = shl i32 %135, 4
  %137 = and i32 %24, %0
  %138 = mul i32 %137, -9
  %139 = add i32 %126, %19
  %140 = add i32 %139, %98
  %141 = add i32 %140, %48
  %142 = add i32 %141, %52
  %143 = add i32 %142, %110
  %144 = shl i32 %143, 1
  %145 = sub i32 %69, %95
  %146 = sub i32 %145, %17
  %147 = mul i32 %146, 5
  %148 = sub i32 %30, %107
  %149 = mul i32 %148, 3
  %150 = sub i32 1, %31
  %151 = add i32 %150, %13
  %152 = add i32 %151, %28
  %153 = sub i32 %152, %2
  %154 = add i32 %153, %89
  %155 = sub i32 %154, %15
  %156 = add i32 %155, %14
  %157 = add i32 %156, %46
  %158 = add i32 %157, %53
  %159 = add i32 %158, %57
  %160 = add i32 %159, %67
  %161 = add i32 %160, %16
  %162 = add i32 %161, %71
  %163 = add i32 %162, %88
  %164 = sub i32 %163, %96
  %165 = add i32 %164, %111
  %166 = add i32 %165, %35
  %167 = add i32 %166, %114
  %168 = add i32 %167, %117
  %169 = add i32 %168, %34
  %170 = add i32 %169, %36
  %171 = add i32 %170, %38
  %172 = add i32 %171, %40
  %173 = sub i32 %172, %42
  %174 = sub i32 %173, %45
  %175 = sub i32 %174, %47
  %176 = add i32 %175, %56
  %177 = add i32 %176, %58
  %178 = sub i32 %177, %59
  %179 = add i32 %178, %60
  %180 = add i32 %179, %62
  %181 = sub i32 %180, %66
  %182 = add i32 %181, %68
  %183 = add i32 %182, %76
  %184 = add i32 %183, %77
  %185 = add i32 %184, %78
  %186 = add i32 %185, %79
  %187 = add i32 %186, %80
  %188 = add i32 %187, %81
  %189 = sub i32 %188, %82
  %190 = add i32 %189, %84
  %191 = sub i32 %190, %21
  %192 = add i32 %191, %85
  %193 = add i32 %192, %90
  %194 = sub i32 %193, %91
  %195 = sub i32 %194, %94
  %196 = sub i32 %195, %97
  %197 = sub i32 %196, %99
  %198 = add i32 %197, %100
  %199 = add i32 %198, %103
  %200 = sub i32 %199, %104
  %201 = add i32 %200, %120
  %202 = add i32 %201, %121
  %203 = sub i32 %202, %122
  %204 = sub i32 %203, %123
  %205 = sub i32 %204, %125
  %206 = add i32 %205, %22
  %207 = sub i32 %206, %26
  %208 = add i32 %207, %65
  %209 = sub i32 %208, %73
  %210 = sub i32 %209, %75
  %211 = sub i32 %210, %87
  %212 = sub i32 %211, %93
  %213 = sub i32 %212, %102
  %214 = sub i32 %213, %113
  %215 = add i32 %214, %116
  %216 = sub i32 %215, %119
  %217 = sub i32 %216, %124
  %218 = sub i32 %217, %128
  %219 = sub i32 %218, %130
  %220 = sub i32 %219, %132
  %221 = add i32 %220, %134
  %222 = add i32 %221, %136
  %223 = add i32 %222, %138
  %224 = sub i32 %223, %106
  %225 = add i32 %224, %149
  %226 = add i32 %225, %147
  %227 = add i32 %226, %144
  %228 = icmp eq i32 %12, %227
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
