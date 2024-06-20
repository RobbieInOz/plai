.class public Lg3/o0$i;
.super Lg3/o0$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lx2/f;

.field public o:Lx2/f;

.field public p:Lx2/f;


# direct methods
.method public constructor <init>(Lg3/o0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg3/o0$h;-><init>(Lg3/o0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg3/o0$i;->n:Lx2/f;

    .line 3
    iput-object p1, p0, Lg3/o0$i;->o:Lx2/f;

    .line 4
    iput-object p1, p0, Lg3/o0$i;->p:Lx2/f;

    return-void
.end method


# virtual methods
.method public f()Lx2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o0$i;->o:Lx2/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg3/o0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lx2/f;->b(Landroid/graphics/Insets;)Lx2/f;

    move-result-object v0

    iput-object v0, p0, Lg3/o0$i;->o:Lx2/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lg3/o0$i;->o:Lx2/f;

    return-object v0
.end method

.method public h()Lx2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o0$i;->n:Lx2/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg3/o0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lx2/f;->b(Landroid/graphics/Insets;)Lx2/f;

    move-result-object v0

    iput-object v0, p0, Lg3/o0$i;->n:Lx2/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lg3/o0$i;->n:Lx2/f;

    return-object v0
.end method

.method public j()Lx2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o0$i;->p:Lx2/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg3/o0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lx2/f;->b(Landroid/graphics/Insets;)Lx2/f;

    move-result-object v0

    iput-object v0, p0, Lg3/o0$i;->p:Lx2/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lg3/o0$i;->p:Lx2/f;

    return-object v0
.end method

.method public k(IIII)Lg3/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lg3/o0;->h(Landroid/view/WindowInsets;)Lg3/o0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lx2/f;)V
    .locals 0

    return-void
.end method
