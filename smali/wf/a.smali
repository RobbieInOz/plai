.class public Lwf/a;
.super Ljava/lang/Object;
.source "Connectivity.java"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf/a;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lwf/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwf/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const-string v1, "none"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    const-string v4, "wifi"

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    const-string v5, "ethernet"

    if-eqz v3, :cond_2

    return-object v5

    :cond_2
    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    const-string v7, "vpn"

    if-eqz v6, :cond_3

    return-object v7

    :cond_3
    const/4 v6, 0x0

    .line 6
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    const-string v8, "mobile"

    if-eqz v6, :cond_4

    return-object v8

    :cond_4
    const/4 v6, 0x2

    .line 7
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const-string v6, "bluetooth"

    if-eqz v0, :cond_5

    return-object v6

    .line 8
    :cond_5
    iget-object v0, p0, Lwf/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_b

    const/4 v2, 0x6

    if-eq v0, v2, :cond_a

    const/4 v2, 0x7

    if-eq v0, v2, :cond_9

    const/16 v2, 0x9

    if-eq v0, v2, :cond_8

    const/16 v2, 0x11

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v7

    goto :goto_0

    :cond_8
    move-object v1, v5

    goto :goto_0

    :cond_9
    move-object v1, v6

    goto :goto_0

    :cond_a
    move-object v1, v4

    goto :goto_0

    :cond_b
    move-object v1, v8

    :cond_c
    :goto_0
    return-object v1
.end method
