; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1103.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"\0A %-4d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" %-9s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"banana\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pineapple\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"pear\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"\0A\0A There are %d kinds of fruit plates.\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c" Press any key to quit...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.inc35, %entry
  %n.074 = phi i32 [ 0, %entry ], [ %n.4, %for.inc35 ]
  %x.072 = phi i32 [ 0, %entry ], [ %inc36, %for.inc35 ]
  br label %for.body3

for.body3:                                        ; preds = %for.inc32, %for.cond1.preheader
  %n.171 = phi i32 [ %n.074, %for.cond1.preheader ], [ %n.4, %for.inc32 ]
  %y.068 = phi i32 [ 0, %for.cond1.preheader ], [ %inc33, %for.inc32 ]
  %cmp4 = icmp eq i32 %x.072, %y.068
  br i1 %cmp4, label %for.inc32, label %for.body7

for.body7:                                        ; preds = %for.body3, %for.inc28
  %n.267 = phi i32 [ %n.3, %for.inc28 ], [ %n.171, %for.body3 ]
  %z.064 = phi i32 [ %inc29, %for.inc28 ], [ 0, %for.body3 ]
  %cmp8 = icmp eq i32 %z.064, %x.072
  %cmp9 = icmp eq i32 %z.064, %y.068
  %or.cond = or i1 %cmp8, %cmp9
  br i1 %or.cond, label %for.inc28, label %sw.epilog

sw.epilog:                                        ; preds = %for.body7
  %add = add nsw i32 %n.267, 1
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %add)
  switch i32 %x.072, label %sw.epilog.1 [
    i32 0, label %sw.bb16
    i32 1, label %sw.bb18
    i32 2, label %sw.bb20
    i32 3, label %sw.bb22
    i32 4, label %sw.bb24
  ]

sw.bb16:                                          ; preds = %sw.epilog
  %call17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %sw.epilog.1

sw.bb18:                                          ; preds = %sw.epilog
  %call19 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %sw.epilog.1

sw.bb20:                                          ; preds = %sw.epilog
  %call21 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  br label %sw.epilog.1

sw.bb22:                                          ; preds = %sw.epilog
  %call23 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0))
  br label %sw.epilog.1

sw.bb24:                                          ; preds = %sw.epilog
  %call25 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %sw.epilog.1

for.inc28:                                        ; preds = %sw.epilog.2, %sw.bb24.2, %sw.bb22.2, %sw.bb20.2, %sw.bb18.2, %sw.bb16.2, %for.body7
  %n.3 = phi i32 [ %n.267, %for.body7 ], [ %add, %sw.bb16.2 ], [ %add, %sw.bb18.2 ], [ %add, %sw.bb20.2 ], [ %add, %sw.bb22.2 ], [ %add, %sw.bb24.2 ], [ %add, %sw.epilog.2 ]
  %inc29 = add nuw nsw i32 %z.064, 1
  %exitcond = icmp eq i32 %inc29, 5
  br i1 %exitcond, label %for.inc32, label %for.body7

for.inc32:                                        ; preds = %for.inc28, %for.body3
  %n.4 = phi i32 [ %n.171, %for.body3 ], [ %n.3, %for.inc28 ]
  %inc33 = add nuw nsw i32 %y.068, 1
  %exitcond75 = icmp eq i32 %inc33, 5
  br i1 %exitcond75, label %for.inc35, label %for.body3

for.inc35:                                        ; preds = %for.inc32
  %inc36 = add nuw nsw i32 %x.072, 1
  %exitcond76 = icmp eq i32 %inc36, 5
  br i1 %exitcond76, label %for.end37, label %for.cond1.preheader

for.end37:                                        ; preds = %for.inc35
  %call38 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0), i32 %n.4)
  %call39 = tail call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0))
  %call40 = tail call i32 (...) @getch() #3
  ret void

sw.epilog.1:                                      ; preds = %sw.bb16, %sw.bb18, %sw.bb20, %sw.bb22, %sw.bb24, %sw.epilog
  switch i32 %y.068, label %sw.epilog.2 [
    i32 0, label %sw.bb16.1
    i32 1, label %sw.bb18.1
    i32 2, label %sw.bb20.1
    i32 3, label %sw.bb22.1
    i32 4, label %sw.bb24.1
  ]

sw.bb24.1:                                        ; preds = %sw.epilog.1
  %call25.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %sw.epilog.2

sw.bb22.1:                                        ; preds = %sw.epilog.1
  %call23.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0))
  br label %sw.epilog.2

sw.bb20.1:                                        ; preds = %sw.epilog.1
  %call21.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  br label %sw.epilog.2

sw.bb18.1:                                        ; preds = %sw.epilog.1
  %call19.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %sw.epilog.2

sw.bb16.1:                                        ; preds = %sw.epilog.1
  %call17.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %sw.epilog.2

sw.epilog.2:                                      ; preds = %sw.bb16.1, %sw.bb18.1, %sw.bb20.1, %sw.bb22.1, %sw.bb24.1, %sw.epilog.1
  switch i32 %z.064, label %for.inc28 [
    i32 0, label %sw.bb16.2
    i32 1, label %sw.bb18.2
    i32 2, label %sw.bb20.2
    i32 3, label %sw.bb22.2
    i32 4, label %sw.bb24.2
  ]

sw.bb24.2:                                        ; preds = %sw.epilog.2
  %call25.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %for.inc28

sw.bb22.2:                                        ; preds = %sw.epilog.2
  %call23.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0))
  br label %for.inc28

sw.bb20.2:                                        ; preds = %sw.epilog.2
  %call21.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  br label %for.inc28

sw.bb18.2:                                        ; preds = %sw.epilog.2
  %call19.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  br label %for.inc28

sw.bb16.2:                                        ; preds = %sw.epilog.2
  %call17.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %for.inc28
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #1

declare dso_local i32 @getch(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
