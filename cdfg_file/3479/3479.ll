; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3479.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3479.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.a = private unnamed_addr constant [10 x i32] [i32 3, i32 5, i32 1, i32 4, i32 7, i32 2, i32 6, i32 8, i32 0, i32 9], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %sub = add i32 %n, -1
  %cmp39 = icmp sgt i32 %sub, 0
  br i1 %cmp39, label %for.body.preheader, label %for.end17

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %n to i64
  %wide.trip.count = zext i32 %n to i64
  %wide.trip.count45 = zext i32 %sub to i64
  %1 = add nsw i64 %wide.trip.count, -2
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body3.prol.loopexit, %for.inc.1, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46 = icmp eq i64 %indvars.iv.next44, %wide.trip.count45
  br i1 %exitcond46, label %for.end17, label %for.body

for.body:                                         ; preds = %for.cond.loopexit, %for.body.preheader
  %indvars.iv43 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next44, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %cmp237 = icmp slt i64 %indvars.iv.next44, %0
  br i1 %cmp237, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %2 = xor i64 %indvars.iv43, 1
  %3 = add nuw i64 %2, %wide.trip.count
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv43
  %.pre = load i32, i32* %arrayidx5, align 4, !tbaa !2
  %xtraiter = and i64 %3, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body3.prol.loopexit, label %for.body3.prol

for.body3.prol:                                   ; preds = %for.body3.lr.ph
  %arrayidx.prol = getelementptr inbounds i32, i32* %a, i64 %indvars.iv
  %4 = load i32, i32* %arrayidx.prol, align 4, !tbaa !2
  %cmp6.prol = icmp slt i32 %4, %.pre
  br i1 %cmp6.prol, label %if.then.prol, label %for.inc.prol

if.then.prol:                                     ; preds = %for.body3.prol
  store i32 %.pre, i32* %arrayidx.prol, align 4, !tbaa !2
  store i32 %4, i32* %arrayidx5, align 4, !tbaa !2
  br label %for.inc.prol

for.inc.prol:                                     ; preds = %if.then.prol, %for.body3.prol
  %5 = phi i32 [ %.pre, %for.body3.prol ], [ %4, %if.then.prol ]
  %indvars.iv.next42.prol = add nuw nsw i64 %indvars.iv, 1
  br label %for.body3.prol.loopexit

for.body3.prol.loopexit:                          ; preds = %for.inc.prol, %for.body3.lr.ph
  %.unr.ph = phi i32 [ %5, %for.inc.prol ], [ %.pre, %for.body3.lr.ph ]
  %indvars.iv41.unr.ph = phi i64 [ %indvars.iv.next42.prol, %for.inc.prol ], [ %indvars.iv, %for.body3.lr.ph ]
  %6 = icmp eq i64 %1, %indvars.iv43
  br i1 %6, label %for.cond.loopexit, label %for.body3

