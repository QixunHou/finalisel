; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3328.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50 x [50 x i32]], align 16
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %2 = bitcast [50 x [50 x i32]]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %3 = load i32, i32* %n, align 4, !tbaa !2
  %sub = add nsw i32 %3, -1
  %4 = load i32, i32* %m, align 4, !tbaa !2
  %mul = mul nsw i32 %3, %3
  %cmp = icmp sgt i32 %4, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %mul, i32* %m, align 4, !tbaa !2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi i32 [ %mul, %if.then ], [ %4, %entry ]
  %arrayidx3 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16, !tbaa !2
  %cmp4141204216226237 = icmp sgt i32 %5, 1
  br i1 %cmp4141204216226237, label %while.body.lr.ph.lr.ph.lr.ph.lr.ph, label %for.cond.preheader

while.body.lr.ph.lr.ph.lr.ph.lr.ph:               ; preds = %if.end, %if.then11
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %if.then11 ], [ 0, %if.end ]
  %j.0.ph.ph248 = phi i32 [ %right.0.ph209335, %if.then11 ], [ 0, %if.end ]
  %i.0.ph.ph247 = phi i32 [ %i.1.lcssa, %if.then11 ], [ 0, %if.end ]
  %t.0.ph.ph246 = phi i32 [ %t.0.lcssa117, %if.then11 ], [ 1, %if.end ]
  %right.0.ph.ph245 = phi i32 [ %right.0.ph209335, %if.then11 ], [ %sub, %if.end ]
  %left.0.ph.ph244 = phi i64 [ %indvars.iv406, %if.then11 ], [ 0, %if.end ]
  %bottom.0.ph.ph243 = phi i32 [ %19, %if.then11 ], [ %sub, %if.end ]
  %flag.0.ph.ph238 = phi i32 [ %spec.store.select, %if.then11 ], [ 1, %if.end ]
  %6 = sext i32 %bottom.0.ph.ph243 to i64
  %7 = trunc i64 %indvars.iv410 to i32
  br label %while.body.lr.ph.lr.ph.lr.ph

while.body.lr.ph.lr.ph.lr.ph:                     ; preds = %while.body.lr.ph.lr.ph.lr.ph.lr.ph, %if.then26
  %indvars.iv408 = phi i64 [ %6, %while.body.lr.ph.lr.ph.lr.ph.lr.ph ], [ %indvars.iv.next409, %if.then26 ]
  %j.0.ph.ph109236 = phi i32 [ %j.0.ph.ph248, %while.body.lr.ph.lr.ph.lr.ph.lr.ph ], [ %left.0.ph.ph112218384, %if.then26 ]
  %i.0.ph.ph108235 = phi i32 [ %i.0.ph.ph247, %while.body.lr.ph.lr.ph.lr.ph.lr.ph ], [ %i.1.lcssa125, %if.then26 ]
  %t.0.ph.ph107234 = phi i32 [ %t.0.ph.ph246, %while.body.lr.ph.lr.ph.lr.ph.lr.ph ], [ %t.0.lcssa119, %if.then26 ]
  %right.0.ph.ph106233 = phi i32 [ %right.0.ph.ph245, %while.body.lr.ph.lr.ph.lr.ph.lr.ph ], [ %right.0.ph209336, %if.then26 ]
  %left.0.ph.ph105232 = phi i64 [ %left.0.ph.ph244, %while.body.lr.ph.lr.ph.lr.ph.lr.ph ], [ %indvars.iv406, %if.then26 ]
  %flag.0.ph.ph103227 = phi i32 [ %flag.0.ph.ph238, %while.body.lr.ph.lr.ph.lr.ph.lr.ph ], [ %spec.store.select60, %if.then26 ]
  %sext = shl i64 %left.0.ph.ph105232, 32
  %8 = ashr exact i64 %sext, 32
  %9 = trunc i64 %indvars.iv408 to i32
  br label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.body.lr.ph.lr.ph.lr.ph, %if.then34
  %indvars.iv406 = phi i64 [ %8, %while.body.lr.ph.lr.ph.lr.ph ], [ %indvars.iv.next407, %if.then34 ]
  %j.0.ph.ph116225 = phi i32 [ %j.0.ph.ph109236, %while.body.lr.ph.lr.ph.lr.ph ], [ %j.1.lcssa123, %if.then34 ]
  %i.0.ph.ph115224 = phi i32 [ %i.0.ph.ph108235, %while.body.lr.ph.lr.ph.lr.ph ], [ %7, %if.then34 ]
  %t.0.ph.ph114223 = phi i32 [ %t.0.ph.ph107234, %while.body.lr.ph.lr.ph.lr.ph ], [ %t.0.lcssa120, %if.then34 ]
  %right.0.ph.ph113222 = phi i32 [ %right.0.ph.ph106233, %while.body.lr.ph.lr.ph.lr.ph ], [ %right.0.ph209337, %if.then34 ]
  %flag.0.ph.ph111217 = phi i32 [ %flag.0.ph.ph103227, %while.body.lr.ph.lr.ph.lr.ph ], [ %spec.store.select61, %if.then34 ]
  %10 = sext i32 %right.0.ph.ph113222 to i64
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.then18
  %indvars.iv404 = phi i64 [ %10, %while.body.lr.ph.lr.ph ], [ %indvars.iv.next405, %if.then18 ]
  %j.0.ph215 = phi i32 [ %j.0.ph.ph116225, %while.body.lr.ph.lr.ph ], [ %j.1.lcssa121, %if.then18 ]
  %i.0.ph214 = phi i32 [ %i.0.ph.ph115224, %while.body.lr.ph.lr.ph ], [ %9, %if.then18 ]
  %t.0.ph213 = phi i32 [ %t.0.ph.ph114223, %while.body.lr.ph.lr.ph ], [ %t.0.lcssa118, %if.then18 ]
  %flag.0.ph205 = phi i32 [ %flag.0.ph.ph111217, %while.body.lr.ph.lr.ph ], [ %spec.store.select59, %if.then18 ]
  switch i32 %flag.0.ph205, label %while.body.preheader [
    i32 1, label %while.body.us.preheader
    i32 2, label %while.body.us145.preheader
    i32 3, label %while.body.us174.preheader
  ]

