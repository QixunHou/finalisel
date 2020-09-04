; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3702.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [20 x i8], %struct.node*, %struct.node* }

@.str.1 = private unnamed_addr constant [33 x i8] c"Please input the %d man's name: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Please input the size of the list:\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"the name you want to find is:%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@str.12 = private unnamed_addr constant [19 x i8] c"cannot find space!\00", align 1
@str.13 = private unnamed_addr constant [18 x i8] c"cannot find data!\00", align 1
@str.14 = private unnamed_addr constant [25 x i8] c"\0ANow the double list is:\00", align 1
@str.15 = private unnamed_addr constant [47 x i8] c"\0APlease input the name which you want to find:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.node* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %call = tail call i8* @malloc(i64 40)
  %0 = bitcast i8* %call to %struct.node*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts36 = tail call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str.12, i64 0, i64 0))
  tail call void @exit(i32 0) #7
  unreachable

if.end:                                           ; preds = %entry
  store i8 0, i8* %call, align 8, !tbaa !2
  %llink = getelementptr inbounds i8, i8* %call, i64 24
  %1 = bitcast i8* %llink to %struct.node**
  %cmp239 = icmp sgt i32 %n, 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %llink, i8 0, i64 16, i1 false)
  br i1 %cmp239, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %if.end7
  %i.041 = phi i32 [ %add, %if.end7 ], [ 0, %if.end ]
  %p.040 = phi %struct.node* [ %2, %if.end7 ], [ %0, %if.end ]
  %call3 = tail call i8* @malloc(i64 40)
  %cmp4 = icmp eq i8* %call3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str.12, i64 0, i64 0))
  tail call void @exit(i32 0) #7
  unreachable

if.end7:                                          ; preds = %for.body
  %2 = bitcast i8* %call3 to %struct.node*
  %rlink8 = getelementptr inbounds %struct.node, %struct.node* %p.040, i64 0, i32 2
  %3 = bitcast %struct.node** %rlink8 to i8**
  store i8* %call3, i8** %3, align 8, !tbaa !5
  %add = add nuw nsw i32 %i.041, 1
  %call9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 %add)
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %call3)
  %llink12 = getelementptr inbounds i8, i8* %call3, i64 24
  %4 = bitcast i8* %llink12 to %struct.node**
  store %struct.node* %p.040, %struct.node** %4, align 8, !tbaa !8
  %rlink13 = getelementptr inbounds i8, i8* %call3, i64 32
  %5 = bitcast i8* %rlink13 to %struct.node**
  store %struct.node* null, %struct.node** %5, align 8, !tbaa !5
  %cmp2 = icmp slt i32 %add, %n
  br i1 %cmp2, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %if.end7
  %6 = bitcast i8* %call3 to %struct.node*
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %p.0.lcssa = phi %struct.node* [ %0, %if.end ], [ %6, %for.end.loopexit ]
  %s.0.lcssa = phi %struct.node* [ undef, %if.end ], [ %6, %for.end.loopexit ]
  store %struct.node* %s.0.lcssa, %struct.node** %1, align 8, !tbaa !8
  %rlink15 = getelementptr inbounds %struct.node, %struct.node* %p.0.lcssa, i64 0, i32 2
  %7 = bitcast %struct.node** %rlink15 to i8**
  store i8* %call, i8** %7, align 8, !tbaa !5
  ret %struct.node* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @exit(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.node* @search(%struct.node* readonly %h, i8* nocapture readonly %x) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %h.pn = phi %struct.node* [ %h, %entry ], [ %p.0, %while.body ]
  %p.0.in = getelementptr inbounds %struct.node, %struct.node* %h.pn, i64 0, i32 2
  %p.0 = load %struct.node*, %struct.node** %p.0.in, align 8, !tbaa !5
  %cmp = icmp eq %struct.node* %p.0, %h
  br i1 %cmp, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 0, i64 0
  %call = tail call i32 @strcmp(i8* %arraydecay, i8* %x)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %cleanup, label %while.cond

while.end:                                        ; preds = %while.cond
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str.13, i64 0, i64 0))
  br label %cleanup