for.body3:                                        ; preds = %for.body3.prol.loopexit, %for.inc.1
  %7 = phi i32 [ %11, %for.inc.1 ], [ %.unr.ph, %for.body3.prol.loopexit ]
  %indvars.iv41 = phi i64 [ %indvars.iv.next42.1, %for.inc.1 ], [ %indvars.iv41.unr.ph, %for.body3.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %indvars.iv41
  %8 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %cmp6 = icmp slt i32 %8, %7
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body3
  store i32 %7, i32* %arrayidx, align 4, !tbaa !2
  store i32 %8, i32* %arrayidx5, align 4, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then
  %9 = phi i32 [ %7, %for.body3 ], [ %8, %if.then ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %arrayidx.1 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next42
  %10 = load i32, i32* %arrayidx.1, align 4, !tbaa !2
  %cmp6.1 = icmp slt i32 %10, %9
  br i1 %cmp6.1, label %if.then.1, label %for.inc.1

for.end17:                                        ; preds = %for.cond.loopexit, %entry
  ret void

if.then.1:                                        ; preds = %for.inc
  store i32 %9, i32* %arrayidx.1, align 4, !tbaa !2
  store i32 %10, i32* %arrayidx5, align 4, !tbaa !2
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %11 = phi i32 [ %9, %for.inc ], [ %10, %if.then.1 ]
  %indvars.iv.next42.1 = add nsw i64 %indvars.iv41, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next42.1, %wide.trip.count
  br i1 %exitcond.1, label %for.cond.loopexit, label %for.body3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
for.body3.lr.ph.i:
  %a = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* align 16 bitcast ([10 x i32]* @__const.main.a to i8*), i64 40, i1 false)
  %arrayidx5.i = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i.for.body3.i_crit_edge, %for.body3.lr.ph.i
  %1 = phi i32 [ 5, %for.body3.lr.ph.i ], [ %.pre, %for.inc.i.for.body3.i_crit_edge ]
  %2 = phi i32 [ 3, %for.body3.lr.ph.i ], [ %3, %for.inc.i.for.body3.i_crit_edge ]
  %indvars.iv41.i = phi i64 [ 1, %for.body3.lr.ph.i ], [ %indvars.iv.next42.i, %for.inc.i.for.body3.i_crit_edge ]
  %cmp6.i = icmp slt i32 %1, %2
  br i1 %cmp6.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body3.i
  %arrayidx.i = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %indvars.iv41.i
  store i32 %2, i32* %arrayidx.i, align 4, !tbaa !2
  store i32 %1, i32* %arrayidx5.i, align 16, !tbaa !2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body3.i
  %3 = phi i32 [ %2, %for.body3.i ], [ %1, %if.then.i ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next42.i, 10
  br i1 %exitcond.i, label %for.body3.lr.ph.i.1, label %for.inc.i.for.body3.i_crit_edge

for.inc.i.for.body3.i_crit_edge:                  ; preds = %for.inc.i
  %arrayidx.i.phi.trans.insert = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %indvars.iv.next42.i
  %.pre = load i32, i32* %arrayidx.i.phi.trans.insert, align 4, !tbaa !2
  br label %for.body3.i

for.body3.lr.ph.i.1:                              ; preds = %for.inc.i
  %arrayidx5.i.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %.pre.i.1 = load i32, i32* %arrayidx5.i.1, align 4, !tbaa !2
  %arrayidx.i.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %4 = load i32, i32* %arrayidx.i.1, align 8, !tbaa !2
  %cmp6.i.1 = icmp slt i32 %4, %.pre.i.1
  br i1 %cmp6.i.1, label %if.then.i.1, label %for.inc.i.1

if.then.i.1:                                      ; preds = %for.body3.lr.ph.i.1
  store i32 %.pre.i.1, i32* %arrayidx.i.1, align 8, !tbaa !2
  store i32 %4, i32* %arrayidx5.i.1, align 4, !tbaa !2
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i.1, %for.body3.lr.ph.i.1
  %5 = phi i32 [ %.pre.i.1, %for.body3.lr.ph.i.1 ], [ %4, %if.then.i.1 ]
  %arrayidx.i.1.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %6 = load i32, i32* %arrayidx.i.1.1, align 4, !tbaa !2
  %cmp6.i.1.1 = icmp slt i32 %6, %5
  br i1 %cmp6.i.1.1, label %if.then.i.1.1, label %for.inc.i.1.1

if.then.i.2:                                      ; preds = %for.inc.i.1.7
  store i32 %.pre.i.2, i32* %arrayidx.i.2, align 4, !tbaa !2
  store i32 %77, i32* %arrayidx5.i.2, align 8, !tbaa !2
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %if.then.i.2, %for.inc.i.1.7
  %7 = phi i32 [ %.pre.i.2, %for.inc.i.1.7 ], [ %77, %if.then.i.2 ]
  %arrayidx.i.2.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %8 = load i32, i32* %arrayidx.i.2.1, align 16, !tbaa !2
  %cmp6.i.2.1 = icmp slt i32 %8, %7
  br i1 %cmp6.i.2.1, label %if.then.i.2.1, label %for.inc.i.2.1

if.then.i.3:                                      ; preds = %for.inc.i.2.6
  store i32 %.pre.i.3, i32* %arrayidx.i.3, align 16, !tbaa !2
  store i32 %64, i32* %arrayidx5.i.3, align 4, !tbaa !2
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %if.then.i.3, %for.inc.i.2.6
  %9 = phi i32 [ %.pre.i.3, %for.inc.i.2.6 ], [ %64, %if.then.i.3 ]
  %arrayidx.i.3.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %10 = load i32, i32* %arrayidx.i.3.1, align 4, !tbaa !2
  %cmp6.i.3.1 = icmp slt i32 %10, %9
  br i1 %cmp6.i.3.1, label %if.then.i.3.1, label %for.inc.i.3.1

if.then.i.4:                                      ; preds = %for.inc.i.3.5
  store i32 %.pre.i.4, i32* %arrayidx.i.4, align 4, !tbaa !2
  store i32 %53, i32* %arrayidx5.i.4, align 16, !tbaa !2
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %if.then.i.4, %for.inc.i.3.5
  %11 = phi i32 [ %.pre.i.4, %for.inc.i.3.5 ], [ %53, %if.then.i.4 ]
  %arrayidx.i.4.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %12 = load i32, i32* %arrayidx.i.4.1, align 8, !tbaa !2
  %cmp6.i.4.1 = icmp slt i32 %12, %11
  br i1 %cmp6.i.4.1, label %if.then.i.4.1, label %for.inc.i.4.1

if.then.i.5:                                      ; preds = %for.inc.i.4.4
  store i32 %.pre.i.5, i32* %arrayidx.i.5, align 8, !tbaa !2
  store i32 %44, i32* %arrayidx5.i.5, align 4, !tbaa !2
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %if.then.i.5, %for.inc.i.4.4
  %13 = phi i32 [ %.pre.i.5, %for.inc.i.4.4 ], [ %44, %if.then.i.5 ]
  %arrayidx.i.5.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %14 = load i32, i32* %arrayidx.i.5.1, align 4, !tbaa !2
  %cmp6.i.5.1 = icmp slt i32 %14, %13
  br i1 %cmp6.i.5.1, label %if.then.i.5.1, label %for.inc.i.5.1

if.then.i.6:                                      ; preds = %for.inc.i.5.3
  store i32 %.pre.i.6, i32* %arrayidx.i.6, align 4, !tbaa !2
  store i32 %37, i32* %arrayidx5.i.6, align 8, !tbaa !2
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %if.then.i.6, %for.inc.i.5.3
  %15 = phi i32 [ %.pre.i.6, %for.inc.i.5.3 ], [ %37, %if.then.i.6 ]
  %arrayidx.i.6.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %16 = load i32, i32* %arrayidx.i.6.1, align 16, !tbaa !2
  %cmp6.i.6.1 = icmp slt i32 %16, %15
  br i1 %cmp6.i.6.1, label %if.then.i.6.1, label %for.inc.i.6.1

if.then.i.7:                                      ; preds = %for.inc.i.6.2
  store i32 %.pre.i.7, i32* %arrayidx.i.7, align 16, !tbaa !2
  store i32 %32, i32* %arrayidx5.i.7, align 4, !tbaa !2
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %if.then.i.7, %for.inc.i.6.2
  %17 = phi i32 [ %.pre.i.7, %for.inc.i.6.2 ], [ %32, %if.then.i.7 ]
  %arrayidx.i.7.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %18 = load i32, i32* %arrayidx.i.7.1, align 4, !tbaa !2
  %cmp6.i.7.1 = icmp slt i32 %18, %17
  br i1 %cmp6.i.7.1, label %if.then.i.7.1, label %for.inc.i.7.1

if.then.i.8:                                      ; preds = %for.inc.i.7.1
  store i32 %.pre.i.8, i32* %arrayidx.i.8, align 4, !tbaa !2
  store i32 %29, i32* %arrayidx5.i.8, align 16, !tbaa !2
  br label %for.cond.loopexit.i.8

for.cond.loopexit.i.8:                            ; preds = %if.then.i.8, %for.inc.i.7.1
  %19 = phi i32 [ %.pre.i.8, %for.inc.i.7.1 ], [ %29, %if.then.i.8 ]
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %20 = load i32, i32* %arrayidx, align 16, !tbaa !2
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20)
  %arrayidx.1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %21 = load i32, i32* %arrayidx.1, align 4, !tbaa !2
  %call.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  %arrayidx.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %22 = load i32, i32* %arrayidx.2, align 8, !tbaa !2
  %call.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22)
  %arrayidx.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %23 = load i32, i32* %arrayidx.3, align 4, !tbaa !2
  %call.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %23)
  %arrayidx.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %24 = load i32, i32* %arrayidx.4, align 16, !tbaa !2
  %call.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24)
  %arrayidx.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %25 = load i32, i32* %arrayidx.5, align 4, !tbaa !2
  %call.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25)
  %arrayidx.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %26 = load i32, i32* %arrayidx.6, align 8, !tbaa !2
  %call.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %26)
  %arrayidx.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %27 = load i32, i32* %arrayidx.7, align 4, !tbaa !2
  %call.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %27)
  %call.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19)
  %arrayidx.9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %28 = load i32, i32* %arrayidx.9, align 4, !tbaa !2
  %call.9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #4
  ret i32 0

