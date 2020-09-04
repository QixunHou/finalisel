; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1108.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.addr = type { i8*, i8*, [10 x i8], [15 x i8] }

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Name\09:   %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Address\09:   %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Zip\09:   %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Phone\09:   %s\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@str = private unnamed_addr constant [24 x i8] c"\0APlease input the Name:\00", align 1
@str.10 = private unnamed_addr constant [26 x i8] c"Please input the Address:\00", align 1
@str.11 = private unnamed_addr constant [27 x i8] c"Please input the Zip code:\00", align 1
@str.12 = private unnamed_addr constant [31 x i8] c"Please input the Phone number:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func(%struct.addr* %dpt) local_unnamed_addr #0 {
entry:
  %buf = alloca [120 x i8], align 16
  %0 = getelementptr inbounds [120 x i8], [120 x i8]* %buf, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %0) #5
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %call3 = call i64 @strlen(i8* nonnull %0)
  %add = shl i64 %call3, 32
  %sext = add i64 %add, 4294967296
  %conv4 = ashr exact i64 %sext, 32
  %call5 = call i8* @malloc(i64 %conv4)
  %name = getelementptr inbounds %struct.addr, %struct.addr* %dpt, i64 0, i32 0
  store i8* %call5, i8** %name, align 8, !tbaa !2
  %call8 = call i8* @strcpy(i8* %call5, i8* nonnull %0)
  %puts69 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.10, i64 0, i64 0))
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %cmp12 = icmp eq i32 %call11, 1
  br i1 %cmp12, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.then
  %call16 = call i64 @strlen(i8* nonnull %0)
  %add18 = shl i64 %call16, 32
  %sext70 = add i64 %add18, 4294967296
  %conv19 = ashr exact i64 %sext70, 32
  %call20 = call i8* @malloc(i64 %conv19)
  %address = getelementptr inbounds %struct.addr, %struct.addr* %dpt, i64 0, i32 1
  store i8* %call20, i8** %address, align 8, !tbaa !7
  %call23 = call i8* @strcpy(i8* %call20, i8* nonnull %0)
  %puts71 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str.11, i64 0, i64 0))
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %cmp31 = icmp eq i32 %call30, 1
  br i1 %cmp31, label %if.then33, label %if.else37

if.else24:                                        ; preds = %if.then
  %1 = load i8*, i8** %name, align 8, !tbaa !2
  %call26 = call i32 (i8*, ...) bitcast (i32 (...)* @free to i32 (i8*, ...)*)(i8* %1) #5
  br label %cleanup

if.then33:                                        ; preds = %if.then14
  %arraydecay34 = getelementptr inbounds %struct.addr, %struct.addr* %dpt, i64 0, i32 2, i64 0
  %call36 = call i8* @strncpy(i8* nonnull %arraydecay34, i8* nonnull %0, i64 9)
  %puts72 = call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str.12, i64 0, i64 0))
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %cmp46 = icmp eq i32 %call45, 1
  br i1 %cmp46, label %if.then48, label %if.else52

if.else37:                                        ; preds = %if.then14
  %2 = load i8*, i8** %name, align 8, !tbaa !2
  %call39 = call i32 (i8*, ...) bitcast (i32 (...)* @free to i32 (i8*, ...)*)(i8* %2) #5
  %3 = load i8*, i8** %address, align 8, !tbaa !7
  %call41 = call i32 (i8*, ...) bitcast (i32 (...)* @free to i32 (i8*, ...)*)(i8* %3) #5
  br label %cleanup

if.then48:                                        ; preds = %if.then33
  %arraydecay49 = getelementptr inbounds %struct.addr, %struct.addr* %dpt, i64 0, i32 3, i64 0
  %call51 = call i8* @strncpy(i8* nonnull %arraydecay49, i8* nonnull %0, i64 14)
  br label %cleanup

