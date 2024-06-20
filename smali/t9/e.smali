.class public Lt9/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic o:Lt9/f;


# direct methods
.method public constructor <init>(Lt9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/e;->o:Lt9/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lt9/e;->o:Lt9/f;

    invoke-virtual {p1}, Lt9/f;->c()V

    .line 3
    iget-object p1, p0, Lt9/e;->o:Lt9/f;

    iget-object v0, p1, Lt9/f;->k:Lk4/c;

    iget-object p1, p1, Lf2/b;->a:Ljava/lang/Object;

    check-cast p1, Lt9/m;

    invoke-virtual {v0, p1}, Lk4/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