while.body.us174.preheader:                       ; preds = %while.body.lr.ph
  %11 = sext i32 %j.0.ph215 to i64
  %12 = sext i32 %i.0.ph214 to i64
  %cmp17.us189 = icmp slt i64 %indvars.iv408, %12
  %cmp33.us193 = icmp sgt i64 %indvars.iv410, %12
  br label %while.body.us174

while.body.us145.preheader:                       ; preds = %while.body.lr.ph
  %13 = sext i32 %i.0.ph214 to i64
  %14 = sext i32 %j.0.ph215 to i64
  %cmp10.us159 = icmp slt i64 %indvars.iv404, %14
  %cmp25.us163 = icmp sgt i64 %indvars.iv406, %14
  br label %while.body.us145

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %15 = sext i32 %j.0.ph215 to i64
  %16 = sext i32 %i.0.ph214 to i64
  %cmp17.us = icmp slt i64 %indvars.iv408, %16
  %cmp33.us = icmp sgt i64 %indvars.iv410, %16
  br label %while.body.us

while.body.preheader:                             ; preds = %while.body.lr.ph
  %17 = sext i32 %j.0.ph215 to i64
  %cond = icmp eq i32 %flag.0.ph205, 4
  %dec9 = sext i1 %cond to i32
  %cmp10 = icmp slt i64 %indvars.iv404, %17
  %cmp25 = icmp sgt i64 %indvars.iv406, %17
  br label %while.body

while.body.us:                                    ; preds = %while.body.us.preheader, %if.end40.us
  %indvars.iv402 = phi i64 [ %15, %while.body.us.preheader ], [ %indvars.iv.next403, %if.end40.us ]
  %t.0142.us = phi i32 [ %t.0.ph213, %while.body.us.preheader ], [ %inc41.us, %if.end40.us ]
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, 1
  %cmp10.us = icmp slt i64 %indvars.iv402, %indvars.iv404
  br i1 %cmp10.us, label %if.end16.us, label %if.then11

if.end16.us:                                      ; preds = %while.body.us
  br i1 %cmp17.us, label %if.then18.loopexit250, label %if.end24.us

if.end24.us:                                      ; preds = %if.end16.us
  %cmp25.us = icmp slt i64 %indvars.iv.next403, %indvars.iv406
  br i1 %cmp25.us, label %if.then26, label %if.end32.us

