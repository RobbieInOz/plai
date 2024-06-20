.class public final Lzc/g;
.super Lcom/google/gson/stream/a;
.source "JsonTreeWriter.java"


# static fields
.field public static final C:Ljava/io/Writer;

.field public static final D:Lwc/r;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lwc/n;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc/g$a;

    invoke-direct {v0}, Lzc/g$a;-><init>()V

    sput-object v0, Lzc/g;->C:Ljava/io/Writer;

    .line 2
    new-instance v0, Lwc/r;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lwc/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/g;->D:Lwc/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lzc/g;->C:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzc/g;->z:Ljava/util/List;

    .line 3
    sget-object v0, Lwc/o;->a:Lwc/o;

    iput-object v0, p0, Lzc/g;->B:Lwc/n;

    return-void
.end method


# virtual methods
.method public K(J)Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    new-instance v0, Lwc/r;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lwc/r;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lzc/g;->e0(Lwc/n;)V

    return-object p0
.end method

.method public M(Ljava/lang/Boolean;)Lcom/google/gson/stream/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lwc/o;->a:Lwc/o;

    invoke-virtual {p0, p1}, Lzc/g;->e0(Lwc/n;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lwc/r;

    invoke-direct {v0, p1}, Lwc/r;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lzc/g;->e0(Lwc/n;)V

    return-object p0
.end method

.method public P(Ljava/lang/Number;)Lcom/google/gson/stream/a;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lwc/o;->a:Lwc/o;

    invoke-virtual {p0, p1}, Lzc/g;->e0(Lwc/n;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->t:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lwc/r;

    invoke-direct {v0, p1}, Lwc/r;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lzc/g;->e0(Lwc/n;)V

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lcom/google/gson/stream/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lwc/o;->a:Lwc/o;

    invoke-virtual {p0, p1}, Lzc/g;->e0(Lwc/n;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lwc/r;

    invoke-direct {v0, p1}, Lwc/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzc/g;->e0(Lwc/n;)V

    return-object p0
.end method

.method public S(Z)Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    new-instance v0, Lwc/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lwc/r;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lzc/g;->e0(Lwc/n;)V

    return-object p0
.end method

.method public final Y()Lwc/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/n;

    return-object v0
.end method

.method public b()Lcom/google/gson/stream/a;
    .locals 2

    .line 1
    new-instance v0, Lwc/k;

    invoke-direct {v0}, Lwc/k;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lzc/g;->e0(Lwc/n;)V

    .line 3
    iget-object v1, p0, Lzc/g;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lcom/google/gson/stream/a;
    .locals 2

    .line 1
    new-instance v0, Lwc/p;

    invoke-direct {v0}, Lwc/p;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lzc/g;->e0(Lwc/n;)V

    .line 3
    iget-object v1, p0, Lzc/g;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzc/g;->z:Ljava/util/List;

    sget-object v1, Lzc/g;->D:Lwc/r;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0(Lwc/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/g;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lwc/o;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->w:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzc/g;->Y()Lwc/n;

    move-result-object v0

    check-cast v0, Lwc/p;

    .line 5
    iget-object v1, p0, Lzc/g;->A:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lwc/p;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lzc/g;->A:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lzc/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iput-object p1, p0, Lzc/g;->B:Lwc/n;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lzc/g;->Y()Lwc/n;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lwc/k;

    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Lwc/k;

    .line 13
    iget-object v0, v0, Lwc/k;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lcom/google/gson/stream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzc/g;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzc/g;->Y()Lwc/n;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lwc/k;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzc/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()Lcom/google/gson/stream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzc/g;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzc/g;->Y()Lwc/n;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lwc/p;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzc/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public k(Ljava/lang/String;)Lcom/google/gson/stream/a;
    .locals 1

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzc/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzc/g;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzc/g;->Y()Lwc/n;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lwc/p;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lzc/g;->A:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public z()Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    sget-object v0, Lwc/o;->a:Lwc/o;

    invoke-virtual {p0, v0}, Lzc/g;->e0(Lwc/n;)V

    return-object p0
.end method
