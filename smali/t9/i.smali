.class public Lt9/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# instance fields
.field public final synthetic o:Lt9/k;


# direct methods
.method public constructor <init>(Lt9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/i;->o:Lt9/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lt9/i;->o:Lt9/k;

    .line 3
    iget-object v0, p1, Lt9/k;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lt9/k;->u:Z

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/c;

    .line 5
    invoke-virtual {v1, p1}, Lk4/c;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