if.end32.us:                                      ; preds = %if.end24.us
  br i1 %cmp33.us, label %if.then34.loopexit252, label %if.end40.us

if.end40.us:                                      ; preds = %if.end32.us
  %inc41.us = add nsw i32 %t.0142.us, 1
  %arrayidx44.us = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %16, i64 %indvars.iv.next403
  store i32 %inc41.us, i32* %arrayidx44.us, align 4, !tbaa !2
  %cmp4.us = icmp slt i32 %inc41.us, %5
  br i1 %cmp4.us, label %while.body.us, label %for.cond.preheader

while.body.us145:                                 ; preds = %while.body.us145.preheader, %if.end40.us166
  %indvars.iv400 = phi i64 [ %13, %while.body.us145.preheader ], [ %indvars.iv.next401, %if.end40.us166 ]
  %t.0142.us148 = phi i32 [ %t.0.ph213, %while.body.us145.preheader ], [ %inc41.us167, %if.end40.us166 ]
  %indvars.iv.next401 = add nsw i64 %indvars.iv400, 1
  br i1 %cmp10.us159, label %if.then11.loopexit254, label %if.end16.us160

if.end16.us160:                                   ; preds = %while.body.us145
  %cmp17.us161 = icmp slt i64 %indvars.iv400, %indvars.iv408
  br i1 %cmp17.us161, label %if.end24.us162, label %if.then18

if.end24.us162:                                   ; preds = %if.end16.us160
  br i1 %cmp25.us163, label %if.then26.loopexit256, label %if.end32.us164

if.end32.us164:                                   ; preds = %if.end24.us162
  %cmp33.us165 = icmp slt i64 %indvars.iv.next401, %indvars.iv410
  br i1 %cmp33.us165, label %if.then34, label %if.end40.us166

if.end40.us166:                                   ; preds = %if.end32.us164
  %inc41.us167 = add nsw i32 %t.0142.us148, 1
  %arrayidx44.us170 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %indvars.iv.next401, i64 %14
  store i32 %inc41.us167, i32* %arrayidx44.us170, align 4, !tbaa !2
  %cmp4.us171 = icmp slt i32 %inc41.us167, %5
  br i1 %cmp4.us171, label %while.body.us145, label %for.cond.preheader

while.body.us174:                                 ; preds = %while.body.us174.preheader, %if.end40.us194
  %indvars.iv398 = phi i64 [ %11, %while.body.us174.preheader ], [ %indvars.iv.next399, %if.end40.us194 ]
  %t.0142.us177 = phi i32 [ %t.0.ph213, %while.body.us174.preheader ], [ %inc41.us195, %if.end40.us194 ]
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, -1
  %cmp10.us187 = icmp sgt i64 %indvars.iv.next399, %indvars.iv404
  br i1 %cmp10.us187, label %if.then11, label %if.end16.us188

if.end16.us188:                                   ; preds = %while.body.us174
  br i1 %cmp17.us189, label %if.then18.loopexit260, label %if.end24.us190

if.end24.us190:                                   ; preds = %if.end16.us188
  %cmp25.us191 = icmp sgt i64 %indvars.iv398, %indvars.iv406
  br i1 %cmp25.us191, label %if.end32.us192, label %if.then26

if.end32.us192:                                   ; preds = %if.end24.us190
  br i1 %cmp33.us193, label %if.then34.loopexit262, label %if.end40.us194

if.end40.us194:                                   ; preds = %if.end32.us192
  %inc41.us195 = add nsw i32 %t.0142.us177, 1
  %arrayidx44.us198 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %12, i64 %indvars.iv.next399
  store i32 %inc41.us195, i32* %arrayidx44.us198, align 4, !tbaa !2
  %cmp4.us199 = icmp slt i32 %inc41.us195, %5
  br i1 %cmp4.us199, label %while.body.us174, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then11, %if.then26, %if.then34, %if.then18, %if.end40.us194, %if.end40.us166, %if.end40.us, %if.end40, %if.end
  %cmp45138 = icmp sgt i32 %3, 0
  br i1 %cmp45138, label %for.cond46.preheader, label %for.end58