if.then.i.7.1:                                    ; preds = %for.inc.i.7
  store i32 %17, i32* %arrayidx.i.7.1, align 4, !tbaa !2
  store i32 %18, i32* %arrayidx5.i.7, align 4, !tbaa !2
  br label %for.inc.i.7.1

for.inc.i.7.1:                                    ; preds = %if.then.i.7.1, %for.inc.i.7
  %arrayidx5.i.8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %.pre.i.8 = load i32, i32* %arrayidx5.i.8, align 16, !tbaa !2
  %arrayidx.i.8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %29 = load i32, i32* %arrayidx.i.8, align 4, !tbaa !2
  %cmp6.i.8 = icmp slt i32 %29, %.pre.i.8
  br i1 %cmp6.i.8, label %if.then.i.8, label %for.cond.loopexit.i.8

if.then.i.6.1:                                    ; preds = %for.inc.i.6
  store i32 %15, i32* %arrayidx.i.6.1, align 16, !tbaa !2
  store i32 %16, i32* %arrayidx5.i.6, align 8, !tbaa !2
  br label %for.inc.i.6.1

for.inc.i.6.1:                                    ; preds = %if.then.i.6.1, %for.inc.i.6
  %30 = phi i32 [ %15, %for.inc.i.6 ], [ %16, %if.then.i.6.1 ]
  %arrayidx.i.6.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %31 = load i32, i32* %arrayidx.i.6.2, align 4, !tbaa !2
  %cmp6.i.6.2 = icmp slt i32 %31, %30
  br i1 %cmp6.i.6.2, label %if.then.i.6.2, label %for.inc.i.6.2

