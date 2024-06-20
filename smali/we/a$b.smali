.class public Lwe/a$b;
.super Ljava/lang/Object;
.source "TntAgent.java"

# interfaces
.implements Lff/j;


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
    iput-object p1, p0, Lwe/a$b;->a:Lwe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/a$b;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lwe/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwe/b;-><init>(Lwe/a$b;I)V

    const-string v1, "TntAgent-clientConnected"

    invoke-static {v0, v1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/a$b;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lwe/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwe/b;-><init>(Lwe/a$b;I)V

    const-string v1, "TntAgent-wifiDisconnected"

    invoke-static {v0, v1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/tinnotech/penblesdk/entity/WifiStatus;Lcom/tinnotech/penblesdk/entity/WifiStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/a$b;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ly/f;

    invoke-direct {v0, p0, p1, p2}, Ly/f;-><init>(Lwe/a$b;Lcom/tinnotech/penblesdk/entity/WifiStatus;Lcom/tinnotech/penblesdk/entity/WifiStatus;)V

    const-string p1, "TntAgent-wifiStatusChange"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/a$b;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lwe/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwe/b;-><init>(Lwe/a$b;I)V

    const-string v1, "TntAgent-wifiConnected"

    invoke-static {v0, v1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ldf/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/a$b;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ly0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly0/e;-><init>(Lwe/a$b;Ldf/g;Lq8/a;)V

    const-string p1, "TntAgent-clientTips"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ldf/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/a$b;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ly0/e;

    invoke-direct {v0, p0, p1}, Ly0/e;-><init>(Lwe/a$b;Ldf/g;)V

    const-string p1, "TntAgent-deviceSwitchBtMode"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/a$b;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lwe/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwe/b;-><init>(Lwe/a$b;I)V

    const-string v1, "TntAgent-clientDisconnect"

    invoke-static {v0, v1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/a$b;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ly0/e;

    invoke-direct {v0, p0, p1}, Ly0/e;-><init>(Lwe/a$b;Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;)V

    const-string p1, "TntAgent-wifiConnectFail"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/a$b;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lwe/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwe/b;-><init>(Lwe/a$b;I)V

    const-string v1, "TntAgent-wifiScanFinish"

    invoke-static {v0, v1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/a$b;->a:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lwe/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lwe/c;-><init>(Lwe/a$b;ZII)V

    const-string p1, "TntAgent-batteryLevelUpdate"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
