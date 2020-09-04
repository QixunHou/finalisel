; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1146.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"The exchanged string is:%s\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Please input the string:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* %a) #5
  %0 = trunc i64 %call to i32
  %k.020 = add i32 %0, -1
  %cmp21 = icmp slt i32 %k.020, 0
  br i1 %cmp21, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = sext i32 %k.020 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv24 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next25, %for.body ]
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %k.023 = phi i32 [ %k.020, %for.body.preheader ], [ %k.0, %for.body ]
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %indvars.iv24
  %2 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %arrayidx3 = getelementptr inbounds i8, i8* %a, i64 %indvars.iv
  %3 = load i8, i8* %arrayidx3, align 1, !tbaa !2
  store i8 %3, i8* %arrayidx, align 1, !tbaa !2
  store i8 %2, i8* %arrayidx3, align 1, !tbaa !2
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %k.0 = add i32 %k.023, -1
  %4 = sext i32 %k.0 to i64
  %cmp = icmp slt i64 %indvars.iv24, %4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %0) #4
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call.i = call i64 @strlen(i8* nonnull %0) #5
  %1 = trunc i64 %call.i to i32
  %k.020.i = add i32 %1, -1
  %cmp21.i = icmp slt i32 %k.020.i, 0
  br i1 %cmp21.i, label %func.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %2 = sext i32 %k.020.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next25.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %k.023.i = phi i32 [ %k.020.i, %for.body.preheader.i ], [ %k.0.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %indvars.iv24.i
  %3 = load i8, i8* %arrayidx.i, align 1, !tbaa !2
  %arrayidx3.i = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %indvars.iv.i
  %4 = load i8, i8* %arrayidx3.i, align 1, !tbaa !2
  store i8 %4, i8* %arrayidx.i, align 1, !tbaa !2
  store i8 %3, i8* %arrayidx3.i, align 1, !tbaa !2
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %k.0.i = add i32 %k.023.i, -1
  %5 = sext i32 %k.0.i to i64
  %cmp.i = icmp slt i64 %indvars.iv24.i, %5
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %cmp.i, label %for.body.i, label %func.exit

func.exit:                                        ; preds = %for.body.i, %entry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %0) #4
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
