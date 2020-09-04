; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0425.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = internal global [24 x i8] c"Turbo c and borland c++\00", align 16
@.str = private unnamed_addr constant [34 x i8] c" The string before delete is %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c" Please input the char to delete : \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c" The string after delete is %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c" Press any key to quit...\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @func(i8* nocapture %s, i32 %c) local_unnamed_addr #0 {
entry:
  %0 = load i8, i8* %s, align 1, !tbaa !2
  %tobool9 = icmp eq i8 %0, 0
  br i1 %tobool9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i8 [ %2, %for.inc ], [ %0, %entry ]
  %q.011 = phi i8* [ %incdec.ptr2, %for.inc ], [ %s, %entry ]
  %s.addr.010 = phi i8* [ %s.addr.1, %for.inc ], [ %s, %entry ]
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %c
  br i1 %cmp, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, i8* %s.addr.010, i64 1
  store i8 %1, i8* %s.addr.010, align 1, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %s.addr.1 = phi i8* [ %incdec.ptr, %if.then ], [ %s.addr.010, %for.body ]
  %incdec.ptr2 = getelementptr inbounds i8, i8* %q.011, i64 1
  %2 = load i8, i8* %incdec.ptr2, align 1, !tbaa !2
  %tobool = icmp eq i8 %2, 0
  br i1 %tobool, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %s.addr.0.lcssa = phi i8* [ %s, %entry ], [ %s.addr.1, %for.inc ]
  store i8 0, i8* %s.addr.0.lcssa, align 1, !tbaa !2
  ret i32 undef
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  %ch = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %ch) #5
  %call = tail call i32 (...) @clrscr() #5
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @main.str, i64 0, i64 0))
  %call2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %ch)
  %0 = load i8, i8* %ch, align 1, !tbaa !2
  %1 = load i8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @main.str, i64 0, i64 0), align 16, !tbaa !2
  %tobool9.i = icmp eq i8 %1, 0
  br i1 %tobool9.i, label %func.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %2 = phi i8 [ %3, %for.inc.i ], [ %1, %entry ]
  %q.011.i = phi i8* [ %incdec.ptr2.i, %for.inc.i ], [ getelementptr inbounds ([24 x i8], [24 x i8]* @main.str, i64 0, i64 0), %entry ]
  %s.addr.010.i = phi i8* [ %s.addr.1.i, %for.inc.i ], [ getelementptr inbounds ([24 x i8], [24 x i8]* @main.str, i64 0, i64 0), %entry ]
  %cmp.i = icmp eq i8 %2, %0
  br i1 %cmp.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, i8* %s.addr.010.i, i64 1
  store i8 %2, i8* %s.addr.010.i, align 1, !tbaa !2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %s.addr.1.i = phi i8* [ %incdec.ptr.i, %if.then.i ], [ %s.addr.010.i, %for.body.i ]
  %incdec.ptr2.i = getelementptr inbounds i8, i8* %q.011.i, i64 1
  %3 = load i8, i8* %incdec.ptr2.i, align 1, !tbaa !2
  %tobool.i = icmp eq i8 %3, 0
  br i1 %tobool.i, label %func.exit, label %for.body.i

func.exit:                                        ; preds = %for.inc.i, %entry
  %s.addr.0.lcssa.i = phi i8* [ getelementptr inbounds ([24 x i8], [24 x i8]* @main.str, i64 0, i64 0), %entry ], [ %s.addr.1.i, %for.inc.i ]
  store i8 0, i8* %s.addr.0.lcssa.i, align 1, !tbaa !2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @main.str, i64 0, i64 0))
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0))
  %call7 = call i32 (...) @getch() #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %ch) #5
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i32 @getch(...) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
