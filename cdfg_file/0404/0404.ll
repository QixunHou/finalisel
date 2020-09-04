; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0404.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@odd = dso_local local_unnamed_addr global i32 0, align 4
@even = dso_local local_unnamed_addr global i32 0, align 4
@ave1 = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@ave2 = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@totfc = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [10 x i8] c"IN182.DAT\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@xx = common dso_local global [1000 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c" This program is to deal with the number from file.\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c" >> The results are:\00", align 1
@.str.8 = private unnamed_addr constant [163 x i8] c" There are %d odds.\0A There are %d evens.\0A The average value of all the odds is %lf.\0A The average value of all the evens is %lf.\0A The variance of the odds is %lf.\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"OUT182.DAT\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%lf\0A%lf\0A%lf\0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c" Can't open data file IN182.DAT!\07\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %call = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %cleanup, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.cond2.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond2.preheader ], [ 0, %entry ]
  %0 = mul nuw nsw i64 %indvars.iv, 10
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @xx, i64 0, i64 %0
  %call5 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx) #4
  %1 = or i64 %0, 1
  %arrayidx.1 = getelementptr inbounds [1000 x i32], [1000 x i32]* @xx, i64 0, i64 %1
  %call5.1 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx.1) #4
  %2 = add nuw nsw i64 %0, 2
  %arrayidx.2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @xx, i64 0, i64 %2
  %call5.2 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx.2) #4
  %3 = add nuw nsw i64 %0, 3
  %arrayidx.3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @xx, i64 0, i64 %3
  %call5.3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx.3) #4
  %4 = add nuw nsw i64 %0, 4
  %arrayidx.4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @xx, i64 0, i64 %4
  %call5.4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx.4) #4
  %5 = add nuw nsw i64 %0, 5
  %arrayidx.5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @xx, i64 0, i64 %5
  %call5.5 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx.5) #4
  %6 = add nuw nsw i64 %0, 6
  %arrayidx.6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @xx, i64 0, i64 %6
  %call5.6 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx.6) #4
  %7 = add nuw nsw i64 %0, 7
  %arrayidx.7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @xx, i64 0, i64 %7
  %call5.7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx.7) #4
  %8 = add nuw nsw i64 %0, 8
  %arrayidx.8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @xx, i64 0, i64 %8
  %call5.8 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx.8) #4
  %9 = add nuw nsw i64 %0, 9
  %arrayidx.9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @xx, i64 0, i64 %9
  %call5.9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx.9) #4
  %call6 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  %call7 = tail call i32 @feof(%struct._IO_FILE* nonnull %call) #4
  %tobool = icmp eq i32 %call7, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp1 = icmp ult i64 %indvars.iv.next, 100
  %or.cond = and i1 %tobool, %cmp1
  br i1 %or.cond, label %for.cond2.preheader, label %for.end12

