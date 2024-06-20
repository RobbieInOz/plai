.class public Lzc/q$s;
.super Lwc/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/w<",
        "Lwc/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Led/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzc/q$s;->c(Led/a;)Lwc/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwc/n;

    invoke-virtual {p0, p1, p2}, Lzc/q$s;->d(Lcom/google/gson/stream/a;Lwc/n;)V

    return-void
.end method

.method public c(Led/a;)Lwc/n;
    .locals 4

    .line 1
    instance-of v0, p1, Lzc/f;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lzc/f;

    .line 3
    invoke-virtual {p1}, Lzc/f;->i0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lzc/f;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/n;

    .line 6
    invoke-virtual {p1}, Lzc/f;->u0()V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    sget-object v0, Lzc/q$v;->a:[I

    invoke-virtual {p1}, Led/a;->i0()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :pswitch_0
    new-instance v0, Lwc/p;

    invoke-direct {v0}, Lwc/p;-><init>()V

    .line 11
    invoke-virtual {p1}, Led/a;->b()V

    .line 12
    :goto_0
    invoke-virtual {p1}, Led/a;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Led/a;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lzc/q$s;->c(Led/a;)Lwc/n;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lwc/p;->a:Lcom/google/gson/internal/LinkedTreeMap;

    if-nez v2, :cond_2

    sget-object v2, Lwc/o;->a:Lwc/o;

    :cond_2
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Led/a;->j()V

    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, Lwc/k;

    invoke-direct {v0}, Lwc/k;-><init>()V

    .line 17
    invoke-virtual {p1}, Led/a;->a()V

    .line 18
    :goto_1
    invoke-virtual {p1}, Led/a;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p0, p1}, Lzc/q$s;->c(Led/a;)Lwc/n;

    move-result-object v1

    if-nez v1, :cond_4

    .line 20
    sget-object v1, Lwc/o;->a:Lwc/o;

    .line 21
    :cond_4
    iget-object v2, v0, Lwc/k;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1}, Led/a;->g()V

    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p1}, Led/a;->S()V

    .line 24
    sget-object p1, Lwc/o;->a:Lwc/o;

    return-object p1

    .line 25
    :pswitch_3
    new-instance v0, Lwc/r;

    invoke-virtual {p1}, Led/a;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwc/r;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 26
    :pswitch_4
    new-instance v0, Lwc/r;

    invoke-virtual {p1}, Led/a;->G()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lwc/r;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 27
    :pswitch_5
    invoke-virtual {p1}, Led/a;->Y()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Lwc/r;

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwc/r;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/gson/stream/a;Lwc/n;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 1
    instance-of v0, p2, Lwc/o;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lwc/r;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lwc/n;->h()Lwc/r;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lwc/r;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lwc/r;->l()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/a;->P(Ljava/lang/Number;)Lcom/google/gson/stream/a;

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lwc/r;->j()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/a;->S(Z)Lcom/google/gson/stream/a;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lwc/r;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/a;->Q(Ljava/lang/String;)Lcom/google/gson/stream/a;

    goto/16 :goto_3

    .line 9
    :cond_3
    instance-of v0, p2, Lwc/k;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()Lcom/google/gson/stream/a;

    .line 11
    invoke-virtual {p2}, Lwc/n;->d()Lwc/k;

    move-result-object p2

    invoke-virtual {p2}, Lwc/k;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/n;

    .line 12
    invoke-virtual {p0, p1, v0}, Lzc/q$s;->d(Lcom/google/gson/stream/a;Lwc/n;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()Lcom/google/gson/stream/a;

    goto :goto_3

    .line 14
    :cond_5
    instance-of v0, p2, Lwc/p;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()Lcom/google/gson/stream/a;

    .line 16
    invoke-virtual {p2}, Lwc/n;->f()Lwc/p;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lwc/p;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/a;->k(Ljava/lang/String;)Lcom/google/gson/stream/a;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/n;

    invoke-virtual {p0, p1, v0}, Lzc/q$s;->d(Lcom/google/gson/stream/a;Lwc/n;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()Lcom/google/gson/stream/a;

    goto :goto_3

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->z()Lcom/google/gson/stream/a;

    :goto_3
    return-void
.end method
