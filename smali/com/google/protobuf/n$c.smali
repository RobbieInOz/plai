.class public final Lcom/google/protobuf/n$c;
.super Lcom/google/protobuf/n;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/protobuf/n$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/n;-><init>(Lcom/google/protobuf/n$a;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)Lcom/google/protobuf/j$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/protobuf/j$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/j$e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/n$c;->c(Ljava/lang/Object;J)Lcom/google/protobuf/j$e;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/j$e;->H()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/protobuf/n$c;->c(Ljava/lang/Object;J)Lcom/google/protobuf/j$e;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/n$c;->c(Ljava/lang/Object;J)Lcom/google/protobuf/j$e;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/j$e;->d1()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lcom/google/protobuf/j$e;->Q(I)Lcom/google/protobuf/j$e;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 8
    :cond_2
    sget-object v0, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/google/protobuf/d0$e;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
