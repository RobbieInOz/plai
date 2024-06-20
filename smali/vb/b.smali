.class public final synthetic Lvb/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/heartbeatinfo/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/a;I)V
    .locals 0

    iput p2, p0, Lvb/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/b;->p:Lcom/google/firebase/heartbeatinfo/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvb/b;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvb/b;->p:Lcom/google/firebase/heartbeatinfo/a;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/heartbeatinfo/a;->a:Lxb/b;

    .line 3
    invoke-interface {v1}, Lxb/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/f;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/firebase/heartbeatinfo/a;->c:Lxb/b;

    invoke-interface {v4}, Lxb/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/g;

    invoke-interface {v4}, Lsc/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lvb/f;->h(JLjava/lang/String;)V

    .line 6
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :goto_0
    iget-object v0, p0, Lvb/b;->p:Lcom/google/firebase/heartbeatinfo/a;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v1, v0, Lcom/google/firebase/heartbeatinfo/a;->a:Lxb/b;

    invoke-interface {v1}, Lxb/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/f;

    .line 10
    invoke-virtual {v1}, Lvb/f;->c()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lvb/f;->b()V

    .line 12
    new-instance v1, Lzi/a;

    invoke-direct {v1}, Lzi/a;-><init>()V

    const/4 v3, 0x0

    .line 13
    :goto_1
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/heartbeatinfo/b;

    .line 15
    new-instance v5, Lzi/b;

    invoke-direct {v5}, Lzi/b;-><init>()V

    const-string v6, "agent"

    .line 16
    invoke-virtual {v4}, Lcom/google/firebase/heartbeatinfo/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v6, "dates"

    .line 17
    new-instance v7, Lzi/a;

    invoke-virtual {v4}, Lcom/google/firebase/heartbeatinfo/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4}, Lzi/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 18
    invoke-virtual {v1, v5}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Lzi/b;

    invoke-direct {v2}, Lzi/b;-><init>()V

    const-string v3, "heartbeats"

    .line 20
    invoke-virtual {v2, v3, v1}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "version"

    const-string v3, "2"

    .line 21
    invoke-virtual {v2, v1, v3}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 22
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    new-instance v3, Landroid/util/Base64OutputStream;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 24
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    :try_start_3
    invoke-virtual {v2}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    const-string v2, "UTF-8"

    .line 27
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-object v1

    :catchall_1
    move-exception v1

    .line 28
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v2

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :catchall_5
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
