.class public final Lai/plaud/android/plaud/component/SubmenuAnimationButton;
.super Landroid/widget/RelativeLayout;
.source "SubmenuAnimationButton.kt"


# instance fields
.field public o:Z


# direct methods
.method private final setClickableAndFocusable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final getTitleSideView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActive(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lai/plaud/android/plaud/component/SubmenuAnimationButton;->o:Z

    if-eq v2, v1, :cond_1

    .line 2
    iput-boolean v1, v0, Lai/plaud/android/plaud/component/SubmenuAnimationButton;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x0

    const/high16 v8, -0x3ccc0000    # -180.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 4
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 6
    invoke-virtual {v1}, Landroid/view/animation/RotateAnimation;->start()V

    .line 7
    throw v2

    .line 8
    :cond_0
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/high16 v14, -0x3ccc0000    # -180.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 11
    invoke-virtual {v1}, Landroid/view/animation/RotateAnimation;->start()V

    .line 12
    throw v2

    :cond_1
    return-void
.end method

.method public final setStateInfo(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final setStateInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setTitle(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
