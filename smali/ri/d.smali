.class public Lri/d;
.super Ljava/lang/Object;
.source "WebSocketImpl.java"

# interfaces
.implements Lri/c;


# instance fields
.field public final a:Lbj/b;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La6/k;

.field public e:Ljava/nio/channels/SelectionKey;

.field public f:Ljava/nio/channels/ByteChannel;

.field public g:Lxi/a$a;

.field public h:Z

.field public volatile i:Lorg/java_websocket/enums/ReadyState;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lsi/a;

.field public l:Lorg/java_websocket/enums/Role;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:J

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/k;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/k;",
            "Ljava/util/List<",
            "Lsi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lri/d;

    invoke-static {v0}, Lorg/slf4j/a;->e(Ljava/lang/Class;)Lbj/b;

    move-result-object v0

    iput-object v0, p0, Lri/d;->a:Lbj/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lri/d;->h:Z

    .line 4
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    iput-object v1, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lri/d;->k:Lsi/a;

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    .line 7
    iput-object v1, p0, Lri/d;->n:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lri/d;->o:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lri/d;->p:Ljava/lang/Boolean;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lri/d;->q:J

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lri/d;->r:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lri/d;->l:Lorg/java_websocket/enums/Role;

    sget-object v1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-eq v0, v1, :cond_2

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lri/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 14
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lri/d;->c:Ljava/util/concurrent/BlockingQueue;

    .line 15
    iput-object p1, p0, Lri/d;->d:La6/k;

    .line 16
    sget-object p1, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    iput-object p1, p0, Lri/d;->l:Lorg/java_websocket/enums/Role;

    .line 17
    iput-object v1, p0, Lri/d;->l:Lorg/java_websocket/enums/Role;

    if-eqz p2, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lri/d;->j:Ljava/util/List;

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lri/d;->j:Ljava/util/List;

    .line 21
    new-instance p2, Lsi/b;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Lwi/b;

    const-string v2, ""

    invoke-direct {v1, v2}, Lwi/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    .line 24
    invoke-direct {p2, v0, v1, v2}, Lsi/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lri/d;->k:Lsi/a;

    iget-object v1, p0, Lri/d;->l:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lsi/a;->f(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lri/d;->q(Ljava/util/Collection;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/java_websocket/enums/ReadyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lri/d;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-virtual {p0, v0}, Lri/d;->c(I)V

    return-void
.end method

.method public d()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/d;->d:La6/k;

    invoke-virtual {v0, p0}, La6/k;->f(Lri/c;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lri/d;->h(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized f(ILjava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v2, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v2, :cond_8

    .line 2
    iget-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v2, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 3
    iput-object v1, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Lri/d;->m(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lri/d;->k:Lsi/a;

    invoke-virtual {v1}, Lsi/a;->h()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_4

    if-nez p3, :cond_1

    .line 7
    :try_start_2
    iget-object v1, p0, Lri/d;->d:La6/k;

    invoke-virtual {v1, p0, p1, p2}, La6/k;->i(Lri/c;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_3
    iget-object v2, p0, Lri/d;->d:La6/k;

    invoke-virtual {v2, p0, v1}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lri/d;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Lui/b;

    invoke-direct {v1}, Lui/b;-><init>()V

    if-nez p2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    move-object v2, p2

    .line 11
    :goto_1
    iput-object v2, v1, Lui/b;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lui/b;->i()V

    .line 13
    iput p1, v1, Lui/b;->h:I

    const/16 v2, 0x3f7

    if-ne p1, v2, :cond_3

    const/16 v2, 0x3ed

    .line 14
    iput v2, v1, Lui/b;->h:I

    const-string v2, ""

    .line 15
    iput-object v2, v1, Lui/b;->i:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-virtual {v1}, Lui/b;->i()V

    .line 17
    invoke-virtual {v1}, Lui/b;->g()V

    .line 18
    invoke-virtual {p0, v1}, Lri/d;->r(Lui/f;)V
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 19
    :try_start_4
    iget-object v2, p0, Lri/d;->a:Lbj/b;

    const-string v4, "generated frame is invalid"

    invoke-interface {v2, v4, v1}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v2, p0, Lri/d;->d:La6/k;

    invoke-virtual {v2, p0, v1}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    .line 21
    invoke-virtual {p0, v0, v1, v3}, Lri/d;->m(ILjava/lang/String;Z)V

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lri/d;->m(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const/4 v0, -0x3

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, v0, p2, p1}, Lri/d;->m(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_6
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_7

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lri/d;->m(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1, p2, v3}, Lri/d;->m(ILjava/lang/String;Z)V

    .line 26
    :goto_3
    sget-object p1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object p1, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lri/d;->m:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lri/d;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized h(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    .line 4
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    .line 5
    :cond_1
    iget-object v0, p0, Lri/d;->e:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lri/d;->f:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 8
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lri/d;->a:Lbj/b;

    const-string v2, "Caught IOException: Broken pipe during closeConnection()"

    invoke-interface {v1, v2, v0}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lri/d;->a:Lbj/b;

    const-string v2, "Exception during channel.close()"

    invoke-interface {v1, v2, v0}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, p0, Lri/d;->d:La6/k;

    invoke-virtual {v1, p0, v0}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_4
    :goto_0
    :try_start_4
    iget-object v0, p0, Lri/d;->d:La6/k;

    invoke-virtual {v0, p0, p1, p2, p3}, La6/k;->h(Lri/c;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    :try_start_5
    iget-object p2, p0, Lri/d;->d:La6/k;

    invoke-virtual {p2, p0, p1}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lri/d;->k:Lsi/a;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lsi/a;->l()V

    .line 17
    :cond_5
    sget-object p1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    iput-object p1, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    const/16 v0, 0x194

    .line 1
    invoke-virtual {p0, v0}, Lri/d;->n(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lri/d;->s(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lri/d;->m(ILjava/lang/String;Z)V

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lri/d;->a:Lbj/b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    const-string v3, "process({}): ({})"

    invoke-interface {v0, v3, v1, v2}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_13

    .line 4
    invoke-virtual {p0, p1}, Lri/d;->k(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_8

    .line 5
    :cond_1
    iget-object v0, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    .line 11
    :cond_3
    iget-object v0, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lri/d;->l:Lorg/java_websocket/enums/Role;

    sget-object v4, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, -0x1

    const-string v6, "Closing due to protocol error: wrong http function"

    const-string v7, "wrong http function"

    const/16 v8, 0x3ea

    if-ne v3, v4, :cond_a

    .line 16
    :try_start_1
    iget-object v3, p0, Lri/d;->k:Lsi/a;

    if-nez v3, :cond_7

    .line 17
    iget-object v3, p0, Lri/d;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi/a;

    .line 18
    invoke-virtual {v4}, Lsi/a;->d()Lsi/a;

    move-result-object v4
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_5

    .line 19
    :try_start_2
    iget-object v6, p0, Lri/d;->l:Lorg/java_websocket/enums/Role;

    .line 20
    iput-object v6, v4, Lsi/a;->a:Lorg/java_websocket/enums/Role;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 22
    invoke-virtual {v4, v0}, Lsi/a;->n(Ljava/nio/ByteBuffer;)Lvi/e;

    move-result-object v6

    .line 23
    instance-of v9, v6, Lvi/a;

    if-nez v9, :cond_5

    .line 24
    iget-object v4, p0, Lri/d;->a:Lbj/b;

    const-string v6, "Closing due to wrong handshake"

    invoke-interface {v4, v6}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 25
    new-instance v4, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {v4, v8, v7}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Lri/d;->i(Lorg/java_websocket/exceptions/InvalidDataException;)V

    goto/16 :goto_4

    .line 26
    :cond_5
    check-cast v6, Lvi/a;

    .line 27
    invoke-virtual {v4, v6}, Lsi/a;->b(Lvi/a;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v9

    .line 28
    sget-object v10, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v9, v10, :cond_4

    .line 29
    invoke-interface {v6}, Lvi/a;->c()Ljava/lang/String;
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_5

    .line 30
    :try_start_3
    iget-object v9, p0, Lri/d;->d:La6/k;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v9, Lvi/d;

    invoke-direct {v9}, Lvi/d;-><init>()V
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    :try_start_4
    invoke-virtual {v4, v6, v9}, Lsi/a;->i(Lvi/a;Lvi/g;)Lvi/b;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsi/a;->g(Lvi/e;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0, v9}, Lri/d;->t(Ljava/util/List;)V

    .line 33
    iput-object v4, p0, Lri/d;->k:Lsi/a;

    .line 34
    invoke-virtual {p0, v6}, Lri/d;->p(Lvi/e;)V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 35
    iget-object v6, p0, Lri/d;->a:Lbj/b;

    const-string v9, "Closing due to internal server error"

    invoke-interface {v6, v9, v4}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object v6, p0, Lri/d;->d:La6/k;

    invoke-virtual {v6, p0, v4}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    const/16 v6, 0x1f4

    .line 37
    invoke-virtual {p0, v6}, Lri/d;->n(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p0, v6}, Lri/d;->s(Ljava/nio/ByteBuffer;)V

    .line 38
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4, v2}, Lri/d;->m(ILjava/lang/String;Z)V

    goto/16 :goto_4

    :catch_2
    move-exception v4

    .line 39
    iget-object v6, p0, Lri/d;->a:Lbj/b;

    const-string v9, "Closing due to wrong handshake. Possible handshake rejection"

    invoke-interface {v6, v9, v4}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {p0, v4}, Lri/d;->i(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_4

    .line 41
    :cond_6
    :try_start_5
    iget-object v3, p0, Lri/d;->k:Lsi/a;

    if-nez v3, :cond_f

    .line 42
    iget-object v3, p0, Lri/d;->a:Lbj/b;

    const-string v4, "Closing due to protocol error: no draft matches"

    invoke-interface {v3, v4}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 43
    new-instance v3, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v4, "no draft matches"

    invoke-direct {v3, v8, v4}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Lri/d;->i(Lorg/java_websocket/exceptions/InvalidDataException;)V

    goto/16 :goto_4

    .line 44
    :cond_7
    invoke-virtual {v3, v0}, Lsi/a;->n(Ljava/nio/ByteBuffer;)Lvi/e;

    move-result-object v3

    .line 45
    instance-of v4, v3, Lvi/a;

    if-nez v4, :cond_8

    .line 46
    iget-object v3, p0, Lri/d;->a:Lbj/b;

    invoke-interface {v3, v6}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v8, v7, v2}, Lri/d;->m(ILjava/lang/String;Z)V

    goto/16 :goto_4

    .line 48
    :cond_8
    check-cast v3, Lvi/a;

    .line 49
    iget-object v4, p0, Lri/d;->k:Lsi/a;

    invoke-virtual {v4, v3}, Lsi/a;->b(Lvi/a;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v4

    .line 50
    sget-object v5, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v4, v5, :cond_9

    .line 51
    invoke-virtual {p0, v3}, Lri/d;->p(Lvi/e;)V

    :goto_2
    move v0, v1

    goto/16 :goto_5

    .line 52
    :cond_9
    iget-object v3, p0, Lri/d;->a:Lbj/b;

    const-string v4, "Closing due to protocol error: the handshake did finally not match"

    invoke-interface {v3, v4}, Lbj/b;->trace(Ljava/lang/String;)V

    const-string v3, "the handshake did finally not match"

    .line 53
    invoke-virtual {p0, v8, v3, v2}, Lri/d;->f(ILjava/lang/String;Z)V

    goto/16 :goto_4

    .line 54
    :cond_a
    sget-object v4, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v3, v4, :cond_f

    .line 55
    iget-object v4, p0, Lri/d;->k:Lsi/a;

    .line 56
    iput-object v3, v4, Lsi/a;->a:Lorg/java_websocket/enums/Role;

    .line 57
    invoke-virtual {v4, v0}, Lsi/a;->n(Ljava/nio/ByteBuffer;)Lvi/e;

    move-result-object v3

    .line 58
    instance-of v4, v3, Lvi/f;

    if-nez v4, :cond_b

    .line 59
    iget-object v3, p0, Lri/d;->a:Lbj/b;

    invoke-interface {v3, v6}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v8, v7, v2}, Lri/d;->m(ILjava/lang/String;Z)V

    goto/16 :goto_4

    .line 61
    :cond_b
    check-cast v3, Lvi/f;

    .line 62
    iget-object v4, p0, Lri/d;->k:Lsi/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lsi/a;->a(Lvi/a;Lvi/f;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v4

    .line 63
    sget-object v6, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v4, v6, :cond_c

    .line 64
    :try_start_6
    iget-object v4, p0, Lri/d;->d:La6/k;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 65
    :try_start_7
    invoke-virtual {p0, v3}, Lri/d;->p(Lvi/e;)V

    goto :goto_2

    :catch_3
    move-exception v3

    .line 66
    iget-object v4, p0, Lri/d;->a:Lbj/b;

    const-string v6, "Closing since client was never connected"

    invoke-interface {v4, v6, v3}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object v4, p0, Lri/d;->d:La6/k;

    invoke-virtual {v4, p0, v3}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    .line 68
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v3, v2}, Lri/d;->m(ILjava/lang/String;Z)V

    goto/16 :goto_4

    :catch_4
    move-exception v3

    .line 69
    iget-object v4, p0, Lri/d;->a:Lbj/b;

    const-string v5, "Closing due to invalid data exception. Possible handshake rejection"

    invoke-interface {v4, v5, v3}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {v3}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3, v2}, Lri/d;->m(ILjava/lang/String;Z)V

    goto :goto_4

    .line 71
    :cond_c
    iget-object v3, p0, Lri/d;->a:Lbj/b;

    const-string v4, "Closing due to protocol error: draft {} refuses handshake"

    iget-object v5, p0, Lri/d;->k:Lsi/a;

    invoke-interface {v3, v4, v5}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draft "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lri/d;->k:Lsi/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " refuses handshake"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p0, v8, v3, v2}, Lri/d;->f(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v3

    goto :goto_3

    :catch_6
    move-exception v3

    .line 74
    :try_start_8
    iget-object v4, p0, Lri/d;->a:Lbj/b;

    const-string v5, "Closing due to invalid handshake"

    invoke-interface {v4, v5, v3}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0, v3}, Lri/d;->g(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_8
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    .line 76
    :goto_3
    iget-object v4, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-nez v4, :cond_e

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 78
    invoke-virtual {v3}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->getPreferredSize()I

    move-result v3

    if-nez v3, :cond_d

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v3, v0, 0x10

    .line 80
    :cond_d
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 82
    :cond_e
    iget-object v0, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget-object v0, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_13

    .line 84
    iget-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v3, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v3, :cond_10

    move v0, v1

    goto :goto_6

    :cond_10
    move v0, v2

    :goto_6
    if-nez v0, :cond_13

    .line 85
    iget-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v3, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v3, :cond_11

    goto :goto_7

    :cond_11
    move v1, v2

    :goto_7
    if-nez v1, :cond_13

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 87
    invoke-virtual {p0, p1}, Lri/d;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_8

    .line 88
    :cond_12
    iget-object p1, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 89
    iget-object p1, p0, Lri/d;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lri/d;->k(Ljava/nio/ByteBuffer;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lri/d;->k:Lsi/a;

    invoke-virtual {v0, p1}, Lsi/a;->m(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/f;

    .line 3
    iget-object v1, p0, Lri/d;->a:Lbj/b;

    const-string v2, "matched frame: {}"

    invoke-interface {v1, v2, v0}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lri/d;->k:Lsi/a;

    invoke-virtual {v1, p0, v0}, Lsi/a;->j(Lri/d;Lui/f;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lri/d;->a:Lbj/b;

    const-string v1, "Closing due to invalid data in frame"

    invoke-interface {v0, v1, p1}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lri/d;->d:La6/k;

    invoke-virtual {v0, p0, p1}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p0, p1}, Lri/d;->g(Lorg/java_websocket/exceptions/InvalidDataException;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/LimitExceededException;->getLimit()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lri/d;->a:Lbj/b;

    const-string v1, "Closing due to invalid size of frame"

    invoke-interface {v0, v1, p1}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lri/d;->d:La6/k;

    invoke-virtual {v0, p0, p1}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lri/d;->g(Lorg/java_websocket/exceptions/InvalidDataException;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Lri/d;->h(ILjava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lri/d;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lri/d;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lri/d;->n:Ljava/lang/String;

    iget-object v2, p0, Lri/d;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lri/d;->h(ILjava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lri/d;->k:Lsi/a;

    invoke-virtual {v0}, Lsi/a;->h()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;

    const/16 v4, 0x3e8

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v4, v2, v3}, Lri/d;->h(ILjava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lri/d;->k:Lsi/a;

    invoke-virtual {v0}, Lsi/a;->h()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->ONEWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    const/16 v5, 0x3ee

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lri/d;->l:Lorg/java_websocket/enums/Role;

    sget-object v1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v5, v2, v3}, Lri/d;->h(ILjava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v4, v2, v3}, Lri/d;->h(ILjava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, v5, v2, v3}, Lri/d;->h(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized m(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lri/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lri/d;->o:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lri/d;->n:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lri/d;->p:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lri/d;->h:Z

    .line 7
    iget-object v0, p0, Lri/d;->d:La6/k;

    invoke-virtual {v0, p0}, La6/k;->o(Lri/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lri/d;->d:La6/k;

    invoke-virtual {v0, p0, p1, p2, p3}, La6/k;->j(Lri/c;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    iget-object p2, p0, Lri/d;->a:Lbj/b;

    const-string p3, "Exception in onWebsocketClosing"

    invoke-interface {p2, p3, p1}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p2, p0, Lri/d;->d:La6/k;

    invoke-virtual {p2, p0, p1}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lri/d;->k:Lsi/a;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lsi/a;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string p1, "500 Internal Server Error"

    goto :goto_0

    :cond_0
    const-string p1, "404 WebSocket Upgrade Failure"

    :goto_0
    const-string v0, "HTTP/1.1 "

    const-string v1, "\r\nContent-Type: text/html\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/activity/result/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</h1></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lyi/b;->a:Ljava/nio/charset/CodingErrorAction;

    :try_start_0
    const-string v0, "ASCII"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lorg/java_websocket/exceptions/InvalidEncodingException;

    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/InvalidEncodingException;-><init>(Ljava/io/UnsupportedEncodingException;)V

    throw v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Lvi/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lri/d;->a:Lbj/b;

    iget-object v1, p0, Lri/d;->k:Lsi/a;

    const-string v2, "open using draft: {}"

    invoke-interface {v0, v2, v1}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lri/d;->i:Lorg/java_websocket/enums/ReadyState;

    .line 3
    :try_start_0
    iget-object v0, p0, Lri/d;->d:La6/k;

    invoke-virtual {v0, p0, p1}, La6/k;->n(Lri/c;Lvi/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lri/d;->d:La6/k;

    invoke-virtual {v0, p0, p1}, La6/k;->k(Lri/c;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lui/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lri/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/f;

    .line 4
    iget-object v2, p0, Lri/d;->a:Lbj/b;

    const-string v3, "send frame: {}"

    invoke-interface {v2, v3, v1}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lri/d;->k:Lsi/a;

    invoke-virtual {v2, v1}, Lsi/a;->e(Lui/f;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lri/d;->t(Ljava/util/List;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1
.end method

.method public r(Lui/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lri/d;->q(Ljava/util/Collection;)V

    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/d;->a:Lbj/b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "write({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lri/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lri/d;->d:La6/k;

    invoke-virtual {p1, p0}, La6/k;->o(Lri/c;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/d;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v1}, Lri/d;->s(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