if.then.i.6.2:                                    ; preds = %for.inc.i.6.1
  store i32 %30, i32* %arrayidx.i.6.2, align 4, !tbaa !2
  store i32 %31, i32* %arrayidx5.i.6, align 8, !tbaa !2
  br label %for.inc.i.6.2

for.inc.i.6.2:                                    ; preds = %if.then.i.6.2, %for.inc.i.6.1
  %arrayidx5.i.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %.pre.i.7 = load i32, i32* %arrayidx5.i.7, align 4, !tbaa !2
  %arrayidx.i.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %32 = load i32, i32* %arrayidx.i.7, align 16, !tbaa !2
  %cmp6.i.7 = icmp slt i32 %32, %.pre.i.7
  br i1 %cmp6.i.7, label %if.then.i.7, label %for.inc.i.7

if.then.i.5.1:                                    ; preds = %for.inc.i.5
  store i32 %13, i32* %arrayidx.i.5.1, align 4, !tbaa !2
  store i32 %14, i32* %arrayidx5.i.5, align 4, !tbaa !2
  br label %for.inc.i.5.1

for.inc.i.5.1:                                    ; preds = %if.then.i.5.1, %for.inc.i.5
  %33 = phi i32 [ %13, %for.inc.i.5 ], [ %14, %if.then.i.5.1 ]
  %arrayidx.i.5.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %34 = load i32, i32* %arrayidx.i.5.2, align 16, !tbaa !2
  %cmp6.i.5.2 = icmp slt i32 %34, %33
  br i1 %cmp6.i.5.2, label %if.then.i.5.2, label %for.inc.i.5.2

if.then.i.5.2:                                    ; preds = %for.inc.i.5.1
  store i32 %33, i32* %arrayidx.i.5.2, align 16, !tbaa !2
  store i32 %34, i32* %arrayidx5.i.5, align 4, !tbaa !2
  br label %for.inc.i.5.2

for.inc.i.5.2:                                    ; preds = %if.then.i.5.2, %for.inc.i.5.1
  %35 = phi i32 [ %33, %for.inc.i.5.1 ], [ %34, %if.then.i.5.2 ]
  %arrayidx.i.5.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %36 = load i32, i32* %arrayidx.i.5.3, align 4, !tbaa !2
  %cmp6.i.5.3 = icmp slt i32 %36, %35
  br i1 %cmp6.i.5.3, label %if.then.i.5.3, label %for.inc.i.5.3

if.then.i.5.3:                                    ; preds = %for.inc.i.5.2
  store i32 %35, i32* %arrayidx.i.5.3, align 4, !tbaa !2
  store i32 %36, i32* %arrayidx5.i.5, align 4, !tbaa !2
  br label %for.inc.i.5.3

for.inc.i.5.3:                                    ; preds = %if.then.i.5.3, %for.inc.i.5.2
  %arrayidx5.i.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %.pre.i.6 = load i32, i32* %arrayidx5.i.6, align 8, !tbaa !2
  %arrayidx.i.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %37 = load i32, i32* %arrayidx.i.6, align 4, !tbaa !2
  %cmp6.i.6 = icmp slt i32 %37, %.pre.i.6
  br i1 %cmp6.i.6, label %if.then.i.6, label %for.inc.i.6

