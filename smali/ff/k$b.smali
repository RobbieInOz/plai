.class public Lff/k$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
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
    iput-object p1, p0, Lff/k$b;->a:Lff/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object v0, p0, Lff/k$b;->a:Lff/k;

    .line 3
    iget-object v0, v0, Lff/k;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lff/k$b;->a:Lff/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifiConnected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " wifi:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lff/k;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lff/k$b;->a:Lff/k;

    .line 8
    iget-object v1, v1, Lff/k;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lff/k$b;->a:Lff/k;

    .line 10
    iget-object v1, v1, Lff/k;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lff/k$b;->a:Lff/k;

    .line 13
    iget-boolean v0, p1, Lff/k;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "isConnected not repeat callback"

    .line 14
    invoke-virtual {p1, v0}, Lff/k;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lff/k;->i:Z

    .line 16
    iget-object p1, p1, Lff/k;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p1, p0, Lff/k$b;->a:Lff/k;

    .line 19
    iget-object p1, p1, Lff/k;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lff/k$b;->a:Lff/k;

    .line 21
    iget-object p1, p1, Lff/k;->d:Lff/k$d;

    if-eqz p1, :cond_3

    .line 22
    check-cast p1, Lff/i;

    const-string v2, "wifiConnected--------"

    .line 23
    invoke-virtual {p1, v2}, Lff/i;->f(Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lff/i;->a:Lff/k;

    .line 25
    iget-object v2, v2, Lff/k;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    iget-object v3, p1, Lff/i;->b:Lff/b;

    const-string v4, "---server create start---"

    .line 27
    invoke-virtual {v3, v4}, Lff/b;->f(Ljava/lang/String;)V

    .line 28
    new-instance v4, Lff/c;

    new-instance v5, Ljava/net/InetSocketAddress;

    const/16 v6, 0x1f91

    invoke-direct {v5, v6}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-direct {v4, v3, v5, v0}, Lff/c;-><init>(Lff/b;Ljava/net/InetSocketAddress;I)V

    iput-object v4, v3, Lff/b;->a:Lxi/a;

    .line 29
    iput-boolean v0, v4, Lri/b;->s:Z

    .line 30
    iget-object v0, v4, Lxi/a;->D:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "wifi-loops"

    .line 32
    invoke-static {v0}, Lgf/j;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, v3, Lff/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 33
    iget-object v3, v3, Lff/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    iput-object v2, p1, Lff/i;->f:Landroid/net/wifi/WifiInfo;

    .line 35
    iget-object v0, p1, Lff/i;->d:Lff/j;

    if-eqz v0, :cond_3

    const-string v0, "wifiConnected"

    .line 36
    invoke-static {p1, v1, v0}, Ldc/m0;->a(Lff/i;ILjava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lff/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be started once."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 38
    :cond_4
    :goto_1
    iget-object v0, p0, Lff/k$b;->a:Lff/k;

    const-string v1, "curr connected wifi:"

    const-string v2, " Mismatch:"

    invoke-static {v1, p1, v2}, Landroidx/activity/result/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lff/k$b;->a:Lff/k;

    .line 39
    iget-object v1, v1, Lff/k;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lff/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    iget-object v0, p0, Lff/k$b;->a:Lff/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WifiOperation"

    .line 4
    invoke-static {v2, p1, v1}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lff/k$b;->a:Lff/k;

    .line 6
    iget-object p1, p1, Lff/k;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lff/k$b;->a:Lff/k;

    .line 8
    iget-boolean v1, p1, Lff/k;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 10
    iget-object v1, p1, Lff/k;->c:Landroid/net/ConnectivityManager;

    .line 11
    iget-object p1, p1, Lff/k;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 12
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lff/k$b;->a:Lff/k;

    .line 14
    iget v1, p1, Lff/k;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v1, "removeOldNetwork("

    .line 15
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lff/k$b;->a:Lff/k;

    .line 16
    iget v3, v3, Lff/k;->h:I

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") result\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lff/k$b;->a:Lff/k;

    .line 18
    iget-object v4, v3, Lff/k;->b:Landroid/net/wifi/WifiManager;

    .line 19
    iget v3, v3, Lff/k;->h:I

    .line 20
    invoke-virtual {v4, v3}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lff/k;->d(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lff/k$b;->a:Lff/k;

    .line 23
    iput v2, p1, Lff/k;->h:I

    .line 24
    :cond_2
    iget-object p1, p0, Lff/k$b;->a:Lff/k;

    .line 25
    iput-boolean v0, p1, Lff/k;->i:Z

    const-string v0, ""

    .line 26
    iput-object v0, p1, Lff/k;->e:Ljava/lang/String;

    .line 27
    iput-object v0, p1, Lff/k;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    iput v0, p1, Lff/k;->g:I

    .line 29
    iget-object p1, p1, Lff/k;->d:Lff/k$d;

    if-eqz p1, :cond_3

    .line 30
    check-cast p1, Lff/i;

    invoke-virtual {p1}, Lff/i;->h()V

    :cond_3
    return-void

    .line 31
    :cond_4
    :goto_0
    iget-object p1, p0, Lff/k$b;->a:Lff/k;

    const-string v0, "not wifi connect request ignore"

    .line 32
    invoke-virtual {p1, v0}, Lff/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lff/k$b;->a:Lff/k;

    .line 4
    iget-object v1, v0, Lff/k;->c:Landroid/net/ConnectivityManager;

    .line 5
    iget-object v0, v0, Lff/k;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lff/k$b;->a:Lff/k;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WifiOperation"

    const-string v3, "wifi connect timeout,onUnavailable"

    .line 9
    invoke-static {v2, v3, v1}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lff/k$b;->a:Lff/k;

    .line 11
    iget-object v1, v1, Lff/k;->e:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, p0, Lff/k$b;->a:Lff/k;

    const-string v1, "not wifi connect request ignore"

    .line 14
    invoke-virtual {v0, v1}, Lff/k;->d(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lff/k$b;->a:Lff/k;

    const-string v2, ""

    .line 16
    iput-object v2, v1, Lff/k;->e:Ljava/lang/String;

    .line 17
    iput-object v2, v1, Lff/k;->f:Ljava/lang/String;

    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lff/k;->g:I

    const/4 v2, -0x1

    .line 19
    iput v2, v1, Lff/k;->h:I

    .line 20
    iget-object v1, v1, Lff/k;->j:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v0, p0, Lff/k$b;->a:Lff/k;

    .line 23
    invoke-virtual {v0}, Lff/k;->e()V

    .line 24
    iget-object v0, p0, Lff/k$b;->a:Lff/k;

    .line 25
    iget-object v0, v0, Lff/k;->d:Lff/k$d;

    if-eqz v0, :cond_2

    .line 26
    check-cast v0, Lff/i;

    const-string v1, "wifiConnectTimeout--------"

    .line 27
    invoke-virtual {v0, v1}, Lff/i;->f(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->TIME_OUT:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-virtual {v0, v1}, Lff/i;->g(Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;)V

    :cond_2
    return-void
.end method
