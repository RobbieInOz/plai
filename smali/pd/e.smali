.class public Lpd/e;
.super Ljava/lang/Object;
.source "MultiPointOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lpd/f;


# direct methods
.method public constructor <init>(Lpd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/e;->o:Lpd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpd/e;->o:Lpd/f;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lpd/f;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    monitor-exit v0

    goto/16 :goto_3

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lpd/f;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    monitor-exit v0

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    .line 5
    :try_start_2
    iput-boolean v2, v0, Lpd/f;->e:Z

    .line 6
    iget-object v3, v0, Lpd/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    .line 7
    :try_start_3
    iget-object v3, v0, Lpd/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    .line 8
    :try_start_4
    iget-object v2, v0, Lpd/f;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lpd/f;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_6
    iget-object v4, v0, Lpd/f;->j:Ljd/c;

    .line 11
    iget v4, v4, Ljd/c;->p:I

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, v0, Lpd/f;->k:Lld/d;

    iget-object v3, v0, Lpd/f;->j:Ljd/c;

    .line 14
    iget v3, v3, Ljd/c;->p:I

    .line 15
    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v2, v3, v4, v1}, Lld/d;->j(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 16
    monitor-exit v0

    goto/16 :goto_3

    .line 17
    :cond_3
    :try_start_7
    iget-object v3, v0, Lpd/f;->n:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lpd/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    iget-object v3, v0, Lpd/f;->r:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v0, Lpd/f;->j:Ljd/c;

    invoke-virtual {v3}, Ljd/c;->o()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lpd/f;->j:Ljd/c;

    invoke-virtual {v3}, Ljd/c;->o()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lpd/f;->r:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v3

    .line 20
    iget-object v3, v3, Ljd/e;->f:Lpd/g;

    .line 21
    iget-object v3, v3, Lpd/g;->a:Lpd/c;

    .line 22
    iget-object v4, v0, Lpd/f;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lpd/c;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v3, -0x1

    .line 23
    :try_start_8
    invoke-virtual {v0, v2, v3}, Lpd/f;->c(ZI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 24
    :try_start_9
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v2

    .line 25
    iget-object v2, v2, Ljd/e;->f:Lpd/g;

    .line 26
    iget-object v2, v2, Lpd/g;->a:Lpd/c;

    .line 27
    iget-object v3, v0, Lpd/f;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpd/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v3

    .line 28
    iget-object v3, v3, Ljd/e;->f:Lpd/g;

    .line 29
    iget-object v3, v3, Lpd/g;->a:Lpd/c;

    .line 30
    iget-object v4, v0, Lpd/f;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lpd/c;->a(Ljava/lang/String;)V

    .line 31
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 32
    :cond_5
    :goto_1
    :try_start_a
    iget-object v2, v0, Lpd/f;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 33
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lpd/f;->a(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v3

    .line 34
    :try_start_c
    iget-object v4, v0, Lpd/f;->j:Ljd/c;

    .line 35
    iget v4, v4, Ljd/c;->p:I

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_6
    iget-object v2, v0, Lpd/f;->k:Lld/d;

    iget-object v3, v0, Lpd/f;->j:Ljd/c;

    .line 38
    iget v3, v3, Ljd/c;->p:I

    .line 39
    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v2, v3, v4, v1}, Lld/d;->j(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 40
    monitor-exit v0

    :goto_3
    return-void

    :catchall_1
    move-exception v2

    .line 41
    :try_start_d
    iget-object v3, v0, Lpd/f;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 42
    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lpd/f;->a(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_4

    :catch_2
    move-exception v4

    .line 43
    :try_start_f
    iget-object v5, v0, Lpd/f;->j:Ljd/c;

    .line 44
    iget v5, v5, Ljd/c;->p:I

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    .line 46
    :cond_7
    iget-object v3, v0, Lpd/f;->k:Lld/d;

    iget-object v4, v0, Lpd/f;->j:Ljd/c;

    .line 47
    iget v4, v4, Ljd/c;->p:I

    .line 48
    sget-object v5, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v3, v4, v5, v1}, Lld/d;->j(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 49
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
