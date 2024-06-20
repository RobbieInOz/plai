.class public Lef/u$f;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothLeOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lef/u;


# direct methods
.method public constructor <init>(Lef/u;Lef/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/u$f;->a:Lef/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lef/u$f;->a:Lef/u;

    .line 5
    iput p1, p2, Lef/u;->i:I

    .line 6
    invoke-static {p1}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->findStatus(I)Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lef/u$f;->a:Lef/u;

    const-string v0, "BtStatusReceiver: "

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lef/u;->m(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lef/u$f;->a:Lef/u;

    .line 10
    iget-object p2, p2, Lef/u;->a:Lef/u$e;

    if-eqz p2, :cond_1

    .line 11
    check-cast p2, Lef/l$b;

    invoke-virtual {p2, p1}, Lef/l$b;->b(Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V

    .line 12
    :cond_1
    sget-object p2, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->OFF:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    if-ne p1, p2, :cond_2

    .line 13
    iget-object p1, p0, Lef/u$f;->a:Lef/u;

    invoke-virtual {p1}, Lef/u;->p()V

    :cond_2
    return-void
.end method
