.class public final Lt0/d;
.super Lj7/c;
.source "EnableBluetoothStrengthenLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/c<",
        "Llh/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;)V
    .locals 2

    .line 1
    new-instance v0, Lz1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz1/e;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lj7/c;-><init>(Landroidx/activity/result/b;Lz1/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    check-cast p1, Llh/f;

    invoke-virtual {p0, p1, p2}, Lt0/d;->c(Llh/f;Landroidx/activity/result/a;)V

    return-void
.end method

.method public c(Llh/f;Landroidx/activity/result/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/f;",
            "Landroidx/activity/result/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 2
    iput-object p2, p0, Lj7/c;->c:Landroidx/activity/result/a;

    .line 3
    iget-object p2, p0, Lj7/c;->a:Landroidx/activity/result/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;Lt2/b;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
