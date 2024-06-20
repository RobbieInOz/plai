.class public Lff/b;
.super Ljava/lang/Object;
.source "WebSocketOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/b$b;
    }
.end annotation


# instance fields
.field public a:Lxi/a;

.field public b:Lri/c;

.field public c:Lff/b$b;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lze/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lze/b;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lze/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lff/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lff/b;->f:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Lff/b$a;

    invoke-direct {v0, p0}, Lff/b$a;-><init>(Lff/b;)V

    iput-object v0, p0, Lff/b;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lff/b;Lze/b;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lff/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-object p1, p0, Lff/b;->e:Lze/b;

    .line 4
    iget-object p1, p0, Lff/b;->e:Lze/b;

    .line 5
    iget-object p1, p1, Lze/b;->b:Lff/a;

    const-string v0, "WebSocketOperation"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lff/b;->e:Lze/b;

    .line 7
    iget-object v3, v3, Lze/b;->d:[B

    .line 8
    invoke-static {v3}, Lgf/l;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-checkRequest-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lff/b;->e:Lze/b;

    .line 9
    iget-object v3, v3, Lze/b;->a:[I

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v1}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lff/b;->e:Lze/b;

    .line 13
    iget-object v0, v0, Lze/b;->d:[B

    .line 14
    iget-object v1, p0, Lff/b;->b:Lri/c;

    invoke-interface {v1, v0}, Lri/c;->a([B)V

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lff/b;->f:Ljava/util/LinkedList;

    iget-object v0, p0, Lff/b;->e:Lze/b;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lff/b;->e:Lze/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    move v1, v3

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    monitor-exit p0

    :goto_2
    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebSocketOperation"

    const-string v2, "---destroy---"

    .line 1
    invoke-static {v1, v2, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lff/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lff/b;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lff/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object v1, p0, Lff/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 6
    iget-object v1, p0, Lff/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const-string v1, "---server stop---"

    .line 7
    invoke-virtual {p0, v1}, Lff/b;->f(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lff/b;->b:Lri/c;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lri/c;->close()V

    .line 10
    :cond_1
    iput-object v0, p0, Lff/b;->b:Lri/c;

    .line 11
    iget-object v1, p0, Lff/b;->a:Lxi/a;

    if-eqz v1, :cond_2

    const/16 v2, 0x3e8

    .line 12
    :try_start_0
    invoke-virtual {v1, v2}, Lxi/a;->P(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "stopServer Error:"

    .line 13
    invoke-static {v2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lff/b;->e(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iput-object v0, p0, Lff/b;->a:Lxi/a;

    return-void
.end method

.method public final c([II)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lff/b;->a:Lxi/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff/b;->b:Lri/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lri/c;->b()Lorg/java_websocket/enums/ReadyState;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebSocketOperation"

    .line 1
    invoke-static {v1, p1, v0}, Lgf/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebSocketOperation"

    .line 1
    invoke-static {v1, p1, v0}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lff/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lff/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lff/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/b;

    .line 4
    iget-object v1, v1, Lze/b;->a:[I

    .line 5
    invoke-virtual {p0, v1, p1}, Lff/b;->c([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lff/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeResponseBean:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WebSocketOperation"

    invoke-static {v3, v1, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
