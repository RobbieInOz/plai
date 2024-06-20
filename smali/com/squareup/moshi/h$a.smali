.class public Lcom/squareup/moshi/h$a;
.super Ljava/lang/Object;
.source "CollectionJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/q;",
            ")",
            "Lcom/squareup/moshi/l<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lse/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_2

    .line 5
    const-class p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lse/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/q;->b(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/l;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/squareup/moshi/j;

    invoke-direct {p2, p1}, Lcom/squareup/moshi/j;-><init>(Lcom/squareup/moshi/l;)V

    .line 8
    invoke-virtual {p2}, Lcom/squareup/moshi/l;->nullSafe()Lcom/squareup/moshi/l;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 9
    :cond_3
    :goto_0
    const-class p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lse/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/q;->b(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/l;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/squareup/moshi/i;

    invoke-direct {p2, p1}, Lcom/squareup/moshi/i;-><init>(Lcom/squareup/moshi/l;)V

    .line 12
    invoke-virtual {p2}, Lcom/squareup/moshi/l;->nullSafe()Lcom/squareup/moshi/l;

    move-result-object p1

    return-object p1
.end method
