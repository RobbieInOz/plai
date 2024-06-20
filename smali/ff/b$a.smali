.class public Lff/b$a;
.super Ljava/lang/Object;
.source "WebSocketOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lff/b;


# direct methods
.method public constructor <init>(Lff/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff/b$a;->o:Lff/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lff/b$a;->o:Lff/b;

    .line 2
    iget-object v0, v0, Lff/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lff/b$a;->o:Lff/b;

    invoke-virtual {v0}, Lff/b;->d()Z

    move-result v0

    const-wide/16 v1, 0x1e

    if-eqz v0, :cond_5

    iget-object v0, p0, Lff/b$a;->o:Lff/b;

    .line 5
    iget-object v0, v0, Lff/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lff/b$a;->o:Lff/b;

    .line 8
    iget-object v0, v0, Lff/b;->e:Lze/b;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lff/b$a;->o:Lff/b;

    .line 10
    iget-object v0, v0, Lff/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    .line 12
    iget-object v3, p0, Lff/b$a;->o:Lff/b;

    invoke-static {v3, v0}, Lff/b;->a(Lff/b;Lze/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lff/b$a;->o:Lff/b;

    .line 14
    iget-object v0, v0, Lff/b;->e:Lze/b;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lze/b;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lff/b$a;->o:Lff/b;

    const/4 v3, 0x0

    .line 18
    iput-object v3, v0, Lff/b;->e:Lze/b;

    .line 19
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 20
    :cond_5
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WebSocketOperation"

    .line 21
    invoke-static {v1, v0}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
