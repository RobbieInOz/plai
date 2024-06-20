.class public abstract Lxi/a;
.super Lri/b;
.source "WebSocketServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/a$a;
    }
.end annotation


# static fields
.field public static final M:I


# instance fields
.field public A:Ljava/nio/channels/ServerSocketChannel;

.field public B:Ljava/nio/channels/Selector;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/Thread;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxi/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lri/d;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public K:Ljc/b;

.field public L:I

.field public final x:Lbj/b;

.field public final y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lri/c;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lxi/a;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    sget v1, Lxi/a;->M:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lxi/a;-><init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "I",
            "Ljava/util/List<",
            "Lsi/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-direct {p0}, Lri/b;-><init>()V

    .line 4
    const-class v0, Lxi/a;

    invoke-static {v0}, Lorg/slf4j/a;->e(Ljava/lang/Class;)Lbj/b;

    move-result-object v0

    iput-object v0, p0, Lxi/a;->x:Lbj/b;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxi/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput v1, p0, Lxi/a;->I:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxi/a;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljc/b;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljc/b;-><init>(I)V

    iput-object v0, p0, Lxi/a;->K:Ljc/b;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lxi/a;->L:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxi/a;->C:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lxi/a;->z:Ljava/net/InetSocketAddress;

    .line 12
    iput-object p3, p0, Lxi/a;->y:Ljava/util/Collection;

    .line 13
    iput-boolean v1, p0, Lri/b;->r:Z

    .line 14
    iput-boolean v1, p0, Lri/b;->s:Z

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lxi/a;->G:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxi/a;->F:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lxi/a;->H:Ljava/util/concurrent/BlockingQueue;

    :goto_0
    if-ge v1, p2, :cond_0

    .line 18
    new-instance p1, Lxi/a$a;

    invoke-direct {p1, p0}, Lxi/a$a;-><init>(Lxi/a;)V

    .line 19
    iget-object p3, p0, Lxi/a;->F:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address and connectionscontainer must not be null and you need at least 1 decoder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lxi/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lxi/a;->G:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/d;

    .line 3
    iget-object v2, v0, Lri/d;->f:Ljava/nio/channels/ByteChannel;

    .line 4
    check-cast v2, Lri/e;

    .line 5
    iget-object v3, p0, Lxi/a;->H:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    invoke-interface {v2, v3}, Lri/e;->l0(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 9
    invoke-virtual {v0}, Lri/d;->l()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v2}, Lri/e;->A0()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lxi/a;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v0, Lri/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Lxi/a;->N(Lri/d;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v3}, Lxi/a;->M(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v3}, Lxi/a;->M(Ljava/nio/ByteBuffer;)V

    .line 17
    throw v0

    :cond_3
    return-void
.end method

