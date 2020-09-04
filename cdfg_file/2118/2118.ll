; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2118.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d  %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.inc60, %entry
  %a.0129 = phi i32 [ 1, %entry ], [ %inc61, %for.inc60 ]
  %cmp25 = icmp eq i32 %a.0129, 1
  %cmp25.1 = icmp eq i32 %a.0129, 2
  %cmp25.2 = icmp eq i32 %a.0129, 3
  %cmp25.3 = icmp eq i32 %a.0129, 4
  %cmp25.4 = icmp eq i32 %a.0129, 5
  %cmp25.5 = icmp eq i32 %a.0129, 6
  br label %for.body3

for.body3:                                        ; preds = %for.inc57, %for.cond1.preheader
  %b.0127 = phi i32 [ 1, %for.cond1.preheader ], [ %inc58, %for.inc57 ]
  %cmp4 = icmp eq i32 %b.0127, %a.0129
  br i1 %cmp4, label %for.inc57, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.body3
  %add = add nuw nsw i32 %b.0127, %a.0129
  %add34.neg = sub nuw nsw i32 21, %add
  %cmp27 = icmp eq i32 %b.0127, 1
  %or.cond118 = or i1 %cmp25, %cmp27
  %cmp27.1 = icmp eq i32 %b.0127, 2
  %or.cond118.1 = or i1 %cmp25.1, %cmp27.1
  %cmp27.2 = icmp eq i32 %b.0127, 3
  %or.cond118.2 = or i1 %cmp25.2, %cmp27.2
  %cmp27.3 = icmp eq i32 %b.0127, 4
  %or.cond118.3 = or i1 %cmp25.3, %cmp27.3
  %cmp27.4 = icmp eq i32 %b.0127, 5
  %or.cond118.4 = or i1 %cmp25.4, %cmp27.4
  %cmp27.5 = icmp eq i32 %b.0127, 6
  %or.cond118.5 = or i1 %cmp25.5, %cmp27.5
  br label %for.body7

for.body7:                                        ; preds = %for.inc54, %for.cond5.preheader
  %c.0125 = phi i32 [ 1, %for.cond5.preheader ], [ %inc55, %for.inc54 ]
  %cmp8 = icmp eq i32 %c.0125, %a.0129
  %cmp9 = icmp eq i32 %c.0125, %b.0127
  %or.cond = or i1 %cmp8, %cmp9
  br i1 %or.cond, label %for.inc54, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.body7
  %add35.neg = sub nuw nsw i32 %add34.neg, %c.0125
  %add44 = add nuw nsw i32 %c.0125, %a.0129
  %cmp29 = icmp eq i32 %c.0125, 1
  %or.cond119 = or i1 %cmp29, %or.cond118
  %cmp29.1 = icmp eq i32 %c.0125, 2
  %or.cond119.1 = or i1 %cmp29.1, %or.cond118.1
  %cmp29.2 = icmp eq i32 %c.0125, 3
  %or.cond119.2 = or i1 %cmp29.2, %or.cond118.2
  %cmp29.3 = icmp eq i32 %c.0125, 4
  %or.cond119.3 = or i1 %cmp29.3, %or.cond118.3
  %cmp29.4 = icmp eq i32 %c.0125, 5
  %or.cond119.4 = or i1 %cmp29.4, %or.cond118.4
  %cmp29.5 = icmp eq i32 %c.0125, 6
  %or.cond119.5 = or i1 %cmp29.5, %or.cond118.5
  br label %for.body14

for.body14:                                       ; preds = %for.inc51, %for.cond12.preheader
  %d.0123 = phi i32 [ 1, %for.cond12.preheader ], [ %inc52, %for.inc51 ]
  %cmp15 = icmp eq i32 %d.0123, %a.0129
  %cmp17 = icmp eq i32 %d.0123, %b.0127
  %or.cond116 = or i1 %cmp15, %cmp17
  %cmp19 = icmp eq i32 %d.0123, %c.0125
  %or.cond117 = or i1 %cmp19, %or.cond116
  br i1 %or.cond117, label %for.inc51, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %for.body14
  %add36.neg = sub nsw i32 %add35.neg, %d.0123
  %add38 = add nuw nsw i32 %d.0123, %add
  %cmp31 = icmp eq i32 %d.0123, 1
  %or.cond120 = or i1 %cmp31, %or.cond119
  br i1 %or.cond120, label %for.inc, label %if.end33

if.end33:                                         ; preds = %for.cond22.preheader
  %sub = add nsw i32 %add36.neg, -1
  %cmp41 = icmp eq i32 %add38, %add35.neg
  %add45 = add nsw i32 %add44, %sub
  %cmp46 = icmp eq i32 %add38, %add45
  %or.cond130 = and i1 %cmp41, %cmp46
  br i1 %or.cond130, label %if.then47, label %for.inc

if.then47:                                        ; preds = %if.end33
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %a.0129)
  %call48 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %b.0127, i32 %c.0125)
  %call49 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %d.0123, i32 1, i32 %sub)
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then47, %for.cond22.preheader
  %cmp31.1 = icmp eq i32 %d.0123, 2
  %or.cond120.1 = or i1 %cmp31.1, %or.cond119.1
  br i1 %or.cond120.1, label %for.inc.1, label %if.end33.1

for.inc51:                                        ; preds = %for.inc.4, %if.end33.5, %if.then47.5, %for.body14
  %inc52 = add nuw nsw i32 %d.0123, 1
  %exitcond = icmp eq i32 %inc52, 7
  br i1 %exitcond, label %for.inc54, label %for.body14

