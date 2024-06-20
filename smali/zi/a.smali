.class public Lzi/a;
.super Ljava/lang/Object;
.source "JSONArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi/a;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lzi/a;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "JSONArray initial value should be a string or collection or array."

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lzi/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzi/b;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lzi/a;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lzi/a;->o:Ljava/util/ArrayList;

    check-cast p1, Lzi/a;

    iget-object p1, p1, Lzi/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzi/a;->d(Ljava/util/Collection;Z)V

    goto :goto_2

    .line 35
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lzi/b;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    .line 39
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    new-instance v0, Lzi/f;

    invoke-direct {v0, p1}, Lzi/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzi/a;-><init>(Lzi/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzi/a;->o:Ljava/util/ArrayList;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzi/a;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lzi/a;->d(Ljava/util/Collection;Z)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lzi/f;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lzi/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lzi/f;->d()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_8

    .line 5
    invoke-virtual {p1}, Lzi/f;->d()C

    move-result v0

    const-string v1, "Expected a \',\' or \']\'"

    if-eqz v0, :cond_7

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_6

    .line 6
    invoke-virtual {p1}, Lzi/f;->a()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lzi/f;->d()C

    move-result v0

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lzi/f;->a()V

    .line 9
    iget-object v0, p0, Lzi/a;->o:Ljava/util/ArrayList;

    sget-object v4, Lzi/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lzi/f;->a()V

    .line 11
    iget-object v0, p0, Lzi/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lzi/f;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-virtual {p1}, Lzi/f;->d()C

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Lzi/f;->f(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lzi/f;->d()C

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Lzi/f;->a()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1, v1}, Lzi/f;->f(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    invoke-virtual {p1, v1}, Lzi/f;->f(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    :cond_6
    return-void

    .line 18
    :cond_7
    invoke-virtual {p1, v1}, Lzi/f;->f(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    :cond_8
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 19
    invoke-virtual {p1, v0}, Lzi/f;->f(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public static r(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;
    .locals 6

    .line 1
    instance-of v0, p2, Ljava/util/Map;

    const-string v1, ")."

    const-string v2, " ("

    const-string v3, "] is not a "

    const-string v4, "JSONArray["

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Iterable;

    if-nez v0, :cond_1

    instance-of v0, p2, Lzi/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lzi/b;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzi/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "int"

    .line 5
    invoke-static {p1, v2, v0, v1}, Lzi/a;->r(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzi/a;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "JSONArray["

    const-string v2, "] not found."

    invoke-static {v1, p1, v2}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Lzi/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzi/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzi/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lzi/b;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "JSONObject"

    .line 4
    invoke-static {p1, v2, v0, v1}, Lzi/a;->r(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public i(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzi/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "String"

    .line 4
    invoke-static {p1, v2, v0, v1}, Lzi/a;->r(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lzi/a;->j()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzi/a;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public m(I)Lzi/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzi/a;->l(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lzi/b;

    if-eqz v0, :cond_0

    check-cast p1, Lzi/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public n(ILjava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzi/a;->l(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lzi/b;->c:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Number;

    return-object p1

    .line 5
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 6
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lzi/b;->A(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public o(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzi/a;->l(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lzi/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p(Ljava/lang/Object;)Lzi/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lzi/b;->B(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzi/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzi/a;->j()I

    move-result v0

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lzi/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lzi/b;->F(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance p2, Lorg/json/JSONException;

    const-string p3, "Unable to write JSONArray value at index: 0"

    invoke-direct {p2, p3, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    if-eqz v0, :cond_5

    add-int v3, p3, p2

    move v4, v2

    :goto_0
    const/16 v5, 0xa

    if-ge v2, v0, :cond_3

    if-eqz v4, :cond_1

    const/16 v4, 0x2c

    .line 5
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    :cond_1
    if-lez p2, :cond_2

    .line 6
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 7
    :cond_2
    invoke-static {p1, v3}, Lzi/b;->k(Ljava/io/Writer;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :try_start_3
    iget-object v4, p0, Lzi/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4, p2, v3}, Lzi/b;->F(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :try_start_4
    new-instance p2, Lorg/json/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to write JSONArray value at index: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    if-lez p2, :cond_4

    .line 10
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 11
    :cond_4
    invoke-static {p1, p3}, Lzi/b;->k(Ljava/io/Writer;I)V

    :cond_5
    :goto_1
    const/16 p2, 0x5d

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 13
    new-instance p2, Lorg/json/JSONException;

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0, v2, v2}, Lzi/a;->q(Ljava/io/Writer;II)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
