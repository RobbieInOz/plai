.class public final Lx8/a6;
.super Lx8/h;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc9/j4;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lx8/a6;->q:I

    const-string v1, "internal.logger"

    .line 1
    invoke-direct {p0, v1}, Lx8/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx8/a6;->r:Ljava/lang/Object;

    iget-object p1, p0, Lx8/h;->p:Ljava/util/Map;

    new-instance v1, Lx8/jb;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2, v0}, Lx8/jb;-><init>(Lx8/a6;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx8/h;->p:Ljava/util/Map;

    new-instance v1, Lx8/da;

    .line 3
    invoke-direct {v1}, Lx8/da;-><init>()V

    const-string v4, "silent"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx8/h;->p:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/h;

    new-instance v1, Lx8/jb;

    invoke-direct {v1, p0, v0, v0}, Lx8/jb;-><init>(Lx8/a6;ZZ)V

    .line 5
    iget-object p1, p1, Lx8/h;->p:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lx8/h;->p:Ljava/util/Map;

    new-instance v0, Lx8/eb;

    .line 8
    invoke-direct {v0}, Lx8/eb;-><init>()V

    const-string v1, "unmonitored"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx8/h;->p:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/h;

    new-instance v0, Lx8/jb;

    invoke-direct {v0, p0, v2, v2}, Lx8/jb;-><init>(Lx8/a6;ZZ)V

    .line 10
    iget-object p1, p1, Lx8/h;->p:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx8/a6;->q:I

    const-string v0, "internal.appMetadata"

    .line 12
    invoke-direct {p0, v0}, Lx8/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx8/a6;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/a6;->q:I

    const-string v0, "internal.eventLogger"

    .line 13
    invoke-direct {p0, v0}, Lx8/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx8/a6;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8/nb;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx8/a6;->q:I

    const-string v0, "internal.registerCallback"

    .line 14
    invoke-direct {p0, v0}, Lx8/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx8/a6;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly4/g;Ljava/util/List;)Lx8/n;
    .locals 5

    iget v0, p0, Lx8/a6;->q:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lx8/a6;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx8/v4;->b(Ljava/lang/Object;)Lx8/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lx8/n;->f:Lx8/n;

    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lx8/n;->f:Lx8/n;

    return-object p1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lx8/h;->o:Ljava/lang/String;

    invoke-static {v0, v4, p2}, Lx8/z3;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p1, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx8/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/n;

    invoke-virtual {p1, v2}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v2

    invoke-interface {v2}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lx8/z3;->a(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx8/n;

    invoke-virtual {p1, p2}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lx8/k;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lx8/k;

    invoke-static {p1}, Lx8/z3;->g(Lx8/k;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    :goto_1
    iget-object p2, p0, Lx8/a6;->r:Ljava/lang/Object;

    check-cast p2, Lw3/k;

    .line 13
    iget-object p2, p2, Lw3/k;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    new-instance v1, Lx8/b;

    invoke-direct {v1, v0, v2, v3, p1}, Lx8/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Lx8/n;->f:Lx8/n;

    return-object p1

    .line 15
    :goto_2
    iget-object v0, p0, Lx8/h;->o:Ljava/lang/String;

    invoke-static {v0, v4, p2}, Lx8/z3;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p1, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    invoke-interface {v0}, Lx8/n;->f()Ljava/lang/String;

    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p1, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    .line 18
    instance-of v3, v0, Lx8/m;

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx8/n;

    invoke-virtual {p1, p2}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p1

    .line 20
    instance-of p2, p1, Lx8/k;

    if-eqz p2, :cond_6

    .line 21
    check-cast p1, Lx8/k;

    .line 22
    iget-object p2, p1, Lx8/k;->o:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p1, v1}, Lx8/k;->m(Ljava/lang/String;)Lx8/n;

    move-result-object p2

    invoke-interface {p2}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object v1, p1, Lx8/k;->o:Ljava/util/Map;

    const-string v3, "priority"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p1, v3}, Lx8/k;->m(Ljava/lang/String;)Lx8/n;

    move-result-object p1

    invoke-interface {p1}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lx8/z3;->b(D)I

    move-result p1

    goto :goto_3

    :cond_1
    const/16 p1, 0x3e8

    :goto_3
    iget-object v1, p0, Lx8/a6;->r:Ljava/lang/Object;

    check-cast v1, Lx8/nb;

    .line 26
    check-cast v0, Lx8/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "create"

    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, v1, Lx8/nb;->b:Ljava/util/TreeMap;

    goto :goto_4

    :cond_2
    const-string v3, "edit"

    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    iget-object p2, v1, Lx8/nb;->a:Ljava/util/TreeMap;

    .line 30
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    .line 32
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lx8/n;->f:Lx8/n;

    return-object p1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown callback type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