for.end12:                                        ; preds = %for.cond2.preheader
  %call13 = tail call i32 @fclose(%struct._IO_FILE* nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end12
  %retval.0 = phi i32 [ 0, %for.end12 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @Compute() local_unnamed_addr #0 {
entry:
  %yy = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %yy to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %0) #4
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %indvars.iv49 = phi i64 [ 0, %entry ], [ %indvars.iv.next50, %for.inc ]
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @xx, i64 0, i64 %indvars.iv49
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %rem44 = and i32 %1, 1
  %tobool = icmp eq i32 %rem44, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load i32, i32* @odd, align 4, !tbaa !2
  %inc = add nsw i32 %2, 1
  store i32 %inc, i32* @odd, align 4, !tbaa !2
  %conv = sitofp i32 %1 to double
  %3 = load double, double* @ave1, align 8, !tbaa !6
  %add = fadd double %3, %conv
  store double %add, double* @ave1, align 8, !tbaa !6
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yy, i64 0, i64 %idxprom5
  store i32 %1, i32* %arrayidx6, align 4, !tbaa !2
  br label %for.inc

if.else:                                          ; preds = %for.body
  %4 = load i32, i32* @even, align 4, !tbaa !2
  %inc7 = add nsw i32 %4, 1
  store i32 %inc7, i32* @even, align 4, !tbaa !2
  %conv10 = sitofp i32 %1 to double
  %5 = load double, double* @ave2, align 8, !tbaa !6
  %add11 = fadd double %5, %conv10
  store double %add11, double* @ave2, align 8, !tbaa !6
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond51 = icmp eq i64 %indvars.iv.next50, 1000
  br i1 %exitcond51, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %6 = load i32, i32* @odd, align 4, !tbaa !2
  %conv13 = sitofp i32 %6 to double
  %7 = load double, double* @ave1, align 8, !tbaa !6
  %div = fdiv double %7, %conv13
  store double %div, double* @ave1, align 8, !tbaa !6
  %8 = load i32, i32* @even, align 4, !tbaa !2
  %conv14 = sitofp i32 %8 to double
  %9 = load double, double* @ave2, align 8, !tbaa !6
  %div15 = fdiv double %9, %conv14
  store double %div15, double* @ave2, align 8, !tbaa !6
  %cmp1745 = icmp sgt i32 %6, 0
  br i1 %cmp1745, label %for.body19.lr.ph, label %for.end33

for.body19.lr.ph:                                 ; preds = %for.end
  %totfc.promoted = load double, double* @totfc, align 8, !tbaa !6
  %wide.trip.count = zext i32 %6 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %for.cond16.for.end33_crit_edge.unr-lcssa, label %for.body19.lr.ph.new

for.body19.lr.ph.new:                             ; preds = %for.body19.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body19

for.body19:                                       ; preds = %for.body19, %for.body19.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body19.lr.ph.new ], [ %indvars.iv.next.1, %for.body19 ]
  %add3047 = phi double [ %totfc.promoted, %for.body19.lr.ph.new ], [ %add30.1, %for.body19 ]
  %niter = phi i64 [ %unroll_iter, %for.body19.lr.ph.new ], [ %niter.nsub.1, %for.body19 ]
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yy, i64 0, i64 %indvars.iv
  %11 = load i32, i32* %arrayidx21, align 8, !tbaa !2
  %conv22 = sitofp i32 %11 to double
  %sub23 = fsub double %conv22, %div
  %mul = fmul double %sub23, %sub23
  %div29 = fdiv double %mul, %conv13
  %add30 = fadd double %add3047, %div29
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx21.1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yy, i64 0, i64 %indvars.iv.next
  %12 = load i32, i32* %arrayidx21.1, align 4, !tbaa !2
  %conv22.1 = sitofp i32 %12 to double
  %sub23.1 = fsub double %conv22.1, %div
  %mul.1 = fmul double %sub23.1, %sub23.1
  %div29.1 = fdiv double %mul.1, %conv13
  %add30.1 = fadd double %add30, %div29.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.cond16.for.end33_crit_edge.unr-lcssa, label %for.body19

for.cond16.for.end33_crit_edge.unr-lcssa:         ; preds = %for.body19, %for.body19.lr.ph
  %add30.lcssa.ph = phi double [ undef, %for.body19.lr.ph ], [ %add30.1, %for.body19 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next.1, %for.body19 ]
  %add3047.unr = phi double [ %totfc.promoted, %for.body19.lr.ph ], [ %add30.1, %for.body19 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.cond16.for.end33_crit_edge, label %for.body19.epil

for.body19.epil:                                  ; preds = %for.cond16.for.end33_crit_edge.unr-lcssa
  %arrayidx21.epil = getelementptr inbounds [1000 x i32], [1000 x i32]* %yy, i64 0, i64 %indvars.iv.unr
  %13 = load i32, i32* %arrayidx21.epil, align 4, !tbaa !2
  %conv22.epil = sitofp i32 %13 to double
  %sub23.epil = fsub double %conv22.epil, %div
  %mul.epil = fmul double %sub23.epil, %sub23.epil
  %div29.epil = fdiv double %mul.epil, %conv13
  %add30.epil = fadd double %add3047.unr, %div29.epil
  br label %for.cond16.for.end33_crit_edge

for.cond16.for.end33_crit_edge:                   ; preds = %for.cond16.for.end33_crit_edge.unr-lcssa, %for.body19.epil
  %add30.lcssa = phi double [ %add30.lcssa.ph, %for.cond16.for.end33_crit_edge.unr-lcssa ], [ %add30.epil, %for.body19.epil ]
  store double %add30.lcssa, double* @totfc, align 8, !tbaa !6
  br label %for.end33

for.end33:                                        ; preds = %for.cond16.for.end33_crit_edge, %for.end
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PressKeyToQuit() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0))
  %call1 = tail call i32 (...) @getch() #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %yy.i = alloca [1000 x i32], align 16
  %call = tail call i32 (...) @clrscr() #4
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.5, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @xx to i8*), i8 0, i64 4000, i1 false)
  %call3 = tail call i32 @func()
  %tobool = icmp eq i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @str, i64 0, i64 0))
  br label %cleanup

