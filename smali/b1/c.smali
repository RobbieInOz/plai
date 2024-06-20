.class public final synthetic Lb1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;I)V
    .locals 0

    iput p2, p0, Lb1/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c;->p:Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lb1/c;->o:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lb1/c;->p:Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;

    .line 1
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v2

    check-cast v2, Lk1/g;

    iget-object v2, v2, Lk1/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v4

    check-cast v4, Lk1/g;

    iget-object v4, v4, Lk1/g;->d:Lcom/lihang/ShadowLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 3
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v4

    check-cast v4, Lk1/g;

    iget-object v4, v4, Lk1/g;->d:Lcom/lihang/ShadowLayout;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v3, v7, v8

    const/4 v9, 0x1

    aput v2, v7, v9

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x258

    .line 4
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v5

    check-cast v5, Lk1/g;

    iget-object v5, v5, Lk1/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v7

    check-cast v7, Lk1/g;

    iget-object v7, v7, Lk1/g;->d:Lcom/lihang/ShadowLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 6
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v7

    check-cast v7, Lk1/g;

    iget-object v7, v7, Lk1/g;->d:Lcom/lihang/ShadowLayout;

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v6, [F

    aput v3, v13, v8

    aput v5, v13, v9

    invoke-static {v7, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v7

    check-cast v7, Lk1/g;

    iget-object v7, v7, Lk1/g;->d:Lcom/lihang/ShadowLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    int-to-float v12, v9

    sub-float v2, v12, v2

    mul-float/2addr v2, v7

    int-to-float v7, v6

    div-float/2addr v2, v7

    .line 9
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v13

    check-cast v13, Lk1/g;

    iget-object v13, v13, Lk1/g;->d:Lcom/lihang/ShadowLayout;

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v6, [F

    const/16 v16, 0x0

    aput v16, v15, v8

    const/16 v17, -0x20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v17

    sub-float v17, v17, v2

    aput v17, v15, v9

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v13

    check-cast v13, Lk1/g;

    iget-object v13, v13, Lk1/g;->d:Lcom/lihang/ShadowLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v5

    mul-float/2addr v12, v13

    div-float/2addr v12, v7

    .line 12
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v5

    check-cast v5, Lk1/g;

    iget-object v5, v5, Lk1/g;->d:Lcom/lihang/ShadowLayout;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v6, [F

    aput v16, v13, v8

    const/16 v14, -0x5c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v14

    sub-float/2addr v14, v12

    aput v14, v13, v9

    invoke-static {v5, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v7

    check-cast v7, Lk1/g;

    iget-object v7, v7, Lk1/g;->d:Lcom/lihang/ShadowLayout;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v6, [F

    fill-array-data v13, :array_0

    invoke-static {v7, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x5

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v4, v11, v8

    aput-object v3, v11, v9

    aput-object v2, v11, v6

    const/4 v2, 0x3

    aput-object v5, v11, v2

    const/4 v2, 0x4

    aput-object v7, v11, v2

    .line 17
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    new-instance v2, Lb1/d;

    invoke-direct {v2, v1}, Lb1/d;-><init>(Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;)V

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 20
    :goto_0
    iget-object v1, v0, Lb1/c;->p:Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;

    .line 21
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    const-string v3, "USER_GUIDE_STEP"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)Z

    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method