for.inc54:                                        ; preds = %for.inc51, %for.body7
  %inc55 = add nuw nsw i32 %c.0125, 1
  %exitcond131 = icmp eq i32 %inc55, 7
  br i1 %exitcond131, label %for.inc57, label %for.body7

for.inc57:                                        ; preds = %for.inc54, %for.body3
  %inc58 = add nuw nsw i32 %b.0127, 1
  %exitcond132 = icmp eq i32 %inc58, 7
  br i1 %exitcond132, label %for.inc60, label %for.body3

for.inc60:                                        ; preds = %for.inc57
  %inc61 = add nuw nsw i32 %a.0129, 1
  %exitcond133 = icmp eq i32 %inc61, 7
  br i1 %exitcond133, label %for.end62, label %for.cond1.preheader

for.end62:                                        ; preds = %for.inc60
  ret void

if.end33.1:                                       ; preds = %for.inc
  %sub.1 = add nsw i32 %add36.neg, -2
  %cmp41.1 = icmp eq i32 %add38, %add35.neg
  %add45.1 = add nsw i32 %add44, %sub.1
  %cmp46.1 = icmp eq i32 %add38, %add45.1
  %or.cond130.1 = and i1 %cmp41.1, %cmp46.1
  br i1 %or.cond130.1, label %if.then47.1, label %for.inc.1

if.then47.1:                                      ; preds = %if.end33.1
  %call.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %a.0129)
  %call48.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %b.0127, i32 %c.0125)
  %call49.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %d.0123, i32 2, i32 %sub.1)
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then47.1, %if.end33.1, %for.inc
  %cmp31.2 = icmp eq i32 %d.0123, 3
  %or.cond120.2 = or i1 %cmp31.2, %or.cond119.2
  br i1 %or.cond120.2, label %for.inc.2, label %if.end33.2

if.end33.2:                                       ; preds = %for.inc.1
  %sub.2 = add nsw i32 %add36.neg, -3
  %cmp41.2 = icmp eq i32 %add38, %add35.neg
  %add45.2 = add nsw i32 %add44, %sub.2
  %cmp46.2 = icmp eq i32 %add38, %add45.2
  %or.cond130.2 = and i1 %cmp41.2, %cmp46.2
  br i1 %or.cond130.2, label %if.then47.2, label %for.inc.2

if.then47.2:                                      ; preds = %if.end33.2
  %call.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %a.0129)
  %call48.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %b.0127, i32 %c.0125)
  %call49.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %d.0123, i32 3, i32 %sub.2)
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then47.2, %if.end33.2, %for.inc.1
  %cmp31.3 = icmp eq i32 %d.0123, 4
  %or.cond120.3 = or i1 %cmp31.3, %or.cond119.3
  br i1 %or.cond120.3, label %for.inc.3, label %if.end33.3

if.end33.3:                                       ; preds = %for.inc.2
  %sub.3 = add nsw i32 %add36.neg, -4
  %cmp41.3 = icmp eq i32 %add38, %add35.neg
  %add45.3 = add nsw i32 %add44, %sub.3
  %cmp46.3 = icmp eq i32 %add38, %add45.3
  %or.cond130.3 = and i1 %cmp41.3, %cmp46.3
  br i1 %or.cond130.3, label %if.then47.3, label %for.inc.3

if.then47.3:                                      ; preds = %if.end33.3
  %call.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %a.0129)
  %call48.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %b.0127, i32 %c.0125)
  %call49.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %d.0123, i32 4, i32 %sub.3)
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then47.3, %if.end33.3, %for.inc.2
  %cmp31.4 = icmp eq i32 %d.0123, 5
  %or.cond120.4 = or i1 %cmp31.4, %or.cond119.4
  br i1 %or.cond120.4, label %for.inc.4, label %if.end33.4

if.end33.4:                                       ; preds = %for.inc.3
  %sub.4 = add nsw i32 %add36.neg, -5
  %cmp41.4 = icmp eq i32 %add38, %add35.neg
  %add45.4 = add nsw i32 %add44, %sub.4
  %cmp46.4 = icmp eq i32 %add38, %add45.4
  %or.cond130.4 = and i1 %cmp41.4, %cmp46.4
  br i1 %or.cond130.4, label %if.then47.4, label %for.inc.4

if.then47.4:                                      ; preds = %if.end33.4
  %call.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %a.0129)
  %call48.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %b.0127, i32 %c.0125)
  %call49.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %d.0123, i32 5, i32 %sub.4)
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then47.4, %if.end33.4, %for.inc.3
  %cmp31.5 = icmp eq i32 %d.0123, 6
  %or.cond120.5 = or i1 %cmp31.5, %or.cond119.5
  br i1 %or.cond120.5, label %for.inc51, label %if.end33.5

if.end33.5:                                       ; preds = %for.inc.4
  %sub.5 = add nsw i32 %add36.neg, -6
  %cmp41.5 = icmp eq i32 %add38, %add35.neg
  %add45.5 = add nsw i32 %add44, %sub.5
  %cmp46.5 = icmp eq i32 %add38, %add45.5
  %or.cond130.5 = and i1 %cmp41.5, %cmp46.5
  br i1 %or.cond130.5, label %if.then47.5, label %for.inc51

if.then47.5:                                      ; preds = %if.end33.5
  %call.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %a.0129)
  %call48.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %b.0127, i32 %c.0125)
  %call49.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %d.0123, i32 6, i32 %sub.5)
  br label %for.inc51
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
