.class public final Lx8/c0;
.super Lx8/u;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8/u;-><init>()V

    iget-object v0, p0, Lx8/u;->a:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzA:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzB:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzC:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzD:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzE:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzF:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzG:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx8/u;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzan:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lx8/b0;Ljava/util/Iterator;Lx8/n;)Lx8/n;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    move-object v1, p0

    check-cast v1, Lx8/a0;

    iget v2, v1, Lx8/a0;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v2, v1, Lx8/a0;->b:Ly4/g;

    invoke-virtual {v2}, Ly4/g;->f()Ly4/g;

    move-result-object v2

    iget-object v1, v1, Lx8/a0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1, v0}, Ly4/g;->j(Ljava/lang/String;Lx8/n;)V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object v2, v1, Lx8/a0;->b:Ly4/g;

    invoke-virtual {v2}, Ly4/g;->f()Ly4/g;

    move-result-object v2

    iget-object v1, v1, Lx8/a0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v1, v0}, Ly4/g;->j(Ljava/lang/String;Lx8/n;)V

    iget-object v0, v2, Ly4/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :goto_0
    iget-object v2, v1, Lx8/a0;->b:Ly4/g;

    iget-object v3, v1, Lx8/a0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ly4/g;->j(Ljava/lang/String;Lx8/n;)V

    iget-object v2, v1, Lx8/a0;->b:Ly4/g;

    .line 9
    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/a;

    invoke-virtual {v2, v0}, Ly4/g;->h(Lcom/google/android/gms/internal/measurement/a;)Lx8/n;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lx8/f;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lx8/f;

    .line 12
    iget-object v1, v0, Lx8/f;->p:Ljava/lang/String;

    const-string v2, "break"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lx8/n;->f:Lx8/n;

    return-object p0

    .line 14
    :cond_1
    iget-object v1, v0, Lx8/f;->p:Ljava/lang/String;

    const-string v2, "return"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 16
    :cond_2
    sget-object p0, Lx8/n;->f:Lx8/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lx8/b0;Lx8/n;Lx8/n;)Lx8/n;
    .locals 0

    .line 1
    invoke-interface {p1}, Lx8/n;->j()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lx8/c0;->c(Lx8/b0;Ljava/util/Iterator;Lx8/n;)Lx8/n;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lx8/b0;Lx8/n;Lx8/n;)Lx8/n;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Lx8/c0;->c(Lx8/b0;Ljava/util/Iterator;Lx8/n;)Lx8/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ly4/g;Ljava/util/List;)Lx8/n;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-static {p1}, Lx8/z3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x41

    const/4 v3, 0x4

    const-string v4, "return"

    const-string v5, "break"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v0, v2, :cond_c

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lx8/u;->b(Ljava/lang/String;)Lx8/n;

    const/4 p1, 0x0

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzG:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 4
    invoke-static {p1, v6, p3, v8}, Lx8/s;->a(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p1, p1, Lx8/q;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/n;

    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p2, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    .line 8
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx8/n;

    invoke-virtual {p2, p3}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p3

    new-instance v2, Lx8/a0;

    invoke-direct {v2, p2, p1, v1}, Lx8/a0;-><init>(Ly4/g;Ljava/lang/String;I)V

    .line 9
    invoke-static {v2, v0, p3}, Lx8/c0;->e(Lx8/b0;Lx8/n;Lx8/n;)Lx8/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzF:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 13
    invoke-static {p1, v6, p3, v8}, Lx8/s;->a(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p1, p1, Lx8/q;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/n;

    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p2, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    .line 17
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx8/n;

    invoke-virtual {p2, p3}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p3

    new-instance v1, Lx8/a0;

    invoke-direct {v1, p2, p1, v8}, Lx8/a0;-><init>(Ly4/g;Ljava/lang/String;I)V

    .line 18
    invoke-static {v1, v0, p3}, Lx8/c0;->e(Lx8/b0;Lx8/n;Lx8/n;)Lx8/n;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzE:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 22
    invoke-static {p1, v6, p3, v8}, Lx8/s;->a(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of p1, p1, Lx8/q;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/n;

    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p2, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    .line 26
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx8/n;

    invoke-virtual {p2, p3}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p3

    new-instance v1, Lx8/a0;

    invoke-direct {v1, p2, p1, v7}, Lx8/a0;-><init>(Ly4/g;Ljava/lang/String;I)V

    .line 27
    invoke-static {v1, v0, p3}, Lx8/c0;->e(Lx8/b0;Lx8/n;Lx8/n;)Lx8/n;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzD:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 31
    invoke-static {p1, v3, p3, v8}, Lx8/s;->a(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lx8/n;

    invoke-virtual {p2, p1}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/a;

    if-eqz v0, :cond_8

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/a;

    .line 35
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    .line 36
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/n;

    .line 37
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx8/n;

    invoke-virtual {p2, p3}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p3

    .line 38
    invoke-virtual {p2}, Ly4/g;->f()Ly4/g;

    move-result-object v2

    move v3, v8

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a;->o()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 40
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/a;->p(I)Lx8/n;

    move-result-object v6

    invoke-interface {v6}, Lx8/n;->f()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p2, v6}, Ly4/g;->i(Ljava/lang/String;)Lx8/n;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ly4/g;->k(Ljava/lang/String;Lx8/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v3

    invoke-interface {v3}, Lx8/n;->i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/a;

    invoke-virtual {p2, v3}, Ly4/g;->h(Lcom/google/android/gms/internal/measurement/a;)Lx8/n;

    move-result-object v3

    .line 44
    instance-of v6, v3, Lx8/f;

    if-eqz v6, :cond_5

    .line 45
    check-cast v3, Lx8/f;

    .line 46
    iget-object v6, v3, Lx8/f;->p:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v3, Lx8/n;->f:Lx8/n;

    goto :goto_3

    .line 48
    :cond_4
    iget-object v6, v3, Lx8/f;->p:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p2}, Ly4/g;->f()Ly4/g;

    move-result-object v3

    move v6, v8

    .line 51
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a;->o()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 52
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/a;->p(I)Lx8/n;

    move-result-object v7

    invoke-interface {v7}, Lx8/n;->f()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v2, v7}, Ly4/g;->i(Ljava/lang/String;)Lx8/n;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Ly4/g;->k(Ljava/lang/String;Lx8/n;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {v3, v1}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-object v2, v3

    goto :goto_1

    :cond_7
    sget-object v3, Lx8/n;->f:Lx8/n;

    :goto_3
    return-object v3

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzC:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 58
    invoke-static {p1, v6, p3, v8}, Lx8/s;->a(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 59
    instance-of p1, p1, Lx8/q;

    if-eqz p1, :cond_9

    .line 60
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/n;

    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p2, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    .line 62
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx8/n;

    invoke-virtual {p2, p3}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p3

    new-instance v2, Lx8/a0;

    invoke-direct {v2, p2, p1, v1}, Lx8/a0;-><init>(Ly4/g;Ljava/lang/String;I)V

    .line 63
    invoke-static {v2, v0, p3}, Lx8/c0;->d(Lx8/b0;Lx8/n;Lx8/n;)Lx8/n;

    move-result-object p1

    return-object p1

    .line 64
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzB:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 67
    invoke-static {p1, v6, p3, v8}, Lx8/s;->a(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 68
    instance-of p1, p1, Lx8/q;

    if-eqz p1, :cond_a

    .line 69
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/n;

    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p2, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    .line 71
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx8/n;

    invoke-virtual {p2, p3}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p3

    new-instance v1, Lx8/a0;

    invoke-direct {v1, p2, p1, v8}, Lx8/a0;-><init>(Ly4/g;Ljava/lang/String;I)V

    .line 72
    invoke-static {v1, v0, p3}, Lx8/c0;->d(Lx8/b0;Lx8/n;Lx8/n;)Lx8/n;

    move-result-object p1

    return-object p1

    .line 73
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzA:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 76
    invoke-static {p1, v6, p3, v8}, Lx8/s;->a(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 77
    instance-of p1, p1, Lx8/q;

    if-eqz p1, :cond_b

    .line 78
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/n;

    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p2, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    .line 80
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx8/n;

    invoke-virtual {p2, p3}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p3

    new-instance v1, Lx8/a0;

    invoke-direct {v1, p2, p1, v7}, Lx8/a0;-><init>(Ly4/g;Ljava/lang/String;I)V

    .line 81
    invoke-static {v1, v0, p3}, Lx8/c0;->d(Lx8/b0;Lx8/n;Lx8/n;)Lx8/n;

    move-result-object p1

    return-object p1

    .line 82
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzan:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 85
    invoke-static {p1, v3, p3, v8}, Lx8/s;->a(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Lx8/n;

    .line 87
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    .line 88
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/n;

    .line 89
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx8/n;

    .line 90
    invoke-virtual {p2, p3}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p3

    .line 91
    invoke-virtual {p2, v1}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v1

    invoke-interface {v1}, Lx8/n;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    .line 92
    :cond_d
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-virtual {p2, v1}, Ly4/g;->h(Lcom/google/android/gms/internal/measurement/a;)Lx8/n;

    move-result-object v1

    .line 93
    instance-of v2, v1, Lx8/f;

    if-eqz v2, :cond_f

    .line 94
    check-cast v1, Lx8/f;

    .line 95
    iget-object v2, v1, Lx8/f;->p:Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lx8/n;->f:Lx8/n;

    goto :goto_5

    .line 97
    :cond_e
    iget-object v2, v1, Lx8/f;->p:Ljava/lang/String;

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    .line 99
    :cond_f
    :goto_4
    invoke-virtual {p2, p1}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v1

    invoke-interface {v1}, Lx8/n;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 100
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-virtual {p2, v1}, Ly4/g;->h(Lcom/google/android/gms/internal/measurement/a;)Lx8/n;

    move-result-object v1

    .line 101
    instance-of v2, v1, Lx8/f;

    if-eqz v2, :cond_11

    .line 102
    check-cast v1, Lx8/f;

    .line 103
    iget-object v2, v1, Lx8/f;->p:Ljava/lang/String;

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Lx8/n;->f:Lx8/n;

    goto :goto_5

    .line 105
    :cond_10
    iget-object v2, v1, Lx8/f;->p:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    .line 107
    :cond_11
    invoke-virtual {p2, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    goto :goto_4

    :cond_12
    sget-object v1, Lx8/n;->f:Lx8/n;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
