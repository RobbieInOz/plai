.class public final Lq1/l;
.super Ljava/lang/Object;
.source "ModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/l$a;
    }
.end annotation


# direct methods
.method public static final a(Lbf/o;)Lj1/i;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbf/o;->g()Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lq1/l$a;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lj1/i;

    const/4 v3, 0x3

    .line 3
    sget-object v4, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->SWITCH_OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 4
    iget-wide v5, v0, Lbf/o;->b:J

    .line 5
    iget-boolean v7, v0, Lbf/o;->e:Z

    .line 6
    iget-boolean v8, v0, Lbf/o;->c:Z

    .line 7
    iget-boolean v9, v0, Lbf/o;->f:Z

    .line 8
    iget v10, v0, Lbf/o;->g:I

    .line 9
    iget-wide v11, v0, Lbf/o;->h:J

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v12}, Lj1/i;-><init>(ILai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;JZZZIJ)V

    goto/16 :goto_1

    .line 11
    :pswitch_1
    new-instance v1, Lj1/i;

    const/4 v14, 0x3

    .line 12
    sget-object v15, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->SWITCH_ON:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 13
    iget-wide v2, v0, Lbf/o;->b:J

    .line 14
    iget-boolean v4, v0, Lbf/o;->e:Z

    .line 15
    iget-boolean v5, v0, Lbf/o;->c:Z

    .line 16
    iget-boolean v6, v0, Lbf/o;->f:Z

    .line 17
    iget v7, v0, Lbf/o;->g:I

    .line 18
    iget-wide v8, v0, Lbf/o;->h:J

    move-object v13, v1

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-wide/from16 v22, v8

    .line 19
    invoke-direct/range {v13 .. v23}, Lj1/i;-><init>(ILai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;JZZZIJ)V

    goto/16 :goto_1

    .line 20
    :pswitch_2
    new-instance v1, Lj1/i;

    const/16 v17, 0x3

    .line 21
    sget-object v18, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->RECORDING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 22
    iget-wide v2, v0, Lbf/o;->b:J

    .line 23
    iget-boolean v4, v0, Lbf/o;->e:Z

    .line 24
    iget-boolean v5, v0, Lbf/o;->c:Z

    .line 25
    iget-boolean v6, v0, Lbf/o;->f:Z

    .line 26
    iget v7, v0, Lbf/o;->g:I

    .line 27
    iget-wide v8, v0, Lbf/o;->h:J

    move-object/from16 v16, v1

    move-wide/from16 v19, v2

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move-wide/from16 v25, v8

    .line 28
    invoke-direct/range {v16 .. v26}, Lj1/i;-><init>(ILai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;JZZZIJ)V

    goto/16 :goto_1

    .line 29
    :pswitch_3
    new-instance v1, Lj1/i;

    const/16 v20, 0x3

    .line 30
    sget-object v21, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->TRANSFER:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 31
    iget-wide v2, v0, Lbf/o;->b:J

    .line 32
    iget-boolean v4, v0, Lbf/o;->e:Z

    .line 33
    iget-boolean v5, v0, Lbf/o;->c:Z

    .line 34
    iget-boolean v6, v0, Lbf/o;->f:Z

    .line 35
    iget v7, v0, Lbf/o;->g:I

    .line 36
    iget-wide v8, v0, Lbf/o;->h:J

    move-object/from16 v19, v1

    move-wide/from16 v22, v2

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move-wide/from16 v28, v8

    .line 37
    invoke-direct/range {v19 .. v29}, Lj1/i;-><init>(ILai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;JZZZIJ)V

    goto :goto_1

    .line 38
    :pswitch_4
    new-instance v1, Lj1/i;

    const/16 v23, 0x3

    .line 39
    sget-object v24, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->RECORD:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 40
    iget-wide v2, v0, Lbf/o;->b:J

    .line 41
    iget-boolean v4, v0, Lbf/o;->e:Z

    .line 42
    iget-boolean v5, v0, Lbf/o;->c:Z

    .line 43
    iget-boolean v6, v0, Lbf/o;->f:Z

    .line 44
    iget v7, v0, Lbf/o;->g:I

    .line 45
    iget-wide v8, v0, Lbf/o;->h:J

    move-object/from16 v22, v1

    move-wide/from16 v25, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move-wide/from16 v31, v8

    .line 46
    invoke-direct/range {v22 .. v32}, Lj1/i;-><init>(ILai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;JZZZIJ)V

    goto :goto_1

    .line 47
    :pswitch_5
    new-instance v1, Lj1/i;

    const/4 v11, 0x3

    .line 48
    sget-object v12, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->IDLE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 49
    iget-wide v13, v0, Lbf/o;->b:J

    .line 50
    iget-boolean v15, v0, Lbf/o;->e:Z

    .line 51
    iget-boolean v2, v0, Lbf/o;->c:Z

    .line 52
    iget-boolean v3, v0, Lbf/o;->f:Z

    .line 53
    iget v4, v0, Lbf/o;->g:I

    .line 54
    iget-wide v5, v0, Lbf/o;->h:J

    move-object v10, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    .line 55
    invoke-direct/range {v10 .. v20}, Lj1/i;-><init>(ILai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;JZZZIJ)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lbf/u;)Lj1/n;
    .locals 11

    .line 1
    new-instance v10, Lj1/n;

    .line 2
    iget v2, p0, Lbf/u;->e:I

    .line 3
    iget-wide v3, p0, Lbf/u;->b:J

    .line 4
    iget-wide v5, p0, Lbf/u;->c:J

    .line 5
    iget-wide v7, p0, Lbf/u;->f:J

    .line 6
    iget v9, p0, Lbf/u;->d:I

    const/16 v1, 0x14

    move-object v0, v10

    .line 7
    invoke-direct/range {v0 .. v9}, Lj1/n;-><init>(IIJJJI)V

    return-object v10
