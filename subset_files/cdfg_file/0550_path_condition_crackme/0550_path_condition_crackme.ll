; ModuleID = '../.././c_source_file/0550_path_condition_crackme.c'
source_filename = "../.././c_source_file/0550_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %0
  %5 = xor i32 %4, -1
  %6 = or i32 %5, %1
  %7 = xor i32 %1, -1
  %8 = and i32 %7, %0
  %9 = and i32 %2, %1
  %10 = or i32 %9, %8
  %11 = or i32 %1, %0
  %12 = xor i32 %2, %1
  %13 = xor i32 %12, -1
  %14 = and i32 %11, %13
  %15 = or i32 %2, %0
  %16 = xor i32 %15, %1
  %17 = xor i32 %2, -1
  %18 = or i32 %7, %0
  %19 = and i32 %18, %17
  %20 = xor i32 %11, -1
  %21 = xor i32 %20, %2
  %22 = xor i32 %9, -1
  %23 = and i32 %22, %0
  %24 = xor i32 %1, %0
  %25 = xor i32 %24, -1
  %26 = and i32 %25, %2
  %27 = and i32 %11, %2
  %28 = and i32 %7, %2
  %29 = and i32 %28, %0
  %30 = or i32 %12, %0
  %31 = xor i32 %30, -1
  %32 = or i32 %29, %31
  %33 = or i32 %5, %20
  %34 = xor i32 %0, -1
  %35 = and i32 %28, %34
  %36 = or i32 %12, %34
  %37 = xor i32 %35, %36
  %38 = shl i32 %37, 1
  %39 = and i32 %9, %34
  %40 = or i32 %2, %1
  %41 = and i32 %40, %0
  %42 = or i32 %39, %41
  %43 = and i32 %17, %0
  %44 = xor i32 %43, -1
  %45 = and i32 %44, %1
  %46 = and i32 %9, %0
  %47 = and i32 %40, %34
  %48 = or i32 %46, %47
  %49 = and i32 %17, %1
  %50 = xor i32 %49, -1
  %51 = xor i32 %8, %50
  %52 = and i32 %1, %0
  %53 = or i32 %12, %52
  %54 = xor i32 %18, -1
  %55 = or i32 %13, %54
  %56 = and i32 %2, %0
  %57 = or i32 %56, %20
  %58 = xor i32 %52, -1
  %59 = and i32 %5, %58
  %60 = xor i32 %56, -1
  %61 = and i32 %24, %60
  %62 = and i32 %11, %5
  %63 = xor i32 %8, -1
  %64 = and i32 %13, %63
  %65 = and i32 %12, %58
  %66 = and i32 %4, %1
  %67 = shl i32 %66, 1
  %68 = xor i32 %12, %0
  %69 = or i32 %29, %68
  %70 = or i32 %54, %2
  %71 = or i32 %22, %34
  %72 = shl i32 %71, 1
  %73 = or i32 %52, %13
  %74 = and i32 %4, %25
  %75 = or i32 %4, %25
  %76 = shl i32 %75, 1
  %77 = xor i32 %18, %2
  %78 = or i32 %17, %1
  %79 = and i32 %78, %34
  %80 = or i32 %13, %20
  %81 = and i32 %12, %11
  %82 = xor i32 %15, -1
  %83 = or i32 %82, %7
  %84 = or i32 %56, %49
  %85 = or i32 %12, %8
  %86 = xor i32 %78, %0
  %87 = or i32 %52, %17
  %88 = xor i32 %68, -1
  %89 = or i32 %46, %88
  %90 = and i32 %12, %18
  %91 = shl i32 %90, 1
  %92 = xor i32 %56, %18
  %93 = xor i32 %36, 2147483647
  %94 = or i32 %93, %35
  %95 = and i32 %13, %0
  %96 = or i32 %5, %7
  %97 = add i32 %18, 1
  %98 = and i32 %60, %25
  %99 = xor i32 %56, %40
  %100 = and i32 %4, %24
  %101 = xor i32 %40, -1
  %102 = or i32 %17, %0
  %103 = xor i32 %102, -1
  %104 = or i32 %12, %54
  %105 = and i32 %12, %34
  %106 = or i32 %46, %105
  %107 = shl i32 %106, 1
  %108 = xor i32 %8, %2
  %109 = shl i32 %108, 1
  %110 = xor i32 %54, %2
  %111 = xor i32 %50, %0
  %112 = or i32 %7, %2
  %113 = and i32 %112, %0
  %114 = xor i32 %113, -1
  %115 = xor i32 %35, %114
  %116 = or i32 %5, %25
  %117 = or i32 %9, %34
  %118 = and i32 %4, %11
  %119 = or i32 %24, %17
  %120 = xor i32 %40, %0
  %121 = xor i32 %120, -1
  %122 = xor i32 %46, %121
  %123 = and i32 %18, %13
  %124 = or i32 %43, %25
  %125 = xor i32 %101, %0
  %126 = or i32 %49, %34
  %127 = and i32 %63, %2
  %128 = xor i32 %102, %52
  %129 = and i32 %24, %44
  %130 = or i32 %4, %52
  %131 = shl i32 %130, 1
  %132 = or i32 %56, %101
  %133 = and i32 %15, %25
  %134 = or i32 %17, %54
  %135 = and i32 %44, %7
  %136 = or i32 %52, %2
  %137 = or i32 %24, %5
  %138 = or i32 %49, %8
  %139 = and i32 %4, %58
  %140 = xor i32 %43, %1
  %141 = or i32 %24, %103
  %142 = xor i32 %40, %52
  %143 = shl i32 %63, 1
  %144 = and i32 %102, %1
  %145 = or i32 %40, %0
  %146 = and i32 %49, %34
  %147 = mul i32 %146, 7
  %148 = and i32 %101, %0
  %149 = and i32 %49, %0
  %150 = mul i32 %149, 6
  %151 = xor i32 %78, -1
  %152 = and i32 %151, %34
  %153 = and i32 %151, %0
  %154 = add i32 %19, %78
  %155 = add i32 %154, %152
  %156 = add i32 %155, %105
  %157 = add i32 %156, %129
  %158 = add i32 %157, %125
  %159 = add i32 %158, %111
  %160 = add i32 %159, %98
  %161 = add i32 %160, %92
  %162 = add i32 %161, %81
  %163 = add i32 %162, %94
  %164 = shl i32 %163, 1
  %165 = add i32 %153, %8
  %166 = sub i32 %46, %165
  %167 = sub i32 %166, %141
  %168 = mul i32 %167, 3
  %169 = or i32 %39, %148
  %170 = mul i32 %169, 12
  %171 = add i32 %1, %0
  %172 = add i32 %171, %18
  %173 = sub i32 %97, %172
  %174 = add i32 %173, %2
  %175 = add i32 %174, %21
  %176 = add i32 %175, %26
  %177 = add i32 %176, %27
  %178 = add i32 %177, %70
  %179 = sub i32 %178, %77
  %180 = sub i32 %179, %87
  %181 = add i32 %180, %15
  %182 = add i32 %181, %103
  %183 = sub i32 %182, %110
  %184 = sub i32 %183, %119
  %185 = add i32 %184, %127
  %186 = sub i32 %185, %134
  %187 = add i32 %186, %136
  %188 = sub i32 %187, %143
  %189 = add i32 %188, %14
  %190 = add i32 %189, %10
  %191 = sub i32 %190, %16
  %192 = sub i32 %191, %23
  %193 = add i32 %192, %33
  %194 = sub i32 %193, %45
  %195 = sub i32 %194, %47
  %196 = sub i32 %195, %51
  %197 = sub i32 %196, %53
  %198 = add i32 %197, %55
  %199 = add i32 %198, %57
  %200 = sub i32 %199, %59
  %201 = add i32 %200, %61
  %202 = add i32 %201, %62
  %203 = add i32 %202, %64
  %204 = add i32 %203, %65
  %205 = sub i32 %204, %73
  %206 = sub i32 %205, %74
  %207 = sub i32 %206, %79
  %208 = sub i32 %207, %80
  %209 = add i32 %208, %83
  %210 = add i32 %209, %84
  %211 = add i32 %210, %85
  %212 = add i32 %211, %86
  %213 = sub i32 %212, %95
  %214 = add i32 %213, %96
  %215 = add i32 %214, %99
  %216 = add i32 %215, %100
  %217 = sub i32 %216, %104
  %218 = sub i32 %217, %109
  %219 = add i32 %218, %116
  %220 = sub i32 %219, %117
  %221 = sub i32 %220, %118
  %222 = sub i32 %221, %123
  %223 = add i32 %222, %120
  %224 = sub i32 %223, %124
  %225 = sub i32 %224, %126
  %226 = sub i32 %225, %128
  %227 = add i32 %226, %132
  %228 = add i32 %227, %133
  %229 = add i32 %228, %135
  %230 = sub i32 %229, %137
  %231 = add i32 %230, %138
  %232 = sub i32 %231, %139
  %233 = sub i32 %232, %140
  %234 = add i32 %233, %142
  %235 = sub i32 %234, %144
  %236 = add i32 %235, %145
  %237 = sub i32 %236, %32
  %238 = sub i32 %237, %42
  %239 = sub i32 %238, %48
  %240 = sub i32 %239, %67
  %241 = sub i32 %240, %69
  %242 = sub i32 %241, %72
  %243 = sub i32 %242, %76
  %244 = add i32 %243, %89
  %245 = sub i32 %244, %91
  %246 = add i32 %245, %115
  %247 = add i32 %246, %122
  %248 = sub i32 %247, %131
  %249 = add i32 %248, %147
  %250 = add i32 %249, %150
  %251 = sub i32 %250, %38
  %252 = sub i32 %251, %107
  %253 = add i32 %252, %170
  %254 = add i32 %253, %168
  %255 = add i32 %254, %164
  %256 = icmp eq i32 %6, %255
  %257 = select i1 %256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %258 = tail call i32 @puts(i8* nonnull dereferenceable(1) %257)
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
