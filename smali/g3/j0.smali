.class public final synthetic Lg3/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic o:Lg3/n0;


# direct methods
.method public synthetic constructor <init>(Lg3/n0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/j0;->o:Lg3/n0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lg3/j0;->o:Lg3/n0;

    .line 1
    check-cast p1, Landroidx/appcompat/app/w$c;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/w$c;->a:Landroidx/appcompat/app/w;

    iget-object p1, p1, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
