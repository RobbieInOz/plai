.class public abstract Lf2/b;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/g<",
            "Lz2/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/g<",
            "Lz2/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lf2/b;->b:Ljava/lang/Object;

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lf2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf2/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d(III)F
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lz2/b;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lz2/b;

    .line 3
    iget-object v0, p0, Lf2/b;->b:Ljava/lang/Object;

    check-cast v0, Li2/g;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Li2/g;

    invoke-direct {v0}, Li2/g;-><init>()V

    iput-object v0, p0, Lf2/b;->b:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lf2/b;->b:Ljava/lang/Object;

    check-cast v0, Li2/g;

    invoke-virtual {v0, p1}, Li2/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lf2/c;

    iget-object v1, p0, Lf2/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lf2/c;-><init>(Landroid/content/Context;Lz2/b;)V

    .line 7
    iget-object v1, p0, Lf2/b;->b:Ljava/lang/Object;

    check-cast v1, Li2/g;

    invoke-virtual {v1, p1, v0}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public f(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lz2/c;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lz2/c;

    .line 3
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    check-cast v0, Li2/g;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Li2/g;

    invoke-direct {v0}, Li2/g;-><init>()V

    iput-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    check-cast v0, Li2/g;

    invoke-virtual {v0, p1}, Li2/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lf2/g;

    iget-object v1, p0, Lf2/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lf2/g;-><init>(Landroid/content/Context;Lz2/c;)V

    .line 7
    iget-object v1, p0, Lf2/b;->c:Ljava/lang/Object;

    check-cast v1, Li2/g;

    invoke-virtual {v1, p1, v0}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public abstract g()V
.end method

.method public abstract h(Lk4/c;)V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method
