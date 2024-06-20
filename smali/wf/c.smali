.class public Lwf/c;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityBroadcastReceiver.java"

# interfaces
.implements Lkg/c$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwf/a;

.field public c:Lkg/c$b;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwf/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwf/c;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lwf/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lwf/c;->b:Lwf/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwf/c;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lwf/c;->b:Lwf/a;

    .line 4
    iget-object v0, v0, Lwf/a;->a:Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lwf/c;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object p1, p0, Lwf/c;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwf/c;->c:Lkg/c$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lwf/c;->b:Lwf/a;

    invoke-virtual {p2}, Lwf/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkg/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