if.then.i.4.1:                                    ; preds = %for.inc.i.4
  store i32 %11, i32* %arrayidx.i.4.1, align 8, !tbaa !2
  store i32 %12, i32* %arrayidx5.i.4, align 16, !tbaa !2
  br label %for.inc.i.4.1

for.inc.i.4.1:                                    ; preds = %if.then.i.4.1, %for.inc.i.4
  %38 = phi i32 [ %11, %for.inc.i.4 ], [ %12, %if.then.i.4.1 ]
  %arrayidx.i.4.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %39 = load i32, i32* %arrayidx.i.4.2, align 4, !tbaa !2
  %cmp6.i.4.2 = icmp slt i32 %39, %38
  br i1 %cmp6.i.4.2, label %if.then.i.4.2, label %for.inc.i.4.2

if.then.i.4.2:                                    ; preds = %for.inc.i.4.1
  store i32 %38, i32* %arrayidx.i.4.2, align 4, !tbaa !2
  store i32 %39, i32* %arrayidx5.i.4, align 16, !tbaa !2
  br label %for.inc.i.4.2

for.inc.i.4.2:                                    ; preds = %if.then.i.4.2, %for.inc.i.4.1
  %40 = phi i32 [ %38, %for.inc.i.4.1 ], [ %39, %if.then.i.4.2 ]
  %arrayidx.i.4.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %41 = load i32, i32* %arrayidx.i.4.3, align 16, !tbaa !2
  %cmp6.i.4.3 = icmp slt i32 %41, %40
  br i1 %cmp6.i.4.3, label %if.then.i.4.3, label %for.inc.i.4.3

if.then.i.4.3:                                    ; preds = %for.inc.i.4.2
  store i32 %40, i32* %arrayidx.i.4.3, align 16, !tbaa !2
  store i32 %41, i32* %arrayidx5.i.4, align 16, !tbaa !2
  br label %for.inc.i.4.3

for.inc.i.4.3:                                    ; preds = %if.then.i.4.3, %for.inc.i.4.2
  %42 = phi i32 [ %40, %for.inc.i.4.2 ], [ %41, %if.then.i.4.3 ]
  %arrayidx.i.4.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %43 = load i32, i32* %arrayidx.i.4.4, align 4, !tbaa !2
  %cmp6.i.4.4 = icmp slt i32 %43, %42
  br i1 %cmp6.i.4.4, label %if.then.i.4.4, label %for.inc.i.4.4

if.then.i.4.4:                                    ; preds = %for.inc.i.4.3
  store i32 %42, i32* %arrayidx.i.4.4, align 4, !tbaa !2
  store i32 %43, i32* %arrayidx5.i.4, align 16, !tbaa !2
  br label %for.inc.i.4.4

for.inc.i.4.4:                                    ; preds = %if.then.i.4.4, %for.inc.i.4.3
  %arrayidx5.i.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %.pre.i.5 = load i32, i32* %arrayidx5.i.5, align 4, !tbaa !2
  %arrayidx.i.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %44 = load i32, i32* %arrayidx.i.5, align 8, !tbaa !2
  %cmp6.i.5 = icmp slt i32 %44, %.pre.i.5
  br i1 %cmp6.i.5, label %if.then.i.5, label %for.inc.i.5

if.then.i.3.1:                                    ; preds = %for.inc.i.3
  store i32 %9, i32* %arrayidx.i.3.1, align 4, !tbaa !2
  store i32 %10, i32* %arrayidx5.i.3, align 4, !tbaa !2
  br label %for.inc.i.3.1

for.inc.i.3.1:                                    ; preds = %if.then.i.3.1, %for.inc.i.3
  %45 = phi i32 [ %9, %for.inc.i.3 ], [ %10, %if.then.i.3.1 ]
  %arrayidx.i.3.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %46 = load i32, i32* %arrayidx.i.3.2, align 8, !tbaa !2
  %cmp6.i.3.2 = icmp slt i32 %46, %45
  br i1 %cmp6.i.3.2, label %if.then.i.3.2, label %for.inc.i.3.2

if.then.i.3.2:                                    ; preds = %for.inc.i.3.1
  store i32 %45, i32* %arrayidx.i.3.2, align 8, !tbaa !2
  store i32 %46, i32* %arrayidx5.i.3, align 4, !tbaa !2
  br label %for.inc.i.3.2

