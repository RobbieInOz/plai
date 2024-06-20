.class public Lff/k$c;
.super Landroid/content/BroadcastReceiver;
.source "WifiOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lff/k;


# direct methods
.method public constructor <init>(Lff/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff/k$c;->a:Lff/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    const-string p1, "wifi_state"

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/tinnotech/penblesdk/entity/WifiStatus;->findStatus(I)Lcom/tinnotech/penblesdk/entity/WifiStatus;

    move-result-object p1

    .line 4
    sget-object v3, Lcom/tinnotech/penblesdk/entity/WifiStatus;->ON:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    if-eq v3, p1, :cond_1

    sget-object v3, Lcom/tinnotech/penblesdk/entity/WifiStatus;->TURNING_ON:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    if-eq v3, p1, :cond_1

    .line 5
    iget-object v3, p0, Lff/k$c;->a:Lff/k;

    .line 6
    iget v4, v3, Lff/k;->h:I

    if-eq v4, v1, :cond_0

    const-string v4, "removeOldNetwork("

    .line 7
    invoke-static {v4}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lff/k$c;->a:Lff/k;

    .line 8
    iget v5, v5, Lff/k;->h:I

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") result\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lff/k$c;->a:Lff/k;

    .line 10
    iget-object v6, v5, Lff/k;->b:Landroid/net/wifi/WifiManager;

    .line 11
    iget v5, v5, Lff/k;->h:I

    .line 12
    invoke-virtual {v6, v5}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lff/k;->d(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lff/k$c;->a:Lff/k;

    .line 15
    iput v1, v3, Lff/k;->h:I

    .line 16
    :cond_0
    iget-object v1, p0, Lff/k$c;->a:Lff/k;

    .line 17
    iget-object v1, v1, Lff/k;->e:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lff/k$c;->a:Lff/k;

    const-string v3, ""

    .line 20
    iput-object v3, v1, Lff/k;->e:Ljava/lang/String;

    const-string v4, "7777777777777"

    .line 21
    invoke-virtual {v1, v4}, Lff/k;->d(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lff/k$c;->a:Lff/k;

    .line 23
    iput-object v3, v1, Lff/k;->f:Ljava/lang/String;

    .line 24
    iput v0, v1, Lff/k;->g:I

    .line 25
    iget-object v0, v1, Lff/k;->d:Lff/k$d;

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lff/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lff/l;-><init>(Lff/k$c;I)V

    const-string v1, "WIFI_STATE_CHANGED_ACTION_wifiDisconnected"

    invoke-static {v0, v1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    const-string v0, "previous_wifi_state"

    .line 27
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/tinnotech/penblesdk/entity/WifiStatus;->findStatus(I)Lcom/tinnotech/penblesdk/entity/WifiStatus;

    move-result-object p2

    .line 28
    iget-object v0, p0, Lff/k$c;->a:Lff/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wifi State Change state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " statePre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lff/k;->d(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lff/k$c;->a:Lff/k;

    .line 31
    iget-object v0, v0, Lff/k;->d:Lff/k$d;

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Ly/f;

    invoke-direct {v0, p0, p1, p2}, Ly/f;-><init>(Lff/k$c;Lcom/tinnotech/penblesdk/entity/WifiStatus;Lcom/tinnotech/penblesdk/entity/WifiStatus;)V

    const-string p1, "WIFI_STATE_CHANGED_ACTION"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lff/k$c;->a:Lff/k;

    const-string p2, "---wifiScanFinish---"

    .line 35
    invoke-virtual {p1, p2}, Lff/k;->d(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lff/k$c;->a:Lff/k;

    .line 37
    iget p2, p1, Lff/k;->h:I

    if-ne p2, v1, :cond_5

    .line 38
    iget-object p1, p1, Lff/k;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lff/k$c;->a:Lff/k;

    .line 41
    iget-object p1, p1, Lff/k;->d:Lff/k$d;

    if-eqz p1, :cond_5

    .line 42
    new-instance p1, Lff/l;

    invoke-direct {p1, p0, v0}, Lff/l;-><init>(Lff/k$c;I)V

    const-string p2, "SCAN_RESULTS_AVAILABLE_ACTION"

    invoke-static {p1, p2}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lff/k$c;->a:Lff/k;

    .line 44
    invoke-virtual {p1}, Lff/k;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p0, Lff/k$c;->a:Lff/k;

    .line 46
    invoke-virtual {p1}, Lff/k;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 47
    new-instance p1, Lff/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lff/l;-><init>(Lff/k$c;I)V

    const-string p2, "SCAN_RESULTS_AVAILABLE_ACTION.wifiConnectFail"

    invoke-static {p1, p2}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lff/k$c;->a:Lff/k;

    invoke-virtual {p1}, Lff/k;->f()Z

    :cond_5
    :goto_0
    return-void
.end method
