.class public Lff/k$a;
.super Landroid/os/Handler;
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
    iput-object p1, p0, Lff/k$a;->a:Lff/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lff/k$a;->a:Lff/k;

    .line 3
    iget-object p1, p1, Lff/k;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lff/k$a;->a:Lff/k;

    const-string v0, "not wifi connect request ignore"

    .line 6
    invoke-virtual {p1, v0}, Lff/k;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lff/k$a;->a:Lff/k;

    .line 8
    iget v0, p1, Lff/k;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 9
    iget-object p1, p1, Lff/k;->b:Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 11
    iget-object p1, p0, Lff/k$a;->a:Lff/k;

    .line 12
    iput v1, p1, Lff/k;->h:I

    .line 13
    :cond_1
    iget-object p1, p0, Lff/k$a;->a:Lff/k;

    const-string v0, ""

    .line 14
    iput-object v0, p1, Lff/k;->e:Ljava/lang/String;

    const-string v1, "4444444444444"

    .line 15
    invoke-virtual {p1, v1}, Lff/k;->d(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lff/k$a;->a:Lff/k;

    .line 17
    iput-object v0, p1, Lff/k;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 18
    iput v0, p1, Lff/k;->g:I

    .line 19
    iget-object p1, p1, Lff/k;->d:Lff/k$d;

    if-eqz p1, :cond_2

    .line 20
    check-cast p1, Lff/i;

    const-string v0, "wifiConnectTimeout--------"

    .line 21
    invoke-virtual {p1, v0}, Lff/i;->f(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->TIME_OUT:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    invoke-virtual {p1, v0}, Lff/i;->g(Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;)V

    :cond_2
    return-void
.end method