.end method

.method public static final c(Lbf/v;)Lj1/o;
    .locals 9

    .line 1
    new-instance v8, Lj1/o;

    .line 2
    iget-wide v2, p0, Lbf/v;->e:J

    .line 3
    iget v4, p0, Lbf/v;->c:I

    .line 4
    iget-wide v5, p0, Lbf/v;->b:J

    .line 5
    iget-boolean v7, p0, Lbf/v;->d:Z

    const/16 v1, 0x17

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lj1/o;-><init>(IJIJZ)V

    return-object v8
.end method

.method public static final d(Lcom/tinnotech/penblesdk/entity/BleDevice;)Lh1/a;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lh1/a;

    .line 2
    new-instance v15, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    move-object v2, v15

    .line 3
    iget-object v4, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->o:Ljava/lang/String;

    move-object v3, v4

    const-string v5, "name"

    .line 4
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->p:Ljava/lang/String;

    move-object v4, v5

    const-string v6, "macAddress"

    .line 6
    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v5, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->q:I

    .line 8
    iget v6, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->r:I

    .line 9
    iget-wide v7, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->s:J

    .line 10
    iget-object v10, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->t:Ljava/lang/String;

    move-object v9, v10

    const-string v11, "versionType"

    .line 11
    invoke-static {v10, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v10, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->u:I

    .line 13
    iget-object v12, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->v:Ljava/lang/String;

    move-object v11, v12

    const-string v13, "versionName"

    .line 14
    invoke-static {v12, v13}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v13, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    move-object v12, v13

    const-string v14, "serialNumber"

    .line 16
    invoke-static {v13, v14}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v13, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->x:I

    .line 18
    iget v14, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->y:I

    move-object/from16 v16, v15

    .line 19
    iget v15, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->z:I

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v20, v1

    .line 20
    iget-boolean v1, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->A:Z

    move/from16 v16, v1

    .line 21
    iget-boolean v1, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->B:Z

    move/from16 v17, v1

    .line 22
    iget-boolean v0, v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->C:Z

    move/from16 v18, v0

    .line 23
    invoke-direct/range {v2 .. v18}, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZZZ)V

    .line 24
    sget-object v0, Lai/plaud/android/plaud/dataSource/recorderDevice/ConnectionGenreModel;->BLUETOOTH_AND_WIFI:Lai/plaud/android/plaud/dataSource/recorderDevice/ConnectionGenreModel;

    .line 25
    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;->TINNOTECH:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    .line 26
    invoke-direct {v2, v3, v0, v1}, Lh1/a;-><init>(Lh1/b;Lai/plaud/android/plaud/dataSource/recorderDevice/ConnectionGenreModel;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;)V

    return-object v2
.end method

.method public static final e(Lcom/tinnotech/penblesdk/entity/WifiStatus;)Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;
    .locals 1

    .line 1
    sget-object v0, Lq1/l$a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;->TURNING_ON:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;->TURNING_OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;->ON:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;->OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;->NONE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;

    :goto_0
    return-object p0
.end method
