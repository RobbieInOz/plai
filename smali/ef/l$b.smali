.class public Lef/l$b;
.super Ljava/lang/Object;
.source "BleAgentImpl.java"

# interfaces
.implements Lef/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lef/l;


# direct methods
.method public constructor <init>(Lef/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/l$b;->a:Lef/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    .line 3
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    const/16 v4, 0x10

    .line 4
    invoke-virtual {v0, v4, p1, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    const/4 v6, 0x6

    if-eq v0, v6, :cond_9

    const/16 v6, 0x14

    if-eq v0, v6, :cond_8

    const/16 v3, 0x17

    if-eq v0, v3, :cond_7

    const/16 v2, 0x24

    if-eq v0, v2, :cond_6

    const/16 v2, 0x28

    const/4 v3, 0x2

    if-eq v0, v2, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lbf/h;

    invoke-direct {v0, p1}, Lbf/h;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lef/l$b;->a:Lef/l;

    .line 8
    iget-object p1, p1, Lef/l;->s:Lef/q;

    if-eqz p1, :cond_c

    if-eqz v5, :cond_c

    .line 9
    new-instance p1, Lef/o;

    invoke-direct {p1, p0, v5}, Lef/o;-><init>(Lef/l$b;Lbf/h;)V

    const-string v0, "deviceSwitchWifiMode"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Lbf/f;

    invoke-direct {v0, p1}, Lbf/f;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object p1, p0, Lef/l$b;->a:Lef/l;

    .line 13
    iget v0, p1, Lef/l;->b:I

    .line 14
    iget v1, v5, Lbf/f;->c:I

    if-eq v0, v1, :cond_3

    .line 15
    iput v1, p1, Lef/l;->b:I

    .line 16
    iget-object p1, p1, Lef/l;->s:Lef/q;

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lef/m;

    invoke-direct {p1, p0, v3}, Lef/m;-><init>(Lef/l$b;I)V

    const-string v0, "batteryLevelUpdate"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lef/l$b;->a:Lef/l;

    .line 19
    iget-boolean v0, p1, Lef/l;->c:Z

    .line 20
    iget-boolean v1, v5, Lbf/f;->b:Z

    if-eq v0, v1, :cond_c

    .line 21
    iput-boolean v1, p1, Lef/l;->c:Z

    .line 22
    iget-object p1, p1, Lef/l;->s:Lef/q;

    if-eqz p1, :cond_c

    .line 23
    new-instance p1, Lef/m;

    invoke-direct {p1, p0, v4}, Lef/m;-><init>(Lef/l$b;I)V

    const-string v0, "chargingStatusChange"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :cond_4
    :try_start_2
    new-instance v0, Lbf/e;

    invoke-direct {v0, p1}, Lbf/e;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v0

    .line 25
    :catch_2
    iget-object p1, p0, Lef/l$b;->a:Lef/l;

    .line 26
    iget-object p1, p1, Lef/l;->s:Lef/q;

    if-eqz p1, :cond_c

    if-eqz v5, :cond_c

    .line 27
    new-instance p1, Ly0/e;

    invoke-direct {p1, p0, v5}, Ly0/e;-><init>(Lef/l$b;Lbf/e;)V

    const-string v0, "deviceFotaResult"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 28
    :cond_5
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, p1, v4}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v0

    long-to-int p1, v0

    .line 30
    iget-object v0, p0, Lef/l$b;->a:Lef/l;

    .line 31
    iget-object v0, v0, Lef/l;->s:Lef/q;

    if-eqz v0, :cond_c

    .line 32
    new-instance v0, Lef/n;

    invoke-direct {v0, p0, p1, v3}, Lef/n;-><init>(Lef/l$b;II)V

    const-string p1, "stickMotorStatus"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 33
    :cond_6
    :try_start_3
    new-instance v0, Lbf/b;

    invoke-direct {v0, p1}, Lbf/b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v0

    .line 34
    :catch_3
    iget-object p1, p0, Lef/l$b;->a:Lef/l;

    .line 35
    iget-object p1, p1, Lef/l;->s:Lef/q;

    if-eqz p1, :cond_c

    if-eqz v5, :cond_c

    .line 36
    new-instance p1, Ly0/e;

    invoke-direct {p1, p0, v5}, Ly0/e;-><init>(Lef/l$b;Lbf/b;)V

    const-string v0, "AnglesRsp"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 37
    :cond_7
    iget-object v0, p0, Lef/l$b;->a:Lef/l;

    .line 38
    iput-boolean v2, v0, Lef/l;->u:Z

    .line 39
    :try_start_4
    new-instance v0, Lbf/v;

    invoke-direct {v0, p1}, Lbf/v;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v5, v0

    .line 40
    :catch_4
    iget-object p1, p0, Lef/l$b;->a:Lef/l;

    .line 41
    iget-object p1, p1, Lef/l;->s:Lef/q;

    if-eqz p1, :cond_c

    if-eqz v5, :cond_c

    .line 42
    new-instance p1, Ly0/e;

    invoke-direct {p1, p0, v5}, Ly0/e;-><init>(Lef/l$b;Lbf/v;)V

    const-string v0, "deviceOpRecordStop"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_8
    iget-object v0, p0, Lef/l$b;->a:Lef/l;

    .line 44
    iput-boolean v3, v0, Lef/l;->u:Z

    .line 45
    :try_start_5
    new-instance v0, Lbf/u;

    invoke-direct {v0, p1}, Lbf/u;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v5, v0

    .line 46
    :catch_5
    iget-object p1, p0, Lef/l$b;->a:Lef/l;

    .line 47
    iget-object p1, p1, Lef/l;->s:Lef/q;

    if-eqz p1, :cond_c

    if-eqz v5, :cond_c

    .line 48
    new-instance p1, Ly0/e;

    invoke-direct {p1, p0, v5}, Ly0/e;-><init>(Lef/l$b;Lbf/u;)V

    const-string v0, "deviceOpRecordStart"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_9
    :try_start_6
    new-instance v0, Lbf/x;

    invoke-direct {v0, p1}, Lbf/x;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v5, v0

    .line 50
    :catch_6
    iget-object p1, p0, Lef/l$b;->a:Lef/l;

    .line 51
    iget-object p1, p1, Lef/l;->s:Lef/q;

    if-eqz p1, :cond_c

    if-eqz v5, :cond_c

    .line 52
    new-instance p1, Ly0/e;

    invoke-direct {p1, p0, v5}, Ly0/e;-><init>(Lef/l$b;Lbf/x;)V

    const-string v0, "deviceOpStorageRsp"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_a
    :try_start_7
    new-instance v0, Lbf/o;

    invoke-direct {v0, p1}, Lbf/o;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object v5, v0

    goto :goto_2

    :catch_7
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    :goto_2
    iget-object p1, p0, Lef/l$b;->a:Lef/l;

    .line 56
    iget-object v0, p1, Lef/l;->s:Lef/q;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 57
    iget-wide v0, v5, Lbf/o;->b:J

    const-wide/16 v6, 0x1003

    cmp-long v0, v0, v6

    if-nez v0, :cond_b

    move v2, v3

    .line 58
    :cond_b
    iput-boolean v2, p1, Lef/l;->u:Z

    .line 59
    new-instance p1, Lef/o;

    invoke-direct {p1, p0, v5}, Lef/o;-><init>(Lef/l$b;Lbf/o;)V

    const-string v0, "deviceStatusRsp"

    invoke-static {p1, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public b(Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V
    .locals 12

    .line 1
    sget-object v0, Lef/l$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lef/l$b;->a:Lef/l;

    .line 3
    iget-object v0, v0, Lef/l;->s:Lef/q;

    if-eqz v0, :cond_7

    .line 4
    new-instance v0, Ly0/e;

    invoke-direct {v0, p0, p1}, Ly0/e;-><init>(Lef/l$b;Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V

    invoke-static {v0}, Lgf/j;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lef/l$b;->a:Lef/l;

    .line 6
    iget-object v0, v0, Lef/l;->t:Lef/l$d;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lef/l$b;->a:Lef/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lgf/g;->a()Lgf/g;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lgf/g;->i:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lef/l$b;->a:Lef/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lgf/g;->a()Lgf/g;

    move-result-object v0

    invoke-virtual {v0}, Lgf/g;->e()V

    .line 15
    :cond_1
    iget-object v0, p0, Lef/l$b;->a:Lef/l;

    .line 16
    iget-boolean v2, v0, Lef/l;->d:Z

    if-nez v2, :cond_4

    .line 17
    iget-boolean v2, v0, Lef/l;->r:Z

    if-nez v2, :cond_4

    .line 18
    iget-object p1, v0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    if-nez p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lef/l;->k0()V

    .line 20
    iget-object p1, p0, Lef/l$b;->a:Lef/l;

    .line 21
    iget-object p1, p1, Lef/l;->s:Lef/q;

    if-eqz p1, :cond_3

    .line 22
    new-instance p1, Lef/m;

    invoke-direct {p1, p0, v1}, Lef/m;-><init>(Lef/l$b;I)V

    invoke-static {p1}, Lgf/j;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 23
    :cond_4
    iget-object v0, v0, Lef/l;->s:Lef/q;

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Ly0/e;

    invoke-direct {v0, p0, p1}, Ly0/e;-><init>(Lef/l$b;Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V

    invoke-static {v0}, Lgf/j;->c(Ljava/lang/Runnable;)V

    .line 25
    :cond_5
    iget-object p1, p0, Lef/l$b;->a:Lef/l;

    .line 26
    invoke-virtual {p1}, Lef/l;->k0()V

    goto :goto_0

    .line 27
    :cond_6
    iget-object v0, p0, Lef/l$b;->a:Lef/l;

    .line 28
    iget-object v0, v0, Lef/l;->t:Lef/l$d;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lef/l$b;->a:Lef/l;

    .line 31
    iget-object v0, v0, Lef/l;->s:Lef/q;

    if-eqz v0, :cond_7

    .line 32
    new-instance v0, Ly0/e;

    invoke-direct {v0, p0, p1}, Ly0/e;-><init>(Lef/l$b;Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V

    invoke-static {v0}, Lgf/j;->c(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    return-void

    .line 33
    :cond_8
    iget-object p1, p0, Lef/l$b;->a:Lef/l;

    .line 34
    iget-object v0, p1, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    if-eqz v0, :cond_9

    .line 35
    iget v0, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->y:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_9

    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    :goto_1
    const-string v3, "BleAgentImpl"

    if-eqz v0, :cond_a

    const-string v0, "New Battery Service"

    .line 36
    invoke-virtual {p1, v0}, Lef/l;->j0(Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Lef/l;->a:Lef/u;

    new-instance v2, Lef/c;

    invoke-direct {v2, p1, v1}, Lef/c;-><init>(Lef/l;I)V

    invoke-virtual {v0, v2}, Lef/u;->r(Lef/r;)Z

    move-result v0

    if-nez v0, :cond_d

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setDataNotify:fail"

    .line 38
    invoke-static {v3, v1, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {p1, v0}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    goto :goto_4

    .line 40
    :cond_a
    iget-object v0, p1, Lef/l;->a:Lef/u;

    new-instance v9, Lef/c;

    invoke-direct {v9, p1, v2}, Lef/c;-><init>(Lef/l;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v11, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    sget-object v5, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;->DescriptorWrite:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;

    sget-object v6, Lef/t;->d:Ljava/util/UUID;

    sget-object v7, Lef/t;->e:Ljava/util/UUID;

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;-><init>(Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean$RequestType;Ljava/util/UUID;Ljava/util/UUID;ZLef/r;Lef/s;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    iput-wide v4, v11, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->e:J

    .line 44
    iget-object v4, v0, Lef/u;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 45
    iget-object v5, v11, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->f:Ljava/util/UUID;

    .line 46
    iget-object v6, v11, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    .line 47
    invoke-virtual {v0, v5, v6, v2}, Lef/u;->h(Ljava/util/UUID;Ljava/util/UUID;Z)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_2

    .line 48
    :cond_b
    iget-object v0, v0, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    move v2, v1

    :goto_3
    if-nez v2, :cond_d

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setBatteryLevelNotify:fail"

    .line 49
    invoke-static {v3, v1, v0}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->HANDSHAKE_CMD_SEND_FAIL:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    invoke-virtual {p1, v0}, Lef/l;->d0(Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V

    :cond_d
    :goto_4
    return-void
.end method
