.class public Lei/o1;
.super Lei/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loh/e;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lei/a;-><init>(Loh/e;ZZ)V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->p:Loh/e;

    .line 2
    invoke-static {v0, p1}, Lei/c0;->d(Loh/e;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
