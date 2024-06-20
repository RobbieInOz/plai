.class public Lxi/a$a;
.super Ljava/lang/Thread;
.source "WebSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public o:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lri/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lxi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxi/a;

    return-void
.end method

.method public constructor <init>(Lxi/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxi/a$a;->p:Lxi/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lxi/a$a;->o:Ljava/util/concurrent/BlockingQueue;

    const-string v0, "WebSocketWorker-"

    .line 3
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lxi/a$a$a;

    invoke-direct {v0, p0, p1}, Lxi/a$a$a;-><init>(Lxi/a$a;Lxi/a;)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Lri/d;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lri/d;->j(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lxi/a$a;->p:Lxi/a;

    sget v0, Lxi/a;->M:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lxi/a$a;->p:Lxi/a;

    .line 4
    iget-object v0, v0, Lxi/a;->x:Lbj/b;

    const-string v1, "Error while reading from remote connection"

    .line 5
    invoke-interface {v0, v1, p1}, Lbj/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lxi/a$a;->p:Lxi/a;

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Lxi/a;->M(Ljava/nio/ByteBuffer;)V

    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Lxi/a$a;->p:Lxi/a;

    sget v1, Lxi/a;->M:I

    .line 9
    invoke-virtual {v0, p2}, Lxi/a;->M(Ljava/nio/ByteBuffer;)V

    .line 10
    throw p1
.end method

.method public run()V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lxi/a$a;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, v1, Lri/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v1, v0}, Lxi/a$a;->a(Lri/d;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 4
    :goto_1
    iget-object v2, p0, Lxi/a$a;->p:Lxi/a;

    sget v3, Lxi/a;->M:I

    .line 5
    invoke-virtual {v2, v1, v0}, Lxi/a;->E(Lri/c;Ljava/lang/Exception;)V

    goto :goto_2

    .line 6
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-void
.end method