cleanup:                                          ; preds = %while.body, %while.end
  %p.013 = phi %struct.node* [ %h, %while.end ], [ %p.0, %while.body ]
  ret %struct.node* %p.013
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @print(%struct.node* readonly %h) local_unnamed_addr #0 {
entry:
  %rlink = getelementptr inbounds %struct.node, %struct.node* %h, i64 0, i32 2
  %0 = load %struct.node*, %struct.node** %rlink, align 8, !tbaa !5
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str.14, i64 0, i64 0))
  %cmp8 = icmp eq %struct.node* %0, %h
  br i1 %cmp8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %p.09 = phi %struct.node* [ %1, %while.body ], [ %0, %entry ]
  %arraydecay = getelementptr inbounds %struct.node, %struct.node* %p.09, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay)
  %rlink2 = getelementptr inbounds %struct.node, %struct.node* %p.09, i64 0, i32 2
  %1 = load %struct.node*, %struct.node** %rlink2, align 8, !tbaa !5
  %cmp = icmp eq %struct.node* %1, %h
  br i1 %cmp, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @func(%struct.node* %p) local_unnamed_addr #0 {
entry:
  %llink = getelementptr inbounds %struct.node, %struct.node* %p, i64 0, i32 1
  %0 = bitcast %struct.node** %llink to i64*
  %1 = load i64, i64* %0, align 8, !tbaa !8
  %rlink = getelementptr inbounds %struct.node, %struct.node* %p, i64 0, i32 2
  %2 = load %struct.node*, %struct.node** %rlink, align 8, !tbaa !5
  %llink1 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %3 = bitcast %struct.node** %llink1 to i64*
  store i64 %1, i64* %3, align 8, !tbaa !8
  %4 = ptrtoint %struct.node* %2 to i64
  %5 = load %struct.node*, %struct.node** %llink, align 8, !tbaa !8
  %rlink4 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  %6 = bitcast %struct.node** %rlink4 to i64*
  store i64 %4, i64* %6, align 8, !tbaa !5
  %call = tail call i32 (%struct.node*, ...) bitcast (i32 (...)* @free to i32 (%struct.node*, ...)*)(%struct.node* %p) #6
  ret void
}

declare dso_local i32 @free(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %number = alloca i32, align 4
  %studname = alloca [20 x i8], align 16
  %0 = bitcast i32* %number to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #6
  %1 = getelementptr inbounds [20 x i8], [20 x i8]* %studname, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %1) #6
  store i32 10, i32* %number, align 4, !tbaa !9
  %call = tail call i32 (...) @clrscr() #6
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %number)
  %2 = load i32, i32* %number, align 4, !tbaa !9
  %call3 = call %struct.node* @creat(i32 %2)
  %rlink.i = getelementptr inbounds %struct.node, %struct.node* %call3, i64 0, i32 2
  %3 = load %struct.node*, %struct.node** %rlink.i, align 8, !tbaa !5
  %puts.i = call i32 @puts(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str.14, i64 0, i64 0)) #6
  %cmp8.i = icmp eq %struct.node* %3, %call3
  br i1 %cmp8.i, label %print.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %p.09.i = phi %struct.node* [ %4, %while.body.i ], [ %3, %entry ]
  %arraydecay.i = getelementptr inbounds %struct.node, %struct.node* %p.09.i, i64 0, i32 0, i64 0
  %call1.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay.i) #6
  %rlink2.i = getelementptr inbounds %struct.node, %struct.node* %p.09.i, i64 0, i32 2
  %4 = load %struct.node*, %struct.node** %rlink2.i, align 8, !tbaa !5
  %cmp.i = icmp eq %struct.node* %4, %call3
  br i1 %cmp.i, label %print.exit, label %while.body.i

