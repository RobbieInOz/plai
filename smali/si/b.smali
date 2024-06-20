.class public Lsi/b;
.super Lsi/a;
.source "Draft_6455.java"


# instance fields
.field public final b:Lbj/b;

.field public c:Lti/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lwi/a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lui/f;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/nio/ByteBuffer;

.field public final j:Ljava/util/Random;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lwi/b;

    const-string v2, ""

    invoke-direct {v1, v2}, Lwi/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lsi/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lti/b;",
            ">;",
            "Ljava/util/List<",
            "Lwi/a;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 5
    const-class v0, Lsi/b;

    invoke-static {v0}, Lorg/slf4j/a;->e(Ljava/lang/Class;)Lbj/b;

    move-result-object v0

    iput-object v0, p0, Lsi/b;->b:Lbj/b;

    .line 6
    new-instance v0, Lti/a;

    invoke-direct {v0}, Lti/a;-><init>()V

    iput-object v0, p0, Lsi/b;->c:Lti/b;

    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lsi/b;->j:Ljava/util/Random;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lsi/b;->d:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lsi/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lsi/b;->h:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti/b;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lti/a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lsi/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    .line 14
    iget-object p1, p0, Lsi/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lsi/b;->c:Lti/b;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lsi/b;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iput p3, p0, Lsi/b;->k:I

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lvi/a;Lvi/f;)Lorg/java_websocket/enums/HandshakeState;
    .locals 4

    const-string v0, "Upgrade"

    .line 1
    invoke-interface {p2, v0}, Lvi/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p2, v0}, Lvi/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string p2, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    invoke-interface {p1, p2}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    :cond_1
    const-string v0, "Sec-WebSocket-Key"

    .line 4
    invoke-interface {p1, v0}, Lvi/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Sec-WebSocket-Accept"

    invoke-interface {p2, v1}, Lvi/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2, v1}, Lvi/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0}, Lvi/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lsi/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string p2, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    invoke-interface {p1, p2}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v0, "Sec-WebSocket-Extensions"

    .line 12
    invoke-interface {p2, v0}, Lvi/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lsi/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti/b;

    .line 14
    invoke-interface {v2, v0}, Lti/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iput-object v2, p0, Lsi/b;->c:Lti/b;

    .line 16
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 17
    iget-object v0, p0, Lsi/b;->b:Lbj/b;

    const-string v1, "acceptHandshakeAsClient - Matching extension found: {}"

    invoke-interface {v0, v1, v2}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "Sec-WebSocket-Protocol"

    .line 18
    invoke-interface {p2, v0}, Lvi/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsi/b;->q(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object p2

    .line 19
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p2, v0, :cond_6

    if-ne p1, v0, :cond_6

    return-object v0

    .line 20
    :cond_6
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string p2, "acceptHandshakeAsClient - No matching extension or protocol found."

    invoke-interface {p1, p2}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 22
    :cond_7
    :goto_1
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string p2, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    invoke-interface {p1, p2}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method public b(Lvi/a;)Lorg/java_websocket/enums/HandshakeState;
    .locals 5

    const-string v0, "Sec-WebSocket-Version"

    .line 1
    invoke-interface {p1, v0}, Lvi/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string v0, "acceptHandshakeAsServer - Wrong websocket version."

    invoke-interface {p1, v0}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v1, "Sec-WebSocket-Extensions"

    .line 7
    invoke-interface {p1, v1}, Lvi/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsi/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti/b;

    .line 9
    invoke-interface {v3, v1}, Lti/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iput-object v3, p0, Lsi/b;->c:Lti/b;

    .line 11
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 12
    iget-object v1, p0, Lsi/b;->b:Lbj/b;

    const-string v2, "acceptHandshakeAsServer - Matching extension found: {}"

    invoke-interface {v1, v2, v3}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v1, "Sec-WebSocket-Protocol"

    .line 13
    invoke-interface {p1, v1}, Lvi/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsi/b;->q(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object p1

    .line 14
    sget-object v1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p1, v1, :cond_4

    if-ne v0, v1, :cond_4

    return-object v1

    .line 15
    :cond_4
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string v0, "acceptHandshakeAsServer - No matching extension or protocol found."

    invoke-interface {p1, v0}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method public d()Lsi/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lsi/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti/b;

    .line 4
    invoke-interface {v2}, Lti/b;->a()Lti/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lsi/b;->f:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi/a;

    .line 8
    invoke-interface {v3}, Lwi/a;->a()Lwi/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Lsi/b;

    iget v3, p0, Lsi/b;->k:I

    invoke-direct {v2, v0, v1, v3}, Lsi/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v2
.end method

.method public e(Lui/f;)Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    iget-object v0, p0, Lsi/b;->c:Lti/b;

    .line 2
    invoke-interface {v0, p1}, Lti/b;->f(Lui/f;)V

    .line 3
    iget-object v0, p0, Lsi/b;->b:Lbj/b;

    invoke-interface {v0}, Lbj/b;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsi/b;->b:Lbj/b;

    invoke-interface {p1}, Lui/f;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lui/f;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-interface {p1}, Lui/f;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "afterEnconding({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-interface {p1}, Lui/f;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsi/a;->a:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v5, 0x7d

    const/4 v6, 0x2

    if-gt v2, v5, :cond_3

    move v2, v4

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const v5, 0xffff

    if-gt v2, v5, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    if-le v2, v4, :cond_5

    add-int/lit8 v5, v2, 0x1

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    add-int/2addr v5, v4

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    add-int/2addr v5, v7

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 10
    invoke-interface {p1}, Lui/f;->a()Lorg/java_websocket/enums/Opcode;

    move-result-object v7

    .line 11
    sget-object v8, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v7, v8, :cond_7

    move v7, v3

    goto :goto_5

    .line 12
    :cond_7
    sget-object v8, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v7, v8, :cond_8

    move v7, v4

    goto :goto_5

    .line 13
    :cond_8
    sget-object v8, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v7, v8, :cond_9

    move v7, v6

    goto :goto_5

    .line 14
    :cond_9
    sget-object v8, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne v7, v8, :cond_a

    const/16 v7, 0x8

    goto :goto_5

    .line 15
    :cond_a
    sget-object v8, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne v7, v8, :cond_b

    const/16 v7, 0x9

    goto :goto_5

    .line 16
    :cond_b
    sget-object v8, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-ne v7, v8, :cond_16

    const/16 v7, 0xa

    .line 17
    :goto_5
    invoke-interface {p1}, Lui/f;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, -0x80

    goto :goto_6

    :cond_c
    move v8, v3

    :goto_6
    int-to-byte v8, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 18
    invoke-interface {p1}, Lui/f;->e()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 19
    invoke-virtual {p0, v4}, Lsi/b;->u(I)B

    move-result v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 20
    :cond_d
    invoke-interface {p1}, Lui/f;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 21
    invoke-virtual {p0, v6}, Lsi/b;->u(I)B

    move-result v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 22
    :cond_e
    invoke-interface {p1}, Lui/f;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1}, Lsi/b;->u(I)B

    move-result p1

    or-int/2addr p1, v7

    int-to-byte v7, p1

    .line 24
    :cond_f
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v7, p1

    .line 26
    new-array p1, v2, [B

    mul-int/lit8 v9, v2, 0x8

    add-int/lit8 v9, v9, -0x8

    move v10, v3

    :goto_7
    if-ge v10, v2, :cond_10

    mul-int/lit8 v11, v10, 0x8

    sub-int v11, v9, v11

    ushr-long v11, v7, v11

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 27
    aput-byte v11, p1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    if-ne v2, v4, :cond_11

    .line 28
    aget-byte p1, p1, v3

    invoke-virtual {p0, v1}, Lsi/b;->s(Z)B

    move-result v2

    or-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_11
    if-ne v2, v6, :cond_12

    .line 29
    invoke-virtual {p0, v1}, Lsi/b;->s(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_12
    const/16 v6, 0x8

    if-ne v2, v6, :cond_15

    .line 31
    invoke-virtual {p0, v1}, Lsi/b;->s(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    if-eqz v1, :cond_13

    const/4 p1, 0x4

    .line 33
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 34
    iget-object v1, p0, Lsi/b;->j:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    :goto_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v2, v3, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    goto :goto_9

    .line 38
    :cond_13
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    :cond_14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    .line 41
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Don\'t know how to handle "

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lsi/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lsi/b;

    .line 3
    iget v2, p0, Lsi/b;->k:I

    .line 4
    iget v3, p1, Lsi/b;->k:I

    if-eq v2, v3, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Lsi/b;->c:Lti/b;

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, p1, Lsi/b;->c:Lti/b;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p1, Lsi/b;->c:Lti/b;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 9
    :cond_4
    iget-object v2, p0, Lsi/b;->e:Lwi/a;

    if-eqz v2, :cond_5

    .line 10
    iget-object p1, p1, Lsi/b;->e:Lwi/a;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p1, Lsi/b;->e:Lwi/a;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public f(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
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

    .line 1
    new-instance v0, Lui/a;

    invoke-direct {v0}, Lui/a;-><init>()V

    .line 2
    iput-object p1, v0, Lui/g;->c:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p2, v0, Lui/g;->d:Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Lorg/java_websocket/enums/CloseHandshakeType;
    .locals 1

    .line 1
    sget-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/b;->c:Lti/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lsi/b;->e:Lwi/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lsi/b;->k:I

    ushr-int/lit8 v2, v1, 0x20

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lvi/a;Lvi/g;)Lvi/b;
    .locals 4

    .line 1
    move-object v0, p2

    check-cast v0, Lv0/a;

    .line 2
    iget-object v1, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Connection"

    .line 3
    invoke-interface {p1, v1}, Lvi/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/TreeMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sec-WebSocket-Key"

    .line 5
    invoke-interface {p1, v1}, Lvi/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lsi/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    const-string v2, "Sec-WebSocket-Accept"

    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lsi/b;->c:Lti/b;

    .line 9
    invoke-interface {p1}, Lti/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lsi/b;->c:Lti/b;

    .line 11
    invoke-interface {p1}, Lti/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    const-string v2, "Sec-WebSocket-Extensions"

    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object p1, p0, Lsi/b;->e:Lwi/a;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lwi/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lsi/b;->e:Lwi/a;

    .line 16
    invoke-interface {p1}, Lwi/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    const-string v2, "Sec-WebSocket-Protocol"

    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    move-object p1, p2

    check-cast p1, Lvi/d;

    const-string v1, "Web Socket Protocol Handshake"

    .line 19
    iput-object v1, p1, Lvi/d;->r:Ljava/lang/String;

    .line 20
    iget-object p1, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/TreeMap;

    const-string v1, "Server"

    const-string v2, "TooTallNate Java-WebSocket"

    invoke-virtual {p1, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 22
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 23
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    const-string v1, "Date"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 26
    :cond_2
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string p2, "missing Sec-WebSocket-Key"

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lri/d;Lui/f;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lui/f;->a()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_2

    .line 3
    instance-of v0, p2, Lui/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lui/b;

    .line 5
    iget v0, p2, Lui/b;->h:I

    .line 6
    iget-object p2, p2, Lui/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ed

    const-string p2, ""

    .line 7
    :goto_0
    iget-object v1, p1, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    .line 8
    sget-object v2, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p1, v0, p2, v3}, Lri/d;->h(ILjava/lang/String;Z)V

    goto/16 :goto_5

    .line 10
    :cond_1
    invoke-virtual {p1, v0, p2, v3}, Lri/d;->f(ILjava/lang/String;Z)V

    goto/16 :goto_5

    .line 11
    :cond_2
    sget-object v1, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p1, Lri/d;->d:La6/k;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lui/i;

    check-cast p2, Lui/h;

    invoke-direct {v0, p2}, Lui/i;-><init>(Lui/h;)V

    invoke-virtual {p1, v0}, Lri/d;->r(Lui/f;)V

    goto/16 :goto_5

    .line 15
    :cond_3
    sget-object v1, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Lri/d;->q:J

    .line 17
    iget-object p1, p1, Lri/d;->d:La6/k;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 19
    :cond_4
    invoke-interface {p2}, Lui/f;->c()Z

    move-result v1

    const/16 v2, 0x3ea

    if-eqz v1, :cond_9

    sget-object v1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, p0, Lsi/b;->g:Lui/f;

    if-nez v1, :cond_8

    .line 21
    sget-object v1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_6

    .line 22
    :try_start_0
    iget-object v0, p1, Lri/d;->d:La6/k;

    .line 23
    invoke-interface {p2}, Lui/f;->d()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lyi/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, La6/k;->l(Lri/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    .line 24
    iget-object v0, p0, Lsi/b;->b:Lbj/b;

    const-string v1, "Runtime exception during onWebsocketMessage"

    invoke-interface {v0, v1, p2}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p1, Lri/d;->d:La6/k;

    .line 26
    invoke-virtual {v0, p1, p2}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 27
    :cond_6
    sget-object v1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_7

    .line 28
    :try_start_1
    iget-object v0, p1, Lri/d;->d:La6/k;

    .line 29
    invoke-interface {p2}, Lui/f;->d()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, La6/k;->m(Lri/c;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p2

    .line 30
    iget-object v0, p0, Lsi/b;->b:Lbj/b;

    const-string v1, "Runtime exception during onWebsocketMessage"

    invoke-interface {v0, v1, p2}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p1, Lri/d;->d:La6/k;

    .line 32
    invoke-virtual {v0, p1, p2}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 33
    :cond_7
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string p2, "non control or continious frame expected"

    invoke-interface {p1, p2}, Lbj/b;->error(Ljava/lang/String;)V

    .line 34
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string p2, "non control or continious frame expected"

    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 35
    :cond_8
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string p2, "Protocol error: Continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lbj/b;->error(Ljava/lang/String;)V

    .line 36
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string p2, "Continuous frame sequence not completed."

    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 37
    :cond_9
    :goto_1
    sget-object v1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-eq v0, v1, :cond_b

    .line 38
    iget-object p1, p0, Lsi/b;->g:Lui/f;

    if-nez p1, :cond_a

    .line 39
    iput-object p2, p0, Lsi/b;->g:Lui/f;

    .line 40
    invoke-interface {p2}, Lui/f;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsi/b;->o(Ljava/nio/ByteBuffer;)V

    .line 41
    invoke-virtual {p0}, Lsi/b;->p()V

    goto/16 :goto_3

    .line 42
    :cond_a
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string p2, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 43
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string p2, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 44
    :cond_b
    invoke-interface {p2}, Lui/f;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 45
    iget-object v1, p0, Lsi/b;->g:Lui/f;

    if-eqz v1, :cond_e

    .line 46
    invoke-interface {p2}, Lui/f;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsi/b;->o(Ljava/nio/ByteBuffer;)V

    .line 47
    invoke-virtual {p0}, Lsi/b;->p()V

    .line 48
    iget-object v1, p0, Lsi/b;->g:Lui/f;

    invoke-interface {v1}, Lui/f;->a()Lorg/java_websocket/enums/Opcode;

    move-result-object v1

    sget-object v2, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v2, :cond_c

    .line 49
    iget-object v1, p0, Lsi/b;->g:Lui/f;

    check-cast v1, Lui/g;

    invoke-virtual {p0}, Lsi/b;->t()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lui/g;->h(Ljava/nio/ByteBuffer;)V

    .line 50
    iget-object v1, p0, Lsi/b;->g:Lui/f;

    check-cast v1, Lui/g;

    invoke-virtual {v1}, Lui/g;->g()V

    .line 51
    :try_start_2
    iget-object v1, p1, Lri/d;->d:La6/k;

    .line 52
    iget-object v2, p0, Lsi/b;->g:Lui/f;

    invoke-interface {v2}, Lui/f;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lyi/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, La6/k;->l(Lri/c;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 53
    iget-object v2, p0, Lsi/b;->b:Lbj/b;

    const-string v3, "Runtime exception during onWebsocketMessage"

    invoke-interface {v2, v3, v1}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    iget-object v2, p1, Lri/d;->d:La6/k;

    .line 55
    invoke-virtual {v2, p1, v1}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    goto :goto_2

    .line 56
    :cond_c
    iget-object v1, p0, Lsi/b;->g:Lui/f;

    invoke-interface {v1}, Lui/f;->a()Lorg/java_websocket/enums/Opcode;

    move-result-object v1

    sget-object v2, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v1, v2, :cond_d

    .line 57
    iget-object v1, p0, Lsi/b;->g:Lui/f;

    check-cast v1, Lui/g;

    invoke-virtual {p0}, Lsi/b;->t()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lui/g;->h(Ljava/nio/ByteBuffer;)V

    .line 58
    iget-object v1, p0, Lsi/b;->g:Lui/f;

    check-cast v1, Lui/g;

    invoke-virtual {v1}, Lui/g;->g()V

    .line 59
    :try_start_3
    iget-object v1, p1, Lri/d;->d:La6/k;

    .line 60
    iget-object v2, p0, Lsi/b;->g:Lui/f;

    invoke-interface {v2}, Lui/f;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, La6/k;->m(Lri/c;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 61
    iget-object v2, p0, Lsi/b;->b:Lbj/b;

    const-string v3, "Runtime exception during onWebsocketMessage"

    invoke-interface {v2, v3, v1}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object v2, p1, Lri/d;->d:La6/k;

    .line 63
    invoke-virtual {v2, p1, v1}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lsi/b;->g:Lui/f;

    .line 65
    iget-object p1, p0, Lsi/b;->h:Ljava/util/List;

    monitor-enter p1

    .line 66
    :try_start_4
    iget-object v1, p0, Lsi/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2

    .line 68
    :cond_e
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string p2, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 69
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string p2, "Continuous frame sequence was not started."

    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 70
    :cond_f
    iget-object p1, p0, Lsi/b;->g:Lui/f;

    if-eqz p1, :cond_13

    .line 71
    :goto_3
    sget-object p1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v0, p1, :cond_11

    invoke-interface {p2}, Lui/f;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lyi/b;->a(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    .line 72
    :cond_10
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string p2, "Protocol error: Payload is not UTF8"

    invoke-interface {p1, p2}, Lbj/b;->error(Ljava/lang/String;)V

    .line 73
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ef

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p1

    .line 74
    :cond_11
    :goto_4
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v0, p1, :cond_12

    iget-object p1, p0, Lsi/b;->g:Lui/f;

    if-eqz p1, :cond_12

    .line 75
    invoke-interface {p2}, Lui/f;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsi/b;->o(Ljava/nio/ByteBuffer;)V

    :cond_12
    :goto_5
    return-void

    .line 76
    :cond_13
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string p2, "Protocol error: Continuous frame sequence was not started."

    invoke-interface {p1, p2}, Lbj/b;->error(Ljava/lang/String;)V

    .line 77
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string p2, "Continuous frame sequence was not started."

    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsi/b;->i:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lsi/b;->c:Lti/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lti/b;->h()V

    .line 4
    :cond_0
    new-instance v1, Lti/a;

    invoke-direct {v1}, Lti/a;-><init>()V

    iput-object v1, p0, Lsi/b;->c:Lti/b;

    .line 5
    iput-object v0, p0, Lsi/b;->e:Lwi/a;

    return-void
.end method

.method public m(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
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

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lsi/b;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 5
    iget-object v2, p0, Lsi/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    iget-object v0, p0, Lsi/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lsi/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lsi/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lsi/b;->v(Ljava/nio/ByteBuffer;)Lui/f;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lsi/b;->i:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lsi/a;->c(I)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lsi/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget-object v1, p0, Lsi/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    iput-object v0, p0, Lsi/b;->i:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Lsi/b;->v(Ljava/nio/ByteBuffer;)Lui/f;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v1}, Lorg/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lsi/a;->c(I)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lsi/b;->i:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method

.method public final o(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi/b;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsi/b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsi/b;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsi/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget v0, p0, Lsi/b;->k:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lsi/b;->h:Ljava/util/List;

    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v0, p0, Lsi/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lsi/b;->b:Lbj/b;

    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    iget v4, p0, Lsi/b;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    iget v1, p0, Lsi/b;->k:I

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final q(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/a;

    .line 2
    invoke-interface {v1, p1}, Lwi/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, p0, Lsi/b;->e:Lwi/a;

    .line 4
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string v0, "acceptHandshake - Matching protocol found: {}"

    invoke-interface {p1, v0, v1}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 2
    invoke-static {p1, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 5
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lyi/a;->b([BIII)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s(Z)B
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lsi/b;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsi/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsi/b;->p()V

    long-to-int v1, v2

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lsi/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lsi/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsi/b;->c:Lti/b;

    if-eqz v1, :cond_0

    const-string v1, " extension: "

    .line 3
    invoke-static {v0, v1}, Lj2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsi/b;->c:Lti/b;

    .line 5
    invoke-interface {v1}, Lti/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lsi/b;->e:Lwi/a;

    if-eqz v1, :cond_1

    const-string v1, " protocol: "

    .line 7
    invoke-static {v0, v1}, Lj2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsi/b;->e:Lwi/a;

    .line 9
    invoke-interface {v1}, Lwi/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, " max frame size: "

    .line 10
    invoke-static {v0, v1}, Lj2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsi/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)B
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x40

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0x20

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0x10

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/nio/ByteBuffer;)Lui/f;
    .locals 14

    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lsi/b;->x(II)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v4

    .line 4
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit8 v10, v9, -0x80

    if-eqz v10, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    and-int/lit8 v9, v9, 0x7f

    int-to-byte v9, v9

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v1, :cond_5

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p1, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "Unknown opcode "

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    sget-object v2, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    .line 7
    :pswitch_1
    sget-object v2, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    .line 8
    :pswitch_2
    sget-object v2, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    .line 9
    :cond_5
    sget-object v2, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    .line 10
    :cond_6
    sget-object v2, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    goto :goto_5

    .line 11
    :cond_7
    sget-object v2, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    :goto_5
    const/4 v11, 0x4

    if-ltz v9, :cond_8

    const/16 v12, 0x7d

    if-le v9, v12, :cond_b

    .line 12
    :cond_8
    sget-object v12, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-eq v2, v12, :cond_12

    sget-object v12, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-eq v2, v12, :cond_12

    sget-object v12, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-eq v2, v12, :cond_12

    const/16 v12, 0x7e

    if-ne v9, v12, :cond_9

    .line 13
    invoke-virtual {p0, v0, v11}, Lsi/b;->x(II)V

    const/4 v9, 0x3

    new-array v9, v9, [B

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    aput-byte v12, v9, v5

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    aput-byte v5, v9, v1

    .line 16
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v9}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    move v1, v11

    goto :goto_7

    :cond_9
    const/16 v1, 0xa

    .line 17
    invoke-virtual {p0, v0, v1}, Lsi/b;->x(II)V

    const/16 v5, 0x8

    new-array v9, v5, [B

    move v12, v4

    :goto_6
    if-ge v12, v5, :cond_a

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 19
    :cond_a
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v9}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    .line 20
    invoke-virtual {p0, v12, v13}, Lsi/b;->w(J)V

    long-to-int v9, v12

    :cond_b
    :goto_7
    int-to-long v12, v9

    .line 21
    invoke-virtual {p0, v12, v13}, Lsi/b;->w(J)V

    if-eqz v10, :cond_c

    move v5, v11

    goto :goto_8

    :cond_c
    move v5, v4

    :goto_8
    add-int/2addr v1, v5

    add-int/2addr v1, v9

    .line 22
    invoke-virtual {p0, v0, v1}, Lsi/b;->x(II)V

    .line 23
    invoke-virtual {p0, v9}, Lsi/a;->c(I)I

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v10, :cond_d

    new-array v1, v11, [B

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_9
    if-ge v4, v9, :cond_e

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    rem-int/lit8 v10, v4, 0x4

    aget-byte v10, v1, v10

    xor-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 26
    :cond_d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_e
    if-eqz v2, :cond_11

    .line 28
    sget-object p1, Lui/g$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_1

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied opcode is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_3
    new-instance p1, Lui/c;

    invoke-direct {p1}, Lui/c;-><init>()V

    goto :goto_a

    .line 31
    :pswitch_4
    new-instance p1, Lui/b;

    invoke-direct {p1}, Lui/b;-><init>()V

    goto :goto_a

    .line 32
    :pswitch_5
    new-instance p1, Lui/a;

    invoke-direct {p1}, Lui/a;-><init>()V

    goto :goto_a

    .line 33
    :pswitch_6
    new-instance p1, Lui/j;

    invoke-direct {p1}, Lui/j;-><init>()V

    goto :goto_a

    .line 34
    :pswitch_7
    new-instance p1, Lui/i;

    invoke-direct {p1}, Lui/i;-><init>()V

    goto :goto_a

    .line 35
    :pswitch_8
    new-instance p1, Lui/h;

    invoke-direct {p1}, Lui/h;-><init>()V

    .line 36
    :goto_a
    iput-boolean v3, p1, Lui/g;->a:Z

    .line 37
    iput-boolean v6, p1, Lui/g;->e:Z

    .line 38
    iput-boolean v7, p1, Lui/g;->f:Z

    .line 39
    iput-boolean v8, p1, Lui/g;->g:Z

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    invoke-virtual {p1, v0}, Lui/g;->h(Ljava/nio/ByteBuffer;)V

    .line 42
    iget-object v0, p0, Lsi/b;->c:Lti/b;

    .line 43
    invoke-interface {v0, p1}, Lti/b;->g(Lui/f;)V

    .line 44
    iget-object v0, p0, Lsi/b;->c:Lti/b;

    .line 45
    invoke-interface {v0, p1}, Lti/b;->b(Lui/f;)V

    .line 46
    iget-object v0, p0, Lsi/b;->b:Lbj/b;

    invoke-interface {v0}, Lbj/b;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p0, Lsi/b;->b:Lbj/b;

    invoke-virtual {p1}, Lui/g;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lui/g;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_f

    const-string v2, "too big to display"

    goto :goto_b

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lui/g;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_b
    const-string v3, "afterDecoding({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_10
    invoke-virtual {p1}, Lui/g;->g()V

    return-object p1

    .line 49
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied opcode cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_12
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string v0, "Invalid frame: more than 125 octets"

    invoke-interface {p1, v0}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 51
    new-instance p1, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "more than 125 octets"

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final w(J)V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 1
    iget v0, p0, Lsi/b;->k:I

    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string p2, "Limit underflow: Payloadsize is to little..."

    invoke-interface {p1, p2}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payloadsize is to little..."

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsi/b;->b:Lbj/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v1, p2, v0, p1}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    iget p2, p0, Lsi/b;->k:I

    const-string v0, "Payload limit reached."

    invoke-direct {p1, v0, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string p2, "Limit exedeed: Payloadsize is to big..."

    invoke-interface {p1, p2}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payloadsize is to big..."

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(II)V
    .locals 1

    if-lt p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lsi/b;->b:Lbj/b;

    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    invoke-interface {p1, v0}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/java_websocket/exceptions/IncompleteException;

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/IncompleteException;-><init>(I)V

    throw p1
.end method