.method public final B(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/d;

    .line 2
    iget-object v1, p0, Lxi/a;->H:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    iget-object v2, v0, Lri/d;->f:Ljava/nio/channels/ByteChannel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lxi/a;->F(Ljava/nio/channels/SelectionKey;Lri/c;Ljava/io/IOException;)V

    return v3

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    invoke-interface {v2, v1}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lri/d;->l()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, v0, Lri/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Lxi/a;->N(Lri/d;)V

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-object p1, v0, Lri/d;->f:Ljava/nio/channels/ByteChannel;

    .line 15
    instance-of p2, p1, Lri/e;

    if-eqz p2, :cond_5

    check-cast p1, Lri/e;

    invoke-interface {p1}, Lri/e;->A0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lxi/a;->G:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, v1}, Lxi/a;->M(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0, v1}, Lxi/a;->M(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return v4

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0, v1}, Lxi/a;->M(Ljava/nio/ByteBuffer;)V

    .line 20
    new-instance p2, Lorg/java_websocket/exceptions/WrappedIOException;

    invoke-direct {p2, v0, p1}, Lorg/java_websocket/exceptions/WrappedIOException;-><init>(Lri/c;Ljava/io/IOException;)V

    throw p2
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lri/b;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lri/b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    iget-object v1, p0, Lri/b;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lri/b;->q:Lbj/b;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Lbj/b;->trace(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lri/b;->w()V

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lxi/a;->F:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi/a$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lxi/a;->B:Ljava/nio/channels/Selector;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lxi/a;->x:Lbj/b;

    const-string v3, "IOException during selector.close"

    invoke-interface {v2, v3, v0}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lxi/a;->H(Lri/c;Ljava/lang/Exception;)V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lxi/a;->A:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_4

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    iget-object v2, p0, Lxi/a;->x:Lbj/b;

    const-string v3, "IOException during server.close"

    invoke-interface {v2, v3, v0}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, v1, v0}, Lxi/a;->H(Lri/c;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final D(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/d;

    .line 2
    :try_start_0
    iget-object v1, v0, Lri/d;->f:Ljava/nio/channels/ByteChannel;

    .line 3
    invoke-static {v0, v1}, Lse/h;->c(Lri/d;Ljava/nio/channels/ByteChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Lorg/java_websocket/exceptions/WrappedIOException;

    invoke-direct {v1, v0, p1}, Lorg/java_websocket/exceptions/WrappedIOException;-><init>(Lri/c;Ljava/io/IOException;)V

    throw v1
.end method

.method public final E(Lri/c;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/a;->x:Lbj/b;

    const-string v1, "Shutdown due to fatal error"

    invoke-interface {v0, v1, p2}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lxi/a;->H(Lri/c;Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lxi/a;->F:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi/a$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lxi/a;->D:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lxi/a;->P(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    iget-object v1, p0, Lxi/a;->x:Lbj/b;

    const-string v2, "Interrupt during stop"

    invoke-interface {v1, v2, p2}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lxi/a;->H(Lri/c;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    iget-object p2, p0, Lxi/a;->x:Lbj/b;

    const-string v1, "Error during shutdown"

    invoke-interface {p2, v1, p1}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0, v0, p1}, Lxi/a;->H(Lri/c;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final F(Ljava/nio/channels/SelectionKey;Lri/c;Ljava/io/IOException;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x3ee

    .line 2
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lri/c;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object p1, p0, Lxi/a;->x:Lbj/b;

    const-string p2, "Connection closed because of exception"

    invoke-interface {p1, p2, p3}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract G(Lri/c;ILjava/lang/String;Z)V
.end method

.method public abstract H(Lri/c;Ljava/lang/Exception;)V
.end method

.method public abstract I(Lri/c;Ljava/lang/String;)V
.end method

.method public J(Lri/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract K(Lri/c;Lvi/a;)V
.end method

.method public abstract L()V
.end method

.method public final M(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/a;->H:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lxi/a;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxi/a;->H:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public N(Lri/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lri/d;->g:Lxi/a$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxi/a;->F:Ljava/util/List;

    iget v1, p0, Lxi/a;->I:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi/a$a;

    .line 3
    iput-object v0, p1, Lri/d;->g:Lxi/a$a;

    .line 4
    iget v0, p0, Lxi/a;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxi/a;->I:I

    .line 5
    :cond_0
    iget-object v0, p1, Lri/d;->g:Lxi/a$a;

    .line 6
    iget-object v0, v0, Lxi/a$a;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Lri/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/a;->y:Ljava/util/Collection;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxi/a;->y:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxi/a;->y:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lxi/a;->x:Lbj/b;

    const-string v2, "Removing connection which is not in the connections collection! Possible no handshake recieved! {}"

    invoke-interface {v1, v2, p1}, Lbj/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lxi/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxi/a;->y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lxi/a;->D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxi/a;->y:Ljava/util/Collection;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lxi/a;->y:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/c;

    const/16 v2, 0x3e9

    .line 6
    invoke-interface {v1, v2}, Lri/c;->c(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lxi/a;->K:Ljc/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v0, p0, Lxi/a;->D:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxi/a;->B:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 11
    iget-object v0, p0, Lxi/a;->D:Ljava/lang/Thread;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public f(Lri/c;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    check-cast p1, Lri/d;

    .line 2
    iget-object p1, p1, Lri/d;->e:Ljava/nio/channels/SelectionKey;

    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public final h(Lri/c;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/a;->B:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lxi/a;->O(Lri/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxi/a;->G(Lri/c;ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public i(Lri/c;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Lri/c;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final k(Lri/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi/a;->H(Lri/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public final l(Lri/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi/a;->I(Lri/c;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lri/c;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxi/a;->J(Lri/c;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final n(Lri/c;Lvi/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxi/a;->y:Ljava/util/Collection;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lxi/a;->y:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3e9

    .line 5
    move-object v1, p1

    check-cast v1, Lri/d;

    invoke-virtual {v1, v0}, Lri/d;->c(I)V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    check-cast p2, Lvi/a;

    invoke-virtual {p0, p1, p2}, Lxi/a;->K(Lri/c;Lvi/a;)V

    :cond_1
    return-void
.end method

.method public final o(Lri/c;)V
    .locals 2

    .line 1
    check-cast p1, Lri/d;

    .line 2
    :try_start_0
    iget-object v0, p1, Lri/d;->e:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p1, Lri/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 5
    :goto_0
    iget-object p1, p0, Lxi/a;->B:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxi/a;->D:Ljava/lang/Thread;

    if-nez v0, :cond_c

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lxi/a;->D:Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Lxi/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    move v0, v2

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lxi/a;->D:Ljava/lang/Thread;

    const-string v3, "WebSocketSelector-"

    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxi/a;->D:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v3

    iput-object v3, p0, Lxi/a;->A:Ljava/nio/channels/ServerSocketChannel;

    .line 9
    invoke-virtual {v3, v2}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 10
    iget-object v3, p0, Lxi/a;->A:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v3

    const/16 v4, 0x4000

    .line 11
    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 12
    iget-boolean v4, p0, Lri/b;->s:Z

    .line 13
    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 14
    iget-object v4, p0, Lxi/a;->z:Ljava/net/InetSocketAddress;

    .line 15
    iget v5, p0, Lxi/a;->L:I

    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 17
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v3

    iput-object v3, p0, Lxi/a;->B:Ljava/nio/channels/Selector;

    .line 18
    iget-object v4, p0, Lxi/a;->A:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 19
    invoke-virtual {p0}, Lri/b;->y()V

    .line 20
    iget-object v3, p0, Lxi/a;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi/a$a;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lxi/a;->L()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lxi/a;->E(Lri/c;Ljava/lang/Exception;)V

    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x5

    move v3, v1

    .line 24
    :catch_1
    :goto_3
    :try_start_2
    iget-object v4, p0, Lxi/a;->D:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_b

    if-eqz v3, :cond_b

    .line 25
    :try_start_3
    iget-object v4, p0, Lxi/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v1

    .line 26
    :cond_4
    iget-object v4, p0, Lxi/a;->B:Ljava/nio/channels/Selector;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/Selector;->select(J)I

    move-result v4

    if-nez v4, :cond_5

    .line 27
    iget-object v4, p0, Lxi/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 28
    :cond_5
    iget-object v4, p0, Lxi/a;->B:Ljava/nio/channels/Selector;

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v0

    .line 30
    :goto_4
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SelectionKey;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 34
    invoke-virtual {p0, v6, v4}, Lxi/a;->z(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V

    goto :goto_5

    .line 35
    :cond_7
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v6, v4}, Lxi/a;->B(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 36
    :cond_8
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 37
    invoke-virtual {p0, v6}, Lxi/a;->D(Ljava/nio/channels/SelectionKey;)V
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_5
    move-object v5, v6

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v5, v6

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v5, v6

    goto :goto_7

    .line 38
    :cond_a
    :try_start_6
    invoke-virtual {p0}, Lxi/a;->A()V
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/java_websocket/exceptions/WrappedIOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v4

    goto :goto_6

    :catch_5
    move-exception v4

    goto :goto_7

    .line 39
    :catch_6
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catch_7
    move-exception v4

    move-object v5, v0

    .line 40
    :goto_6
    invoke-virtual {p0, v5, v0, v4}, Lxi/a;->F(Ljava/nio/channels/SelectionKey;Lri/c;Ljava/io/IOException;)V

    goto/16 :goto_3

    :catch_8
    move-exception v4

    move-object v5, v0

    .line 41
    :goto_7
    invoke-virtual {v4}, Lorg/java_websocket/exceptions/WrappedIOException;->getConnection()Lri/c;

    move-result-object v6

    invoke-virtual {v4}, Lorg/java_websocket/exceptions/WrappedIOException;->getIOException()Ljava/io/IOException;

    move-result-object v4

    invoke-virtual {p0, v5, v6, v4}, Lxi/a;->F(Ljava/nio/channels/SelectionKey;Lri/c;Ljava/io/IOException;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 42
    :catch_9
    invoke-virtual {p0}, Lxi/a;->C()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v1

    .line 43
    :try_start_8
    invoke-virtual {p0, v0, v1}, Lxi/a;->E(Lri/c;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :cond_b
    invoke-virtual {p0}, Lxi/a;->C()V

    return-void

    :goto_8
    invoke-virtual {p0}, Lxi/a;->C()V

    .line 45
    throw v0

    .line 46
    :cond_c
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be started once."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public x()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lri/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/a;->y:Ljava/util/Collection;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lxi/a;->y:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z(Ljava/nio/channels/SelectionKey;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxi/a;->A:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 3
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lri/b;->r:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 7
    iget-object v0, p0, Lxi/a;->K:Ljc/b;

    iget-object v2, p0, Lxi/a;->C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lri/d;

    invoke-direct {v0, p0, v2}, Lri/d;-><init>(La6/k;Ljava/util/List;)V

    .line 9
    iget-object v2, p0, Lxi/a;->B:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    .line 10
    iput-object v2, v0, Lri/d;->e:Ljava/nio/channels/SelectionKey;

    .line 11
    :try_start_0
    iget-object v2, p0, Lxi/a;->K:Ljc/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, v0, Lri/d;->f:Ljava/nio/channels/ByteChannel;

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-object p1, p0, Lxi/a;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object p2, p0, Lxi/a;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    if-lt p1, p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lxi/a;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    iget-object p1, p0, Lxi/a;->H:Ljava/util/concurrent/BlockingQueue;

    const/16 p2, 0x4000

    .line 17
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, v0, Lri/d;->e:Ljava/nio/channels/SelectionKey;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 21
    :cond_2
    iget-object p2, v0, Lri/d;->e:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p2, v0, p1}, Lxi/a;->F(Ljava/nio/channels/SelectionKey;Lri/c;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
