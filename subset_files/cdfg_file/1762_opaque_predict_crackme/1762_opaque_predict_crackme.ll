; ModuleID = '../.././c_source_file/1762_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1762_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, %0
  %8 = xor i32 %2, %0
  %9 = and i32 %8, %7
  %10 = or i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = add i32 %9, %11
  %13 = or i32 %4, %3
  %14 = xor i32 %5, %3
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = sub i32 %12, %16
  %18 = xor i32 %2, -1
  %19 = and i32 %18, %1
  %20 = xor i32 %19, -1
  %21 = or i32 %20, %0
  %22 = xor i32 %7, -1
  %23 = and i32 %18, %22
  %24 = xor i32 %1, -1
  %25 = and i32 %24, %0
  %26 = or i32 %19, %25
  %27 = xor i32 %8, -1
  %28 = and i32 %27, %1
  %29 = and i32 %18, %0
  %30 = xor i32 %29, %24
  %31 = and i32 %7, %27
  %32 = xor i32 %0, -1
  %33 = xor i32 %2, %1
  %34 = and i32 %33, %32
  %35 = or i32 %10, %0
  %36 = xor i32 %25, -1
  %37 = and i32 %33, %36
  %38 = or i32 %8, %1
  %39 = or i32 %18, %1
  %40 = xor i32 %39, -1
  %41 = or i32 %40, %32
  %42 = and i32 %1, %0
  %43 = or i32 %42, %27
  %44 = or i32 %18, %22
  %45 = or i32 %7, %27
  %46 = and i32 %2, %1
  %47 = or i32 %2, %0
  %48 = xor i32 %47, -1
  %49 = or i32 %48, %24
  %50 = and i32 %47, %24
  %51 = or i32 %8, %25
  %52 = xor i32 %33, -1
  %53 = xor i32 %33, %0
  %54 = and i32 %2, %0
  %55 = xor i32 %54, %1
  %56 = xor i32 %54, -1
  %57 = add i32 %54, 1
  %58 = or i32 %19, %0
  %59 = and i32 %39, %0
  %60 = or i32 %52, %32
  %61 = or i32 %42, %11
  %62 = or i32 %46, %0
  %63 = xor i32 %46, -1
  %64 = and i32 %63, %0
  %65 = xor i32 %56, %1
  %66 = or i32 %18, %0
  %67 = and i32 %66, %7
  %68 = or i32 %33, %25
  %69 = or i32 %1, %0
  %70 = xor i32 %69, -1
  %71 = or i32 %54, %70
  %72 = and i32 %47, %1
  %73 = shl i32 %72, 1
  %74 = and i32 %25, %2
  %75 = or i32 %24, %2
  %76 = xor i32 %75, %0
  %77 = or i32 %74, %76
  %78 = or i32 %10, %32
  %79 = or i32 %54, %24
  %80 = or i32 %29, %7
  %81 = and i32 %69, %2
  %82 = shl i32 %81, 1
  %83 = xor i32 %0, 2147483647
  %84 = and i32 %83, %1
  %85 = xor i32 %84, %2
  %86 = shl i32 %85, 1
  %87 = shl i32 %47, 1
  %88 = xor i32 %48, %1
  %89 = and i32 %11, %32
  %90 = and i32 %19, %32
  %91 = and i32 %11, %0
  %92 = and i32 %19, %0
  %93 = mul i32 %92, 6
  %94 = and i32 %40, %32
  %95 = and i32 %46, %32
  %96 = mul i32 %95, 10
  %97 = and i32 %40, %0
  %98 = shl i32 %97, 3
  %99 = and i32 %46, %0
  %100 = mul i32 %99, 12
  %101 = xor i32 %4, -1
  %102 = xor i32 %3, -1
  %103 = and i32 %102, %5
  %104 = and i32 %103, %101
  %105 = and i32 %15, %4
  %106 = or i32 %104, %105
  %107 = or i32 %102, %4
  %108 = xor i32 %107, %5
  %109 = xor i32 %5, -1
  %110 = and i32 %109, %4
  %111 = and i32 %5, %3
  %112 = or i32 %110, %111
  %113 = and i32 %5, %4
  %114 = xor i32 %113, -1
  %115 = xor i32 %4, %3
  %116 = and i32 %115, %114
  %117 = and i32 %14, %13
  %118 = and i32 %103, %4
  %119 = or i32 %14, %4
  %120 = xor i32 %118, %119
  %121 = or i32 %109, %3
  %122 = xor i32 %121, %4
  %123 = xor i32 %113, %3
  %124 = xor i32 %5, %4
  %125 = and i32 %124, %3
  %126 = xor i32 %124, -1
  %127 = or i32 %126, %3
  %128 = and i32 %101, %5
  %129 = xor i32 %128, %3
  %130 = and i32 %13, %5
  %131 = and i32 %14, %4
  %132 = or i32 %5, %3
  %133 = xor i32 %132, -1
  %134 = and i32 %133, %101
  %135 = and i32 %109, %3
  %136 = and i32 %135, %101
  %137 = and i32 %133, %4
  %138 = and i32 %135, %4
  %139 = xor i32 %121, -1
  %140 = and i32 %139, %101
  %141 = and i32 %111, %101
  %142 = and i32 %139, %4
  %143 = and i32 %111, %4
  %144 = shl i32 %143, 2
  %145 = add i32 %50, %94
  %146 = add i32 %145, %34
  %147 = add i32 %146, %134
  %148 = add i32 %147, %141
  %149 = add i32 %148, %122
  %150 = add i32 %149, %117
  %151 = shl i32 %150, 1
  %152 = add i32 %35, %89
  %153 = sub i32 %137, %152
  %154 = add i32 %153, %138
  %155 = sub i32 %154, %127
  %156 = mul i32 %155, 3
  %157 = sub i32 %91, %46
  %158 = add i32 %157, %90
  %159 = add i32 %158, %140
  %160 = sub i32 %159, %106
  %161 = mul i32 %160, 5
  %162 = sub i32 1, %1
  %163 = sub i32 %162, %25
  %164 = add i32 %163, %2
  %165 = add i32 %164, %36
  %166 = add i32 %165, %23
  %167 = sub i32 %166, %44
  %168 = add i32 %167, %52
  %169 = add i32 %168, %57
  %170 = add i32 %169, %27
  %171 = sub i32 %170, %21
  %172 = sub i32 %171, %26
  %173 = sub i32 %172, %28
  %174 = add i32 %173, %30
  %175 = sub i32 %174, %31
  %176 = add i32 %175, %37
  %177 = add i32 %176, %38
  %178 = add i32 %177, %41
  %179 = sub i32 %178, %43
  %180 = add i32 %179, %45
  %181 = add i32 %180, %49
  %182 = add i32 %181, %51
  %183 = sub i32 %182, %53
  %184 = sub i32 %183, %55
  %185 = add i32 %184, %58
  %186 = add i32 %185, %59
  %187 = add i32 %186, %60
  %188 = add i32 %187, %61
  %189 = add i32 %188, %62
  %190 = sub i32 %189, %64
  %191 = sub i32 %190, %65
  %192 = sub i32 %191, %67
  %193 = sub i32 %192, %68
  %194 = add i32 %193, %71
  %195 = sub i32 %194, %78
  %196 = sub i32 %195, %79
  %197 = add i32 %196, %80
  %198 = sub i32 %197, %82
  %199 = sub i32 %198, %86
  %200 = sub i32 %199, %87
  %201 = add i32 %200, %88
  %202 = sub i32 %201, %73
  %203 = sub i32 %202, %77
  %204 = add i32 %203, %93
  %205 = add i32 %204, %96
  %206 = add i32 %205, %98
  %207 = add i32 %206, %100
  %208 = add i32 %207, %13
  %209 = add i32 %208, %107
  %210 = sub i32 %209, %108
  %211 = add i32 %210, %130
  %212 = add i32 %211, %112
  %213 = sub i32 %212, %116
  %214 = sub i32 %213, %123
  %215 = sub i32 %214, %125
  %216 = sub i32 %215, %129
  %217 = sub i32 %216, %131
  %218 = add i32 %217, %136
  %219 = sub i32 %218, %142
  %220 = add i32 %219, %120
  %221 = add i32 %220, %144
  %222 = add i32 %221, %156
  %223 = add i32 %222, %161
  %224 = add i32 %223, %151
  %225 = icmp eq i32 %17, %224
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
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !2
  %15 = load i32, i32* %2, align 4, !tbaa !2
  %16 = load i32, i32* %3, align 4, !tbaa !2
  %17 = load i32, i32* %4, align 4, !tbaa !2
  %18 = load i32, i32* %5, align 4, !tbaa !2
  %19 = load i32, i32* %6, align 4, !tbaa !2
  call void @crackme(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
