.class public final Lcom/google/common/collect/q;
.super Lcom/google/common/collect/b0;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lka/a;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lka/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/q;->p:Lka/a;

    invoke-direct {p0, p1}, Lcom/google/common/collect/b0;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->p:Lka/a;

    invoke-interface {v0, p1}, Lka/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