if.else52:                                        ; preds = %if.then33
  %4 = load i8*, i8** %name, align 8, !tbaa !2
  %call54 = call i32 (i8*, ...) bitcast (i32 (...)* @free to i32 (i8*, ...)*)(i8* %4) #5
  %5 = load i8*, i8** %address, align 8, !tbaa !7
  %call56 = call i32 (i8*, ...) bitcast (i32 (...)* @free to i32 (i8*, ...)*)(i8* %5) #5
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then48, %if.else52, %if.else37, %if.else24
  %retval.0 = phi i32 [ 1, %if.then48 ], [ 0, %if.else52 ], [ 0, %if.else37 ], [ 0, %if.else24 ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %0) #5
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8* returned, i8* nocapture readonly) local_unnamed_addr #2

declare dso_local i32 @free(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8* returned, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @writeaddr(%struct.addr* %dpt) local_unnamed_addr #0 {
entry:
  %name = getelementptr inbounds %struct.addr, %struct.addr* %dpt, i64 0, i32 0
  %0 = load i8*, i8** %name, align 8, !tbaa !2
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* %0)
  %address = getelementptr inbounds %struct.addr, %struct.addr* %dpt, i64 0, i32 1
  %1 = load i8*, i8** %address, align 8, !tbaa !7
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* %1)
  %arraydecay = getelementptr inbounds %struct.addr, %struct.addr* %dpt, i64 0, i32 2, i64 0
  %call2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay3 = getelementptr inbounds %struct.addr, %struct.addr* %dpt, i64 0, i32 3, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %arraydecay3)
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %p = alloca [100 x %struct.addr], align 16
  %0 = bitcast [100 x %struct.addr]* %p to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %0) #5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.cond ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds [100 x %struct.addr], [100 x %struct.addr]* %p, i64 0, i64 %indvars.iv20
  %call = call i32 @func(%struct.addr* nonnull %add.ptr)
  %tobool = icmp eq i32 %call, 0
  %indvars.iv.next21 = add nuw i64 %indvars.iv20, 1
  br i1 %tobool, label %for.cond1.preheader, label %for.cond

for.cond1.preheader:                              ; preds = %for.cond
  %1 = trunc i64 %indvars.iv20 to i32
  %cmp18 = icmp eq i32 %1, 0
  br i1 %cmp18, label %for.end9, label %for.body2.preheader

for.body2.preheader:                              ; preds = %for.cond1.preheader
  %wide.trip.count = and i64 %indvars.iv20, 4294967295
  br label %for.body2

for.body2:                                        ; preds = %for.body2, %for.body2.preheader
  %indvars.iv = phi i64 [ 0, %for.body2.preheader ], [ %indvars.iv.next, %for.body2 ]
  %name.i = getelementptr inbounds [100 x %struct.addr], [100 x %struct.addr]* %p, i64 0, i64 %indvars.iv, i32 0
  %2 = load i8*, i8** %name.i, align 16, !tbaa !2
  %call.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* %2) #5
  %address.i = getelementptr inbounds [100 x %struct.addr], [100 x %struct.addr]* %p, i64 0, i64 %indvars.iv, i32 1
  %3 = load i8*, i8** %address.i, align 8, !tbaa !7
  %call1.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* %3) #5
  %arraydecay.i = getelementptr inbounds [100 x %struct.addr], [100 x %struct.addr]* %p, i64 0, i64 %indvars.iv, i32 2, i64 0
  %call2.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %arraydecay.i) #5
  %arraydecay3.i = getelementptr inbounds [100 x %struct.addr], [100 x %struct.addr]* %p, i64 0, i64 %indvars.iv, i32 3, i64 0
  %call4.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %arraydecay3.i) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end9, label %for.body2

for.end9:                                         ; preds = %for.body2, %for.cond1.preheader
  %call10 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0))
  %call11 = call i32 (...) @getch() #5
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %0) #5
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"addr", !4, i64 0, !4, i64 8, !5, i64 16, !5, i64 26}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!3, !4, i64 8}
