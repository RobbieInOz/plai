.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(IZZ)Lle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public o:I

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->p:I

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->q:Z

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->o:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->o:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 2
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v7, v8, :cond_0

    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v9, v10, :cond_0

    .line 3
    iput-object v8, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v9, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    iget-boolean v10, v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v10, :cond_1

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v7, v10, :cond_3

    :cond_1
    iget-boolean v10, v7, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v10, :cond_3

    .line 5
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y0:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v1, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v7, v2, :cond_4

    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    if-eqz v2, :cond_4

    add-int/2addr v1, v4

    .line 12
    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->o:I

    .line 13
    iget-object v1, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Landroid/os/Handler;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->p:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->q:Z

    if-eqz v1, :cond_d

    .line 16
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w(Z)Lle/f;

    goto/16 :goto_4

    .line 17
    :cond_5
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->r:Z

    invoke-interface {v6, v1, v7}, Lle/a;->e(Lle/f;Z)I

    move-result v1

    .line 18
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 19
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->q:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v7, :cond_6

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-gez v7, :cond_6

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    check-cast v6, Lre/a;

    invoke-virtual {v6}, Lre/a;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, v5

    .line 20
    :goto_1
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-eqz v4, :cond_7

    iget v4, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    neg-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    sub-int/2addr v7, v4

    .line 21
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-nez v6, :cond_8

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Z

    if-eqz v4, :cond_b

    .line 22
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 23
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v6, :cond_a

    .line 24
    iget v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:F

    iput v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:F

    .line 25
    iget v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    sub-int/2addr v8, v7

    iput v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 26
    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    .line 27
    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v8, :cond_9

    move v8, v7

    goto :goto_3

    :cond_9
    move v8, v5

    :goto_3
    const/4 v12, 0x0

    .line 28
    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    int-to-float v15, v8

    add-float/2addr v6, v15

    iget v8, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v14, v6, v8

    const/4 v6, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move/from16 v18, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 29
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v12, 0x2

    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    iget v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:F

    add-float v14, v6, v18

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 30
    :cond_a
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Z

    if-eqz v6, :cond_b

    .line 31
    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:I

    const/4 v12, 0x1

    .line 32
    iget v13, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    iget v14, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:F

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 33
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Z

    .line 34
    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:I

    .line 35
    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Landroid/os/Handler;

    new-instance v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;

    invoke-direct {v6, v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;I)V

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-gez v4, :cond_c

    int-to-long v2, v1

    :cond_c
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_4
    return-void
.end method
