.class public Lcom/google/common/reflect/e;
.super Lcom/google/common/reflect/TypeToken$f$c;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$f$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken$f;Lcom/google/common/reflect/TypeToken$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/reflect/TypeToken$f$c;-><init>(Lcom/google/common/reflect/TypeToken$f;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeToken$f$c;->d(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/common/reflect/TypeToken$f;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method