.class public Lz6/o$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/o$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/o$d;


# direct methods
.method public constructor <init>(Lz6/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/o$d$a;->a:Lz6/o$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lz6/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz6/p;-><init>(Lz6/o$d$a;Z)V

    invoke-static {p1}, Lg7/l;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lz6/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz6/p;-><init>(Lz6/o$d$a;Z)V

    invoke-static {p1}, Lg7/l;->k(Ljava/lang/Runnable;)V

    return-void
.end method
