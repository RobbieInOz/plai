.class public final Lcom/google/common/collect/n;
.super Lcom/google/common/collect/f;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Iterable;

.field public final synthetic q:Lka/a;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lka/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n;->p:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/n;->q:Lka/a;

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->p:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/n;->q:Lka/a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/google/common/collect/q;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/q;-><init>(Ljava/util/Iterator;Lka/a;)V

    return-object v2
.end method
