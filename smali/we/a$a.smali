.class public Lwe/a$a;
.super Ljava/lang/Object;
.source "TntAgent.java"

# interfaces
.implements Lef/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe/a;


# direct methods
.method public constructor <init>(Lwe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/a$a;->a:Lwe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbf/o;)V
    .locals 5

    const-string v0, "deviceStatusRsp:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1, p2}, Lef/q;->a(Ljava/lang/String;Lbf/o;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TntAgent-deviceStatusRsp-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "chargingStatusChange:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1, p2}, Lef/q;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "TntAgent-chargingStatusChange-"

    .line 10
    invoke-static {v0, p2}, Ls/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Lbf/h;)V
    .locals 5

    const-string v0, "deviceSwitchWifiMode:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1, p2}, Lef/q;->c(Ljava/lang/String;Lbf/h;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TntAgent-deviceSwitchWifiMode-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Lbf/u;)V
    .locals 5

    const-string v0, "deviceOpRecordStart:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1, p2}, Lef/q;->d(Ljava/lang/String;Lbf/u;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TntAgent-deviceOpRecordStart-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;Lbf/v;)V
    .locals 5

    const-string v0, "deviceOpRecordStop:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1, p2}, Lef/q;->e(Ljava/lang/String;Lbf/v;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TntAgent-deviceOpRecordStop-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 5

    const-string v0, "handshakeWaitSure:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1, p2, p3}, Lef/q;->f(Ljava/lang/String;J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "TntAgent-handshakeWaitSure-"

    .line 10
    invoke-static {v0, p2, p3}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, p3}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "motorStatus:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1, p2}, Lef/q;->g(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "TntAgent-motorStatus-"

    .line 10
    invoke-static {v0, p2}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V
    .locals 3

    const-string v0, "bleConnectFail:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TntAgent"

    invoke-static {v2, v0, v1}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    invoke-static {v0, p1}, Lwe/a;->a(Lwe/a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    invoke-virtual {v0}, Lwe/a;->c()V

    .line 4
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ly/f;

    invoke-direct {v0, p0, p1, p2}, Ly/f;-><init>(Lwe/a$a;Ljava/lang/String;Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    const-string p1, "TntAgent-bleConnectFail"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/tinnotech/penblesdk/entity/BleDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwe/a$a;->a:Lwe/a;

    .line 4
    iget-object v1, v1, Lwe/a;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/q;

    .line 7
    invoke-interface {v2, p1}, Lef/q;->i(Lcom/tinnotech/penblesdk/entity/BleDevice;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;Lbf/b;)V
    .locals 5

    const-string v0, "angles:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1, p2}, Lef/q;->j(Ljava/lang/String;Lbf/b;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TntAgent-stickAngles-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public k(Lcom/tinnotech/penblesdk/Constants$ScanFailed;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwe/a$a;->a:Lwe/a;

    .line 4
    iget-object v1, v1, Lwe/a;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/q;

    .line 7
    invoke-interface {v2, p1}, Lef/q;->k(Lcom/tinnotech/penblesdk/Constants$ScanFailed;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TntAgent-scanFail-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TntAgent"

    invoke-static {v2, v0, p1, v1}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendMoreFailDisconnect:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1}, Lef/q;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TntAgent-sendMoreFailDisconnect"

    .line 10
    invoke-static {v3, p1, v1, v0}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public m(Ljava/lang/String;Lbf/x;)V
    .locals 5

    const-string v0, "deviceOpStorageRsp:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1, p2}, Lef/q;->m(Ljava/lang/String;Lbf/x;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TntAgent-deviceOpStorageRsp-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "btStatusChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cur sn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v2, v2, Lwe/a;->g:Lxe/a;

    .line 4
    invoke-interface {v2}, Lxe/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 7
    iget-object v0, v0, Lwe/a;->g:Lxe/a;

    .line 8
    invoke-interface {v0}, Lxe/a;->o()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 10
    iget-object v1, v0, Lwe/a;->j:Ljava/util/ArrayList;

    .line 11
    iget-object v0, v0, Lwe/a;->g:Lxe/a;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 14
    iget-object v0, v0, Lwe/a;->h:Lxe/a;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Lxe/a;->o()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 16
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 17
    iget-object v1, v0, Lwe/a;->j:Ljava/util/ArrayList;

    .line 18
    iget-object v0, v0, Lwe/a;->h:Lxe/a;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 21
    iget-object v0, v0, Lwe/a;->g:Lxe/a;

    .line 22
    invoke-interface {v0}, Lxe/a;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 24
    iget-object v1, v0, Lwe/a;->h:Lxe/a;

    .line 25
    iput-object v1, v0, Lwe/a;->g:Lxe/a;

    .line 26
    iput-object v2, v0, Lwe/a;->h:Lxe/a;

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->DISCONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    if-ne p2, v0, :cond_2

    .line 28
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    invoke-static {v0, p1}, Lwe/a;->a(Lwe/a;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    invoke-virtual {v0}, Lwe/a;->c()V

    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->OFF:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    if-ne p2, v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BluetoothStatus.OFF"

    .line 31
    invoke-static {v3, v1, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 33
    iget-object v0, v0, Lwe/a;->j:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 36
    iput-object v2, v0, Lwe/a;->h:Lxe/a;

    .line 37
    new-instance v1, Lef/l;

    .line 38
    iget-object v2, v0, Lwe/a;->c:Landroid/content/Context;

    .line 39
    iget-object v3, v0, Lwe/a;->d:Ljava/lang/String;

    .line 40
    invoke-direct {v1, v2, v3}, Lef/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iput-object v1, v0, Lwe/a;->g:Lxe/a;

    .line 42
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 43
    iget-object v1, v0, Lwe/a;->g:Lxe/a;

    .line 44
    iget-object v0, v0, Lwe/a;->e:Lef/q;

    .line 45
    invoke-interface {v1, v0}, Lxe/a;->m(Lef/q;)V

    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 47
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 48
    new-instance v0, Ly/f;

    invoke-direct {v0, p0, p1, p2}, Ly/f;-><init>(Lwe/a$a;Ljava/lang/String;Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V

    const-string p1, "TntAgent-btStatusChange"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "batteryLevelUpdate:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1, p2}, Lef/q;->o(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "TntAgent-batteryLevelUpdate-"

    .line 10
    invoke-static {v0, p2}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public p(Ljava/lang/String;IZ)V
    .locals 5

    const-string v0, "mtuChange:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1, p2, p3}, Lef/q;->p(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "TntAgent-mtuChange-"

    .line 10
    invoke-static {p3, p2}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, p3}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwe/a$a;->a:Lwe/a;

    .line 4
    iget-object v1, v1, Lwe/a;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/q;

    .line 7
    invoke-interface {v2, p1, p2}, Lef/q;->q(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "TntAgent-rssiChange-"

    .line 9
    invoke-static {v0, p2}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TntAgent"

    invoke-static {v1, p1, p2, v0}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public r(Ljava/lang/String;Lbf/e;)V
    .locals 5

    const-string v0, "deviceFotaResult:"

    .line 1
    invoke-static {v0, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TntAgent"

    invoke-static {v3, v0, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwe/a$a;->a:Lwe/a;

    .line 3
    iget-object v0, v0, Lwe/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwe/a$a;->a:Lwe/a;

    .line 5
    iget-object v2, v2, Lwe/a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/q;

    .line 8
    invoke-interface {v4, p1, p2}, Lef/q;->r(Ljava/lang/String;Lbf/e;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TntAgent-deviceFotaResult-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lgf/k;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
