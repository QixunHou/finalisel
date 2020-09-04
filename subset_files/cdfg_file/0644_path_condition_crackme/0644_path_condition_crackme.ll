; ModuleID = '../.././c_source_file/0644_path_condition_crackme.c'
source_filename = "../.././c_source_file/0644_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %0
  %5 = or i32 %4, %1
  %6 = sub i32 0, %5
  %7 = and i32 %2, %0
  %8 = xor i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = or i32 %9, %0
  %11 = xor i32 %1, -1
  %12 = or i32 %11, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %2
  %15 = xor i32 %0, -1
  %16 = and i32 %11, %2
  %17 = and i32 %16, %15
  %18 = or i32 %11, %2
  %19 = and i32 %18, %0
  %20 = or i32 %17, %19
  %21 = xor i32 %2, -1
  %22 = and i32 %21, %0
  %23 = xor i32 %22, -1
  %24 = xor i32 %23, %1
  %25 = and i32 %1, %0
  %26 = xor i32 %25, -1
  %27 = and i32 %26, %2
  %28 = shl i32 %27, 1
  %29 = xor i32 %19, -1
  %30 = xor i32 %17, %29
  %31 = or i32 %9, %13
  %32 = or i32 %21, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %1
  %35 = shl i32 %34, 1
  %36 = xor i32 %4, -1
  %37 = or i32 %25, %36
  %38 = shl i32 %37, 1
  %39 = or i32 %1, %0
  %40 = and i32 %8, %39
  %41 = and i32 %2, %1
  %42 = xor i32 %41, -1
  %43 = or i32 %42, %15
  %44 = or i32 %2, %0
  %45 = xor i32 %1, %0
  %46 = and i32 %44, %45
  %47 = xor i32 %45, -1
  %48 = or i32 %36, %47
  %49 = shl i32 %48, 1
  %50 = or i32 %21, %1
  %51 = xor i32 %50, -1
  %52 = or i32 %7, %47
  %53 = and i32 %50, %0
  %54 = or i32 %7, %1
  %55 = or i32 %8, %0
  %56 = or i32 %45, %33
  %57 = and i32 %12, %21
  %58 = or i32 %22, %41
  %59 = and i32 %11, %0
  %60 = or i32 %59, %9
  %61 = and i32 %45, %23
  %62 = and i32 %12, %9
  %63 = and i32 %42, %15
  %64 = and i32 %32, %11
  %65 = and i32 %4, %12
  %66 = or i32 %2, %1
  %67 = xor i32 %66, -1
  %68 = or i32 %7, %67
  %69 = shl i32 %68, 1
  %70 = or i32 %42, %0
  %71 = or i32 %47, %2
  %72 = xor i32 %32, %1
  %73 = and i32 %21, %1
  %74 = or i32 %7, %73
  %75 = xor i32 %12, %2
  %76 = and i32 %32, %45
  %77 = xor i32 %67, %0
  %78 = and i32 %8, %12
  %79 = xor i32 %73, -1
  %80 = and i32 %79, %15
  %81 = xor i32 %8, %0
  %82 = shl i32 %81, 1
  %83 = or i32 %25, %51
  %84 = and i32 %41, %0
  %85 = and i32 %66, %15
  %86 = or i32 %84, %85
  %87 = or i32 %8, %15
  %88 = shl i32 %87, 1
  %89 = xor i32 %59, -1
  %90 = and i32 %4, %89
  %91 = and i32 %23, %11
  %92 = xor i32 %66, %15
  %93 = xor i32 %92, %84
  %94 = xor i32 %59, %42
  %95 = xor i32 %59, %79
  %96 = xor i32 %41, %0
  %97 = xor i32 %25, %2
  %98 = shl i32 %21, 2
  %99 = and i32 %16, %0
  %100 = xor i32 %18, %0
  %101 = or i32 %99, %100
  %102 = or i32 %22, %51
  %103 = xor i32 %79, %0
  %104 = and i32 %42, %0
  %105 = or i32 %4, %59
  %106 = or i32 %25, %33
  %107 = add i32 %22, 1
  %108 = and i32 %44, %47
  %109 = or i32 %73, %0
  %110 = xor i32 %7, %79
  %111 = xor i32 %39, -1
  %112 = or i32 %9, %111
  %113 = add i32 %32, 1
  %114 = xor i32 %44, -1
  %115 = or i32 %114, %1
  %116 = shl i32 %26, 1
  %117 = xor i32 %50, %25
  %118 = and i32 %9, %26
  %119 = or i32 %41, %15
  %120 = and i32 %44, %1
  %121 = or i32 %4, %25
  %122 = shl i32 %85, 1
  %123 = xor i32 %18, -1
  %124 = or i32 %123, %0
  %125 = xor i32 %99, %124
  %126 = and i32 %12, %2
  %127 = xor i32 %22, %50
  %128 = shl i32 %9, 1
  %129 = or i32 %4, %111
  %130 = and i32 %4, %1
  %131 = and i32 %45, %21
  %132 = xor i32 %13, %2
  %133 = xor i32 %111, %2
  %134 = shl i32 %133, 1
  %135 = and i32 %67, %15
  %136 = and i32 %73, %15
  %137 = mul i32 %136, 9
  %138 = and i32 %67, %0
  %139 = and i32 %73, %0
  %140 = shl i32 %139, 3
  %141 = and i32 %51, %15
  %142 = and i32 %41, %15
  %143 = mul i32 %142, -5
  %144 = and i32 %51, %0
  %145 = add i32 %130, %89
  %146 = add i32 %145, %138
  %147 = mul i32 %146, -3
  %148 = add i32 %135, %91
  %149 = shl i32 %148, 2
  %150 = add i32 %7, %14
  %151 = add i32 %150, %121
  %152 = add i32 %151, %144
  %153 = add i32 %152, %119
  %154 = add i32 %153, %96
  %155 = add i32 %154, %95
  %156 = add i32 %155, %80
  %157 = add i32 %156, %77
  %158 = add i32 %157, %64
  %159 = add i32 %158, %60
  %160 = add i32 %159, %56
  %161 = shl i32 %160, 1
  %162 = add i32 %1, 1
  %163 = add i32 %162, %12
  %164 = add i32 %163, %51
  %165 = sub i32 %164, %57
  %166 = add i32 %165, %71
  %167 = add i32 %166, %75
  %168 = add i32 %167, %97
  %169 = sub i32 %168, %98
  %170 = add i32 %169, %107
  %171 = add i32 %170, %113
  %172 = sub i32 %171, %116
  %173 = sub i32 %172, %126
  %174 = add i32 %173, %131
  %175 = add i32 %174, %132
  %176 = add i32 %175, %10
  %177 = sub i32 %176, %24
  %178 = sub i32 %177, %28
  %179 = sub i32 %178, %31
  %180 = add i32 %179, %40
  %181 = add i32 %180, %43
  %182 = add i32 %181, %46
  %183 = sub i32 %182, %52
  %184 = add i32 %183, %53
  %185 = add i32 %184, %54
  %186 = sub i32 %185, %55
  %187 = add i32 %186, %58
  %188 = add i32 %187, %61
  %189 = add i32 %188, %62
  %190 = add i32 %189, %63
  %191 = add i32 %190, %65
  %192 = sub i32 %191, %70
  %193 = sub i32 %192, %72
  %194 = sub i32 %193, %74
  %195 = sub i32 %194, %76
  %196 = sub i32 %195, %78
  %197 = sub i32 %196, %83
  %198 = add i32 %197, %90
  %199 = add i32 %198, %94
  %200 = sub i32 %199, %102
  %201 = sub i32 %200, %103
  %202 = sub i32 %201, %104
  %203 = sub i32 %202, %105
  %204 = add i32 %203, %106
  %205 = sub i32 %204, %108
  %206 = add i32 %205, %109
  %207 = add i32 %206, %110
  %208 = add i32 %207, %112
  %209 = add i32 %208, %115
  %210 = sub i32 %209, %117
  %211 = add i32 %210, %118
  %212 = sub i32 %211, %120
  %213 = sub i32 %212, %127
  %214 = sub i32 %213, %128
  %215 = add i32 %214, %129
  %216 = sub i32 %215, %134
  %217 = add i32 %216, %141
  %218 = sub i32 %217, %20
  %219 = add i32 %218, %30
  %220 = sub i32 %219, %35
  %221 = sub i32 %220, %38
  %222 = sub i32 %221, %49
  %223 = sub i32 %222, %69
  %224 = sub i32 %223, %82
  %225 = add i32 %224, %86
  %226 = sub i32 %225, %88
  %227 = sub i32 %226, %93
  %228 = sub i32 %227, %101
  %229 = sub i32 %228, %122
  %230 = add i32 %229, %125
  %231 = add i32 %230, %137
  %232 = add i32 %231, %140
  %233 = add i32 %232, %143
  %234 = add i32 %233, %149
  %235 = add i32 %234, %147
  %236 = add i32 %235, %161
  %237 = icmp eq i32 %236, %6
  %238 = select i1 %237, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %239 = tail call i32 @puts(i8* nonnull dereferenceable(1) %238)
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
