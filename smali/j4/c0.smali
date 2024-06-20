.class public Lj4/c0;
.super Lj4/m;
.source "Visibility.java"


# instance fields
.field public final synthetic o:Landroid/view/ViewGroup;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Lj4/d0;


# direct methods
.method public constructor <init>(Lj4/d0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/c0;->r:Lj4/d0;

    iput-object p2, p0, Lj4/c0;->o:Landroid/view/ViewGroup;

    iput-object p3, p0, Lj4/c0;->p:Landroid/view/View;

    iput-object p4, p0, Lj4/c0;->q:Landroid/view/View;

    invoke-direct {p0}, Lj4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj4/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/c0;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj4/c0;->o:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Lsc/c;

    invoke-direct {v0, p1}, Lsc/c;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lj4/c0;->p:Landroid/view/View;

    .line 5
    iget-object v0, v0, Lsc/c;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lj4/c0;->r:Lj4/d0;

    invoke-virtual {p1}, Lj4/j;->cancel()V

    :goto_0
    return-void
.end method

.method public c(Lj4/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/c0;->q:Landroid/view/View;

    const v1, 0x7f090475

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lj4/c0;->o:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lsc/c;

    invoke-direct {v1, v0}, Lsc/c;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lj4/c0;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Lsc/c;->m(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lj4/j;->x(Lj4/j$d;)Lj4/j;

    return-void
.end method

.method public e(Lj4/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/c0;->o:Landroid/view/ViewGroup;

    .line 2
    new-instance v0, Lsc/c;

    invoke-direct {v0, p1}, Lsc/c;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lj4/c0;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Lsc/c;->m(Landroid/view/View;)V

    return-void
.end method
