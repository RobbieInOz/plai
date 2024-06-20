.class public final Lzc/h$a;
.super Lwc/w;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lwc/w<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lwc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/w<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lyc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/p<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;Lwc/h;Ljava/lang/reflect/Type;Lwc/w;Ljava/lang/reflect/Type;Lwc/w;Lyc/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/h;",
            "Ljava/lang/reflect/Type;",
            "Lwc/w<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lwc/w<",
            "TV;>;",
            "Lyc/p<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc/h$a;->d:Lzc/h;

    invoke-direct {p0}, Lwc/w;-><init>()V

    .line 2
    new-instance p1, Lzc/p;

    invoke-direct {p1, p2, p4, p3}, Lzc/p;-><init>(Lwc/h;Lwc/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lzc/h$a;->a:Lwc/w;

    .line 3
    new-instance p1, Lzc/p;

    invoke-direct {p1, p2, p6, p5}, Lzc/p;-><init>(Lwc/h;Lwc/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lzc/h$a;->b:Lwc/w;

    .line 4
    iput-object p7, p0, Lzc/h$a;->c:Lyc/p;

    return-void
.end method


# virtual methods
.method public a(Led/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Led/a;->i0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Led/a;->S()V

    const/4 p1, 0x0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, p0, Lzc/h$a;->c:Lyc/p;

    invoke-interface {v1}, Lyc/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Led/a;->a()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Led/a;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Led/a;->a()V

    .line 9
    iget-object v0, p0, Lzc/h$a;->a:Lwc/w;

    invoke-virtual {v0, p1}, Lwc/w;->a(Led/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lzc/h$a;->b:Lwc/w;

    invoke-virtual {v2, p1}, Lwc/w;->a(Led/a;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Led/a;->g()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Led/a;->g()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Led/a;->b()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Led/a;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lla/a;->a:Lla/a;

    invoke-virtual {v0, p1}, Lla/a;->a(Led/a;)V

    .line 18
    iget-object v0, p0, Lzc/h$a;->a:Lwc/w;

    invoke-virtual {v0, p1}, Lwc/w;->a(Led/a;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lzc/h$a;->b:Lwc/w;

    invoke-virtual {v2, p1}, Lwc/w;->a(Led/a;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    invoke-virtual {p1}, Led/a;->j()V

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->z()Lcom/google/gson/stream/a;

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lzc/h$a;->d:Lzc/h;

    iget-boolean v0, v0, Lzc/h;->p:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()Lcom/google/gson/stream/a;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/a;->k(Ljava/lang/String;)Lcom/google/gson/stream/a;

    .line 7
    iget-object v1, p0, Lzc/h$a;->b:Lwc/w;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()Lcom/google/gson/stream/a;

    goto/16 :goto_7

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    iget-object v5, p0, Lzc/h$a;->a:Lwc/w;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    new-instance v7, Lzc/g;

    invoke-direct {v7}, Lzc/g;-><init>()V

    .line 14
    invoke-virtual {v5, v7, v6}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    .line 15
    iget-object v5, v7, Lzc/g;->z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    iget-object v5, v7, Lzc/g;->B:Lwc/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v4, v5, Lwc/k;

    if-nez v4, :cond_4

    .line 21
    instance-of v4, v5, Lwc/p;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    .line 22
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected one JSON element but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lzc/g;->z:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/a;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/a;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc/n;

    .line 28
    sget-object v4, Lzc/q;->A:Lwc/w;

    invoke-virtual {v4, p1, v3}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    .line 29
    iget-object v3, p0, Lzc/h$a;->b:Lwc/w;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()Lcom/google/gson/stream/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()Lcom/google/gson/stream/a;

    goto :goto_7

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()Lcom/google/gson/stream/a;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_e

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc/n;

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    instance-of v4, v3, Lwc/r;

    if-eqz v4, :cond_c

    .line 37
    invoke-virtual {v3}, Lwc/n;->h()Lwc/r;

    move-result-object v3

    .line 38
    iget-object v4, v3, Lwc/r;->a:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_9

    .line 39
    invoke-virtual {v3}, Lwc/r;->l()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 40
    :cond_9
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    .line 41
    invoke-virtual {v3}, Lwc/r;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 42
    :cond_a
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 43
    invoke-virtual {v3}, Lwc/r;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 44
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_c
    instance-of v3, v3, Lwc/o;

    if-eqz v3, :cond_d

    const-string v3, "null"

    .line 46
    :goto_6
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/a;->k(Ljava/lang/String;)Lcom/google/gson/stream/a;

    .line 47
    iget-object v3, p0, Lzc/h$a;->b:Lwc/w;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 48
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()Lcom/google/gson/stream/a;

    :goto_7
    return-void
.end method