print.exit:                                       ; preds = %while.body.i, %entry
  %putchar.i = call i32 @putchar(i32 10) #6
  %puts = call i32 @puts(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str.15, i64 0, i64 0))
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %1)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i19, %print.exit
  %h.pn.i = phi %struct.node* [ %call3, %print.exit ], [ %p.0.i, %while.body.i19 ]
  %p.0.in.i = getelementptr inbounds %struct.node, %struct.node* %h.pn.i, i64 0, i32 2
  %p.0.i = load %struct.node*, %struct.node** %p.0.in.i, align 8, !tbaa !5
  %cmp.i17 = icmp eq %struct.node* %p.0.i, %call3
  br i1 %cmp.i17, label %while.end.i, label %while.body.i19

while.body.i19:                                   ; preds = %while.cond.i
  %arraydecay.i18 = getelementptr inbounds %struct.node, %struct.node* %p.0.i, i64 0, i32 0, i64 0
  %call.i = call i32 @strcmp(i8* %arraydecay.i18, i8* nonnull %1) #6
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %search.exit, label %while.cond.i

while.end.i:                                      ; preds = %while.cond.i
  %puts.i20 = call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str.13, i64 0, i64 0)) #6
  br label %search.exit

search.exit:                                      ; preds = %while.body.i19, %while.end.i
  %p.013.i = phi %struct.node* [ %call3, %while.end.i ], [ %p.0.i, %while.body.i19 ]
  %arraydecay8 = getelementptr inbounds %struct.node, %struct.node* %p.013.i, i64 0, i32 0, i64 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay8)
  %llink.i = getelementptr inbounds %struct.node, %struct.node* %p.013.i, i64 0, i32 1
  %5 = bitcast %struct.node** %llink.i to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !8
  %rlink.i21 = getelementptr inbounds %struct.node, %struct.node* %p.013.i, i64 0, i32 2
  %7 = load %struct.node*, %struct.node** %rlink.i21, align 8, !tbaa !5
  %llink1.i = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %8 = bitcast %struct.node** %llink1.i to i64*
  store i64 %6, i64* %8, align 8, !tbaa !8
  %9 = ptrtoint %struct.node* %7 to i64
  %10 = load %struct.node*, %struct.node** %llink.i, align 8, !tbaa !8
  %rlink4.i = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 2
  %11 = bitcast %struct.node** %rlink4.i to i64*
  store i64 %9, i64* %11, align 8, !tbaa !5
  %call.i22 = call i32 (%struct.node*, ...) bitcast (i32 (...)* @free to i32 (%struct.node*, ...)*)(%struct.node* %p.013.i) #6
  %12 = load %struct.node*, %struct.node** %rlink.i, align 8, !tbaa !5
  %puts.i24 = call i32 @puts(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str.14, i64 0, i64 0)) #6
  %cmp8.i25 = icmp eq %struct.node* %12, %call3
  br i1 %cmp8.i25, label %print.exit34, label %while.body.i31

while.body.i31:                                   ; preds = %search.exit, %while.body.i31
  %p.09.i26 = phi %struct.node* [ %13, %while.body.i31 ], [ %12, %search.exit ]
  %arraydecay.i27 = getelementptr inbounds %struct.node, %struct.node* %p.09.i26, i64 0, i32 0, i64 0
  %call1.i28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay.i27) #6
  %rlink2.i29 = getelementptr inbounds %struct.node, %struct.node* %p.09.i26, i64 0, i32 2
  %13 = load %struct.node*, %struct.node** %rlink2.i29, align 8, !tbaa !5
  %cmp.i30 = icmp eq %struct.node* %13, %call3
  br i1 %cmp.i30, label %print.exit34, label %while.body.i31

print.exit34:                                     ; preds = %while.body.i31, %search.exit
  %putchar.i32 = call i32 @putchar(i32 10) #6
  %call10 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0))
  %call11 = call i32 (...) @getch() #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #6
  ret i32 0
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 32}
!6 = !{!"node", !3, i64 0, !7, i64 24, !7, i64 32}
!7 = !{!"any pointer", !3, i64 0}
!8 = !{!6, !7, i64 24}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !3, i64 0}
