.class public La3/a;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompat.java"


# direct methods
.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method