for.inc.i.3.2:                                    ; preds = %if.then.i.3.2, %for.inc.i.3.1
  %47 = phi i32 [ %45, %for.inc.i.3.1 ], [ %46, %if.then.i.3.2 ]
  %arrayidx.i.3.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %48 = load i32, i32* %arrayidx.i.3.3, align 4, !tbaa !2
  %cmp6.i.3.3 = icmp slt i32 %48, %47
  br i1 %cmp6.i.3.3, label %if.then.i.3.3, label %for.inc.i.3.3

if.then.i.3.3:                                    ; preds = %for.inc.i.3.2
  store i32 %47, i32* %arrayidx.i.3.3, align 4, !tbaa !2
  store i32 %48, i32* %arrayidx5.i.3, align 4, !tbaa !2
  br label %for.inc.i.3.3

for.inc.i.3.3:                                    ; preds = %if.then.i.3.3, %for.inc.i.3.2
  %49 = phi i32 [ %47, %for.inc.i.3.2 ], [ %48, %if.then.i.3.3 ]
  %arrayidx.i.3.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %50 = load i32, i32* %arrayidx.i.3.4, align 16, !tbaa !2
  %cmp6.i.3.4 = icmp slt i32 %50, %49
  br i1 %cmp6.i.3.4, label %if.then.i.3.4, label %for.inc.i.3.4

if.then.i.3.4:                                    ; preds = %for.inc.i.3.3
  store i32 %49, i32* %arrayidx.i.3.4, align 16, !tbaa !2
  store i32 %50, i32* %arrayidx5.i.3, align 4, !tbaa !2
  br label %for.inc.i.3.4

for.inc.i.3.4:                                    ; preds = %if.then.i.3.4, %for.inc.i.3.3
  %51 = phi i32 [ %49, %for.inc.i.3.3 ], [ %50, %if.then.i.3.4 ]
  %arrayidx.i.3.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %52 = load i32, i32* %arrayidx.i.3.5, align 4, !tbaa !2
  %cmp6.i.3.5 = icmp slt i32 %52, %51
  br i1 %cmp6.i.3.5, label %if.then.i.3.5, label %for.inc.i.3.5

if.then.i.3.5:                                    ; preds = %for.inc.i.3.4
  store i32 %51, i32* %arrayidx.i.3.5, align 4, !tbaa !2
  store i32 %52, i32* %arrayidx5.i.3, align 4, !tbaa !2
  br label %for.inc.i.3.5

for.inc.i.3.5:                                    ; preds = %if.then.i.3.5, %for.inc.i.3.4
  %arrayidx5.i.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %.pre.i.4 = load i32, i32* %arrayidx5.i.4, align 16, !tbaa !2
  %arrayidx.i.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %53 = load i32, i32* %arrayidx.i.4, align 4, !tbaa !2
  %cmp6.i.4 = icmp slt i32 %53, %.pre.i.4
  br i1 %cmp6.i.4, label %if.then.i.4, label %for.inc.i.4

if.then.i.2.1:                                    ; preds = %for.inc.i.2
  store i32 %7, i32* %arrayidx.i.2.1, align 16, !tbaa !2
  store i32 %8, i32* %arrayidx5.i.2, align 8, !tbaa !2
  br label %for.inc.i.2.1

for.inc.i.2.1:                                    ; preds = %if.then.i.2.1, %for.inc.i.2
  %54 = phi i32 [ %7, %for.inc.i.2 ], [ %8, %if.then.i.2.1 ]
  %arrayidx.i.2.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %55 = load i32, i32* %arrayidx.i.2.2, align 4, !tbaa !2
  %cmp6.i.2.2 = icmp slt i32 %55, %54
  br i1 %cmp6.i.2.2, label %if.then.i.2.2, label %for.inc.i.2.2

if.then.i.2.2:                                    ; preds = %for.inc.i.2.1
  store i32 %54, i32* %arrayidx.i.2.2, align 4, !tbaa !2
  store i32 %55, i32* %arrayidx5.i.2, align 8, !tbaa !2
  br label %for.inc.i.2.2

for.inc.i.2.2:                                    ; preds = %if.then.i.2.2, %for.inc.i.2.1
  %56 = phi i32 [ %54, %for.inc.i.2.1 ], [ %55, %if.then.i.2.2 ]
  %arrayidx.i.2.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %57 = load i32, i32* %arrayidx.i.2.3, align 8, !tbaa !2
  %cmp6.i.2.3 = icmp slt i32 %57, %56
  br i1 %cmp6.i.2.3, label %if.then.i.2.3, label %for.inc.i.2.3

