.class public final Lj7/d;
.super Ljava/lang/Object;
.source "BaseActivityResultLauncher.kt"


# direct methods
.method public static final a(Lj7/c;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj7/c<",
            "TI;TO;>;TI;",
            "Loh/c<",
            "-TO;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/k;

    invoke-static {p2}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lei/k;-><init>(Loh/c;I)V

    .line 2
    invoke-virtual {v0}, Lei/k;->w()V

    .line 3
    new-instance p2, Lj7/d$a;

    invoke-direct {p2, v0}, Lj7/d$a;-><init>(Lei/i;)V

    invoke-virtual {p0, p1, p2}, Lj7/c;->b(Ljava/lang/Object;Landroidx/activity/result/a;)V

    .line 4
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
