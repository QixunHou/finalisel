; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3815.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.inc.7, %entry
  %i.017 = phi i32 [ 0, %entry ], [ %add.1, %for.inc.7 ]
  %rem = and i32 %i.017, 1
  %cmp4 = icmp eq i32 %rem, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond1.preheader
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 219, i32 219)
  br label %for.inc

if.else:                                          ; preds = %for.cond1.preheader
  %call5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %add.1 = add nuw nsw i32 %i.017, 1
  %rem.1 = and i32 %add.1, 1
  %cmp4.1 = icmp eq i32 %rem.1, 0
  br i1 %cmp4.1, label %if.then.1, label %if.else.1

for.end9:                                         ; preds = %for.inc.7
  ret void

if.else.1:                                        ; preds = %for.inc
  %call5.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  %call.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 219, i32 219)
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %if.else.1
  %rem.2 = and i32 %i.017, 1
  %cmp4.2 = icmp eq i32 %rem.2, 0
  br i1 %cmp4.2, label %if.then.2, label %if.else.2

if.else.2:                                        ; preds = %for.inc.1
  %call5.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %for.inc.2

if.then.2:                                        ; preds = %for.inc.1
  %call.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 219, i32 219)
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %if.else.2
  %add.3 = and i32 %i.017, 1
  %cmp4.3 = icmp eq i32 %add.3, 0
  br i1 %cmp4.3, label %if.else.3, label %if.then.3

if.else.3:                                        ; preds = %for.inc.2
  %call5.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %for.inc.3

if.then.3:                                        ; preds = %for.inc.2
  %call.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 219, i32 219)
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then.3, %if.else.3
  %rem.4 = and i32 %i.017, 1
  %cmp4.4 = icmp eq i32 %rem.4, 0
  br i1 %cmp4.4, label %if.then.4, label %if.else.4

if.else.4:                                        ; preds = %for.inc.3
  %call5.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %for.inc.4

if.then.4:                                        ; preds = %for.inc.3
  %call.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 219, i32 219)
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then.4, %if.else.4
  %add.5 = and i32 %i.017, 1
  %cmp4.5 = icmp eq i32 %add.5, 0
  br i1 %cmp4.5, label %if.else.5, label %if.then.5

if.else.5:                                        ; preds = %for.inc.4
  %call5.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %for.inc.5

if.then.5:                                        ; preds = %for.inc.4
  %call.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 219, i32 219)
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then.5, %if.else.5
  %rem.6 = and i32 %i.017, 1
  %cmp4.6 = icmp eq i32 %rem.6, 0
  br i1 %cmp4.6, label %if.then.6, label %if.else.6

if.else.6:                                        ; preds = %for.inc.5
  %call5.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %for.inc.6

if.then.6:                                        ; preds = %for.inc.5
  %call.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 219, i32 219)
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then.6, %if.else.6
  %add.7 = and i32 %i.017, 1
  %cmp4.7 = icmp eq i32 %add.7, 0
  br i1 %cmp4.7, label %if.else.7, label %if.then.7

if.else.7:                                        ; preds = %for.inc.6
  %call5.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %for.inc.7

if.then.7:                                        ; preds = %for.inc.6
  %call.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 219, i32 219)
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then.7, %if.else.7
  %putchar = tail call i32 @putchar(i32 10)
  %exitcond = icmp eq i32 %add.1, 8
  br i1 %exitcond, label %for.end9, label %for.cond1.preheader
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
