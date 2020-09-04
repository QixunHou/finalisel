; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1891.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c" : The num equal %d \0A\00", align 1
@func.num = internal unnamed_addr global i32 1, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c" :The internal block num equal %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 2)
  %0 = load i32, i32* @func.num, align 4, !tbaa !2
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  %1 = load i32, i32* @func.num, align 4, !tbaa !2
  %inc2 = add nsw i32 %1, 1
  store i32 %inc2, i32* @func.num, align 4, !tbaa !2
  %call.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 3)
  %2 = load i32, i32* @func.num, align 4, !tbaa !2
  %call1.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %3 = load i32, i32* @func.num, align 4, !tbaa !2
  %inc2.1 = add nsw i32 %3, 1
  store i32 %inc2.1, i32* @func.num, align 4, !tbaa !2
  %call.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 4)
  %4 = load i32, i32* @func.num, align 4, !tbaa !2
  %call1.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  %5 = load i32, i32* @func.num, align 4, !tbaa !2
  %inc2.2 = add nsw i32 %5, 1
  store i32 %inc2.2, i32* @func.num, align 4, !tbaa !2
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 2) #2
  %0 = load i32, i32* @func.num, align 4, !tbaa !2
  %call1.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 %0) #2
  %1 = load i32, i32* @func.num, align 4, !tbaa !2
  %inc2.i = add nsw i32 %1, 1
  store i32 %inc2.i, i32* @func.num, align 4, !tbaa !2
  %call.1.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 3) #2
  %2 = load i32, i32* @func.num, align 4, !tbaa !2
  %call1.1.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 %2) #2
  %3 = load i32, i32* @func.num, align 4, !tbaa !2
  %inc2.1.i = add nsw i32 %3, 1
  store i32 %inc2.1.i, i32* @func.num, align 4, !tbaa !2
  %call.2.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 4) #2
  %4 = load i32, i32* @func.num, align 4, !tbaa !2
  %call1.2.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 %4) #2
  %5 = load i32, i32* @func.num, align 4, !tbaa !2
  %inc2.2.i = add nsw i32 %5, 1
  store i32 %inc2.2.i, i32* @func.num, align 4, !tbaa !2
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
