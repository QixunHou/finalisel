; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1226.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.func.a = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@.str = private unnamed_addr constant [24 x i8] c"\E8\AF\B7\E8\BE\93\E5\85\A5%d\E6\95\B4\E5\9E\8B\E6\95\B0\EF\BC\9A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"   %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
for.body5.preheader:
  %a = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* align 16 bitcast ([10 x i32]* @__const.func.a to i8*), i64 40, i1 false)
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 10)
  %pa.0.ptr = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %pa.0.ptr)
  %pa.0.ptr.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %call1.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %pa.0.ptr.1)
  %pa.0.ptr.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %call1.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %pa.0.ptr.2)
  %pa.0.ptr.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %call1.3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %pa.0.ptr.3)
  %pa.0.ptr.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %call1.4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %pa.0.ptr.4)
  %pa.0.ptr.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %call1.5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %pa.0.ptr.5)
  %pa.0.ptr.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %call1.6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %pa.0.ptr.6)
  %pa.0.ptr.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %call1.7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %pa.0.ptr.7)
  %pa.0.ptr.8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %call1.8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %pa.0.ptr.8)
  %pa.0.ptr.9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %call1.9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %pa.0.ptr.9)
  %pa.1.ptr = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %1 = load i32, i32* %pa.1.ptr, align 4, !tbaa !2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %1)
  %pa.1.ptr.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %2 = load i32, i32* %pa.1.ptr.1, align 16, !tbaa !2
  %call6.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %2)
  %pa.1.ptr.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %3 = load i32, i32* %pa.1.ptr.2, align 4, !tbaa !2
  %call6.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %3)
  %pa.1.ptr.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %4 = load i32, i32* %pa.1.ptr.3, align 8, !tbaa !2
  %call6.3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %4)
  %pa.1.ptr.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %5 = load i32, i32* %pa.1.ptr.4, align 4, !tbaa !2
  %call6.4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  %pa.1.ptr.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %6 = load i32, i32* %pa.1.ptr.5, align 16, !tbaa !2
  %call6.5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  %pa.1.ptr.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %7 = load i32, i32* %pa.1.ptr.6, align 4, !tbaa !2
  %call6.6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  %pa.1.ptr.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %8 = load i32, i32* %pa.1.ptr.7, align 8, !tbaa !2
  %call6.7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %8)
  %pa.1.ptr.8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %9 = load i32, i32* %pa.1.ptr.8, align 4, !tbaa !2
  %call6.8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %pa.1.ptr.9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %10 = load i32, i32* %pa.1.ptr.9, align 16, !tbaa !2
  %call6.9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