if.then.i.2.3:                                    ; preds = %for.inc.i.2.2
  store i32 %56, i32* %arrayidx.i.2.3, align 8, !tbaa !2
  store i32 %57, i32* %arrayidx5.i.2, align 8, !tbaa !2
  br label %for.inc.i.2.3

for.inc.i.2.3:                                    ; preds = %if.then.i.2.3, %for.inc.i.2.2
  %58 = phi i32 [ %56, %for.inc.i.2.2 ], [ %57, %if.then.i.2.3 ]
  %arrayidx.i.2.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %59 = load i32, i32* %arrayidx.i.2.4, align 4, !tbaa !2
  %cmp6.i.2.4 = icmp slt i32 %59, %58
  br i1 %cmp6.i.2.4, label %if.then.i.2.4, label %for.inc.i.2.4

if.then.i.2.4:                                    ; preds = %for.inc.i.2.3
  store i32 %58, i32* %arrayidx.i.2.4, align 4, !tbaa !2
  store i32 %59, i32* %arrayidx5.i.2, align 8, !tbaa !2
  br label %for.inc.i.2.4

for.inc.i.2.4:                                    ; preds = %if.then.i.2.4, %for.inc.i.2.3
  %60 = phi i32 [ %58, %for.inc.i.2.3 ], [ %59, %if.then.i.2.4 ]
  %arrayidx.i.2.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %61 = load i32, i32* %arrayidx.i.2.5, align 16, !tbaa !2
  %cmp6.i.2.5 = icmp slt i32 %61, %60
  br i1 %cmp6.i.2.5, label %if.then.i.2.5, label %for.inc.i.2.5

if.then.i.2.5:                                    ; preds = %for.inc.i.2.4
  store i32 %60, i32* %arrayidx.i.2.5, align 16, !tbaa !2
  store i32 %61, i32* %arrayidx5.i.2, align 8, !tbaa !2
  br label %for.inc.i.2.5

for.inc.i.2.5:                                    ; preds = %if.then.i.2.5, %for.inc.i.2.4
  %62 = phi i32 [ %60, %for.inc.i.2.4 ], [ %61, %if.then.i.2.5 ]
  %arrayidx.i.2.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %63 = load i32, i32* %arrayidx.i.2.6, align 4, !tbaa !2
  %cmp6.i.2.6 = icmp slt i32 %63, %62
  br i1 %cmp6.i.2.6, label %if.then.i.2.6, label %for.inc.i.2.6

if.then.i.2.6:                                    ; preds = %for.inc.i.2.5
  store i32 %62, i32* %arrayidx.i.2.6, align 4, !tbaa !2
  store i32 %63, i32* %arrayidx5.i.2, align 8, !tbaa !2
  br label %for.inc.i.2.6

for.inc.i.2.6:                                    ; preds = %if.then.i.2.6, %for.inc.i.2.5
  %arrayidx5.i.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %.pre.i.3 = load i32, i32* %arrayidx5.i.3, align 4, !tbaa !2
  %arrayidx.i.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %64 = load i32, i32* %arrayidx.i.3, align 16, !tbaa !2
  %cmp6.i.3 = icmp slt i32 %64, %.pre.i.3
  br i1 %cmp6.i.3, label %if.then.i.3, label %for.inc.i.3

if.then.i.1.1:                                    ; preds = %for.inc.i.1
  store i32 %5, i32* %arrayidx.i.1.1, align 4, !tbaa !2
  store i32 %6, i32* %arrayidx5.i.1, align 4, !tbaa !2
  br label %for.inc.i.1.1

for.inc.i.1.1:                                    ; preds = %if.then.i.1.1, %for.inc.i.1
  %65 = phi i32 [ %5, %for.inc.i.1 ], [ %6, %if.then.i.1.1 ]
  %arrayidx.i.1.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  %66 = load i32, i32* %arrayidx.i.1.2, align 16, !tbaa !2
  %cmp6.i.1.2 = icmp slt i32 %66, %65
  br i1 %cmp6.i.1.2, label %if.then.i.1.2, label %for.inc.i.1.2

if.then.i.1.2:                                    ; preds = %for.inc.i.1.1
  store i32 %65, i32* %arrayidx.i.1.2, align 16, !tbaa !2
  store i32 %66, i32* %arrayidx5.i.1, align 4, !tbaa !2
  br label %for.inc.i.1.2