while.body:                                       ; preds = %while.body.preheader, %if.end40
  %i.0143 = phi i32 [ %spec.select, %if.end40 ], [ %i.0.ph214, %while.body.preheader ]
  %t.0142 = phi i32 [ %inc41, %if.end40 ], [ %t.0.ph213, %while.body.preheader ]
  %spec.select = add nsw i32 %i.0143, %dec9
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11.loopexit254:                            ; preds = %while.body.us145
  %18 = trunc i64 %indvars.iv.next401 to i32
  br label %if.then11

if.then11:                                        ; preds = %while.body.us174, %while.body.us, %while.body, %if.then11.loopexit254
  %flag.0.ph205316 = phi i32 [ 2, %if.then11.loopexit254 ], [ %flag.0.ph205, %while.body ], [ 1, %while.body.us ], [ 3, %while.body.us174 ]
  %i.1.lcssa = phi i32 [ %18, %if.then11.loopexit254 ], [ %spec.select, %while.body ], [ %i.0.ph214, %while.body.us ], [ %i.0.ph214, %while.body.us174 ]
  %t.0.lcssa117 = phi i32 [ %t.0142.us148, %if.then11.loopexit254 ], [ %t.0142, %while.body ], [ %t.0142.us, %while.body.us ], [ %t.0142.us177, %while.body.us174 ]
  %19 = trunc i64 %indvars.iv408 to i32
  %right.0.ph209335 = trunc i64 %indvars.iv404 to i32
  %indvars.iv.next411 = add nuw i64 %indvars.iv410, 1
  %add = add nsw i32 %flag.0.ph205316, 1
  %cmp13 = icmp eq i32 %add, 5
  %spec.store.select = select i1 %cmp13, i32 1, i32 %add
  %cmp4141204216226 = icmp slt i32 %t.0.lcssa117, %5
  br i1 %cmp4141204216226, label %while.body.lr.ph.lr.ph.lr.ph.lr.ph, label %for.cond.preheader

if.end16:                                         ; preds = %while.body
  %20 = sext i32 %spec.select to i64
  %cmp17 = icmp slt i64 %indvars.iv408, %20
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18.loopexit250:                            ; preds = %if.end16.us
  %21 = trunc i64 %indvars.iv.next403 to i32
  br label %if.then18

if.then18.loopexit260:                            ; preds = %if.end16.us188
  %22 = trunc i64 %indvars.iv.next399 to i32
  br label %if.then18

if.then18:                                        ; preds = %if.end16.us160, %if.end16, %if.then18.loopexit260, %if.then18.loopexit250
  %j.1.lcssa121 = phi i32 [ %21, %if.then18.loopexit250 ], [ %22, %if.then18.loopexit260 ], [ %j.0.ph215, %if.end16 ], [ %j.0.ph215, %if.end16.us160 ]
  %t.0.lcssa118 = phi i32 [ %t.0142.us, %if.then18.loopexit250 ], [ %t.0142.us177, %if.then18.loopexit260 ], [ %t.0142, %if.end16 ], [ %t.0142.us148, %if.end16.us160 ]
  %indvars.iv.next405 = add i64 %indvars.iv404, -1
  %add20 = add nsw i32 %flag.0.ph205, 1
  %cmp21 = icmp eq i32 %add20, 5
  %spec.store.select59 = select i1 %cmp21, i32 1, i32 %add20
  %cmp4141 = icmp slt i32 %t.0.lcssa118, %5
  br i1 %cmp4141, label %while.body.lr.ph, label %for.cond.preheader

if.end24:                                         ; preds = %if.end16
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26.loopexit256:                            ; preds = %if.end24.us162
  %23 = trunc i64 %indvars.iv.next401 to i32
  br label %if.then26

