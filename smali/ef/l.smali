.class public Lef/l;
.super Ljava/lang/Object;
.source "BleAgentImpl.java"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/l$d;
    }
.end annotation


# instance fields
.field public a:Lef/u;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Landroid/content/Context;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/tinnotech/penblesdk/entity/BleDevice;

.field public q:J

.field public r:Z

.field public s:Lef/q;

.field public t:Lef/l$d;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lef/l;->b:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lef/l;->c:Z

    .line 4
    iput-boolean p2, p0, Lef/l;->d:Z

    .line 5
    iput-boolean p2, p0, Lef/l;->e:Z

    .line 6
    iput-boolean p2, p0, Lef/l;->m:Z

    .line 7
    iput-boolean p2, p0, Lef/l;->n:Z

    .line 8
    iput-boolean p2, p0, Lef/l;->o:Z

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lef/l;->q:J

    .line 10
    iput-boolean p2, p0, Lef/l;->r:Z

    .line 11
    iput-boolean p2, p0, Lef/l;->u:Z

    .line 12
    iput-boolean p2, p0, Lef/l;->v:Z

    .line 13
    iput p2, p0, Lef/l;->w:I

    .line 14
    iput p2, p0, Lef/l;->x:I

    .line 15
    iput-boolean p2, p0, Lef/l;->y:Z

    .line 16
    iput p2, p0, Lef/l;->z:I

    .line 17
    new-instance p2, Lef/l$b;

    invoke-direct {p2, p0}, Lef/l$b;-><init>(Lef/l;)V

    const-string v0, "--- create ---"

    .line 18
    invoke-virtual {p0, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lef/l;->i:Landroid/content/Context;

    .line 20
    new-instance v0, Lef/l$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lef/l$d;-><init>(Lef/l;Lef/l$a;)V

    iput-object v0, p0, Lef/l;->t:Lef/l$d;

    .line 21
    new-instance v0, Lef/u;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lef/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lef/l;->a:Lef/u;

    .line 22
    iput-object p2, v0, Lef/u;->a:Lef/u$e;

    .line 23
    new-instance p1, Lef/u$f;

    invoke-direct {p1, v0, v1}, Lef/u$f;-><init>(Lef/u;Lef/u$a;)V

    iput-object p1, v0, Lef/u;->b:Lef/u$f;

    .line 24
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    iget-object p2, v0, Lef/u;->m:Landroid/content/Context;

    iget-object v0, v0, Lef/u;->b:Lef/u$f;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static c0(Lef/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BleAgentImpl"

    .line 2
    invoke-static {v0, p1, p0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(ILye/b;Lye/c;Lhf/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lye/b;",
            "Lye/c<",
            "Lbf/u;",
            ">;",
            "Lhf/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x14

    aput v4, v2, v3

    new-instance v4, Laf/n;

    invoke-direct {v4, v1, p1, v3}, Laf/n;-><init>(III)V

    .line 2
    invoke-virtual {v4}, Laf/n;->g()[B

    move-result-object p1

    new-instance v1, Lef/a;

    const/16 v4, 0x11

    invoke-direct {v1, p2, v4}, Lef/a;-><init>(Lye/b;I)V

    new-instance v4, Lv7/n;

    invoke-direct {v4, p0, p3, p4, p2}, Lv7/n;-><init>(Lef/l;Lye/c;Lhf/b;Lye/b;)V

    .line 3
    invoke-virtual {v0, v2, p1, v1, v4}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v3}, Lye/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public B(Lye/b;Lye/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Lye/c<",
            "Lbf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->READ:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->SAVE_RAW_FILE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    return-void
.end method

.method public C(Lye/b;Lye/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Lye/c<",
            "Lbf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->READ:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->REC_SCENE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lef/l;->u:Z

    return v0
.end method

.method public E(JILye/b;Lye/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lye/b;",
            "Lye/c<",
            "Lbf/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x15

    const/4 v4, 0x0

    aput v3, v2, v4

    new-instance v3, Laf/b;

    .line 2
    iget v5, p0, Lef/l;->j:I

    const/4 v6, 0x7

    if-lt v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-direct {v3, p1, p2, p3, v1}, Laf/b;-><init>(JII)V

    invoke-virtual {v3}, Laf/b;->g()[B

    move-result-object p1

    new-instance p2, Lef/a;

    const/16 p3, 0xd

    invoke-direct {p2, p4, p3}, Lef/a;-><init>(Lye/b;I)V

    new-instance p3, Lef/e;

    const/4 v1, 0x5

    invoke-direct {p3, p0, p5, v1}, Lef/e;-><init>(Lef/l;Lye/c;I)V

    .line 3
    invoke-virtual {v0, v2, p1, p2, p3}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4, v4}, Lye/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public F(ILye/b;Lye/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lye/b;",
            "Lye/c<",
            "Lbf/t;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lef/l;->U(JILye/b;Lye/c;)V

    return-void
.end method

.method public G()V
    .locals 4

    const-string v0, "--- destroy ---"

    .line 1
    invoke-virtual {p0, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lef/l;->t:Lef/l$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lef/l;->k0()V

    .line 5
    iget-object v0, p0, Lef/l;->a:Lef/u;

    if-eqz v0, :cond_2

    const-string v2, "--- onDestroy ---"

    .line 6
    invoke-virtual {v0, v2}, Lef/u;->m(Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lef/u;->a:Lef/u$e;

    .line 8
    invoke-virtual {v0}, Lef/u;->p()V

    .line 9
    iget-object v2, v0, Lef/u;->b:Lef/u$f;

    if-eqz v2, :cond_1

    .line 10
    :try_start_0
    iget-object v3, v0, Lef/u;->m:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iput-object v1, v0, Lef/u;->b:Lef/u$f;

    .line 12
    :cond_1
    iput-object v1, v0, Lef/u;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    iput-object v1, v0, Lef/u;->m:Landroid/content/Context;

    .line 14
    :cond_2
    iput-object v1, p0, Lef/l;->a:Lef/u;

    .line 15
    iput-object v1, p0, Lef/l;->t:Lef/l$d;

    .line 16
    iput-object v1, p0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 17
    iput-object v1, p0, Lef/l;->f:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lef/l;->g:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lef/l;->h:Ljava/lang/String;

    return-void
.end method

.method public H(ILye/b;Lye/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lye/b;",
            "Lye/c<",
            "Lbf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->SETTING:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->MIC_GAIN:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    .line 2
    invoke-virtual {v0}, Lef/u;->j()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public J()Lef/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    return-object v0
.end method

.method public K(ZLye/b;Lye/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lye/b;",
            "Lye/c<",
            "Lbf/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x67

    aput v3, v1, v2

    new-instance v3, Laf/a;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Laf/a;-><init>(ZI)V

    .line 2
    invoke-virtual {v3}, Laf/a;->g()[B

    move-result-object p1

    new-instance v3, Lef/a;

    const/16 v4, 0xf

    invoke-direct {v3, p2, v4}, Lef/a;-><init>(Lye/b;I)V

    new-instance v4, Lef/f;

    const/4 v5, 0x7

    invoke-direct {v4, p3, v5}, Lef/f;-><init>(Lye/c;I)V

    .line 3
    invoke-virtual {v0, v1, p1, v3, v4}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    check-cast p2, Lq1/b1$c;

    invoke-virtual {p2, v2}, Lq1/b1$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    .line 2
    iget-object v0, v0, Lef/u;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(Lye/b;Lye/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Lye/c<",
            "Lbf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->READ:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->VPU_GAIN:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    return-void
.end method

.method public N(ZLye/b;Lye/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lye/b;",
            "Lye/c<",
            "Lbf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x6d

    aput v4, v2, v3

    new-instance v4, Laf/a;

    invoke-direct {v4, p1, v3}, Laf/a;-><init>(ZI)V

    .line 2
    invoke-virtual {v4}, Laf/a;->g()[B

    move-result-object p1

    new-instance v4, Lef/a;

    invoke-direct {v4, p2, v1}, Lef/a;-><init>(Lye/b;I)V

    new-instance v1, Lef/f;

    invoke-direct {v1, p3, v3}, Lef/f;-><init>(Lye/c;I)V

    .line 3
    invoke-virtual {v0, v2, p1, v4, v1}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v3}, Lye/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(ZLye/b;Lye/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lye/b;",
            "Lye/c<",
            "Lbf/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v3, v2, v4

    new-instance v3, Laf/a;

    invoke-direct {v3, p1, v1}, Laf/a;-><init>(ZI)V

    .line 2
    invoke-virtual {v3}, Laf/a;->g()[B

    move-result-object p1

    new-instance v1, Lef/a;

    const/4 v3, 0x7

    invoke-direct {v1, p2, v3}, Lef/a;-><init>(Lye/b;I)V

    new-instance v3, Lef/e;

    const/4 v5, 0x2

    invoke-direct {v3, p0, p3, v5}, Lef/e;-><init>(Lef/l;Lye/c;I)V

    .line 3
    invoke-virtual {v0, v2, p1, v1, v3}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v4}, Lye/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public Q(Lye/b;Lye/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Lye/c<",
            "Lbf/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x21

    const/4 v3, 0x0

    aput v2, v1, v3

    new-instance v2, Laf/f;

    invoke-direct {v2}, Laf/f;-><init>()V

    .line 2
    invoke-virtual {v2}, Lo3/c;->e()[B

    move-result-object v2

    .line 3
    new-instance v4, Lef/a;

    const/16 v5, 0x9

    invoke-direct {v4, p1, v5}, Lef/a;-><init>(Lye/b;I)V

    new-instance v5, Lef/f;

    const/4 v6, 0x4

    invoke-direct {v5, p2, v6}, Lef/f;-><init>(Lye/c;I)V

    .line 4
    invoke-virtual {v0, v1, v2, v4, v5}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v3}, Lye/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public R(Lye/b;Lye/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Lye/c<",
            "Lbf/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v2, v1, v3

    new-instance v2, Laf/s;

    invoke-direct {v2}, Laf/s;-><init>()V

    .line 2
    invoke-virtual {v2}, Laf/s;->g()[B

    move-result-object v2

    new-instance v4, Lef/a;

    invoke-direct {v4, p1, v3}, Lef/a;-><init>(Lye/b;I)V

    new-instance v5, Lef/e;

    invoke-direct {v5, p0, p2, v3}, Lef/e;-><init>(Lef/l;Lye/c;I)V

    .line 3
    invoke-virtual {v0, v1, v2, v4, v5}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v3}, Lye/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public S(ILye/b;Lye/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lye/b;",
            "Lye/c<",
            "Lbf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->SETTING:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->VPU_GAIN:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILye/a;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lgf/g;->a()Lgf/g;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 3
    iget-wide v6, v3, Lcom/tinnotech/penblesdk/entity/BleDevice;->s:J

    const-wide/16 v8, 0x1f5

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 4
    :goto_0
    iput-boolean v3, v1, Lgf/g;->q:Z

    :cond_1
    const-string v3, "OtaPushHelper"

    .line 5
    iget-boolean v6, v1, Lgf/g;->i:Z

    if-eqz v6, :cond_2

    .line 6
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_RESTART:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1, v0}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iput-boolean v5, v1, Lgf/g;->i:Z

    .line 8
    iput-boolean v4, v1, Lgf/g;->j:Z

    .line 9
    iput-boolean v4, v1, Lgf/g;->r:Z

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_FILE_NOT_EXISTS:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1, v0}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v1, Lgf/g;->g:Ljava/io/RandomAccessFile;

    .line 14
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    iput-wide v5, v1, Lgf/g;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_5

    .line 15
    iput-boolean v4, v1, Lgf/g;->i:Z

    .line 16
    iget-object v0, v1, Lgf/g;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4

    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lgf/g;->g:Ljava/io/RandomAccessFile;

    .line 19
    :cond_4
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_FILE_ERROR:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1, v0}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    goto/16 :goto_1

    .line 20
    :cond_5
    iput-object v0, v1, Lgf/g;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 21
    iput-object v0, v1, Lgf/g;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 22
    iput-object v0, v1, Lgf/g;->d:Ljava/lang/String;

    move/from16 v0, p4

    .line 23
    iput v0, v1, Lgf/g;->e:I

    move-object/from16 v0, p5

    .line 24
    iput-object v0, v1, Lgf/g;->f:Lye/a;

    .line 25
    iget-boolean v0, v1, Lgf/g;->j:Z

    if-eqz v0, :cond_6

    .line 26
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_USER_INTERRUPT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1, v0}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    goto :goto_1

    .line 27
    :cond_6
    sget-object v0, Lwe/a;->l:Lwe/a;

    .line 28
    iget-object v0, v0, Lwe/a;->g:Lxe/a;

    .line 29
    invoke-interface {v0}, Lxe/a;->J()Lef/u;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 30
    :cond_7
    iput-wide v7, v1, Lgf/g;->o:J

    .line 31
    iput-wide v7, v1, Lgf/g;->p:J

    .line 32
    iget-object v5, v1, Lgf/g;->b:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v6

    const v7, 0xffff

    invoke-virtual {v6, v5, v7}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->tntGetFileCrc(Ljava/lang/String;I)I

    move-result v5

    int-to-long v6, v5

    .line 34
    iput-wide v6, v1, Lgf/g;->a:J

    const-string v6, "fileSize:"

    .line 35
    invoke-static {v6}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v1, Lgf/g;->h:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lgf/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 36
    fill-array-data v3, :array_0

    new-instance v4, Laf/c;

    iget-wide v9, v1, Lgf/g;->a:J

    iget-object v11, v1, Lgf/g;->c:Ljava/lang/String;

    iget-object v12, v1, Lgf/g;->d:Ljava/lang/String;

    iget v13, v1, Lgf/g;->e:I

    iget-wide v14, v1, Lgf/g;->h:J

    move-object v8, v4

    move/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Laf/c;-><init>(JLjava/lang/String;Ljava/lang/String;IJI)V

    .line 37
    invoke-virtual {v4}, Laf/c;->g()[B

    move-result-object v4

    new-instance v5, Ldc/l0;

    invoke-direct {v5, v1}, Ldc/l0;-><init>(Lgf/g;)V

    new-instance v6, Lv/f;

    invoke-direct {v6, v1, v0}, Lv/f;-><init>(Lgf/g;Lef/u;)V

    .line 38
    invoke-virtual {v0, v3, v4, v5, v6}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_SEND_BLE_COMMAND_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1, v0}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 40
    invoke-static {v3, v0}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_FILE_ERROR:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {v1, v0}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    :cond_8
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x32
        0x33
        0x34
    .end array-data
.end method

.method public U(JILye/b;Lye/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lye/b;",
            "Lye/c<",
            "Lbf/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x16

    const/4 v3, 0x0

    aput v2, v1, v3

    new-instance v2, Laf/b;

    .line 2
    iget v4, p0, Lef/l;->j:I

    const/4 v5, 0x7

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-direct {v2, p1, p2, p3, v4}, Laf/b;-><init>(JII)V

    invoke-virtual {v2}, Laf/b;->g()[B

    move-result-object p1

    new-instance p2, Lef/a;

    const/16 p3, 0xe

    invoke-direct {p2, p4, p3}, Lef/a;-><init>(Lye/b;I)V

    new-instance p3, Lef/e;

    const/4 v2, 0x6

    invoke-direct {p3, p0, p5, v2}, Lef/e;-><init>(Lef/l;Lye/c;I)V

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4, v3}, Lye/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public V(JLye/b;Lye/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lye/b;",
            "Lye/c<",
            "Lbf/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x1f

    aput v3, v1, v2

    new-instance v3, Laf/p;

    invoke-direct {v3, p1, p2}, Laf/p;-><init>(J)V

    .line 2
    invoke-virtual {v3}, Laf/p;->g()[B

    move-result-object p1

    new-instance p2, Lef/a;

    const/16 v3, 0x10

    invoke-direct {p2, p3, v3}, Lef/a;-><init>(Lye/b;I)V

    new-instance v3, Lef/e;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p4, v4}, Lef/e;-><init>(Lef/l;Lye/c;I)V

    .line 3
    invoke-virtual {v0, v1, p1, p2, v3}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    check-cast p3, Lq1/k1;

    invoke-virtual {p3, v2}, Lq1/k1;->a(Z)V

    :cond_0
    return-void
.end method

.method public W()Lcom/tinnotech/penblesdk/entity/BluetoothStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    .line 2
    iget v1, v0, Lef/u;->i:I

    sget-object v2, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->NONE:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {v2}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->getStatus()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lef/u;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-static {v0}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->findStatus(I)Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Lef/u;->i:I

    invoke-static {v0}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->findStatus(I)Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    move-result-object v2

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    if-ne v2, v0, :cond_3

    iget-boolean v1, p0, Lef/l;->d:Z

    if-eqz v1, :cond_2

    move-object v2, v0

    goto :goto_1

    .line 6
    :cond_2
    sget-object v2, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    :cond_3
    :goto_1
    return-object v2
.end method

.method public X(JLye/b;Lye/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lye/b;",
            "Lye/c<",
            "Lbf/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static {}, Lgf/h;->a()Lgf/h;

    move-result-object v2

    .line 2
    iget v3, v0, Lef/l;->j:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v9, v4, v6

    iput-wide v9, v2, Lgf/h;->a:J

    const/4 v4, 0x0

    .line 4
    iput-object v4, v2, Lgf/h;->b:Lbf/m;

    .line 5
    iput-object v4, v2, Lgf/h;->c:Ldf/f;

    .line 6
    iput v3, v2, Lgf/h;->d:I

    .line 7
    iget-object v3, v0, Lef/l;->a:Lef/u;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x1a

    aput v6, v4, v5

    new-instance v6, Laf/g;

    const/4 v13, 0x0

    move-object v8, v6

    move-wide v11, p1

    .line 8
    invoke-direct/range {v8 .. v13}, Laf/g;-><init>(JJZ)V

    invoke-virtual {v6}, Laf/g;->g()[B

    move-result-object v6

    new-instance v7, Lef/a;

    const/4 v8, 0x5

    invoke-direct {v7, v1, v8}, Lef/a;-><init>(Lye/b;I)V

    new-instance v8, Lt7/b;

    move-object/from16 v9, p4

    invoke-direct {v8, p0, v2, v9}, Lt7/b;-><init>(Lef/l;Lgf/h;Lye/c;)V

    .line 9
    invoke-virtual {v3, v4, v6, v7, v8}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    check-cast v1, Lq1/u0;

    invoke-virtual {v1, v5}, Lq1/u0;->a(Z)V

    :cond_0
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lef/l;->o:Z

    return v0
.end method

.method public Z(Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;Lye/b;Lye/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;",
            "Lye/b;",
            "Lye/c<",
            "Lbf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->SETTING:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->SAVE_RAW_FILE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    invoke-virtual {p1}, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->getType()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lef/l;->r:Z

    .line 2
    iget-object v0, p0, Lef/l;->a:Lef/u;

    invoke-virtual {v0}, Lef/u;->e()V

    return-void
.end method

.method public a0()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lef/l;->a:Lef/u;

    invoke-virtual {v1}, Lef/u;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lef/l;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lef/l;->c:Z

    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lef/l;->l:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lef/l;->b:I

    return v0
.end method

.method public d(ILye/b;Lye/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lye/b;",
            "Lye/c<",
            "Lbf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->SETTING:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->REC_MODE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    return-void
.end method

.method public final d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lef/l;->t:Lef/l$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bleConnectFail-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BleAgentImpl"

    .line 3
    invoke-static {v4, v0, v3}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lef/l;->a:Lef/u;

    invoke-virtual {v0}, Lef/u;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lef/l;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lgf/d;->b()Lgf/d;

    move-result-object v0

    invoke-virtual {v0}, Lgf/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lef/l;->a:Lef/u;

    iput-boolean v1, v0, Lef/u;->k:Z

    .line 7
    iget-boolean v0, p0, Lef/l;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lgf/d;->b()Lgf/d;

    move-result-object v0

    invoke-virtual {v0}, Lgf/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v0}, Lef/l;->P(ZLye/b;Lye/c;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    invoke-virtual {v0}, Lef/u;->e()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lef/l;->k0()V

    .line 11
    :goto_0
    iget-object v0, p0, Lef/l;->s:Lef/q;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ly0/e;

    invoke-direct {v0, p0, p1}, Ly0/e;-><init>(Lef/l;Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    invoke-static {v0}, Lgf/j;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public e(Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lef/l;->a:Lef/u;

    .line 2
    iget-object v3, p1, Lef/u;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lef/u;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v3, :cond_3

    .line 3
    iget-object v3, p1, Lef/u;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.bluetooth_le"

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    iget-object v3, p1, Lef/u;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v3

    iput-object v3, p1, Lef/u;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v3, Lef/u$d;

    invoke-direct {v3, p1, v1}, Lef/u$d;-><init>(Lef/u;Lef/u$a;)V

    iput-object v3, p1, Lef/u;->e:Lef/u$d;

    const-string v1, "startScanBLE"

    .line 7
    invoke-virtual {p1, v1}, Lef/u;->m(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lef/u;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v3, p1, Lef/u;->f:Ljava/util/List;

    iget-object v4, p1, Lef/u;->g:Landroid/bluetooth/le/ScanSettings;

    iget-object p1, p1, Lef/u;->e:Lef/u$d;

    invoke-virtual {v1, v3, v4, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lef/l;->a:Lef/u;

    .line 11
    iget-object v3, p1, Lef/u;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v3, :cond_5

    const-string v0, "bluetoothLeScanner == null"

    .line 12
    invoke-virtual {p1, v0}, Lef/u;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "stopScanBLE"

    .line 13
    invoke-virtual {p1, v3}, Lef/u;->m(Ljava/lang/String;)V

    .line 14
    :try_start_1
    iget-object v3, p1, Lef/u;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v4, p1, Lef/u;->e:Lef/u$d;

    invoke-virtual {v3, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    iput-object v1, p1, Lef/u;->e:Lef/u$d;

    .line 16
    iput-object v1, p1, Lef/u;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    goto :goto_2

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :goto_2
    return v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BleAgentImpl"

    const-string v3, "start checkSn"

    .line 1
    invoke-static {v2, v3, v1}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    if-eqz v1, :cond_3

    invoke-static {}, Lgf/d;->b()Lgf/d;

    move-result-object v4

    iget-object v5, p0, Lef/l;->i:Landroid/content/Context;

    iget-object v1, p0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 3
    iget-object v6, v1, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    .line 4
    iget-object v8, v1, Lcom/tinnotech/penblesdk/entity/BleDevice;->v:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v4, Lgf/d;->a:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lgf/d;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lgf/d;->d:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lgf/d;->e:Ljava/lang/String;

    .line 11
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v9, v4, Lgf/d;->b:Z

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "HttpUtils"

    const-string v7, "appKey is in the white list"

    .line 13
    invoke-static {v3, v7, v1}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lgf/c;

    move-object v3, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lgf/c;-><init>(Lgf/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "asynchronousRun-pool-"

    .line 15
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v0

    :goto_1
    if-eqz v9, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "checkSn result: Pass"

    .line 16
    invoke-static {v2, v0, p1}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "checkSn result: Fail"

    .line 17
    invoke-static {v2, v0, p1}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->SN_NOT_MATCH:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {p0, p1}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    :goto_2
    return-void
.end method

.method public f(ILye/b;Lye/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lye/b;",
            "Lye/c<",
            "Lbf/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x17

    const/4 v4, 0x0

    aput v3, v2, v4

    new-instance v3, Laf/n;

    invoke-direct {v3, v1, p1, v1}, Laf/n;-><init>(III)V

    .line 2
    invoke-virtual {v3}, Laf/n;->g()[B

    move-result-object p1

    new-instance v1, Lef/a;

    const/16 v3, 0x8

    invoke-direct {v1, p2, v3}, Lef/a;-><init>(Lye/b;I)V

    new-instance v3, Lef/e;

    const/4 v5, 0x3

    invoke-direct {v3, p0, p3, v5}, Lef/e;-><init>(Lef/l;Lye/c;I)V

    .line 3
    invoke-virtual {v0, v2, p1, v1, v3}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v4}, Lye/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;",
            "Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;",
            "JJ",
            "Lye/b;",
            "Lye/c<",
            "Lbf/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->getCode()I

    move-result v4

    .line 2
    iget-object v9, v0, Lef/l;->a:Lef/u;

    const/4 v2, 0x2

    new-array v10, v2, [I

    const/16 v2, 0x8

    const/4 v11, 0x0

    aput v2, v10, v11

    add-int/lit16 v2, v4, 0x3e8

    const/4 v12, 0x1

    aput v2, v10, v12

    new-instance v13, Laf/e;

    move-object v2, v13

    move-object v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Laf/e;-><init>(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;IJJ)V

    .line 3
    invoke-virtual {v13}, Laf/e;->g()[B

    move-result-object v2

    new-instance v3, Lef/a;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lef/a;-><init>(Lye/b;I)V

    new-instance v4, Lef/e;

    move-object/from16 v5, p8

    invoke-direct {v4, p0, v5, v12}, Lef/e;-><init>(Lef/l;Lye/c;I)V

    .line 4
    invoke-virtual {v9, v10, v2, v3, v4}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v11}, Lye/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public g(Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;Lye/b;Lye/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;",
            "Lye/b;",
            "Lye/c<",
            "Lbf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->SETTING:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->AUTO_POWER_OFF:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    invoke-virtual {p1}, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->getType()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    return-void
.end method

.method public final g0()V
    .locals 9

    const-string v0, "getBatLevelCount:"

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lef/l;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->y:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lef/h;

    invoke-direct {v0, p0, v2}, Lef/h;-><init>(Lef/l;I)V

    new-instance v3, Lef/i;

    invoke-direct {v3, p0, v2}, Lef/i;-><init>(Lef/l;I)V

    .line 5
    iget-object v4, p0, Lef/l;->a:Lef/u;

    new-array v2, v2, [I

    const/16 v5, 0x9

    aput v5, v2, v1

    new-instance v6, Laf/d;

    invoke-direct {v6, v1}, Laf/d;-><init>(I)V

    .line 6
    invoke-virtual {v6}, Lo3/c;->e()[B

    move-result-object v6

    .line 7
    new-instance v7, Lef/a;

    const/16 v8, 0x13

    invoke-direct {v7, v0, v8}, Lef/a;-><init>(Lye/b;I)V

    new-instance v8, Lef/f;

    invoke-direct {v8, v3, v5}, Lef/f;-><init>(Lye/c;I)V

    .line 8
    invoke-virtual {v4, v2, v6, v7, v8}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lef/h;->a(Z)V

    goto :goto_1

    :cond_1
    const-string v0, "old battery service"

    .line 10
    invoke-virtual {p0, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 11
    iput v1, p0, Lef/l;->x:I

    .line 12
    invoke-virtual {p0}, Lef/l;->n0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->UUID_IS_EMPTY:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {p0, v0}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-instance v3, Laf/l;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lef/l;->f:Ljava/lang/String;

    iget-object v5, p0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 5
    iget v5, v5, Lcom/tinnotech/penblesdk/entity/BleDevice;->y:I

    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, v6, v6, v4, v5}, Laf/l;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v3}, Laf/l;->g()[B

    move-result-object v3

    new-instance v4, Lef/c;

    invoke-direct {v4, p0, v1}, Lef/c;-><init>(Lef/l;I)V

    new-instance v1, Lef/c;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v5}, Lef/c;-><init>(Lef/l;I)V

    .line 7
    invoke-virtual {v0, v2, v3, v4, v1}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "BleAgentImpl"

    const-string v2, "HandShakeReq:one--sendFail"

    .line 8
    invoke-static {v1, v2, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {p0, v0}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public i(Lye/b;Lye/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Lye/c<",
            "Lbf/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v3, v2, v4

    new-instance v3, Laf/j;

    invoke-direct {v3}, Laf/j;-><init>()V

    .line 2
    invoke-virtual {v3}, Lo3/c;->e()[B

    move-result-object v3

    .line 3
    new-instance v5, Lef/a;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Lef/a;-><init>(Lye/b;I)V

    new-instance v6, Lef/f;

    invoke-direct {v6, p2, v1}, Lef/f;-><init>(Lye/c;I)V

    .line 4
    invoke-virtual {v0, v2, v3, v5, v6}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v4}, Lye/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final i0(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    iget-object v0, p0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 2
    iget v0, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->x:I

    if-nez v0, :cond_1

    const-string v0, "HandShakeReq:handshakeTimeout-changeTo "

    .line 3
    invoke-static {v0, p1, p2}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BleAgentImpl"

    invoke-static {v2, v0, v1}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lef/l;->t:Lef/l$d;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lef/l;->s:Lef/q;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lef/g;

    invoke-direct {v0, p0, p1, p2, v1}, Lef/g;-><init>(Lef/l;JI)V

    const-string v2, "handshakeWaitSure"

    invoke-static {v0, v2}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lef/l;->t:Lef/l$d;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;Lye/b;Lye/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lye/b;",
            "Lye/c<",
            "Lbf/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x6c

    aput v3, v1, v2

    new-instance v3, Laf/o;

    invoke-direct {v3, p1}, Laf/o;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Laf/o;->g()[B

    move-result-object p1

    new-instance v3, Lef/a;

    const/16 v4, 0xb

    invoke-direct {v3, p2, v4}, Lef/a;-><init>(Lye/b;I)V

    new-instance v4, Lef/f;

    const/4 v5, 0x5

    invoke-direct {v4, p3, v5}, Lef/f;-><init>(Lye/c;I)V

    .line 3
    invoke-virtual {v0, v1, p1, v3, v4}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v2}, Lye/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BleAgentImpl"

    .line 1
    invoke-static {v1, p1, v0}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    .line 2
    iget-object v1, v0, Lef/u;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lef/u;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lef/l;->b:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lef/l;->c:Z

    .line 3
    iput-boolean v0, p0, Lef/l;->d:Z

    .line 4
    iput-boolean v0, p0, Lef/l;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lef/l;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lef/l;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lef/l;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 9
    iget-object v0, p0, Lef/l;->a:Lef/u;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lef/u;->p()V

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lgf/g;->a()Lgf/g;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lgf/g;->i:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final l0(JJJZLye/b;Lye/c;Lye/c;Lhf/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Lye/b;",
            "Lye/c<",
            "Lbf/y;",
            ">;",
            "Lye/c<",
            "Lbf/z;",
            ">;",
            "Lhf/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p8

    if-nez p11, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lwe/a;->l:Lwe/a;

    .line 2
    iget-object v0, v0, Lwe/a;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe/a;

    .line 4
    iget-object v2, v13, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxe/a;->I()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 5
    iget-object v3, v3, Lcom/tinnotech/penblesdk/entity/BleDevice;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v1}, Lxe/a;->w()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v13, Lef/l;->a:Lef/u;

    invoke-virtual {v0}, Lef/u;->s()V

    const/4 v15, 0x0

    .line 9
    iput-boolean v15, v13, Lef/l;->y:Z

    .line 10
    iget-object v12, v13, Lef/l;->a:Lef/u;

    const/4 v0, 0x2

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    new-instance v7, Laf/q;

    move-object v0, v7

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Laf/q;-><init>(JJJ)V

    .line 11
    invoke-virtual {v7}, Laf/q;->g()[B

    move-result-object v10

    new-instance v9, Lef/b;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p7

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object v15, v9

    move-object/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lef/b;-><init>(Lef/l;ZJJJLye/b;Lye/c;Lye/c;Lhf/b;)V

    new-instance v12, Lef/l$a;

    move-object v0, v12

    move-wide/from16 v2, p3

    move/from16 v4, p7

    move-wide/from16 v5, p1

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lef/l$a;-><init>(Lef/l;JZJJLye/b;Lye/c;Lye/c;Lhf/b;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    .line 12
    invoke-virtual {v0, v14, v1, v15, v13}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p7, :cond_3

    return-void

    :cond_3
    move-object/from16 v0, p8

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lye/b;->a(Z)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x1c
        0x1d
    .end array-data
.end method

.method public m(Lef/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/l;->s:Lef/q;

    return-void
.end method

.method public final m0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x3d

    aput v4, v2, v3

    new-instance v4, Laf/r;

    invoke-direct {v4, p1}, Laf/r;-><init>(I)V

    .line 2
    invoke-virtual {v4}, Laf/r;->g()[B

    move-result-object v4

    new-instance v5, Lef/d;

    invoke-direct {v5, p0, p1, v3}, Lef/d;-><init>(Lef/l;II)V

    new-instance v6, Lef/d;

    invoke-direct {v6, p0, p1, v1}, Lef/d;-><init>(Lef/l;II)V

    .line 3
    invoke-virtual {v0, v2, v4, v5, v6}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sendMsg syncStatistics:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "BleAgentImpl"

    invoke-static {v1, p1, v0}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/tinnotech/penblesdk/entity/BleDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lef/l;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "BleAgentImpl"

    const-string v3, "frequently connectionBLE ignore!!!"

    .line 2
    invoke-static {v2, v3, v1}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lef/l;->v:Z

    .line 4
    iput-boolean v2, v0, Lef/l;->r:Z

    move-object/from16 v3, p2

    .line 5
    iput-object v3, v0, Lef/l;->f:Ljava/lang/String;

    move-object/from16 v3, p3

    .line 6
    iput-object v3, v0, Lef/l;->g:Ljava/lang/String;

    move-object/from16 v3, p4

    .line 7
    iput-object v3, v0, Lef/l;->h:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 8
    iput-object v3, v0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 9
    iget-object v3, v0, Lef/l;->t:Lef/l$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v3, 0x0

    cmp-long v5, p5, v3

    if-gez v5, :cond_1

    const-wide/16 v5, 0x2710

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p5

    :goto_0
    const-wide/16 v7, -0x1

    .line 10
    iput-wide v7, v0, Lef/l;->q:J

    cmp-long v7, p7, v3

    if-gez v7, :cond_2

    const-wide/16 v7, 0x7530

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p7

    .line 11
    :goto_1
    iput-wide v7, v0, Lef/l;->q:J

    const-string v7, "tnt-connectionBLE-pool-%d"

    new-array v8, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 13
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v9, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    .line 15
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    new-instance v17, Lpa/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v17

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, Lpa/b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v18, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v10, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 18
    new-instance v1, Lef/g;

    invoke-direct {v1, v0, v5, v6, v2}, Lef/g;-><init>(Lef/l;JI)V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final n0()V
    .locals 3

    const-string v0, "syncTimeCount:"

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lef/l;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lef/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lef/h;-><init>(Lef/l;I)V

    new-instance v2, Lef/i;

    invoke-direct {v2, p0, v1}, Lef/i;-><init>(Lef/l;I)V

    invoke-virtual {p0, v0, v2}, Lef/l;->R(Lye/b;Lye/c;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public p(ZLye/b;Lye/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lye/b;",
            "Lye/c<",
            "Lbf/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x22

    aput v3, v1, v2

    new-instance v3, Laf/a;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Laf/a;-><init>(ZI)V

    .line 2
    invoke-virtual {v3}, Laf/a;->g()[B

    move-result-object p1

    new-instance v3, Lef/a;

    const/16 v4, 0xc

    invoke-direct {v3, p2, v4}, Lef/a;-><init>(Lye/b;I)V

    new-instance v4, Lef/f;

    const/4 v5, 0x6

    invoke-direct {v4, p3, v5}, Lef/f;-><init>(Lye/c;I)V

    .line 3
    invoke-virtual {v0, v1, p1, v3, v4}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    check-cast p2, Lq1/b1$a;

    invoke-virtual {p2, v2}, Lq1/b1$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public q(Lye/b;Lye/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Lye/c<",
            "Lbf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->READ:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->MIC_GAIN:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lef/l;->n:Z

    return v0
.end method

.method public s(Lye/b;Lye/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Lye/c<",
            "Lbf/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput v2, v1, v3

    new-instance v2, Laf/m;

    invoke-direct {v2}, Laf/m;-><init>()V

    .line 2
    invoke-virtual {v2}, Lo3/c;->e()[B

    move-result-object v2

    .line 3
    new-instance v4, Lef/a;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lef/a;-><init>(Lye/b;I)V

    new-instance v5, Lef/f;

    const/4 v6, 0x3

    invoke-direct {v5, p2, v6}, Lef/f;-><init>(Lye/c;I)V

    .line 4
    invoke-virtual {v0, v1, v2, v4, v5}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v3}, Lye/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lef/l;->k:I

    return v0
.end method

.method public u(Lye/b;Lye/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Lye/c<",
            "Lbf/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lef/l;->y:Z

    .line 2
    iget-object v1, p0, Lef/l;->a:Lef/u;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x1e

    aput v4, v3, v0

    new-instance v4, Laf/d;

    invoke-direct {v4, v2}, Laf/d;-><init>(I)V

    .line 3
    invoke-virtual {v4}, Lo3/c;->e()[B

    move-result-object v2

    .line 4
    new-instance v4, Lef/a;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lef/a;-><init>(Lye/b;I)V

    new-instance v5, Lef/f;

    const/4 v6, 0x2

    invoke-direct {v5, p2, v6}, Lef/f;-><init>(Lye/c;I)V

    .line 5
    invoke-virtual {v1, v3, v2, v4, v5}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lq1/b1$e;

    invoke-virtual {p1, v0}, Lq1/b1$e;->a(Z)V

    :cond_0
    return-void
.end method

.method public v(Lye/b;Lye/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Lye/c<",
            "Lbf/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v2, v1, v3

    new-instance v2, Laf/i;

    invoke-direct {v2}, Laf/i;-><init>()V

    .line 2
    invoke-virtual {v2}, Lo3/c;->e()[B

    move-result-object v2

    .line 3
    new-instance v4, Lef/a;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Lef/a;-><init>(Lye/b;I)V

    new-instance v5, Lef/e;

    const/4 v6, 0x4

    invoke-direct {v5, p0, p2, v6}, Lef/e;-><init>(Lef/l;Lye/c;I)V

    .line 4
    invoke-virtual {v0, v1, v2, v4, v5}, Lef/u;->q([I[BLef/r;Lef/s;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v3}, Lye/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lef/l;->a:Lef/u;

    .line 2
    iget-object v0, v0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    :cond_0
    return-void
.end method

.method public x()Lcom/tinnotech/penblesdk/entity/BleDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    return-object v0
.end method

.method public y(JJJLye/b;Lye/c;Lye/c;Lhf/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lye/b;",
            "Lye/c<",
            "Lbf/y;",
            ">;",
            "Lye/c<",
            "Lbf/z;",
            ">;",
            "Lhf/b;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-virtual/range {v0 .. v11}, Lef/l;->l0(JJJZLye/b;Lye/c;Lye/c;Lhf/b;)V

    return-void
.end method

.method public z(Lye/b;Lye/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Lye/c<",
            "Lbf/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->READ:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->AUTO_POWER_OFF:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lef/l;->f0(Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;JJLye/b;Lye/c;)V

    return-void
.end method
