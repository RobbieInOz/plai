.class public final Lx8/r6;
.super Lx8/k;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public final p:Lw3/k;


# direct methods
.method public constructor <init>(Lw3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/k;-><init>()V

    iput-object p1, p0, Lx8/r6;->p:Lw3/k;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Ly4/g;Ljava/util/List;)Lx8/n;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, "setEventName"

    const-string v9, "setParamValue"

    const-string v10, "getParams"

    const-string v11, "getParamValue"

    const-string v12, "getTimestamp"

    const-string v13, "getEventName"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v14

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v15

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-eq v4, v6, :cond_1

    .line 2
    invoke-super/range {p0 .. p3}, Lx8/k;->l(Ljava/lang/String;Ly4/g;Ljava/util/List;)Lx8/n;

    move-result-object v1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v9, v14, v3}, Lx8/z3;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 4
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/n;

    invoke-virtual {v2, v1}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v1

    invoke-interface {v1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx8/n;

    invoke-virtual {v2, v3}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v2

    iget-object v3, v0, Lx8/r6;->p:Lw3/k;

    .line 6
    iget-object v3, v3, Lw3/k;->q:Ljava/lang/Object;

    check-cast v3, Lx8/b;

    .line 7
    invoke-static {v2}, Lx8/z3;->f(Lx8/n;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    iget-object v3, v3, Lx8/b;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lx8/b;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v2

    .line 10
    :cond_3
    invoke-static {v8, v15, v3}, Lx8/z3;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/n;

    invoke-virtual {v2, v1}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v1

    sget-object v2, Lx8/n;->f:Lx8/n;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lx8/n;->g:Lx8/n;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v2, v0, Lx8/r6;->p:Lw3/k;

    .line 14
    iget-object v2, v2, Lw3/k;->q:Ljava/lang/Object;

    check-cast v2, Lx8/b;

    .line 15
    invoke-interface {v1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object v3

    .line 16
    iput-object v3, v2, Lx8/b;->a:Ljava/lang/String;

    .line 17
    new-instance v2, Lx8/q;

    .line 18
    invoke-interface {v1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lx8/q;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal event name"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    invoke-static {v12, v5, v3}, Lx8/z3;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lx8/r6;->p:Lw3/k;

    .line 22
    iget-object v1, v1, Lw3/k;->q:Ljava/lang/Object;

    check-cast v1, Lx8/b;

    .line 23
    new-instance v2, Lx8/g;

    .line 24
    iget-wide v3, v1, Lx8/b;->b:J

    long-to-double v3, v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lx8/g;-><init>(Ljava/lang/Double;)V

    return-object v2

    .line 26
    :cond_6
    invoke-static {v10, v5, v3}, Lx8/z3;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lx8/r6;->p:Lw3/k;

    .line 27
    iget-object v1, v1, Lw3/k;->q:Ljava/lang/Object;

    check-cast v1, Lx8/b;

    .line 28
    iget-object v1, v1, Lx8/b;->c:Ljava/util/Map;

    .line 29
    new-instance v2, Lx8/k;

    .line 30
    invoke-direct {v2}, Lx8/k;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lx8/v4;->b(Ljava/lang/Object;)Lx8/n;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lx8/k;->n(Ljava/lang/String;Lx8/n;)V

    goto :goto_3

    :cond_7
    return-object v2

    .line 33
    :cond_8
    invoke-static {v11, v15, v3}, Lx8/z3;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/n;

    invoke-virtual {v2, v1}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v1

    invoke-interface {v1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lx8/r6;->p:Lw3/k;

    .line 35
    iget-object v2, v2, Lw3/k;->q:Ljava/lang/Object;

    check-cast v2, Lx8/b;

    .line 36
    iget-object v3, v2, Lx8/b;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Lx8/b;->c:Ljava/util/Map;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 38
    :goto_4
    invoke-static {v1}, Lx8/v4;->b(Ljava/lang/Object;)Lx8/n;

    move-result-object v1

    return-object v1

    .line 39
    :cond_a
    invoke-static {v13, v5, v3}, Lx8/z3;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lx8/r6;->p:Lw3/k;

    .line 40
    iget-object v1, v1, Lw3/k;->q:Ljava/lang/Object;

    check-cast v1, Lx8/b;

    .line 41
    new-instance v2, Lx8/q;

    .line 42
    iget-object v1, v1, Lx8/b;->a:Ljava/lang/String;

    .line 43
    invoke-direct {v2, v1}, Lx8/q;-><init>(Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