for.inc.i.1.2:                                    ; preds = %if.then.i.1.2, %for.inc.i.1.1
  %67 = phi i32 [ %65, %for.inc.i.1.1 ], [ %66, %if.then.i.1.2 ]
  %arrayidx.i.1.3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  %68 = load i32, i32* %arrayidx.i.1.3, align 4, !tbaa !2
  %cmp6.i.1.3 = icmp slt i32 %68, %67
  br i1 %cmp6.i.1.3, label %if.then.i.1.3, label %for.inc.i.1.3

if.then.i.1.3:                                    ; preds = %for.inc.i.1.2
  store i32 %67, i32* %arrayidx.i.1.3, align 4, !tbaa !2
  store i32 %68, i32* %arrayidx5.i.1, align 4, !tbaa !2
  br label %for.inc.i.1.3

for.inc.i.1.3:                                    ; preds = %if.then.i.1.3, %for.inc.i.1.2
  %69 = phi i32 [ %67, %for.inc.i.1.2 ], [ %68, %if.then.i.1.3 ]
  %arrayidx.i.1.4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  %70 = load i32, i32* %arrayidx.i.1.4, align 8, !tbaa !2
  %cmp6.i.1.4 = icmp slt i32 %70, %69
  br i1 %cmp6.i.1.4, label %if.then.i.1.4, label %for.inc.i.1.4

if.then.i.1.4:                                    ; preds = %for.inc.i.1.3
  store i32 %69, i32* %arrayidx.i.1.4, align 8, !tbaa !2
  store i32 %70, i32* %arrayidx5.i.1, align 4, !tbaa !2
  br label %for.inc.i.1.4

for.inc.i.1.4:                                    ; preds = %if.then.i.1.4, %for.inc.i.1.3
  %71 = phi i32 [ %69, %for.inc.i.1.3 ], [ %70, %if.then.i.1.4 ]
  %arrayidx.i.1.5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 7
  %72 = load i32, i32* %arrayidx.i.1.5, align 4, !tbaa !2
  %cmp6.i.1.5 = icmp slt i32 %72, %71
  br i1 %cmp6.i.1.5, label %if.then.i.1.5, label %for.inc.i.1.5

if.then.i.1.5:                                    ; preds = %for.inc.i.1.4
  store i32 %71, i32* %arrayidx.i.1.5, align 4, !tbaa !2
  store i32 %72, i32* %arrayidx5.i.1, align 4, !tbaa !2
  br label %for.inc.i.1.5

for.inc.i.1.5:                                    ; preds = %if.then.i.1.5, %for.inc.i.1.4
  %73 = phi i32 [ %71, %for.inc.i.1.4 ], [ %72, %if.then.i.1.5 ]
  %arrayidx.i.1.6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 8
  %74 = load i32, i32* %arrayidx.i.1.6, align 16, !tbaa !2
  %cmp6.i.1.6 = icmp slt i32 %74, %73
  br i1 %cmp6.i.1.6, label %if.then.i.1.6, label %for.inc.i.1.6

if.then.i.1.6:                                    ; preds = %for.inc.i.1.5
  store i32 %73, i32* %arrayidx.i.1.6, align 16, !tbaa !2
  store i32 %74, i32* %arrayidx5.i.1, align 4, !tbaa !2
  br label %for.inc.i.1.6

for.inc.i.1.6:                                    ; preds = %if.then.i.1.6, %for.inc.i.1.5
  %75 = phi i32 [ %73, %for.inc.i.1.5 ], [ %74, %if.then.i.1.6 ]
  %arrayidx.i.1.7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 9
  %76 = load i32, i32* %arrayidx.i.1.7, align 4, !tbaa !2
  %cmp6.i.1.7 = icmp slt i32 %76, %75
  br i1 %cmp6.i.1.7, label %if.then.i.1.7, label %for.inc.i.1.7

if.then.i.1.7:                                    ; preds = %for.inc.i.1.6
  store i32 %75, i32* %arrayidx.i.1.7, align 4, !tbaa !2
  store i32 %76, i32* %arrayidx5.i.1, align 4, !tbaa !2
  br label %for.inc.i.1.7

for.inc.i.1.7:                                    ; preds = %if.then.i.1.7, %for.inc.i.1.6
  %arrayidx5.i.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  %.pre.i.2 = load i32, i32* %arrayidx5.i.2, align 8, !tbaa !2
  %arrayidx.i.2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  %77 = load i32, i32* %arrayidx.i.2, align 4, !tbaa !2
  %cmp6.i.2 = icmp slt i32 %77, %.pre.i.2
  br i1 %cmp6.i.2, label %if.then.i.2, label %for.inc.i.2
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
