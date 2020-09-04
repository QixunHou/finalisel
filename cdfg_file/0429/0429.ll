; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0429.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Enter a string : \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"The original string is : \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"The string after modified : \00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i8* nocapture %s) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %entry
  %s.addr.0 = phi i8* [ %s, %entry ], [ %s.addr.1, %if.end33 ]
  %0 = load i8, i8* %s.addr.0, align 1, !tbaa !2
  switch i8 %0, label %if.else [
    i8 0, label %while.end
    i8 122, label %if.end33.sink.split
    i8 90, label %if.end33.sink.split
  ]

if.else:                                          ; preds = %while.cond
  %1 = and i8 %0, -33
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 25
  br i1 %3, label %if.end33.sink.split, label %if.end33

if.end33.sink.split:                              ; preds = %if.else, %while.cond, %while.cond
  %.sink = phi i8 [ -25, %while.cond ], [ -25, %while.cond ], [ 1, %if.else ]
  %add = add i8 %0, %.sink
  store i8 %add, i8* %s.addr.0, align 1, !tbaa !2
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end33.sink.split
  %s.addr.1 = getelementptr inbounds i8, i8* %s.addr.0, i64 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %a = alloca [81 x i8], align 16
  %0 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %0) #5
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
  %call4 = call i32 @puts(i8* nonnull %0)
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end33.i, %entry
  %s.addr.0.i = phi i8* [ %0, %entry ], [ %s.addr.1.i, %if.end33.i ]
  %1 = load i8, i8* %s.addr.0.i, align 1, !tbaa !2
  switch i8 %1, label %if.else.i [
    i8 0, label %func.exit
    i8 122, label %if.end33.i.sink.split
    i8 90, label %if.end33.i.sink.split
  ]

if.else.i:                                        ; preds = %while.cond.i
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 25
  br i1 %4, label %if.end33.i.sink.split, label %if.end33.i

if.end33.i.sink.split:                            ; preds = %if.else.i, %while.cond.i, %while.cond.i
  %.sink = phi i8 [ -25, %while.cond.i ], [ -25, %while.cond.i ], [ 1, %if.else.i ]
  %add27.i = add i8 %1, %.sink
  store i8 %add27.i, i8* %s.addr.0.i, align 1, !tbaa !2
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i, %if.end33.i.sink.split
  %s.addr.1.i = getelementptr inbounds i8, i8* %s.addr.0.i, i64 1
  br label %while.cond.i

func.exit:                                        ; preds = %while.cond.i
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  %call8 = call i32 @puts(i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %0) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
