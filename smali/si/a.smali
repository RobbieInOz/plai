.class public abstract Lsi/a;
.super Ljava/lang/Object;
.source "Draft.java"


# instance fields
.field public a:Lorg/java_websocket/enums/Role;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsi/a;->a:Lorg/java_websocket/enums/Role;

    return-void
.end method

.method public static k(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0xd

    if-ne v1, v5, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lyi/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v1, "ASCII"

    invoke-direct {v4, p0, v3, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v4

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lorg/java_websocket/exceptions/InvalidEncodingException;

    invoke-direct {v0, p0}, Lorg/java_websocket/exceptions/InvalidEncodingException;-><init>(Ljava/io/UnsupportedEncodingException;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lvi/a;Lvi/f;)Lorg/java_websocket/enums/HandshakeState;
.end method

.method public abstract b(Lvi/a;)Lorg/java_websocket/enums/HandshakeState;
.end method

.method public c(I)I
    .locals 2

    if-ltz p1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p1, v0, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public abstract d()Lsi/a;
.end method

.method public abstract e(Lui/f;)Ljava/nio/ByteBuffer;
.end method

.method public abstract f(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lui/f;",
            ">;"
        }
    .end annotation
.end method

.method public g(Lvi/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    instance-of v1, p1, Lvi/a;

    if-eqz v1, :cond_0

    const-string v1, "GET "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lvi/a;

    invoke-interface {v1}, Lvi/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lvi/f;

    if-eqz v1, :cond_4

    const-string v1, "HTTP/1.1 101 "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lvi/f;

    invoke-interface {v1}, Lvi/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\r\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lvi/e;->d()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v3}, Lvi/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyi/b;->a:Ljava/nio/charset/CodingErrorAction;

    :try_start_0
    const-string v1, "ASCII"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-interface {p1}, Lvi/e;->m()[B

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 19
    :cond_2
    array-length v1, p1

    :goto_2
    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lorg/java_websocket/exceptions/InvalidEncodingException;

    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/InvalidEncodingException;-><init>(Ljava/io/UnsupportedEncodingException;)V

    throw v0

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown role"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h()Lorg/java_websocket/enums/CloseHandshakeType;
.end method

.method public abstract i(Lvi/a;Lvi/g;)Lvi/b;
.end method

.method public abstract j(Lri/d;Lui/f;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lui/f;",
            ">;"
        }
    .end annotation
.end method

.method public n(Ljava/nio/ByteBuffer;)Lvi/e;
    .locals 10

    .line 1
    iget-object v0, p0, Lsi/a;->a:Lorg/java_websocket/enums/Role;

    .line 2
    invoke-static {p1}, Lsi/a;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v2, 0x3

    const-string v3, " "

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v4, v3

    if-ne v4, v2, :cond_a

    .line 5
    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    const-string v4, "Invalid status line received: %s Status line: %s"

    const-string v5, "HTTP/1.1"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v2, :cond_2

    .line 6
    aget-object v0, v3, v7

    const-string v2, "101"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    aget-object v0, v3, v8

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lvi/d;

    invoke-direct {v0}, Lvi/d;-><init>()V

    .line 9
    aget-object v1, v3, v7

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 10
    aget-object v1, v3, v6

    .line 11
    iput-object v1, v0, Lvi/d;->r:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-array v0, v6, [Ljava/lang/Object;

    aget-object v2, v3, v8

    aput-object v2, v0, v8

    aput-object v1, v0, v7

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-array v0, v6, [Ljava/lang/Object;

    aget-object v2, v3, v7

    aput-object v2, v0, v8

    aput-object v1, v0, v7

    const-string v1, "Invalid status code received: %s Status line: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    aget-object v0, v3, v8

    const-string v2, "GET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    aget-object v0, v3, v6

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Lvi/c;

    invoke-direct {v0}, Lvi/c;-><init>()V

    .line 17
    aget-object v1, v3, v7

    if-eqz v1, :cond_7

    .line 18
    iput-object v1, v0, Lvi/c;->r:Ljava/lang/String;

    .line 19
    :goto_0
    invoke-static {p1}, Lsi/a;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, ":"

    .line 21
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 22
    array-length v2, v1

    if-ne v2, v6, :cond_4

    .line 23
    aget-object v2, v1, v8

    invoke-virtual {v0, v2}, Lv0/a;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "^ +"

    if-eqz v2, :cond_3

    .line 24
    aget-object v2, v1, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v8

    invoke-virtual {v0, v9}, Lv0/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v7

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv0/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_3
    aget-object v2, v1, v8

    aget-object v1, v1, v7

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv0/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_2
    invoke-static {p1}, Lsi/a;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "not an http header"

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v1, :cond_6

    return-object v0

    .line 28
    :cond_6
    new-instance p1, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p1}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "http resource descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-array v0, v6, [Ljava/lang/Object;

    aget-object v2, v3, v6

    aput-object v2, v0, v8

    aput-object v1, v0, v7

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-array v0, v6, [Ljava/lang/Object;

    aget-object v2, v3, v8

    aput-object v2, v0, v8

    aput-object v1, v0, v7

    const-string v1, "Invalid request method received: %s Status line: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    invoke-direct {p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>()V

    throw p1

    .line 33
    :cond_b
    new-instance v0, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
