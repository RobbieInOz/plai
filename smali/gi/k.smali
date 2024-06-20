.class public final Lgi/k;
.super Lgi/e;
.source "Produce.kt"

# interfaces
.implements Lgi/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgi/e<",
        "TE;>;",
        "Lgi/l<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loh/e;Lgi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e;",
            "Lgi/d<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lgi/e;-><init>(Loh/e;Lgi/d;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lei/a;->a()Z

    move-result v0

    return v0
.end method

.method public l0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/e;->q:Lgi/d;

    .line 2
    invoke-interface {v0, p1}, Lgi/r;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lei/a;->p:Loh/e;

    .line 4
    invoke-static {p2, p1}, Lei/c0;->d(Loh/e;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llh/f;

    .line 2
    iget-object p1, p0, Lgi/e;->q:Lgi/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lgi/r$a;->a(Lgi/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
