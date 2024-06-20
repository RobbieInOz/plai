.class public Lua/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@20.1.2"

# interfaces
.implements Lua/a;


# static fields
.field public static volatile c:Lua/a;


# instance fields
.field public final a:Lb9/a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lb9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lua/b;->a:Lb9/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lua/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/b;->a:Lb9/a;

    .line 2
    iget-object v0, v0, Lb9/a;->a:Lx8/o1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lx8/o1;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lua/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lua/b;->a:Lb9/a;

    .line 2
    iget-object v1, v1, Lb9/a;->a:Lx8/o1;

    invoke-virtual {v1, p1, p2}, Lx8/o1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 4
    sget-object v1, Lva/b;->a:Ljava/util/Set;

    .line 5
    const-class v1, Ljava/lang/Long;

    const-class v2, Ljava/lang/String;

    const-string v3, "null reference"

    .line 6
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lua/a$c;

    invoke-direct {v4}, Lua/a$c;-><init>()V

    const/4 v5, 0x0

    const-string v6, "origin"

    .line 8
    invoke-static {p2, v6, v2, v5}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v6, v4, Lua/a$c;->a:Ljava/lang/String;

    const-string v6, "name"

    .line 11
    invoke-static {p2, v6, v2, v5}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v6, v4, Lua/a$c;->b:Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    const-string v6, "value"

    .line 14
    invoke-static {p2, v6, v3, v5}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lua/a$c;->c:Ljava/lang/Object;

    const-string v3, "trigger_event_name"

    .line 15
    invoke-static {p2, v3, v2, v5}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lua/a$c;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "trigger_timeout"

    .line 17
    invoke-static {p2, v6, v1, v3}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lua/a$c;->e:J

    const-string v6, "timed_out_event_name"

    .line 18
    invoke-static {p2, v6, v2, v5}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lua/a$c;->f:Ljava/lang/String;

    const-class v6, Landroid/os/Bundle;

    const-string v7, "timed_out_event_params"

    .line 19
    invoke-static {p2, v7, v6, v5}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v4, Lua/a$c;->g:Landroid/os/Bundle;

    const-string v6, "triggered_event_name"

    .line 20
    invoke-static {p2, v6, v2, v5}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lua/a$c;->h:Ljava/lang/String;

    const-class v6, Landroid/os/Bundle;

    const-string v7, "triggered_event_params"

    .line 21
    invoke-static {p2, v7, v6, v5}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v4, Lua/a$c;->i:Landroid/os/Bundle;

    const-string v6, "time_to_live"

    .line 22
    invoke-static {p2, v6, v1, v3}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lua/a$c;->j:J

    const-string v6, "expired_event_name"

    .line 23
    invoke-static {p2, v6, v2, v5}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lua/a$c;->k:Ljava/lang/String;

    const-class v2, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    .line 24
    invoke-static {p2, v6, v2, v5}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, v4, Lua/a$c;->l:Landroid/os/Bundle;

    const-class v2, Ljava/lang/Boolean;

    .line 25
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "active"

    .line 26
    invoke-static {p2, v6, v2, v5}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, Lua/a$c;->n:Z

    const-string v2, "creation_timestamp"

    .line 27
    invoke-static {p2, v2, v1, v3}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lua/a$c;->m:J

    const-string v2, "triggered_timestamp"

    .line 28
    invoke-static {p2, v2, v1, v3}, Lx8/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v4, Lua/a$c;->o:J

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Lua/a$c;)V
    .locals 7

    .line 1
    sget-object v0, Lva/b;->a:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p1, Lua/a$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v2, p1, Lua/a$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 9
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 13
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 16
    :cond_3
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    if-eqz v3, :cond_d

    .line 17
    :cond_4
    invoke-static {v1}, Lva/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object v2, p1, Lua/a$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lva/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iget-object v2, p1, Lua/a$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 20
    iget-object v3, p1, Lua/a$c;->l:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lva/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iget-object v2, p1, Lua/a$c;->k:Ljava/lang/String;

    iget-object v3, p1, Lua/a$c;->l:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lva/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 22
    :cond_8
    iget-object v2, p1, Lua/a$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 23
    iget-object v3, p1, Lua/a$c;->i:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lva/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    iget-object v2, p1, Lua/a$c;->h:Ljava/lang/String;

    iget-object v3, p1, Lua/a$c;->i:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lva/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 25
    :cond_a
    iget-object v2, p1, Lua/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 26
    iget-object v3, p1, Lua/a$c;->g:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lva/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    .line 27
    :cond_b
    iget-object v2, p1, Lua/a$c;->f:Ljava/lang/String;

    iget-object v3, p1, Lua/a$c;->g:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lva/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    :cond_d
    :goto_2
    if-nez v0, :cond_e

    return-void

    .line 28
    :cond_e
    iget-object v0, p0, Lua/b;->a:Lb9/a;

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v2, p1, Lua/a$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v3, "origin"

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_f
    iget-object v2, p1, Lua/a$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v3, "name"

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_10
    iget-object v2, p1, Lua/a$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_11

    .line 35
    invoke-static {v1, v2}, Lx8/y;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 36
    :cond_11
    iget-object v2, p1, Lua/a$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string v3, "trigger_event_name"

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_12
    iget-wide v2, p1, Lua/a$c;->e:J

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    iget-object v2, p1, Lua/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v3, "timed_out_event_name"

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_13
    iget-object v2, p1, Lua/a$c;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    const-string v3, "timed_out_event_params"

    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    :cond_14
    iget-object v2, p1, Lua/a$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string v3, "triggered_event_name"

    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_15
    iget-object v2, p1, Lua/a$c;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_16

    const-string v3, "triggered_event_params"

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    :cond_16
    iget-wide v2, p1, Lua/a$c;->j:J

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    iget-object v2, p1, Lua/a$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v3, "expired_event_name"

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_17
    iget-object v2, p1, Lua/a$c;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    const-string v3, "expired_event_params"

    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :cond_18
    iget-wide v2, p1, Lua/a$c;->m:J

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53
    iget-boolean v2, p1, Lua/a$c;->n:Z

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    iget-wide v2, p1, Lua/a$c;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    iget-object p1, v0, Lb9/a;->a:Lx8/o1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lx8/z0;

    invoke-direct {v0, p1, v1}, Lx8/z0;-><init>(Lx8/o1;Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p1, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lua/b;->a:Lb9/a;

    .line 2
    iget-object p2, p2, Lb9/a;->a:Lx8/o1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lx8/a1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0, v0}, Lx8/a1;-><init>(Lx8/o1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p2, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lua/a$b;)Lua/a$a;
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lva/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lua/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lua/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lua/b;->a:Lb9/a;

    const-string v2, "fiam"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lva/d;

    .line 6
    invoke-direct {v2, v0, p2}, Lva/d;-><init>(Lb9/a;Lua/a$b;)V

    goto :goto_2

    :cond_3
    const-string v2, "crash"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "clx"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, Lva/f;

    .line 9
    invoke-direct {v2, v0, p2}, Lva/f;-><init>(Lb9/a;Lua/a$b;)V

    :goto_2
    if-eqz v2, :cond_6

    .line 10
    iget-object p2, p0, Lua/b;->b:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lua/b$a;

    invoke-direct {p2, p0, p1}, Lua/b$a;-><init>(Lua/b;Ljava/lang/String;)V

    return-object p2

    :cond_6
    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lva/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lva/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lua/b;->a:Lb9/a;

    .line 3
    iget-object v0, v0, Lb9/a;->a:Lx8/o1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lx8/e1;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lx8/e1;-><init>(Lx8/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    iget-object p1, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p3

    .line 2
    invoke-static {p1}, Lva/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2, v3}, Lva/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2, v3}, Lva/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    const-string p3, "clx"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "_ae"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_r"

    .line 7
    invoke-virtual {v3, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_4
    iget-object p3, p0, Lua/b;->a:Lb9/a;

    .line 9
    iget-object v0, p3, Lb9/a;->a:Lx8/o1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lx8/o1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->a:Lb9/a;

    .line 2
    iget-object v0, v0, Lb9/a;->a:Lx8/o1;

    invoke-virtual {v0, p1}, Lx8/o1;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
