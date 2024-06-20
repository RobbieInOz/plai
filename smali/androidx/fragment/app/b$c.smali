.class public Landroidx/fragment/app/b$c;
.super Landroidx/fragment/app/b$d;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/n$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lb3/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lb3/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/b$c;->d:Z

    .line 3
    iput-boolean p3, p0, Landroidx/fragment/app/b$c;->c:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/fragment/app/n$a;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b$c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/b$c;->e:Landroidx/fragment/app/n$a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b$d;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 6
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/b$c;->c:Z

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v5

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v2

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v2

    .line 12
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 13
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const v8, 0x7f0905ef

    .line 14
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 15
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v7}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 16
    :cond_5
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    .line 17
    :cond_6
    invoke-virtual {v1, v5, v0, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 18
    new-instance v7, Landroidx/fragment/app/n$a;

    invoke-direct {v7, v6}, Landroidx/fragment/app/n$a;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 19
    :cond_7
    invoke-virtual {v1, v5, v0, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 20
    new-instance v7, Landroidx/fragment/app/n$a;

    invoke-direct {v7, v1}, Landroidx/fragment/app/n$a;-><init>(Landroid/animation/Animator;)V

    goto/16 :goto_4

    :cond_8
    if-nez v2, :cond_13

    if-eqz v5, :cond_13

    const/16 v1, 0x1001

    if-eq v5, v1, :cond_11

    const/16 v1, 0x2002

    if-eq v5, v1, :cond_f

    const/16 v1, 0x2005

    if-eq v5, v1, :cond_d

    const/16 v1, 0x1003

    if-eq v5, v1, :cond_b

    const/16 v1, 0x1004

    if-eq v5, v1, :cond_9

    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    const v0, 0x10100b8

    .line 21
    invoke-static {p1, v0}, Landroidx/fragment/app/n;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_a
    const v0, 0x10100b9

    .line 22
    invoke-static {p1, v0}, Landroidx/fragment/app/n;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    const v0, 0x7f020005

    goto :goto_2

    :cond_c
    const v0, 0x7f020006

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    const v0, 0x10100ba

    .line 23
    invoke-static {p1, v0}, Landroidx/fragment/app/n;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_e
    const v0, 0x10100bb

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/n;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    const v0, 0x7f020003

    goto :goto_2

    :cond_10
    const v0, 0x7f020004

    goto :goto_2

    :cond_11
    if-eqz v0, :cond_12

    const v0, 0x7f020007

    goto :goto_2

    :cond_12
    const v0, 0x7f020008

    :goto_2
    move v2, v0

    :cond_13
    if-eqz v2, :cond_17

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 27
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 28
    new-instance v5, Landroidx/fragment/app/n$a;

    invoke-direct {v5, v1}, Landroidx/fragment/app/n$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v5

    goto :goto_4

    :cond_14
    move v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    .line 29
    throw p1

    :catch_1
    :cond_15
    :goto_3
    if-nez v3, :cond_17

    .line 30
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 31
    new-instance v3, Landroidx/fragment/app/n$a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/n$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v3

    goto :goto_4

    :catch_2
    move-exception v1

    if-nez v0, :cond_16

    .line 32
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 33
    new-instance v7, Landroidx/fragment/app/n$a;

    invoke-direct {v7, p1}, Landroidx/fragment/app/n$a;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 34
    :cond_16
    throw v1

    .line 35
    :cond_17
    :goto_4
    iput-object v7, p0, Landroidx/fragment/app/b$c;->e:Landroidx/fragment/app/n$a;

    .line 36
    iput-boolean v4, p0, Landroidx/fragment/app/b$c;->d:Z

    return-object v7
.end method
