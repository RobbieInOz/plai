.class public Lef/l$d;
.super Landroid/os/Handler;
.source "BleAgentImpl.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lef/l;


# direct methods
.method public constructor <init>(Lef/l;Lef/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/l$d;->a:Lef/l;

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
    iget-object p1, p0, Lef/l$d;->a:Lef/l;

    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->TIME_OUT:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    .line 5
    invoke-virtual {p1, v0}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lef/l$d;->a:Lef/l;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
