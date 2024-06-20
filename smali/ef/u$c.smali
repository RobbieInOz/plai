.class public Lef/u$c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BluetoothLeOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lef/u;


# direct methods
.method public constructor <init>(Lef/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/u$c;->a:Lef/u;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    iget-object v0, v1, Lef/u$c;->a:Lef/u;

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lef/u;->t:I

    .line 4
    sget-object v0, Lef/t;->e:Ljava/util/UUID;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lef/u$c;->a:Lef/u;

    .line 6
    iget-object v0, v0, Lef/u;->a:Lef/u$e;

    if-eqz v0, :cond_d

    .line 7
    new-instance v0, Lef/o;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Lef/o;-><init>(Lef/u$c;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-string v2, "batteryLevelUpdate"

    invoke-static {v0, v2}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    move-object/from16 v3, p2

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 9
    sget-object v4, Lef/t;->b:Ljava/util/UUID;

    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    array-length v3, v0

    if-lez v3, :cond_c

    .line 10
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    const/16 v4, 0x8

    .line 11
    invoke-virtual {v3, v4, v0, v2}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v5

    long-to-int v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v2, v1, Lef/u$c;->a:Lef/u;

    const/16 v3, 0x65

    .line 13
    invoke-virtual {v2, v3}, Lef/u;->f(I)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v2, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->d:Lef/s;

    if-eqz v2, :cond_d

    .line 15
    invoke-interface {v2, v0}, Lef/s;->a([B)V

    goto/16 :goto_1

    .line 16
    :cond_2
    iget-object v0, v1, Lef/u$c;->a:Lef/u;

    const-string v2, "Ble Rate Test Callback is Null"

    .line 17
    invoke-virtual {v0, v2}, Lef/u;->n(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_3
    iget-object v2, v1, Lef/u$c;->a:Lef/u;

    const/16 v3, 0x1d

    .line 19
    invoke-virtual {v2, v3}, Lef/u;->f(I)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, v2, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->d:Lef/s;

    if-eqz v2, :cond_d

    .line 21
    invoke-interface {v2, v0}, Lef/s;->a([B)V

    goto/16 :goto_1

    .line 22
    :cond_4
    iget-object v0, v1, Lef/u$c;->a:Lef/u;

    const-string v2, "File Sync Callback is Null"

    .line 23
    invoke-virtual {v0, v2}, Lef/u;->n(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_5
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v3

    const/16 v6, 0x10

    .line 25
    invoke-virtual {v3, v6, v0, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v7

    long-to-int v3, v7

    const-string v7, "BluetoothLeOperation"

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cmd type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v4, :cond_8

    .line 27
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v4

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v4, v6, v0, v5}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v4

    long-to-int v4, v4

    .line 29
    iget-object v5, v1, Lef/u$c;->a:Lef/u;

    invoke-static {v5, v4}, Lef/u;->a(Lef/u;I)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 30
    iget-object v4, v4, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->d:Lef/s;

    if-eqz v4, :cond_7

    .line 31
    new-instance v5, Lef/v;

    invoke-direct {v5, v4, v0, v2}, Lef/v;-><init>(Lef/s;[BI)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-onCallback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_6
    iget-object v3, v1, Lef/u$c;->a:Lef/u;

    .line 33
    iget-object v3, v3, Lef/u;->a:Lef/u$e;

    if-eqz v3, :cond_7

    .line 34
    new-instance v3, Lef/w;

    invoke-direct {v3, v1, v0, v2}, Lef/w;-><init>(Lef/u$c;[BI)V

    const-string v0, "bleNotify"

    invoke-static {v3, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    .line 36
    :cond_8
    :try_start_1
    iget-object v4, v1, Lef/u$c;->a:Lef/u;

    .line 37
    invoke-virtual {v4, v3}, Lef/u;->f(I)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 v6, 0x3d

    const/16 v7, 0x34

    const/16 v8, 0x32

    const/16 v9, 0x23

    const/16 v10, 0x1c

    const/16 v11, 0x1a

    const/16 v12, 0x13

    const/16 v13, 0xb

    if-eq v3, v13, :cond_9

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_9

    if-eq v3, v10, :cond_9

    if-eq v3, v9, :cond_9

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_9

    .line 38
    iget-object v14, v1, Lef/u$c;->a:Lef/u;

    .line 39
    iget-object v14, v14, Lef/u;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v14, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_9
    iget-object v4, v4, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->d:Lef/s;

    if-eqz v4, :cond_d

    const-string v14, "BluetoothLeOperation"

    .line 42
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCallback: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v5, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v13, :cond_a

    if-eq v3, v11, :cond_a

    if-eq v3, v10, :cond_a

    if-eq v3, v9, :cond_a

    if-eq v3, v8, :cond_a

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_a

    if-eq v3, v12, :cond_a

    const/16 v2, 0x14

    if-eq v3, v2, :cond_a

    .line 43
    new-instance v2, Lef/v;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v0, v5}, Lef/v;-><init>(Lef/s;[BI)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-onCallback"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_a
    invoke-interface {v4, v0}, Lef/s;->a([B)V

    goto :goto_1

    .line 45
    :cond_b
    iget-object v2, v1, Lef/u$c;->a:Lef/u;

    .line 46
    iget-object v2, v2, Lef/u;->a:Lef/u$e;

    if-eqz v2, :cond_d

    .line 47
    new-instance v2, Lef/w;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lef/w;-><init>(Lef/u$c;[BI)V

    const-string v0, "bleNotify"

    invoke-static {v2, v0}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v0, "BluetoothLeOperation"

    const-string v3, "characteristic value == null"

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v0, v3, v2}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_d
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicRead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, p2}, Lef/u;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 5
    iget-object p1, p1, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 7
    iget-object p1, p1, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 8
    invoke-virtual {p1}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 10
    iget-object p1, p1, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 11
    iget-object p1, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2, p3}, Lef/u;->c([BI)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicWrite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, p2}, Lef/u;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 5
    iget-object p1, p1, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 7
    iget-object p1, p1, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 8
    invoke-virtual {p1}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 10
    iget-object p1, p1, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 11
    iget-object p1, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2, p3}, Lef/u;->c([BI)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    invoke-static {p3}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->findStatus(I)Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lef/u$c;->a:Lef/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange:errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isConnectFailUseDisConnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lef/u$c;->a:Lef/u;

    iget-boolean v2, v2, Lef/u;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lef/u;->m(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lef/u$c;->a:Lef/u;

    .line 6
    iget v1, v0, Lef/u;->i:I

    if-ne v1, p3, :cond_0

    return-void

    .line 7
    :cond_0
    iput p3, v0, Lef/u;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "ble-loops"

    .line 8
    invoke-static {p1}, Lgf/j;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lef/u;->r:Ljava/util/concurrent/ExecutorService;

    .line 10
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 11
    iget-object p2, p1, Lef/u;->r:Ljava/util/concurrent/ExecutorService;

    .line 12
    iget-object p1, p1, Lef/u;->w:Ljava/lang/Runnable;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 15
    iput-boolean v2, p1, Lef/u;->j:Z

    .line 16
    iget p2, p1, Lef/u;->l:I

    .line 17
    invoke-virtual {p1}, Lef/u;->j()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start requestMtu "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lef/u;->m(Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    .line 20
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    invoke-virtual {p1}, Lef/u;->e()V

    :cond_3
    return-void

    .line 21
    :cond_4
    iget-boolean p3, v0, Lef/u;->k:Z

    const/4 v3, 0x3

    const-string v4, "depair response != null"

    const-string v5, "depair bleRequestBean != null"

    const-string v6, "depair bleRequestBean == null"

    const/4 v7, 0x5

    const-string v8, "BluetoothLeOperation"

    if-eqz p3, :cond_7

    .line 22
    invoke-virtual {v0, v7}, Lef/u;->f(I)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p1, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->d:Lef/s;

    if-eqz p1, :cond_6

    .line 25
    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v3, [B

    .line 26
    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lef/s;->a([B)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_6
    :goto_1
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    invoke-virtual {p1}, Lef/u;->p()V

    .line 29
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    iput-boolean v1, p1, Lef/u;->k:Z

    return-void

    :cond_7
    const/16 p3, 0x85

    if-ne p2, p3, :cond_9

    .line 30
    iget p2, v0, Lef/u;->v:I

    add-int/2addr p2, v2

    iput p2, v0, Lef/u;->v:I

    const-string p2, "reconnectBleCount:"

    .line 31
    invoke-static {p2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lef/u$c;->a:Lef/u;

    .line 32
    iget p3, p3, Lef/u;->v:I

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lef/u;->n(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lef/u$c;->a:Lef/u;

    .line 36
    iget p3, p2, Lef/u;->v:I

    if-gt p3, v7, :cond_b

    .line 37
    iget-object p3, p2, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    if-eqz p3, :cond_8

    .line 38
    sget-object p1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {p1}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->getStatus()I

    move-result p1

    .line 39
    iput p1, p2, Lef/u;->i:I

    .line 40
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 41
    iget-object p2, p1, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    .line 42
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lef/u;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p3, "bluetoothGatt is null"

    .line 43
    invoke-virtual {p2, p3}, Lef/u;->n(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_9
    invoke-virtual {v0, v7}, Lef/u;->f(I)Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 45
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p2, p2, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->d:Lef/s;

    if-eqz p2, :cond_b

    .line 47
    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array p3, v3, [B

    .line 48
    fill-array-data p3, :array_1

    invoke-interface {p2, p3}, Lef/s;->a([B)V

    goto :goto_2

    .line 49
    :cond_a
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_b
    :goto_2
    iget-object p2, p0, Lef/u$c;->a:Lef/u;

    invoke-virtual {p2}, Lef/u;->p()V

    .line 51
    :goto_3
    iget-object p2, p0, Lef/u$c;->a:Lef/u;

    .line 52
    iget-object p2, p2, Lef/u;->a:Lef/u$e;

    if-eqz p2, :cond_c

    .line 53
    check-cast p2, Lef/l$b;

    invoke-virtual {p2, p1}, Lef/l$b;->b(Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x5t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x5t
        0x0t
    .end array-data
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorRead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, p2}, Lef/u;->l(Ljava/lang/String;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 4
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 5
    iget-object p1, p1, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 7
    iget-object p1, p1, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 8
    invoke-virtual {p1}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 10
    iget-object p1, p1, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 11
    iget-object p1, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, p3}, Lef/u;->c([BI)V

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorWrite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, p2}, Lef/u;->l(Ljava/lang/String;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 4
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 5
    iget-object p1, p1, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 7
    iget-object p1, p1, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 8
    invoke-virtual {p1}, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 10
    iget-object p1, p1, Lef/u;->p:Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;

    .line 11
    iget-object p1, p1, Lcom/tinnotech/penblesdk/entity/bean/BleRequestBean;->g:Ljava/util/UUID;

    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, p3}, Lef/u;->c([BI)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lef/u;->m(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 5
    iput p2, p1, Lef/u;->l:I

    .line 6
    :cond_0
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 7
    iget-boolean v0, p1, Lef/u;->n:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1}, Lef/u;->e()V

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lef/u;->n:Z

    .line 10
    invoke-virtual {p1}, Lef/u;->j()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "start discoverServices"

    .line 11
    invoke-virtual {p1, p2}, Lef/u;->m(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    invoke-virtual {p1}, Lef/u;->e()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p1, Lef/u;->a:Lef/u$e;

    if-eqz p1, :cond_4

    .line 15
    check-cast p1, Lef/l$b;

    .line 16
    iget-object v0, p1, Lef/l$b;->a:Lef/l;

    .line 17
    iget-object v0, v0, Lef/l;->s:Lef/q;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lef/p;

    invoke-direct {v0, p1, p2, p3}, Lef/p;-><init>(Lef/l$b;II)V

    const-string p1, "mtuChange"

    invoke-static {v0, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V

    .line 2
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    const-string v0, "onPhyRead txPhy:"

    const-string v1, " rxPhy:"

    const-string v2, " status:"

    invoke-static {v0, p2, v1, p3, v2}, Lc/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lef/u;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    .line 2
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    const-string v0, "onPhyUpdate txPhy:"

    const-string v1, " rxPhy:"

    const-string v2, " status:"

    invoke-static {v0, p2, v1, p3, v2}, Lc/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lef/u;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReadRemoteRssi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p3}, Lef/u;->m(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 5
    iget-object p1, p1, Lef/u;->a:Lef/u$e;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lef/l$b;

    .line 7
    iget-object p3, p1, Lef/l$b;->a:Lef/l;

    .line 8
    iget-object p3, p3, Lef/l;->s:Lef/q;

    if-eqz p3, :cond_0

    .line 9
    new-instance p3, Lef/n;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lef/n;-><init>(Lef/l$b;II)V

    const-string p1, "rssiChange"

    invoke-static {p3, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReliableWriteCompleted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lef/u;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServicesDiscovered status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lef/u;->m(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    invoke-virtual {p1}, Lef/u;->e()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    sget-object p2, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-virtual {p2}, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->getStatus()I

    move-result v0

    .line 6
    iput v0, p1, Lef/u;->i:I

    .line 7
    iget-object p1, p0, Lef/u$c;->a:Lef/u;

    .line 8
    iget-object p1, p1, Lef/u;->a:Lef/u$e;

    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Lef/l$b;

    invoke-virtual {p1, p2}, Lef/l$b;->b(Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V

    :cond_1
    return-void
.end method
