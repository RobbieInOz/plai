.class public Lj4/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TranslationAnimationCreator.java"

# interfaces
.implements Lj4/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:I

.field public final r:I

.field public s:[I

.field public t:F

.field public u:F

.field public final v:F

.field public final w:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/s$a;->p:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lj4/s$a;->o:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lj4/s$a;->q:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lj4/s$a;->r:I

    .line 6
    iput p5, p0, Lj4/s$a;->v:F

    .line 7
    iput p6, p0, Lj4/s$a;->w:F

    const p1, 0x7f09057a

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Lj4/s$a;->s:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lj4/j;)V
    .locals 0

    return-void
.end method

.method public b(Lj4/j;)V
    .locals 0

    return-void
.end method

.method public c(Lj4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/s$a;->p:Landroid/view/View;

    iget v1, p0, Lj4/s$a;->v:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lj4/s$a;->p:Landroid/view/View;

    iget v1, p0, Lj4/s$a;->w:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p1, p0}, Lj4/j;->x(Lj4/j$d;)Lj4/j;

    return-void
.end method

.method public d(Lj4/j;)V
    .locals 0

    return-void
.end method

.method public e(Lj4/j;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj4/s$a;->s:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lj4/s$a;->s:[I

    .line 3
    :cond_0
    iget-object p1, p0, Lj4/s$a;->s:[I

    const/4 v0, 0x0

    iget v1, p0, Lj4/s$a;->q:I

    int-to-float v1, v1

    iget-object v2, p0, Lj4/s$a;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 4
    iget-object p1, p0, Lj4/s$a;->s:[I

    const/4 v0, 0x1

    iget v1, p0, Lj4/s$a;->r:I

    int-to-float v1, v1

    iget-object v2, p0, Lj4/s$a;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 5
    iget-object p1, p0, Lj4/s$a;->o:Landroid/view/View;

    const v0, 0x7f09057a

    iget-object v1, p0, Lj4/s$a;->s:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/s$a;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lj4/s$a;->t:F

    .line 2
    iget-object p1, p0, Lj4/s$a;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lj4/s$a;->u:F

    .line 3
    iget-object p1, p0, Lj4/s$a;->p:Landroid/view/View;

    iget v0, p0, Lj4/s$a;->v:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lj4/s$a;->p:Landroid/view/View;

    iget v0, p0, Lj4/s$a;->w:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/s$a;->p:Landroid/view/View;

    iget v0, p0, Lj4/s$a;->t:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lj4/s$a;->p:Landroid/view/View;

    iget v0, p0, Lj4/s$a;->u:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
