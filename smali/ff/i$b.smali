.class public Lff/i$b;
.super Landroid/os/Handler;
.source "WifiAgentImpl.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lff/i;


# direct methods
.method public constructor <init>(Lff/i;Lff/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff/i$b;->a:Lff/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lff/i$b;->a:Lff/i;

    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;->TIME_OUT:Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;

    .line 5
    invoke-virtual {p1, v0}, Lff/i;->g(Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;)V

    :cond_0
    return-void
.end method
