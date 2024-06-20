.class public final Li2/i;
.super Ljava/lang/Object;
.source "SparseArray.kt"


# direct methods
.method public static final a(Li2/h;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li2/h<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li2/i$a;

    invoke-direct {v0, p0}, Li2/i$a;-><init>(Li2/h;)V

    return-object v0
.end method
