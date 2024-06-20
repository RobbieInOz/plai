.class public final Lx8/q7;
.super Lx8/h;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public final synthetic q:I

.field public final r:Lv0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/a;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lx8/q7;->q:I

    const-string p1, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, p1}, Lx8/h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx8/q7;->r:Lv0/a;

    iget-object p1, p0, Lx8/h;->p:Ljava/util/Map;

    new-instance v0, Lx8/q7;

    .line 2
    invoke-direct {v0, p2}, Lx8/q7;-><init>(Lv0/a;)V

    const-string p2, "getValue"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/q7;->q:I

    .line 3
    iput-object p1, p0, Lx8/q7;->r:Lv0/a;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lx8/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ly4/g;Ljava/util/List;)Lx8/n;
    .locals 2

    iget v0, p0, Lx8/q7;->q:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lx8/n;->f:Lx8/n;

    return-object p1

    :pswitch_0
    const/4 v0, 0x2

    const-string v1, "getValue"

    .line 1
    invoke-static {v1, v0, p2}, Lx8/z3;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p1, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx8/n;

    invoke-virtual {p1, p2}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lx8/q7;->r:Lv0/a;

    .line 5
    iget-object v1, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Lc9/k4;

    .line 6
    iget-object v1, v1, Lc9/k4;->d:Ljava/util/Map;

    .line 7
    iget-object v0, v0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 10
    new-instance p1, Lx8/q;

    .line 11
    invoke-direct {p1, p2}, Lx8/q;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
