.class public Lwf/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityBroadcastReceiver.java"


# instance fields
.field public final synthetic a:Lwf/c;


# direct methods
.method public constructor <init>(Lwf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/b;->a:Lwf/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwf/b;->a:Lwf/c;

    .line 2
    new-instance v0, Lp/a;

    invoke-direct {v0, p1}, Lp/a;-><init>(Lwf/c;)V

    .line 3
    iget-object p1, p1, Lwf/c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwf/b;->a:Lwf/c;

    .line 2
    new-instance v0, Lef/o;

    const-string v1, "none"

    invoke-direct {v0, p1, v1}, Lef/o;-><init>(Lwf/c;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lwf/c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
