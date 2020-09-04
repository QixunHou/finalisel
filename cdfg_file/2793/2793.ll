; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2793.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !2
  %call.i40 = tail call i32 @_IO_getc(%struct._IO_FILE* %0) #2
  %sext41 = shl i32 %call.i40, 24
  %cmp42 = icmp eq i32 %sext41, 1845493760
  br i1 %cmp42, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end25
  %sext43 = phi i32 [ %sext, %if.end25 ], [ %sext41, %entry ]
  %sext.off = add i32 %sext43, -1610612737
  %1 = icmp ult i32 %sext.off, 452984831
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %sext36 = add i32 %sext43, -536870912
  %conv11 = ashr exact i32 %sext36, 24
  %putchar37 = tail call i32 @putchar(i32 %conv11)
  br label %if.end25

if.else:                                          ; preds = %while.body
  %sext.off39 = add i32 %sext43, -1073741825
  %2 = icmp ult i32 %sext.off39, 452984831
  br i1 %2, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.else
  %sext34 = add i32 %sext43, 536870912
  %conv23 = ashr exact i32 %sext34, 24
  %putchar35 = tail call i32 @putchar(i32 %conv23)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20, %if.then
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !2
  %call.i = tail call i32 @_IO_getc(%struct._IO_FILE* %3) #2
  %sext = shl i32 %call.i, 24
  %cmp = icmp eq i32 %sext, 1845493760
  br i1 %cmp, label %while.end, label %while.body

while.end:                                        ; preds = %if.end25, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !2
  %call.i40.i = tail call i32 @_IO_getc(%struct._IO_FILE* %0) #2
  %sext41.i = shl i32 %call.i40.i, 24
  %cmp42.i = icmp eq i32 %sext41.i, 1845493760
  br i1 %cmp42.i, label %func.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end25.i
  %sext43.i = phi i32 [ %sext.i, %if.end25.i ], [ %sext41.i, %entry ]
  %sext.off.i = add i32 %sext43.i, -1610612737
  %1 = icmp ult i32 %sext.off.i, 452984831
  br i1 %1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %sext36.i = add i32 %sext43.i, -536870912
  %conv11.i = ashr exact i32 %sext36.i, 24
  %putchar37.i = tail call i32 @putchar(i32 %conv11.i) #2
  br label %if.end25.i

if.else.i:                                        ; preds = %while.body.i
  %sext.off39.i = add i32 %sext43.i, -1073741825
  %2 = icmp ult i32 %sext.off39.i, 452984831
  br i1 %2, label %if.then20.i, label %if.end25.i

if.then20.i:                                      ; preds = %if.else.i
  %sext34.i = add i32 %sext43.i, 536870912
  %conv23.i = ashr exact i32 %sext34.i, 24
  %putchar35.i = tail call i32 @putchar(i32 %conv23.i) #2
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then20.i, %if.else.i, %if.then.i
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !2
  %call.i.i = tail call i32 @_IO_getc(%struct._IO_FILE* %3) #2
  %sext.i = shl i32 %call.i.i, 24
  %cmp.i = icmp eq i32 %sext.i, 1845493760
  br i1 %cmp.i, label %func.exit, label %while.body.i

func.exit:                                        ; preds = %if.end25.i, %entry
  %putchar.i = tail call i32 @putchar(i32 10) #2
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @_IO_getc(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
