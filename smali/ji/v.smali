.class public Lji/v;
.super Lei/a;
.source "Scopes.kt"

# interfaces
.implements Lph/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lei/a<",
        "TT;>;",
        "Lph/b;"
    }
.end annotation


# instance fields
.field public final q:Loh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/e;Loh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e;",
            "Loh/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lei/a;-><init>(Loh/e;ZZ)V

    .line 2
    iput-object p2, p0, Lji/v;->q:Loh/c;

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lph/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lji/v;->q:Loh/c;

    instance-of v1, v0, Lph/b;

    if-eqz v1, :cond_0

    check-cast v0, Lph/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/v;->q:Loh/c;

    invoke-static {p1, v0}, Lne/R$id;->o(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/v;->q:Loh/c;

    invoke-static {v0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v0

    iget-object v1, p0, Lji/v;->q:Loh/c;

    invoke-static {p1, v1}, Lne/R$id;->o(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lji/i;->b(Loh/c;Ljava/lang/Object;Luh/l;I)V

    return-void
.end method
