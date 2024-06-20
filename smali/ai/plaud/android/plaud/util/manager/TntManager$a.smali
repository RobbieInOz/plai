.class public final Lai/plaud/android/plaud/util/manager/TntManager$a;
.super Ljava/lang/Object;
.source "TntManager.kt"

# interfaces
.implements Lye/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/util/manager/TntManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u9001\u8fdb\u5ea6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 6
    invoke-virtual {v1, p1, p2}, Li1/a;->n(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(DD)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u9001\u901f\u5ea6 KB/s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Li1/a;->o(DD)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push\u51fa\u9519 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const-string v1, "<this>"

    .line 3
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lq1/l$a;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_G101_MODE_TRANS:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_G101_POWER_LOW:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_G101_NO_CHARGING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_WORKING_NOW:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_USER_INTERRUPT:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_SEND_BLE_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_SEND_BLE_COMMAND_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_RESTART:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 13
    :pswitch_8
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_OTA_FILE_SIZE_TOO_LARGE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 14
    :pswitch_9
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_FILE_NOT_EXISTS:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 15
    :pswitch_a
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_FILE_ERROR:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 16
    :pswitch_b
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_WRITE_MORE_COUNT:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 17
    :pswitch_c
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_VERSION_NOT_MATCH:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 18
    :pswitch_d
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_UPGRADE_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 19
    :pswitch_e
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_U_DISK_MODE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 20
    :pswitch_f
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_SPACE_LOW:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 21
    :pswitch_10
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_RECORDING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 22
    :pswitch_11
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_MODE_NOT_MATCH:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 23
    :pswitch_12
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_FLASH_WRITE_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 24
    :pswitch_13
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_BT_DISCONNECT:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 26
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 30
    invoke-virtual {v1, p1}, Li1/a;->l(Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;)V

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ota\u5305\u53d1\u9001\u5b8c\u6210\uff0c\u7b49\u5f85\u8bbe\u5907\u5347\u7ea7"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 6
    invoke-virtual {v1}, Li1/a;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method
