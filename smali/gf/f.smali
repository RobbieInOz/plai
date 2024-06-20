.class public Lgf/f;
.super Ljava/lang/Object;
.source "OtaPushHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public o:J

.field public p:J

.field public final synthetic q:Lgf/g;


# direct methods
.method public constructor <init>(Lgf/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgf/f;->q:Lgf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lgf/f;->o:J

    .line 3
    iput-wide v0, p0, Lgf/f;->p:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 2
    iget-wide v2, v0, Lgf/g;->k:J

    .line 3
    iget-wide v4, v0, Lgf/g;->h:J

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-gez v4, :cond_1d

    .line 4
    iget-wide v6, v0, Lgf/g;->l:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1d

    cmp-long v6, v6, v2

    if-gez v6, :cond_0

    if-eqz v4, :cond_0

    goto/16 :goto_10

    .line 5
    :cond_0
    iget-object v0, v0, Lgf/g;->g:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    return-void

    :cond_1
    cmp-long v4, v2, v8

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "OtaPushHelper"

    .line 7
    invoke-static {v0, v2}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 9
    invoke-virtual {v0, v6}, Lgf/g;->d(I)V

    .line 10
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_FILE_ERROR:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 11
    invoke-virtual {v0, v2}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x50

    new-array v2, v0, [B

    .line 12
    sget-object v0, Lwe/a;->l:Lwe/a;

    .line 13
    iget-object v0, v0, Lwe/a;->g:Lxe/a;

    .line 14
    invoke-interface {v0}, Lxe/a;->J()Lef/u;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v3}, Lef/u;->s()V

    move v0, v5

    .line 16
    :goto_1
    iget-object v4, v1, Lgf/f;->q:Lgf/g;

    .line 17
    iget-object v4, v4, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_1a

    .line 18
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v1, Lgf/f;->q:Lgf/g;

    .line 19
    iget-object v4, v4, Lgf/g;->g:Ljava/io/RandomAccessFile;

    if-eqz v4, :cond_1a

    .line 20
    invoke-virtual {v3}, Lef/u;->j()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_e

    .line 21
    :cond_4
    :try_start_1
    iget-object v4, v1, Lgf/f;->q:Lgf/g;

    .line 22
    iget-wide v10, v4, Lgf/g;->m:J

    cmp-long v7, v10, v8

    if-ltz v7, :cond_5

    .line 23
    iget-wide v12, v4, Lgf/g;->n:J

    cmp-long v7, v12, v8

    if-ltz v7, :cond_5

    .line 24
    iput-wide v10, v4, Lgf/g;->k:J

    .line 25
    iput-wide v12, v4, Lgf/g;->l:J

    const-wide/16 v12, -0x1

    .line 26
    iput-wide v12, v4, Lgf/g;->m:J

    .line 27
    iput-wide v12, v4, Lgf/g;->n:J

    .line 28
    iget-object v4, v4, Lgf/g;->g:Ljava/io/RandomAccessFile;

    .line 29
    invoke-virtual {v4, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    :cond_5
    iget-object v4, v1, Lgf/f;->q:Lgf/g;

    .line 31
    iget-object v4, v4, Lgf/g;->g:Ljava/io/RandomAccessFile;

    .line 32
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    .line 33
    iget-object v4, v1, Lgf/f;->q:Lgf/g;

    .line 34
    iget-object v4, v4, Lgf/g;->g:Ljava/io/RandomAccessFile;

    .line 35
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    if-gez v4, :cond_6

    .line 36
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 37
    iput-boolean v6, v0, Lgf/g;->r:Z

    .line 38
    iget-object v0, v0, Lgf/g;->f:Lye/a;

    if-eqz v0, :cond_1b

    .line 39
    invoke-interface {v0, v12, v13}, Lye/a;->a(D)V

    .line 40
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 41
    iget-object v0, v0, Lgf/g;->f:Lye/a;

    .line 42
    invoke-interface {v0}, Lye/a;->d()V

    goto/16 :goto_f

    :cond_6
    const-string v7, "OtaPushHelper"

    .line 43
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "filePointer:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", read:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lgf/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-array v7, v4, [B

    .line 45
    iget-object v14, v1, Lgf/f;->q:Lgf/g;

    .line 46
    iget-wide v14, v14, Lgf/g;->l:J

    cmp-long v8, v14, v8

    if-lez v8, :cond_7

    int-to-long v8, v4

    add-long/2addr v8, v10

    cmp-long v8, v8, v14

    if-lez v8, :cond_7

    sub-long/2addr v14, v10

    long-to-int v8, v14

    goto :goto_2

    :cond_7
    move v8, v4

    .line 47
    :goto_2
    invoke-static {v2, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    new-array v9, v9, [[B

    .line 48
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v14

    aput-object v14, v9, v5

    .line 49
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->d(J)[B

    move-result-object v5

    aput-object v5, v9, v6

    const/4 v5, 0x2

    .line 50
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->e(I)[B

    move-result-object v6

    aput-object v6, v9, v5

    aput-object v7, v9, v15

    .line 51
    invoke-static {v9}, Lgf/l;->a([[B)[B

    move-result-object v5

    .line 52
    iget-object v6, v1, Lgf/f;->q:Lgf/g;

    .line 53
    iget-object v7, v6, Lgf/g;->f:Lye/a;

    if-eqz v7, :cond_8

    long-to-double v8, v10

    .line 54
    iget-wide v14, v6, Lgf/g;->h:J

    long-to-double v14, v14

    div-double/2addr v8, v14

    mul-double/2addr v8, v12

    .line 55
    invoke-interface {v7, v8, v9}, Lye/a;->a(D)V

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v20, v6

    move v6, v0

    move/from16 v0, v20

    .line 56
    :goto_3
    sget-object v8, Lef/t;->a:Ljava/util/UUID;

    sget-object v9, Lef/t;->c:Ljava/util/UUID;

    .line 57
    invoke-virtual {v3, v8, v9}, Lef/u;->g(Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    .line 58
    :cond_9
    invoke-virtual {v8, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const-string v9, "CharacteristicWrite"

    .line 59
    invoke-virtual {v3, v9, v8}, Lef/u;->k(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 60
    iget-object v9, v3, Lef/u;->h:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v9, v8}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v8

    :goto_4
    if-nez v8, :cond_14

    .line 61
    iget-object v8, v1, Lgf/f;->q:Lgf/g;

    .line 62
    iget-wide v12, v8, Lgf/g;->m:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-ltz v9, :cond_a

    .line 63
    iget-wide v8, v8, Lgf/g;->n:J

    cmp-long v8, v8, v14

    if-ltz v8, :cond_a

    goto/16 :goto_8

    .line 64
    :cond_a
    invoke-virtual {v3}, Lef/u;->j()Z

    move-result v8

    if-nez v8, :cond_c

    .line 65
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 66
    iget-boolean v5, v0, Lgf/g;->r:Z

    const/4 v7, 0x1

    if-nez v5, :cond_b

    .line 67
    invoke-virtual {v0, v7}, Lgf/g;->d(I)V

    .line 68
    :cond_b
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    sget-object v5, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_BT_DISCONNECT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 69
    invoke-virtual {v0, v5}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    goto/16 :goto_8

    :cond_c
    add-int/lit8 v8, v0, 0x1

    const/16 v0, 0x28

    if-le v8, v0, :cond_e

    const-string v0, "OtaPushHelper"

    const-string v5, "more reTry:"

    const-string v7, ",reTryMore20Count:"

    const-string v9, ",pointer:"

    .line 70
    invoke-static {v5, v8, v7, v6, v9}, Lc/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 72
    iget-boolean v5, v0, Lgf/g;->r:Z

    if-nez v5, :cond_d

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v0, v5}, Lgf/g;->d(I)V

    .line 74
    :cond_d
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    sget-object v5, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_SEND_BLE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 75
    invoke-virtual {v0, v5}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    goto/16 :goto_8

    :cond_e
    const-string v0, "OtaPushHelper"

    const-string v9, "reTrying:"

    const-string v12, ",reTryMore20Count:"

    const-string v13, ",pointer:"

    .line 76
    invoke-static {v9, v8, v12, v6, v13}, Lc/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0, v9, v12}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    monitor-enter v9

    .line 78
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit8 v0, v8, 0x5

    mul-int/lit8 v12, v6, 0xa

    add-int/2addr v12, v0

    int-to-long v12, v12

    .line 79
    :try_start_3
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v12, v0

    :try_start_4
    const-string v0, "OtaPushHelper"

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "reTrying:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",reTryMore20Count:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",pointer:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->notify()V

    .line 82
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 84
    iget-wide v12, v0, Lgf/g;->m:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-ltz v9, :cond_f

    .line 85
    iget-wide v12, v0, Lgf/g;->n:J

    cmp-long v9, v12, v14

    if-gez v9, :cond_11

    .line 86
    :cond_f
    iget-object v0, v0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_11

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 88
    iget-object v0, v0, Lgf/g;->g:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const/16 v0, 0x14

    if-lt v8, v0, :cond_13

    if-nez v7, :cond_13

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x1

    move v7, v0

    :cond_13
    move v0, v8

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 89
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 90
    :cond_14
    :goto_8
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 91
    iget-object v5, v0, Lgf/g;->f:Lye/a;

    if-eqz v5, :cond_16

    .line 92
    iget-wide v7, v0, Lgf/g;->p:J

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    if-gtz v5, :cond_15

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lgf/g;->p:J

    .line 94
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    iget-wide v7, v0, Lgf/g;->p:J

    iput-wide v7, v1, Lgf/f;->p:J

    .line 95
    :cond_15
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    iget-wide v7, v0, Lgf/g;->o:J

    int-to-long v12, v4

    add-long/2addr v7, v12

    iput-wide v7, v0, Lgf/g;->o:J

    .line 96
    iget-wide v7, v1, Lgf/f;->o:J

    add-long/2addr v7, v12

    iput-wide v7, v1, Lgf/f;->o:J

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 98
    iget-wide v12, v1, Lgf/f;->p:J

    sub-long v12, v7, v12

    .line 99
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    iget-wide v14, v0, Lgf/g;->p:J

    sub-long v14, v7, v14

    const-wide/16 v16, 0x3e8

    cmp-long v5, v12, v16

    if-ltz v5, :cond_16

    move-object v5, v2

    move-object v9, v3

    .line 100
    iget-wide v2, v1, Lgf/f;->o:J

    long-to-double v2, v2

    const-wide/high16 v16, 0x4090000000000000L    # 1024.0

    div-double v2, v2, v16

    long-to-double v12, v12

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v12, v12, v18

    div-double/2addr v2, v12

    .line 101
    iget-wide v12, v0, Lgf/g;->o:J

    long-to-double v12, v12

    div-double v12, v12, v16

    long-to-double v14, v14

    div-double v14, v14, v18

    div-double/2addr v12, v14

    .line 102
    iget-object v0, v0, Lgf/g;->f:Lye/a;

    .line 103
    invoke-interface {v0, v2, v3, v12, v13}, Lye/a;->b(DD)V

    const-wide/16 v2, 0x0

    .line 104
    iput-wide v2, v1, Lgf/f;->o:J

    .line 105
    iput-wide v7, v1, Lgf/f;->p:J

    goto :goto_9

    :cond_16
    move-object v5, v2

    move-object v9, v3

    const-wide/16 v2, 0x0

    .line 106
    :goto_9
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 107
    iget-wide v7, v0, Lgf/g;->l:J

    cmp-long v12, v7, v2

    if-lez v12, :cond_17

    int-to-long v12, v4

    add-long/2addr v12, v10

    cmp-long v4, v12, v7

    if-ltz v4, :cond_17

    const/4 v2, 0x1

    .line 108
    iput-boolean v2, v0, Lgf/g;->r:Z

    .line 109
    iget-object v0, v0, Lgf/g;->f:Lye/a;

    if-eqz v0, :cond_1b

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 110
    invoke-interface {v0, v2, v3}, Lye/a;->a(D)V

    .line 111
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 112
    iget-object v0, v0, Lgf/g;->f:Lye/a;

    .line 113
    invoke-interface {v0}, Lye/a;->d()V

    goto/16 :goto_f

    :cond_17
    if-lez v6, :cond_18

    .line 114
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    monitor-enter v4

    .line 115
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    mul-int/lit8 v0, v6, 0xa

    int-to-long v7, v0

    .line 116
    :try_start_7
    invoke-virtual {v4, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v7, v0

    :try_start_8
    const-string v0, "OtaPushHelper"

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "reTrying:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",reTryMore20Count:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",pointer:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 119
    monitor-exit v4

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 120
    :cond_18
    :goto_b
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 121
    iget-boolean v0, v0, Lgf/g;->q:Z

    if-eqz v0, :cond_19

    .line 122
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    monitor-enter v4

    .line 123
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-wide/16 v7, 0xa

    .line 124
    :try_start_a
    invoke-virtual {v4, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v7, v0

    :try_start_b
    const-string v0, "OtaPushHelper"

    const-string v8, "sendDelay"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    .line 125
    invoke-static {v0, v7, v8, v10}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 127
    monitor-exit v4

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_19
    :goto_d
    const/4 v0, 0x0

    const/4 v4, 0x1

    move-object/from16 v20, v5

    move v5, v0

    move v0, v6

    move v6, v4

    move-wide/from16 v21, v2

    move-object/from16 v2, v20

    move-object v3, v9

    move-wide/from16 v8, v21

    goto/16 :goto_1

    :catch_4
    move-exception v0

    const-string v2, "OtaPushHelper"

    .line 128
    invoke-static {v2, v0}, Lgf/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    invoke-virtual {v0}, Lgf/g;->e()V

    .line 130
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v2}, Lgf/g;->d(I)V

    .line 132
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_FILE_ERROR:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 133
    invoke-virtual {v0, v2}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    goto :goto_f

    .line 134
    :cond_1a
    :goto_e
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    const/4 v2, 0x0

    .line 135
    iput-boolean v2, v0, Lgf/g;->i:Z

    .line 136
    iget-boolean v2, v0, Lgf/g;->j:Z

    if-eqz v2, :cond_1b

    .line 137
    invoke-virtual {v0, v2}, Lgf/g;->d(I)V

    .line 138
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_USER_INTERRUPT:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 139
    invoke-virtual {v0, v2}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    :cond_1b
    :goto_f
    const-string v0, "tag"

    const-string v2, "2222222222"

    .line 140
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 142
    iget-object v0, v0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1c

    .line 143
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 144
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    .line 145
    iget-object v0, v0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 147
    :cond_1c
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    const/4 v2, 0x0

    .line 148
    iput-object v2, v0, Lgf/g;->s:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_1d
    :goto_10
    const-string v0, "OtaPushHelper"

    const-string v2, "start >= fileSize || end < 0 || (end < start && end != 0)"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    invoke-static {v0, v2, v3}, Lgf/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    const/16 v2, 0xff

    .line 151
    invoke-virtual {v0, v2}, Lgf/g;->d(I)V

    .line 152
    iget-object v0, v1, Lgf/f;->q:Lgf/g;

    sget-object v2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_DEVICE_UPGRADE_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 153
    invoke-virtual {v0, v2}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    return-void
.end method
