; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3701.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ele = type { i32, %struct.ele* }

@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"\0AThe numbers of who will quit the cycle in turn are:\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Please input n&m:\00", align 1
@str.5 = private unnamed_addr constant [28 x i8] c"\0A\0A Press any key to quit...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i32, %struct.ele* } @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  %1 = bitcast i32* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #4
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %call2 = call i8* @malloc(i64 16)
  %no = bitcast i8* %call2 to i32*
  store i32 1, i32* %no, align 8, !tbaa !2
  %2 = load i32, i32* %n, align 4, !tbaa !8
  %cmp43 = icmp slt i32 %2, 2
  br i1 %cmp43, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.045 = phi i32 [ %inc, %for.body ], [ 2, %entry ]
  %u.0.in44 = phi i8* [ %call3, %for.body ], [ %call2, %entry ]
  %call3 = call i8* @malloc(i64 16)
  %link = getelementptr inbounds i8, i8* %u.0.in44, i64 8
  %3 = bitcast i8* %link to i8**
  store i8* %call3, i8** %3, align 8, !tbaa !9
  %no5 = bitcast i8* %call3 to i32*
  store i32 %i.045, i32* %no5, align 8, !tbaa !2
  %inc = add nuw nsw i32 %i.045, 1
  %cmp = icmp slt i32 %i.045, %2
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %u.0.in.lcssa = phi i8* [ %call2, %entry ], [ %call3, %for.body ]
  %link6 = getelementptr inbounds i8, i8* %u.0.in.lcssa, i64 8
  %4 = bitcast i8* %link6 to i8**
  store i8* %call2, i8** %4, align 8, !tbaa !9
  %call7 = call i32 @puts(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0))
  %.pr = load i32, i32* %n, align 4, !tbaa !8
  %tobool41 = icmp eq i32 %.pr, 0
  br i1 %tobool41, label %while.end, label %for.cond8.preheader.preheader

for.cond8.preheader.preheader:                    ; preds = %for.end
  %u.0 = bitcast i8* %u.0.in.lcssa to %struct.ele*
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.cond8.preheader.preheader, %for.end14
  %u.142 = phi %struct.ele* [ %u.2, %for.end14 ], [ %u.0, %for.cond8.preheader.preheader ]
  %5 = load i32, i32* %m, align 4, !tbaa !8
  br label %for.cond8

for.cond8:                                        ; preds = %for.cond8, %for.cond8.preheader
  %u.2 = phi %struct.ele* [ %6, %for.cond8 ], [ %u.142, %for.cond8.preheader ]
  %i.1 = phi i32 [ %inc13, %for.cond8 ], [ 1, %for.cond8.preheader ]
  %cmp9 = icmp slt i32 %i.1, %5
  %link11 = getelementptr inbounds %struct.ele, %struct.ele* %u.2, i64 0, i32 1
  %6 = load %struct.ele*, %struct.ele** %link11, align 8, !tbaa !9
  %inc13 = add nuw nsw i32 %i.1, 1
  br i1 %cmp9, label %for.cond8, label %for.end14

for.end14:                                        ; preds = %for.cond8
  %link11.le = getelementptr inbounds %struct.ele, %struct.ele* %u.2, i64 0, i32 1
  %link16 = getelementptr inbounds %struct.ele, %struct.ele* %6, i64 0, i32 1
  %7 = bitcast %struct.ele** %link16 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = bitcast %struct.ele** %link11.le to i64*
  store i64 %8, i64* %9, align 8, !tbaa !9
  %no18 = getelementptr inbounds %struct.ele, %struct.ele* %6, i64 0, i32 0
  %10 = load i32, i32* %no18, align 8, !tbaa !2
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %10)
  %call20 = call i32 (%struct.ele*, ...) bitcast (i32 (...)* @free to i32 (%struct.ele*, ...)*)(%struct.ele* %6) #4
  %11 = load i32, i32* %n, align 4, !tbaa !8
  %dec = add nsw i32 %11, -1
  store i32 %dec, i32* %n, align 4, !tbaa !8
  %tobool = icmp eq i32 %dec, 0
  br i1 %tobool, label %while.end, label %for.cond8.preheader

while.end:                                        ; preds = %for.end14, %for.end
  %puts39 = call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.5, i64 0, i64 0))
  %call22 = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret { i32, %struct.ele* } undef
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

declare dso_local i32 @free(...) local_unnamed_addr #3

declare dso_local i32 @getch(...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call { i32, %struct.ele* } @func()
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"ele", !4, i64 0, !7, i64 8}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!4, !4, i64 0}
!9 = !{!3, !7, i64 8}
