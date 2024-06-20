.class public Lef/u$d;
.super Landroid/bluetooth/le/ScanCallback;
.source "BluetoothLeOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lef/u;


# direct methods
.method public constructor <init>(Lef/u;Lef/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/u$d;->a:Lef/u;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lef/u$d;->a:Lef/u;

    const-string v1, "onBatchScanResults: "

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lef/u;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    iget-object v0, p0, Lef/u$d;->a:Lef/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanFailed. errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "BluetoothLeOperation"

    .line 4
    invoke-static {v3, v1, v2}, Lgf/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lef/u$d;->a:Lef/u;

    .line 6
    iget-object v1, v1, Lef/u;->a:Lef/u$e;

    if-eqz v1, :cond_0

    .line 7
    check-cast v1, Lef/l$b;

    .line 8
    iget-object v2, v1, Lef/l$b;->a:Lef/l;

    .line 9
    iget-object v2, v2, Lef/l;->s:Lef/q;

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Lef/n;

    invoke-direct {v2, v1, p1, v0}, Lef/n;-><init>(Lef/l$b;II)V

    const-string p1, "scanFail"

    invoke-static {v2, p1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 24

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lef/u$d;->a:Lef/u;

    .line 3
    iget-object v1, v1, Lef/u;->a:Lef/u$e;

    if-eqz v1, :cond_e

    .line 4
    check-cast v1, Lef/l$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v6

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v3

    const-string v4, ""

    const-string v5, "V"

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_c

    .line 9
    :try_start_0
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 10
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-lez v11, :cond_c

    .line 11
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 12
    :try_start_1
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_b

    .line 13
    array-length v12, v3

    if-lez v12, :cond_b

    .line 14
    aget-byte v12, v3, v10

    .line 15
    array-length v13, v3

    add-int/lit8 v14, v12, 0x1

    if-le v13, v14, :cond_b

    .line 16
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v13

    const/16 v7, 0x8

    mul-int/2addr v12, v7

    const/4 v8, 0x1

    invoke-virtual {v13, v12, v3, v8}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 17
    :try_start_2
    aget-byte v16, v3, v14

    add-int/2addr v14, v8

    .line 18
    array-length v10, v3

    add-int/lit8 v7, v14, 0x1

    if-le v10, v7, :cond_a

    .line 19
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v3, v14, v8}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    add-int/lit8 v16, v16, -0x1

    .line 20
    :try_start_3
    array-length v5, v3

    add-int v14, v7, v16

    if-le v5, v14, :cond_9

    .line 21
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v5

    const/16 v18, 0x8

    mul-int/lit8 v9, v16, 0x8

    invoke-virtual {v5, v9, v3, v7}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    long-to-int v5, v8

    .line 22
    :try_start_4
    aget-byte v7, v3, v14

    const/4 v8, 0x1

    add-int/2addr v14, v8

    .line 23
    array-length v8, v3

    add-int v9, v14, v7

    if-le v8, v9, :cond_d

    .line 24
    new-array v8, v7, [B

    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v14, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v19, 0x385

    cmp-long v14, v12, v19

    const/16 v0, 0x10

    if-eqz v14, :cond_4

    const-wide/16 v19, 0x2c1

    cmp-long v14, v12, v19

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    const/16 v14, 0xa

    if-ge v7, v14, :cond_1

    .line 26
    invoke-static {v8}, Lgf/l;->b([B)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 27
    :try_start_5
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v0, v3, v9}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    long-to-int v0, v8

    .line 29
    :try_start_6
    array-length v8, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_3

    .line 30
    :try_start_7
    aget-byte v14, v8, v0

    if-eqz v14, :cond_2

    .line 31
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v7, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v7, v4

    .line 32
    :goto_1
    :try_start_8
    aget-byte v0, v3, v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v8, 0x1

    add-int/2addr v9, v8

    move v8, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v7, :cond_6

    .line 33
    :try_start_9
    aget-byte v19, v8, v14

    if-eqz v19, :cond_5

    .line 34
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    move-object v7, v4

    .line 35
    :goto_4
    :try_start_a
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v8

    .line 36
    invoke-virtual {v8, v0, v3, v9}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    long-to-int v0, v8

    .line 37
    :try_start_b
    array-length v8, v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :goto_5
    const/4 v9, 0x1

    sub-int/2addr v8, v9

    move v9, v8

    const/4 v8, 0x1

    .line 38
    :goto_6
    :try_start_c
    array-length v14, v3

    add-int/2addr v8, v9

    if-lt v14, v8, :cond_7

    .line 39
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    add-int/lit8 v14, v9, -0x1

    move/from16 p1, v0

    move-object/from16 p2, v7

    const/16 v0, 0x8

    .line 40
    :try_start_d
    invoke-virtual {v8, v0, v3, v14}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v7

    long-to-int v7, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    .line 41
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v0, v3, v9}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->readInt(I[BI)J

    move-result-wide v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    long-to-int v9, v7

    move/from16 v17, p1

    move-object/from16 v7, p2

    goto/16 :goto_d

    :cond_7
    move/from16 p1, v0

    move-object/from16 p2, v7

    :cond_8
    move/from16 v17, p1

    move-object/from16 v7, p2

    const/4 v9, -0x1

    goto/16 :goto_d

    :catch_0
    move/from16 p1, v0

    move-object/from16 p2, v7

    :catch_1
    move/from16 v0, p1

    move-object/from16 v7, p2

    :catch_2
    move/from16 v17, v5

    move-object v5, v10

    move v10, v0

    move-object v0, v7

    move-wide v7, v12

    goto :goto_a

    :catch_3
    move-object v7, v4

    :catch_4
    move v0, v5

    move-object v5, v10

    goto :goto_9

    :cond_9
    move-object v5, v10

    goto :goto_c

    :catch_5
    move-object v5, v10

    goto :goto_7

    :cond_a
    move-wide v7, v12

    goto :goto_b

    :catch_6
    :goto_7
    move-wide v7, v12

    goto :goto_8

    :cond_b
    const-wide/16 v7, 0x0

    goto :goto_b

    :catch_7
    const-wide/16 v7, 0x0

    :goto_8
    move-wide v12, v7

    const/4 v0, 0x0

    move-object v7, v4

    :goto_9
    move/from16 v17, v0

    move-object v0, v7

    move-wide v7, v12

    const/4 v10, 0x0

    goto :goto_a

    :catch_8
    move-object v0, v4

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_a
    move-wide v8, v7

    move v14, v10

    move v7, v11

    move/from16 v11, v17

    const/4 v13, -0x1

    move-object v10, v5

    goto :goto_e

    :cond_c
    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    :goto_b
    move-wide v12, v7

    :goto_c
    move-object v10, v5

    const/4 v5, 0x0

    :cond_d
    move-object v7, v4

    const/4 v9, -0x1

    const/16 v17, 0x0

    :goto_d
    move-object v0, v7

    move v7, v11

    move/from16 v14, v17

    move v11, v5

    move-wide/from16 v22, v12

    move v13, v9

    move-wide/from16 v8, v22

    .line 43
    :goto_e
    new-instance v12, Lcom/tinnotech/penblesdk/entity/BleDevice;

    const-string v3, "[^a-zA-Z0-9_-\\u2E80-\\u9FFF]"

    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v12

    move-object v4, v2

    move-object v5, v15

    move-object/from16 v21, v12

    move-object v12, v0

    invoke-direct/range {v3 .. v14}, Lcom/tinnotech/penblesdk/entity/BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;II)V

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lef/l$b;->a:Lef/l;

    .line 47
    iget-object v0, v0, Lef/l;->s:Lef/q;

    if-eqz v0, :cond_e

    .line 48
    new-instance v0, Ly0/e;

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Ly0/e;-><init>(Lef/l$b;Lcom/tinnotech/penblesdk/entity/BleDevice;)V

    const-string v1, "scanBaleDeviceReceiver"

    invoke-static {v0, v1}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
