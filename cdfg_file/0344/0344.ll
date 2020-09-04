; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0344.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%s\0A%s\0A\00", align 1
@str = private unnamed_addr constant [27 x i8] c"please input three strings\00", align 1
@str.4 = private unnamed_addr constant [19 x i8] c"after being sorted\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %str1 = alloca [20 x i8*], align 16
  %str2 = alloca [20 x i8*], align 16
  %str3 = alloca [20 x i8*], align 16
  %0 = bitcast [20 x i8*]* %str1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %0) #3
  %1 = bitcast [20 x i8*]* %str2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1) #3
  %2 = bitcast [20 x i8*]* %str3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %2) #3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str, i64 0, i64 0))
  %arraydecay = getelementptr inbounds [20 x i8*], [20 x i8*]* %str1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8** nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8*], [20 x i8*]* %str2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8** nonnull %arraydecay2)
  %arraydecay4 = getelementptr inbounds [20 x i8*], [20 x i8*]* %str3, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8** nonnull %arraydecay4)
  %puts11 = call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str.4, i64 0, i64 0))
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %arraydecay, i8** nonnull %arraydecay2, i8** nonnull %arraydecay4)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %0) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %str1.i = alloca [20 x i8*], align 16
  %str2.i = alloca [20 x i8*], align 16
  %str3.i = alloca [20 x i8*], align 16
  %0 = bitcast [20 x i8*]* %str1.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %0) #3
  %1 = bitcast [20 x i8*]* %str2.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %1) #3
  %2 = bitcast [20 x i8*]* %str3.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %2) #3
  %puts.i = tail call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str, i64 0, i64 0)) #3
  %arraydecay.i = getelementptr inbounds [20 x i8*], [20 x i8*]* %str1.i, i64 0, i64 0
  %call1.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8** nonnull %arraydecay.i) #3
  %arraydecay2.i = getelementptr inbounds [20 x i8*], [20 x i8*]* %str2.i, i64 0, i64 0
  %call3.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8** nonnull %arraydecay2.i) #3
  %arraydecay4.i = getelementptr inbounds [20 x i8*], [20 x i8*]* %str3.i, i64 0, i64 0
  %call5.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8** nonnull %arraydecay4.i) #3
  %puts11.i = call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str.4, i64 0, i64 0)) #3
  %call10.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8** nonnull %arraydecay.i, i8** nonnull %arraydecay2.i, i8** nonnull %arraydecay4.i) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %0) #3
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
