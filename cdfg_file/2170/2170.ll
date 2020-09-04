; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2170.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @func(i8* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  %0 = load i8, i8* %s, align 1, !tbaa !2
  %conv = sext i8 %0 to i32
  %putchar = tail call i32 @putchar(i32 %conv)
  %call237 = tail call i64 @strlen(i8* nonnull %s) #3
  %cmp38 = icmp ugt i64 %call237, 1
  br i1 %cmp38, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %putchar34 = tail call i32 @putchar(i32 10)
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %entry ]
  %arrayidx4 = getelementptr inbounds i8, i8* %s, i64 %indvars.iv
  %1 = load i8, i8* %arrayidx4, align 1, !tbaa !2
  %conv5 = sext i8 %1 to i32
  %cmp6 = icmp eq i8 %1, 95
  br i1 %cmp6, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx9 = getelementptr inbounds i8, i8* %s, i64 %2
  %3 = load i8, i8* %arrayidx9, align 1, !tbaa !2
  %cmp11 = icmp eq i8 %3, 95
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %sub17 = add nsw i32 %conv5, -32
  %putchar36 = tail call i32 @putchar(i32 %sub17)
  br label %for.inc

if.else:                                          ; preds = %if.end
  %putchar35 = tail call i32 @putchar(i32 %conv5)
  br label %for.inc

for.inc:                                          ; preds = %if.then13, %if.else, %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %call2 = tail call i64 @strlen(i8* nonnull %s) #3
  %cmp = icmp ugt i64 %call2, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
for.inc.i.8:
  %putchar.i = tail call i32 @putchar(i32 113) #2
  %putchar35.i = tail call i32 @putchar(i32 105) #2
  %putchar35.i.1 = tail call i32 @putchar(i32 97) #2
  %putchar35.i.2 = tail call i32 @putchar(i32 110) #2
  %putchar36.i.4 = tail call i32 @putchar(i32 70) #2
  %putchar35.i.5 = tail call i32 @putchar(i32 101) #2
  %putchar35.i.6 = tail call i32 @putchar(i32 110) #2
  %putchar36.i.8 = tail call i32 @putchar(i32 71) #2
  %putchar34.i = tail call i32 @putchar(i32 10) #2
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
