; ModuleID = '../.././c_source_file/0705_path_condition_crackme.c'
source_filename = "../.././c_source_file/0705_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = xor i32 %3, -1
  %8 = or i32 %7, %4
  %9 = or i32 %6, %3
  %10 = xor i32 %1, -1
  %11 = or i32 %10, %0
  %12 = xor i32 %11, -1
  %13 = xor i32 %2, %1
  %14 = xor i32 %13, -1
  %15 = or i32 %14, %12
  %16 = xor i32 %1, %0
  %17 = xor i32 %16, -1
  %18 = xor i32 %2, %0
  %19 = and i32 %18, %17
  %20 = shl i32 %19, 1
  %21 = sub i32 %15, %9
  %22 = add i32 %21, %8
  %23 = add i32 %22, %20
  %24 = or i32 %4, %3
  %25 = and i32 %4, %3
  %26 = shl i32 %24, 1
  %27 = xor i32 %26, -2
  %28 = shl i32 %9, 1
  %29 = xor i32 %28, -2
  %30 = shl i32 %25, 2
  %31 = or i32 %12, %2
  %32 = shl i32 %31, 2
  %33 = xor i32 %13, %0
  %34 = and i32 %10, %2
  %35 = and i32 %34, %0
  %36 = xor i32 %33, -1
  %37 = xor i32 %35, %36
  %38 = xor i32 %2, -1
  %39 = or i32 %38, %0
  %40 = xor i32 %39, -1
  %41 = xor i32 %40, %1
  %42 = and i32 %1, %0
  %43 = or i32 %2, %1
  %44 = xor i32 %43, -1
  %45 = or i32 %42, %44
  %46 = or i32 %43, %0
  %47 = xor i32 %0, -1
  %48 = or i32 %14, %47
  %49 = and i32 %2, %1
  %50 = and i32 %49, %47
  %51 = and i32 %43, %0
  %52 = or i32 %50, %51
  %53 = or i32 %18, %1
  %54 = xor i32 %44, %0
  %55 = and i32 %10, %0
  %56 = xor i32 %55, %2
  %57 = and i32 %39, %17
  %58 = xor i32 %55, -1
  %59 = and i32 %18, %16
  %60 = and i32 %2, %0
  %61 = or i32 %1, %0
  %62 = xor i32 %60, %61
  %63 = and i32 %38, %58
  %64 = or i32 %38, %12
  %65 = xor i32 %49, -1
  %66 = and i32 %65, %47
  %67 = and i32 %49, %0
  %68 = xor i32 %0, 2147483647
  %69 = xor i32 %68, %43
  %70 = xor i32 %69, %67
  %71 = or i32 %55, %2
  %72 = and i32 %11, %38
  %73 = or i32 %38, %1
  %74 = xor i32 %73, -1
  %75 = add i32 %73, 1
  %76 = and i32 %38, %1
  %77 = or i32 %76, %0
  %78 = xor i32 %76, -1
  %79 = or i32 %10, %2
  %80 = xor i32 %79, -1
  %81 = or i32 %80, %0
  %82 = xor i32 %35, %81
  %83 = and i32 %34, %47
  %84 = and i32 %79, %0
  %85 = or i32 %83, %84
  %86 = shl i32 %85, 1
  %87 = and i32 %14, %47
  %88 = xor i32 %61, -1
  %89 = or i32 %13, %88
  %90 = and i32 %13, %47
  %91 = or i32 %67, %90
  %92 = and i32 %38, %0
  %93 = or i32 %92, %49
  %94 = or i32 %16, %38
  %95 = or i32 %2, %0
  %96 = xor i32 %95, -1
  %97 = or i32 %96, %17
  %98 = and i32 %13, %0
  %99 = or i32 %50, %98
  %100 = shl i32 %99, 1
  %101 = or i32 %44, %0
  %102 = xor i32 %42, -1
  %103 = and i32 %18, %102
  %104 = or i32 %92, %16
  %105 = or i32 %44, %47
  %106 = shl i32 %105, 2
  %107 = and i32 %13, %58
  %108 = xor i32 %92, -1
  %109 = and i32 %108, %1
  %110 = shl i32 %43, 1
  %111 = xor i32 %18, -1
  %112 = or i32 %16, %111
  %113 = xor i32 %96, %1
  %114 = or i32 %13, %55
  %115 = and i32 %43, %47
  %116 = or i32 %67, %115
  %117 = or i32 %73, %0
  %118 = and i32 %11, %111
  %119 = xor i32 %102, %2
  %120 = and i32 %18, %58
  %121 = or i32 %88, %2
  %122 = or i32 %42, %96
  %123 = shl i32 %60, 1
  %124 = xor i32 %123, -2
  %125 = and i32 %14, %102
  %126 = or i32 %38, %17
  %127 = or i32 %60, %44
  %128 = or i32 %13, %42
  %129 = or i32 %92, %74
  %130 = or i32 %73, %47
  %131 = shl i32 %130, 1
  %132 = or i32 %42, %40
  %133 = shl i32 %132, 1
  %134 = or i32 %74, %47
  %135 = xor i32 %39, %1
  %136 = shl i32 %135, 1
  %137 = and i32 %73, %0
  %138 = or i32 %49, %55
  %139 = xor i32 %108, %1
  %140 = or i32 %55, %111
  %141 = or i32 %18, %16
  %142 = and i32 %111, %17
  %143 = and i32 %14, %58
  %144 = and i32 %44, %0
  %145 = and i32 %74, %47
  %146 = mul i32 %50, 12
  %147 = and i32 %74, %0
  %148 = shl i32 %147, 2
  %149 = add i32 %119, %58
  %150 = add i32 %149, %72
  %151 = add i32 %150, %13
  %152 = add i32 %151, %128
  %153 = add i32 %152, %127
  %154 = add i32 %153, %107
  %155 = add i32 %154, %33
  %156 = add i32 %155, %116
  %157 = add i32 %156, %70
  %158 = shl i32 %157, 1
  %159 = add i32 %76, %109
  %160 = add i32 %159, %93
  %161 = mul i32 %160, -5
  %162 = sub i32 %144, %45
  %163 = mul i32 %162, 3
  %164 = add i32 %52, %4
  %165 = shl i32 %164, 2
  %166 = add i32 %1, 2
  %167 = add i32 %166, %16
  %168 = add i32 %167, %56
  %169 = sub i32 %168, %63
  %170 = add i32 %169, %64
  %171 = sub i32 %170, %71
  %172 = add i32 %171, %75
  %173 = add i32 %172, %78
  %174 = sub i32 %173, %94
  %175 = add i32 %174, %121
  %176 = add i32 %175, %126
  %177 = sub i32 %176, %32
  %178 = add i32 %177, %41
  %179 = sub i32 %178, %46
  %180 = sub i32 %179, %48
  %181 = add i32 %180, %53
  %182 = sub i32 %181, %54
  %183 = add i32 %182, %57
  %184 = sub i32 %183, %59
  %185 = add i32 %184, %62
  %186 = sub i32 %185, %66
  %187 = add i32 %186, %77
  %188 = sub i32 %187, %87
  %189 = sub i32 %188, %89
  %190 = sub i32 %189, %97
  %191 = sub i32 %190, %101
  %192 = add i32 %191, %103
  %193 = add i32 %192, %104
  %194 = sub i32 %193, %110
  %195 = add i32 %194, %112
  %196 = add i32 %195, %113
  %197 = add i32 %196, %114
  %198 = add i32 %197, %117
  %199 = sub i32 %198, %118
  %200 = add i32 %199, %115
  %201 = add i32 %200, %120
  %202 = add i32 %201, %122
  %203 = add i32 %202, %125
  %204 = add i32 %203, %129
  %205 = add i32 %204, %90
  %206 = add i32 %205, %134
  %207 = add i32 %206, %137
  %208 = sub i32 %207, %138
  %209 = add i32 %208, %139
  %210 = add i32 %209, %140
  %211 = add i32 %210, %141
  %212 = add i32 %211, %142
  %213 = add i32 %212, %143
  %214 = sub i32 %213, %145
  %215 = add i32 %214, %67
  %216 = add i32 %215, %24
  %217 = add i32 %216, %25
  %218 = sub i32 %217, %37
  %219 = sub i32 %218, %82
  %220 = add i32 %219, %91
  %221 = sub i32 %220, %106
  %222 = sub i32 %221, %124
  %223 = sub i32 %222, %131
  %224 = sub i32 %223, %133
  %225 = sub i32 %224, %136
  %226 = add i32 %225, %146
  %227 = sub i32 %226, %148
  %228 = sub i32 %227, %30
  %229 = sub i32 %228, %86
  %230 = sub i32 %229, %100
  %231 = add i32 %230, %163
  %232 = add i32 %231, %27
  %233 = sub i32 %232, %29
  %234 = add i32 %233, %165
  %235 = add i32 %234, %161
  %236 = add i32 %235, %158
  %237 = icmp eq i32 %23, %236
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
