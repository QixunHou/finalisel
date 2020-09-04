; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3743.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Input 1th string:\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Input 2th string:\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @func(i8* readonly %s, i8* readonly %t) local_unnamed_addr #0 {
entry:
  %0 = load i8, i8* %s, align 1, !tbaa !2
  %tobool13 = icmp eq i8 %0, 0
  br i1 %tobool13, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %tt.015 = phi i8* [ %incdec.ptr3, %while.body ], [ %t, %entry ]
  %ss.014 = phi i8* [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %1 = load i8, i8* %tt.015, align 1, !tbaa !2
  %tobool2 = icmp eq i8 %1, 0
  br i1 %tobool2, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, i8* %ss.014, i64 1
  %incdec.ptr3 = getelementptr inbounds i8, i8* %tt.015, i64 1
  %2 = load i8, i8* %incdec.ptr, align 1, !tbaa !2
  %tobool = icmp eq i8 %2, 0
  br i1 %tobool, label %while.end, label %land.rhs

while.end:                                        ; preds = %while.body, %land.rhs, %entry
  %tt.0.lcssa = phi i8* [ %t, %entry ], [ %tt.015, %land.rhs ], [ %incdec.ptr3, %while.body ]
  %3 = load i8, i8* %tt.0.lcssa, align 1, !tbaa !2
  %tobool4 = icmp eq i8 %3, 0
  %s.t = select i1 %tobool4, i8* %s, i8* %t
  ret i8* %s.t
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %a = alloca [20 x i8], align 16
  %b = alloca [10 x i8], align 1
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %0) #5
  %1 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %1) #5
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0))
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %2 = load i8, i8* %0, align 16, !tbaa !2
  %tobool13.i = icmp eq i8 %2, 0
  br i1 %tobool13.i, label %func.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %tt.015.i = phi i8* [ %incdec.ptr3.i, %while.body.i ], [ %1, %entry ]
  %ss.014.i = phi i8* [ %incdec.ptr.i, %while.body.i ], [ %0, %entry ]
  %3 = load i8, i8* %tt.015.i, align 1, !tbaa !2
  %tobool2.i = icmp eq i8 %3, 0
  br i1 %tobool2.i, label %func.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, i8* %ss.014.i, i64 1
  %incdec.ptr3.i = getelementptr inbounds i8, i8* %tt.015.i, i64 1
  %4 = load i8, i8* %incdec.ptr.i, align 1, !tbaa !2
  %tobool.i = icmp eq i8 %4, 0
  br i1 %tobool.i, label %func.exit, label %land.rhs.i

func.exit:                                        ; preds = %land.rhs.i, %while.body.i, %entry
  %tt.0.lcssa.i = phi i8* [ %1, %entry ], [ %incdec.ptr3.i, %while.body.i ], [ %tt.015.i, %land.rhs.i ]
  %5 = load i8, i8* %tt.0.lcssa.i, align 1, !tbaa !2
  %tobool4.i = icmp eq i8 %5, 0
  %s.t.i = select i1 %tobool4.i, i8* %0, i8* %1
  %puts = call i32 @puts(i8* nonnull %s.t.i)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %0) #5
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #5

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