if.end:                                           ; preds = %entry
  %0 = bitcast [1000 x i32]* %yy.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %0) #4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end
  %indvars.iv49.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next50.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [1000 x i32], [1000 x i32]* @xx, i64 0, i64 %indvars.iv49.i
  %1 = load i32, i32* %arrayidx.i, align 4, !tbaa !2
  %rem44.i = and i32 %1, 1
  %tobool.i = icmp eq i32 %rem44.i, 0
  br i1 %tobool.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %2 = load i32, i32* @odd, align 4, !tbaa !2
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, i32* @odd, align 4, !tbaa !2
  %conv.i = sitofp i32 %1 to double
  %3 = load double, double* @ave1, align 8, !tbaa !6
  %add.i = fadd double %3, %conv.i
  store double %add.i, double* @ave1, align 8, !tbaa !6
  %idxprom5.i = sext i32 %2 to i64
  %arrayidx6.i = getelementptr inbounds [1000 x i32], [1000 x i32]* %yy.i, i64 0, i64 %idxprom5.i
  store i32 %1, i32* %arrayidx6.i, align 4, !tbaa !2
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %4 = load i32, i32* @even, align 4, !tbaa !2
  %inc7.i = add nsw i32 %4, 1
  store i32 %inc7.i, i32* @even, align 4, !tbaa !2
  %conv10.i = sitofp i32 %1 to double
  %5 = load double, double* @ave2, align 8, !tbaa !6
  %add11.i = fadd double %5, %conv10.i
  store double %add11.i, double* @ave2, align 8, !tbaa !6
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond51.i = icmp eq i64 %indvars.iv.next50.i, 1000
  br i1 %exitcond51.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %6 = load i32, i32* @odd, align 4, !tbaa !2
  %conv13.i = sitofp i32 %6 to double
  %7 = load double, double* @ave1, align 8, !tbaa !6
  %div.i = fdiv double %7, %conv13.i
  store double %div.i, double* @ave1, align 8, !tbaa !6
  %8 = load i32, i32* @even, align 4, !tbaa !2
  %conv14.i = sitofp i32 %8 to double
  %9 = load double, double* @ave2, align 8, !tbaa !6
  %div15.i = fdiv double %9, %conv14.i
  store double %div15.i, double* @ave2, align 8, !tbaa !6
  %cmp1745.i = icmp sgt i32 %6, 0
  %totfc.promoted.i = load double, double* @totfc, align 8, !tbaa !6
  br i1 %cmp1745.i, label %for.body19.lr.ph.i, label %Compute.exit

for.body19.lr.ph.i:                               ; preds = %for.end.i
  %wide.trip.count.i = zext i32 %6 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %for.cond16.for.end33_crit_edge.i.unr-lcssa, label %for.body19.lr.ph.i.new

for.body19.lr.ph.i.new:                           ; preds = %for.body19.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.body19.i, %for.body19.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body19.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body19.i ]
  %add3047.i = phi double [ %totfc.promoted.i, %for.body19.lr.ph.i.new ], [ %add30.i.1, %for.body19.i ]
  %niter = phi i64 [ %unroll_iter, %for.body19.lr.ph.i.new ], [ %niter.nsub.1, %for.body19.i ]
  %arrayidx21.i = getelementptr inbounds [1000 x i32], [1000 x i32]* %yy.i, i64 0, i64 %indvars.iv.i
  %11 = load i32, i32* %arrayidx21.i, align 8, !tbaa !2
  %conv22.i = sitofp i32 %11 to double
  %sub23.i = fsub double %conv22.i, %div.i
  %mul.i = fmul double %sub23.i, %sub23.i
  %div29.i = fdiv double %mul.i, %conv13.i
  %add30.i = fadd double %add3047.i, %div29.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx21.i.1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yy.i, i64 0, i64 %indvars.iv.next.i
  %12 = load i32, i32* %arrayidx21.i.1, align 4, !tbaa !2
  %conv22.i.1 = sitofp i32 %12 to double
  %sub23.i.1 = fsub double %conv22.i.1, %div.i
  %mul.i.1 = fmul double %sub23.i.1, %sub23.i.1
  %div29.i.1 = fdiv double %mul.i.1, %conv13.i
  %add30.i.1 = fadd double %add30.i, %div29.i.1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.cond16.for.end33_crit_edge.i.unr-lcssa, label %for.body19.i

