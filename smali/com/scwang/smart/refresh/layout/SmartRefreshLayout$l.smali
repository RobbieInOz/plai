.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Landroid/view/animation/Interpolator;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)Lle/e;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lle/a;->g()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lle/a;->g()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    .line 4
    :cond_2
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 5
    iget v9, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    .line 6
    iput v1, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    const/high16 v10, 0x41200000    # 10.0f

    if-eqz p2, :cond_9

    .line 7
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz v2, :cond_9

    :cond_3
    int-to-float v2, v1

    .line 8
    iget v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:F

    cmpg-float v4, v3, v10

    if-gez v4, :cond_4

    iget v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :cond_4
    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 9
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_9

    .line 10
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto :goto_0

    :cond_5
    neg-int v2, v1

    int-to-float v2, v2

    .line 11
    iget v3, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:F

    cmpg-float v4, v3, v10

    if-gez v4, :cond_6

    iget v4, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :cond_6
    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget-boolean v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-nez v2, :cond_7

    .line 12
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto :goto_0

    :cond_7
    if-gez v1, :cond_8

    .line 13
    iget-boolean v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-nez v2, :cond_8

    .line 14
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto :goto_0

    :cond_8
    if-lez v1, :cond_9

    .line 15
    iget-object v2, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lle/e;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    .line 16
    :cond_9
    :goto_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    const/4 v12, 0x0

    if-eqz v3, :cond_17

    if-ltz v1, :cond_b

    .line 17
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(ZLle/a;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    if-gez v9, :cond_b

    move v2, v12

    goto :goto_1

    :cond_b
    move v2, v12

    move v3, v2

    :goto_2
    if-gtz v1, :cond_d

    .line 18
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    iget-object v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-virtual {v4, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(ZLle/a;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    if-lez v9, :cond_d

    move v2, v12

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz v3, :cond_17

    .line 19
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Lle/b;

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:I

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:I

    check-cast v4, Lre/a;

    invoke-virtual {v4, v2, v5, v3}, Lre/a;->d(III)V

    .line 20
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v4, :cond_e

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    instance-of v4, v3, Lle/c;

    if-eqz v4, :cond_e

    .line 21
    invoke-interface {v3}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v3

    sget-object v4, Lme/b;->d:Lme/b;

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    .line 22
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 23
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v3}, Lle/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    :cond_e
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v4, :cond_f

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v3

    sget-object v4, Lme/b;->e:Lme/b;

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    move v3, v12

    :goto_5
    if-nez v3, :cond_11

    .line 25
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:I

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    move v3, v12

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v3, 0x1

    .line 26
    :goto_7
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v5, :cond_12

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v4

    sget-object v5, Lme/b;->e:Lme/b;

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    move v4, v12

    :goto_8
    if-nez v4, :cond_14

    .line 27
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:I

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move v4, v12

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-eqz v3, :cond_15

    if-gez v2, :cond_16

    if-gtz v9, :cond_16

    :cond_15
    if-eqz v4, :cond_17

    if-lez v2, :cond_16

    if-gez v9, :cond_17

    .line 28
    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_17
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40000000    # 2.0f

    if-gez v1, :cond_18

    if-lez v9, :cond_22

    .line 29
    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    if-eqz v2, :cond_22

    .line 30
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 31
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    .line 32
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    cmpg-float v4, v3, v10

    if-gez v4, :cond_19

    int-to-float v4, v6

    mul-float/2addr v3, v4

    :cond_19
    float-to-int v7, v3

    int-to-float v3, v5

    mul-float/2addr v3, v13

    .line 33
    iget v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:F

    cmpg-float v15, v4, v10

    if-gez v15, :cond_1a

    int-to-float v15, v6

    mul-float/2addr v4, v15

    :cond_1a
    div-float v4, v3, v4

    .line 34
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_21

    if-nez p2, :cond_21

    .line 35
    :cond_1b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-eq v9, v3, :cond_1f

    .line 36
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v2}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v2

    sget-object v3, Lme/b;->d:Lme/b;

    if-ne v2, v3, :cond_1c

    .line 37
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v2}, Lle/a;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:I

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Landroid/graphics/Paint;

    if-eqz v3, :cond_1e

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    iget-object v15, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-virtual {v2, v3, v15}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(ZLle/a;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_c

    .line 40
    :cond_1c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v2}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v2

    iget-boolean v2, v2, Lme/b;->c:Z

    if-eqz v2, :cond_1e

    .line 41
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v2}, Lle/a;->getView()Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 43
    instance-of v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_1d

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_b

    :cond_1d
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 45
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v11, v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v11, v13

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v2, v15, v11}, Landroid/view/View;->measure(II)V

    .line 46
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v13, v13, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:I

    add-int/2addr v3, v13

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v2, v11, v3, v13, v15}, Landroid/view/View;->layout(IIII)V

    .line 49
    :cond_1e
    :goto_c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    move/from16 v3, p2

    invoke-interface/range {v2 .. v7}, Lle/a;->f(ZFIII)V

    :cond_1f
    if-eqz p2, :cond_21

    .line 50
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v2}, Lle/a;->g()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 51
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    float-to-int v2, v2

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 53
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    if-nez v3, :cond_20

    const/4 v6, 0x1

    goto :goto_d

    :cond_20
    move v6, v3

    :goto_d
    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 54
    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-interface {v4, v5, v2, v3}, Lle/a;->d(FII)V

    .line 55
    :cond_21
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-eq v9, v3, :cond_22

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-lez v1, :cond_23

    if-gez v9, :cond_2d

    .line 56
    :cond_23
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    if-eqz v2, :cond_2d

    .line 57
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v4, v1

    .line 58
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    .line 59
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:F

    cmpg-float v3, v2, v10

    if-gez v3, :cond_24

    int-to-float v3, v5

    mul-float/2addr v2, v3

    :cond_24
    float-to-int v6, v2

    int-to-float v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 60
    iget v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:F

    cmpg-float v7, v3, v10

    if-gez v7, :cond_25

    int-to-float v7, v5

    mul-float/2addr v3, v7

    :cond_25
    div-float v3, v2, v3

    .line 61
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_2c

    if-nez p2, :cond_2c

    .line 62
    :cond_26
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-eq v9, v2, :cond_2a

    .line 63
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v1}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v1

    sget-object v2, Lme/b;->d:Lme/b;

    if-ne v1, v2, :cond_27

    .line 64
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v1}, Lle/a;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:I

    if-eqz v2, :cond_29

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Landroid/graphics/Paint;

    if-eqz v2, :cond_29

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    iget-object v7, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-virtual {v1, v2, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(ZLle/a;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_f

    .line 67
    :cond_27
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v1}, Lle/a;->getSpinnerStyle()Lme/b;

    move-result-object v1

    iget-boolean v1, v1, Lme/b;->c:Z

    if-eqz v1, :cond_29

    .line 68
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v1}, Lle/a;->getView()Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 70
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_28

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_e

    :cond_28
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 72
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    neg-int v10, v10

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v11

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v7, v10}, Landroid/view/View;->measure(II)V

    .line 73
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v2

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:I

    sub-int/2addr v10, v2

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v10, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v1, v7, v2, v11, v10}, Landroid/view/View;->layout(IIII)V

    .line 76
    :cond_29
    :goto_f
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    move/from16 v2, p2

    invoke-interface/range {v1 .. v6}, Lle/a;->f(ZFIII)V

    :cond_2a
    if-eqz p2, :cond_2c

    .line 77
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v1}, Lle/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 78
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    float-to-int v1, v1

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 80
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    if-nez v2, :cond_2b

    const/4 v11, 0x1

    goto :goto_10

    :cond_2b
    move v11, v2

    :goto_10
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 81
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-interface {v3, v4, v1, v2}, Lle/a;->d(FII)V

    .line 82
    :cond_2c
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-eq v9, v2, :cond_2d

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-object v0
.end method

.method public c(Lle/a;I)Lle/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lle/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Lle/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    if-nez v0, :cond_4

    .line 15
    :cond_3
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 17
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 20
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    if-nez v0, :cond_7

    .line 21
    :cond_6
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 22
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto/16 :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 24
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 26
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->d(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lle/e;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 28
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Z

    if-nez v0, :cond_a

    .line 29
    :cond_9
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 31
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 34
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_c

    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-nez v0, :cond_c

    .line 35
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 36
    :cond_c
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
