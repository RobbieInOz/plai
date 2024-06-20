.class public final synthetic Lef/e;
.super Ljava/lang/Object;

# interfaces
.implements Lef/s;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lef/l;

.field public final synthetic q:Lye/c;


# direct methods
.method public synthetic constructor <init>(Lef/l;Lye/c;I)V
    .locals 0

    iput p3, p0, Lef/e;->o:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/e;->p:Lef/l;

    iput-object p2, p0, Lef/e;->q:Lye/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B)V
    .locals 10

    iget v0, p0, Lef/e;->o:I

    const/4 v1, 0x1

    const-string v2, "BleAgentImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, p0, Lef/e;->p:Lef/l;

    iget-object v2, p0, Lef/e;->q:Lye/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    new-instance v3, Lbf/t;

    invoke-direct {v3, p1}, Lbf/t;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iput-boolean v1, v0, Lef/l;->u:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, v3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v4

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v3}, Lye/c;->a(Lo3/c;)V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lef/e;->p:Lef/l;

    iget-object v1, p0, Lef/e;->q:Lye/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_2
    new-instance v2, Lbf/s;

    invoke-direct {v2, p1}, Lbf/s;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 7
    :try_start_3
    iput-boolean v3, v0, Lef/l;->u:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v4, v2

    goto :goto_2

    :catch_3
    move-exception p1

    .line 8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v4

    :goto_3
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v2}, Lye/c;->a(Lo3/c;)V

    :cond_1
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lef/e;->p:Lef/l;

    iget-object v5, p0, Lef/e;->q:Lye/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_4
    new-instance v6, Lbf/o;

    invoke-direct {v6, p1}, Lbf/o;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v4, v6

    goto :goto_4

    :catch_4
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    if-eqz v4, :cond_3

    .line 13
    iget-wide v6, v4, Lbf/o;->b:J

    const-wide/16 v8, 0x1003

    cmp-long p1, v6, v8

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    move v1, v3

    .line 14
    :goto_5
    iput-boolean v1, v0, Lef/l;->u:Z

    :cond_3
    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v5, v4}, Lye/c;->a(Lo3/c;)V

    goto :goto_6

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "getState after bind"

    .line 16
    invoke-static {v2, v0, p1}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lef/e;->p:Lef/l;

    iget-object v1, p0, Lef/e;->q:Lye/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_5
    new-instance v2, Lbf/v;

    invoke-direct {v2, p1}, Lbf/v;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 19
    :try_start_6
    iput-boolean v3, v0, Lef/l;->u:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    move-object v4, v2

    goto :goto_7

    :catch_6
    move-exception p1

    .line 20
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v4

    :goto_8
    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v1, v2}, Lye/c;->a(Lo3/c;)V

    :cond_5
    return-void

    .line 22
    :pswitch_4
    iget-object v0, p0, Lef/e;->p:Lef/l;

    iget-object v1, p0, Lef/e;->q:Lye/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "depair.data:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lgf/l;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :try_start_7
    new-instance v0, Lbf/k;

    invoke-direct {v0, p1}, Lbf/k;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object v4, v0

    goto :goto_9

    :catch_7
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v1, v4}, Lye/c;->a(Lo3/c;)V

    :cond_6
    return-void

    .line 27
    :pswitch_5
    iget-object v0, p0, Lef/e;->p:Lef/l;

    iget-object v2, p0, Lef/e;->q:Lye/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_8
    new-instance v5, Lbf/j;

    invoke-direct {v5, p1}, Lbf/j;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object v4, v5

    goto :goto_a

    :catch_8
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :goto_a
    iget p1, v4, Lbf/j;->b:I

    .line 31
    sget-object v5, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->ENABLE_VAD:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    invoke-virtual {v5}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->getCode()I

    move-result v5

    if-ne p1, v5, :cond_8

    .line 32
    iget-object p1, v0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 33
    iget-wide v5, v4, Lbf/j;->c:J

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    goto :goto_b

    :cond_7
    move v1, v3

    .line 34
    :goto_b
    iput-boolean v1, p1, Lcom/tinnotech/penblesdk/entity/BleDevice;->C:Z

    .line 35
    :cond_8
    iget p1, v4, Lbf/j;->b:I

    .line 36
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->REC_MODE:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    invoke-virtual {v1}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->getCode()I

    move-result v1

    if-ne p1, v1, :cond_9

    .line 37
    iget-object p1, v0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_9
    iget p1, v4, Lbf/j;->b:I

    .line 39
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->VAD_SENSITIVITY:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    invoke-virtual {v1}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->getCode()I

    move-result v1

    if-ne p1, v1, :cond_a

    .line 40
    iget-object p1, v0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_a
    iget p1, v4, Lbf/j;->b:I

    .line 42
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->VPU_GAIN:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    invoke-virtual {v1}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->getCode()I

    move-result v1

    if-ne p1, v1, :cond_b

    .line 43
    iget-object p1, v0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 44
    iget v1, p1, Lcom/tinnotech/penblesdk/entity/BleDevice;->D:I

    iput v1, p1, Lcom/tinnotech/penblesdk/entity/BleDevice;->D:I

    .line 45
    :cond_b
    iget p1, v4, Lbf/j;->b:I

    .line 46
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->MIC_GAIN:Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;

    invoke-virtual {v1}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$SettingType;->getCode()I

    move-result v1

    if-ne p1, v1, :cond_c

    .line 47
    iget-object p1, v0, Lef/l;->p:Lcom/tinnotech/penblesdk/entity/BleDevice;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v2, :cond_d

    .line 48
    invoke-interface {v2, v4}, Lye/c;->a(Lo3/c;)V

    :cond_d
    return-void

    .line 49
    :pswitch_6
    iget-object v0, p0, Lef/e;->p:Lef/l;

    iget-object v1, p0, Lef/e;->q:Lye/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :try_start_9
    new-instance v5, Lbf/d0;

    invoke-direct {v5, p1}, Lbf/d0;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object v4, v5

    goto :goto_c

    :catch_9
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    if-eqz v1, :cond_e

    .line 52
    invoke-interface {v1, v4}, Lye/c;->a(Lo3/c;)V

    :cond_e
    if-eqz v4, :cond_10

    .line 53
    iget-boolean p1, v4, Lbf/d0;->d:Z

    if-eqz p1, :cond_f

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "start sync Statistics data"

    .line 54
    invoke-static {v2, v1, p1}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v3}, Lef/l;->m0(I)V

    goto :goto_d

    :cond_f
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "not Statistics data"

    .line 56
    invoke-static {v2, v0, p1}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_d
    return-void

    .line 57
    :goto_e
    iget-object v0, p0, Lef/e;->p:Lef/l;

    iget-object v1, p0, Lef/e;->q:Lye/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :try_start_a
    new-instance v2, Lbf/a0;

    iget v0, v0, Lef/l;->j:I

    invoke-direct {v2, p1, v0}, Lbf/a0;-><init>([BI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-object v4, v2

    goto :goto_f

    :catch_a
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    if-eqz v1, :cond_11

    .line 60
    invoke-interface {v1, v4}, Lye/c;->a(Lo3/c;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
