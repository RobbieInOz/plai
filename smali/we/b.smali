.class public final synthetic Lwe/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lwe/a$b;


# direct methods
.method public synthetic constructor <init>(Lwe/a$b;I)V
    .locals 1

    iput p2, p0, Lwe/b;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/b;->p:Lwe/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwe/b;->o:I

    const-string v1, "TntAgent"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lwe/b;->p:Lwe/a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v3, v0, Lwe/a$b;->a:Lwe/a;

    .line 2
    iget-object v3, v3, Lwe/a;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lwe/a$b;->a:Lwe/a;

    .line 4
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    .line 5
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff/j;

    .line 7
    invoke-interface {v4}, Lff/j;->g()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TntAgent-clientDisconnect-"

    .line 9
    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lwe/b;->p:Lwe/a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_1
    iget-object v3, v0, Lwe/a$b;->a:Lwe/a;

    .line 12
    iget-object v3, v3, Lwe/a;->b:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lwe/a$b;->a:Lwe/a;

    .line 14
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff/j;

    .line 17
    invoke-interface {v4}, Lff/j;->i()V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TntAgent-wifiScanFinish-"

    .line 19
    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lwe/b;->p:Lwe/a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_2
    iget-object v3, v0, Lwe/a$b;->a:Lwe/a;

    .line 22
    iget-object v3, v3, Lwe/a;->b:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lwe/a$b;->a:Lwe/a;

    .line 24
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    .line 25
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff/j;

    .line 27
    invoke-interface {v4}, Lff/j;->b()V

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TntAgent-wifiDisconnected-"

    .line 29
    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lwe/b;->p:Lwe/a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_3
    iget-object v3, v0, Lwe/a$b;->a:Lwe/a;

    .line 32
    iget-object v3, v3, Lwe/a;->b:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lwe/a$b;->a:Lwe/a;

    .line 34
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff/j;

    .line 37
    invoke-interface {v4}, Lff/j;->d()V

    goto :goto_6

    .line 38
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TntAgent-wifiConnected-"

    .line 39
    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_7
    return-void

    .line 40
    :goto_8
    iget-object v0, p0, Lwe/b;->p:Lwe/a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :try_start_4
    iget-object v3, v0, Lwe/a$b;->a:Lwe/a;

    .line 42
    iget-object v3, v3, Lwe/a;->b:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lwe/a$b;->a:Lwe/a;

    .line 44
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    .line 45
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff/j;

    .line 47
    invoke-interface {v4}, Lff/j;->a()V

    goto :goto_9

    .line 48
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TntAgent-clientConnected-"

    .line 49
    invoke-static {v1, v0, v3, v2}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