for.cond16.for.end33_crit_edge.i.unr-lcssa:       ; preds = %for.body19.i, %for.body19.lr.ph.i
  %add30.i.lcssa.ph = phi double [ undef, %for.body19.lr.ph.i ], [ %add30.i.1, %for.body19.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body19.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body19.i ]
  %add3047.i.unr = phi double [ %totfc.promoted.i, %for.body19.lr.ph.i ], [ %add30.i.1, %for.body19.i ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.cond16.for.end33_crit_edge.i, label %for.body19.i.epil

for.body19.i.epil:                                ; preds = %for.cond16.for.end33_crit_edge.i.unr-lcssa
  %arrayidx21.i.epil = getelementptr inbounds [1000 x i32], [1000 x i32]* %yy.i, i64 0, i64 %indvars.iv.i.unr
  %13 = load i32, i32* %arrayidx21.i.epil, align 4, !tbaa !2
  %conv22.i.epil = sitofp i32 %13 to double
  %sub23.i.epil = fsub double %conv22.i.epil, %div.i
  %mul.i.epil = fmul double %sub23.i.epil, %sub23.i.epil
  %div29.i.epil = fdiv double %mul.i.epil, %conv13.i
  %add30.i.epil = fadd double %add3047.i.unr, %div29.i.epil
  br label %for.cond16.for.end33_crit_edge.i

for.cond16.for.end33_crit_edge.i:                 ; preds = %for.cond16.for.end33_crit_edge.i.unr-lcssa, %for.body19.i.epil
  %add30.i.lcssa = phi double [ %add30.i.lcssa.ph, %for.cond16.for.end33_crit_edge.i.unr-lcssa ], [ %add30.i.epil, %for.body19.i.epil ]
  store double %add30.i.lcssa, double* @totfc, align 8, !tbaa !6
  br label %Compute.exit

Compute.exit:                                     ; preds = %for.end.i, %for.cond16.for.end33_crit_edge.i
  %14 = phi double [ %add30.i.lcssa, %for.cond16.for.end33_crit_edge.i ], [ %totfc.promoted.i, %for.end.i ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %0) #4
  %call5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([163 x i8], [163 x i8]* @.str.8, i64 0, i64 0), i32 %6, i32 %8, double %div.i, double %div15.i, double %14)
  %call.i9 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #4
  %15 = load i32, i32* @odd, align 4, !tbaa !2
  %16 = load i32, i32* @even, align 4, !tbaa !2
  %17 = load double, double* @ave1, align 8, !tbaa !6
  %18 = load double, double* @ave2, align 8, !tbaa !6
  %19 = load double, double* @totfc, align 8, !tbaa !6
  %call1.i10 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call.i9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i32 %15, i32 %16, double %17, double %18, double %19) #4
  %call2.i = tail call i32 @fclose(%struct._IO_FILE* %call.i9) #4
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0)) #4
  %call1.i = tail call i32 (...) @getch() #4
  br label %cleanup

cleanup:                                          ; preds = %Compute.exit, %if.then
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @WriteDat() local_unnamed_addr #0 {
entry:
  %call = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  %0 = load i32, i32* @odd, align 4, !tbaa !2
  %1 = load i32, i32* @even, align 4, !tbaa !2
  %2 = load double, double* @ave1, align 8, !tbaa !6
  %3 = load double, double* @ave2, align 8, !tbaa !6
  %4 = load double, double* @totfc, align 8, !tbaa !6
  %call1 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i32 %0, i32 %1, double %2, double %3, double %4)
  %call2 = tail call i32 @fclose(%struct._IO_FILE* %call)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !4, i64 0}