if.then26:                                        ; preds = %if.end24.us190, %if.end24.us, %if.end24, %if.then26.loopexit256
  %flag.0.ph205317 = phi i32 [ 2, %if.then26.loopexit256 ], [ %flag.0.ph205, %if.end24 ], [ 1, %if.end24.us ], [ 3, %if.end24.us190 ]
  %i.1.lcssa125 = phi i32 [ %23, %if.then26.loopexit256 ], [ %spec.select, %if.end24 ], [ %i.0.ph214, %if.end24.us ], [ %i.0.ph214, %if.end24.us190 ]
  %t.0.lcssa119 = phi i32 [ %t.0142.us148, %if.then26.loopexit256 ], [ %t.0142, %if.end24 ], [ %t.0142.us, %if.end24.us ], [ %t.0142.us177, %if.end24.us190 ]
  %right.0.ph209336 = trunc i64 %indvars.iv404 to i32
  %left.0.ph.ph112218384 = trunc i64 %indvars.iv406 to i32
  %indvars.iv.next409 = add i64 %indvars.iv408, -1
  %add28 = add nsw i32 %flag.0.ph205317, 1
  %cmp29 = icmp eq i32 %add28, 5
  %spec.store.select60 = select i1 %cmp29, i32 1, i32 %add28
  %cmp4141204216 = icmp slt i32 %t.0.lcssa119, %5
  br i1 %cmp4141204216, label %while.body.lr.ph.lr.ph.lr.ph, label %for.cond.preheader

if.end32:                                         ; preds = %if.end24
  %cmp33 = icmp sgt i64 %indvars.iv410, %20
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34.loopexit252:                            ; preds = %if.end32.us
  %24 = trunc i64 %indvars.iv.next403 to i32
  br label %if.then34

if.then34.loopexit262:                            ; preds = %if.end32.us192
  %25 = trunc i64 %indvars.iv.next399 to i32
  br label %if.then34

if.then34:                                        ; preds = %if.end32.us164, %if.end32, %if.then34.loopexit262, %if.then34.loopexit252
  %flag.0.ph205318 = phi i32 [ 1, %if.then34.loopexit252 ], [ 3, %if.then34.loopexit262 ], [ %flag.0.ph205, %if.end32 ], [ 2, %if.end32.us164 ]
  %j.1.lcssa123 = phi i32 [ %24, %if.then34.loopexit252 ], [ %25, %if.then34.loopexit262 ], [ %j.0.ph215, %if.end32 ], [ %j.0.ph215, %if.end32.us164 ]
  %t.0.lcssa120 = phi i32 [ %t.0142.us, %if.then34.loopexit252 ], [ %t.0142.us177, %if.then34.loopexit262 ], [ %t.0142, %if.end32 ], [ %t.0142.us148, %if.end32.us164 ]
  %right.0.ph209337 = trunc i64 %indvars.iv404 to i32
  %indvars.iv.next407 = add i64 %indvars.iv406, 1
  %add36 = add nsw i32 %flag.0.ph205318, 1
  %cmp37 = icmp eq i32 %add36, 5
  %spec.store.select61 = select i1 %cmp37, i32 1, i32 %add36
  %cmp4141204 = icmp slt i32 %t.0.lcssa120, %5
  br i1 %cmp4141204, label %while.body.lr.ph.lr.ph, label %for.cond.preheader

if.end40:                                         ; preds = %if.end32
  %inc41 = add nsw i32 %t.0142, 1
  %arrayidx44 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %20, i64 %17
  store i32 %inc41, i32* %arrayidx44, align 4, !tbaa !2
  %cmp4 = icmp slt i32 %inc41, %5
  br i1 %cmp4, label %while.body, label %for.cond.preheader

for.cond46.preheader:                             ; preds = %for.cond.preheader, %for.end
  %26 = phi i32 [ %30, %for.end ], [ %3, %for.cond.preheader ]
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %for.end ], [ 0, %for.cond.preheader ]
  %cmp47136 = icmp sgt i32 %26, 0
  br i1 %cmp47136, label %for.body48, label %for.end

for.body48:                                       ; preds = %for.cond46.preheader, %for.body48
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body48 ], [ 0, %for.cond46.preheader ]
  %arrayidx52 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %indvars.iv396, i64 %indvars.iv
  %27 = load i32, i32* %arrayidx52, align 4, !tbaa !2
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, i32* %n, align 4, !tbaa !2
  %29 = sext i32 %28 to i64
  %cmp47 = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp47, label %for.body48, label %for.end

for.end:                                          ; preds = %for.body48, %for.cond46.preheader
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %30 = load i32, i32* %n, align 4, !tbaa !2
  %31 = sext i32 %30 to i64
  %cmp45 = icmp slt i64 %indvars.iv.next397, %31
  br i1 %cmp45, label %for.cond46.preheader, label %for.end58

for.end58:                                        ; preds = %for.end, %for.cond.preheader
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @func()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
