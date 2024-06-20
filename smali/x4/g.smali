.class public Lx4/g;
.super Lx4/c;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/c<",
        "Lw4/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld5/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly4/g;->d(Landroid/content/Context;Ld5/a;)Ly4/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ly4/g;->c:Ljava/lang/Object;

    check-cast p1, Ly4/e;

    .line 3
    invoke-direct {p0, p1}, Lx4/c;-><init>(Ly4/d;)V

    return-void
.end method


# virtual methods
.method public b(La5/p;)Z
    .locals 2

    .line 1
    iget-object p1, p1, La5/p;->j:Lr4/b;

    .line 2
    iget-object p1, p1, Lr4/b;->a:Landroidx/work/NetworkType;

    .line 3
    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lw4/b;

    .line 2
    iget-boolean v0, p1, Lw4/b;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Lw4/b;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
