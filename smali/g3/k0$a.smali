.class public Lg3/k0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/k0;->e(Landroid/view/View;Lg3/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lg3/l0;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg3/k0;Lg3/l0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg3/k0$a;->o:Lg3/l0;

    iput-object p3, p0, Lg3/k0$a;->p:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3/k0$a;->o:Lg3/l0;

    iget-object v0, p0, Lg3/k0$a;->p:Landroid/view/View;

    invoke-interface {p1, v0}, Lg3/l0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3/k0$a;->o:Lg3/l0;

    iget-object v0, p0, Lg3/k0$a;->p:Landroid/view/View;

    invoke-interface {p1, v0}, Lg3/l0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3/k0$a;->o:Lg3/l0;

    iget-object v0, p0, Lg3/k0$a;->p:Landroid/view/View;

    invoke-interface {p1, v0}, Lg3/l0;->c(Landroid/view/View;)V

    return-void
.end method
