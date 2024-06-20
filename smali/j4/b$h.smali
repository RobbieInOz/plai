.class public Lj4/b$h;
.super Lj4/m;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/b;->l(Landroid/view/ViewGroup;Lj4/r;Lj4/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public o:Z

.field public final synthetic p:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lj4/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj4/b$h;->p:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lj4/m;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj4/b$h;->o:Z

    return-void
.end method


# virtual methods
.method public b(Lj4/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/b$h;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj4/t;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lj4/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj4/b$h;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/b$h;->p:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj4/t;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lj4/j;->x(Lj4/j$d;)Lj4/j;

    return-void
.end method

.method public d(Lj4/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/b$h;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj4/t;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj4/b$h;->o:Z

    return-void
.end method

.method public e(Lj4/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/b$h;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj4/t;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
