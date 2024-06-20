.class public final synthetic Ldc/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/c;
.implements Lg9/f;
.implements Lff/a;
.implements Lef/r;
.implements Ljg/c$a;
.implements Lkg/a$e;
.implements Lpg/b$b;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc/l0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lff/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldc/l0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgf/g$a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldc/l0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgf/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldc/l0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/embedding/android/c$d$a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldc/l0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldc/l0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldc/l0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljg/c$a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldc/l0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/EventListener;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ldc/l0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldc/l0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 6

    iget-object v0, p0, Ldc/l0;->p:Ljava/lang/Object;

    check-cast v0, Lff/i;

    .line 1
    iget-object v1, v0, Lff/i;->e:Lff/i$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ldf/g;

    invoke-direct {v3, p1, v1}, Ldf/g;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "WifiAgentImpl"

    const-string v5, "HandshakeReq"

    .line 3
    invoke-static {v4, p1, v5, v3}, Lgf/k;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 4
    iget p1, v3, Ldf/g;->f:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget p1, v3, Ldf/g;->g:I

    goto :goto_2

    .line 6
    :goto_1
    iget p1, v3, Ldf/g;->g:I

    :goto_2
    if-nez p1, :cond_0

    .line 7
    iput-boolean v2, v0, Lff/i;->j:Z

    .line 8
    iget-object p1, v0, Lff/i;->d:Lff/j;

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    const-string v1, "handshake_success"

    .line 9
    invoke-static {v0, p1, v1}, Ldc/m0;->a(Lff/i;ILjava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_0
    iput-boolean v1, v0, Lff/i;->j:Z

    .line 11
    iget-object p1, v0, Lff/i;->d:Lff/j;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    const-string v1, "handshake_fail"

    .line 12
    invoke-static {v0, p1, v1}, Ldc/m0;->a(Lff/i;ILjava/lang/String;)V

    :cond_1
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg9/g;)V
    .locals 2

    iget v0, p0, Ldc/l0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ldc/l0;->p:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$f;

    sget-object v1, Lio/flutter/plugins/firebase/core/a;->q:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lg9/g;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg9/g;->i()Ljava/lang/Exception;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$f;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Ldc/l0;->p:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Ldc/l0;->p:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public d([BI)V
    .locals 1

    iget p1, p0, Ldc/l0;->o:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    check-cast p1, Lgf/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_SEND_BLE_COMMAND_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    invoke-virtual {p1, p2}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    :cond_0
    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Ldc/l0;->p:Ljava/lang/Object;

    check-cast p1, Lgf/g$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lgf/g$a;->q:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p1, Lgf/g$a;->u:Lgf/g;

    .line 5
    iget-boolean v0, p2, Lgf/g;->j:Z

    if-nez v0, :cond_1

    .line 6
    iget p1, p1, Lgf/g$a;->p:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 7
    sget-object p1, Lcom/tinnotech/penblesdk/Constants$OtaPushError;->OTA_PUSH_ERROR_SEND_BLE_COMMAND_FAIL:Lcom/tinnotech/penblesdk/Constants$OtaPushError;

    .line 8
    invoke-virtual {p2, p1}, Lgf/g;->c(Lcom/tinnotech/penblesdk/Constants$OtaPushError;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldc/l0;->p:Ljava/lang/Object;

    check-cast v0, Ljg/c$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    check-cast p1, Lzi/b;

    const-string v2, "handled"

    .line 2
    invoke-virtual {p1, v2}, Lzi/b;->d(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to unpack JSON message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KeyEventChannel"

    .line 4
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :goto_0
    check-cast v0, Ldc/l0;

    iget-object p1, v0, Ldc/l0;->p:Ljava/lang/Object;

    check-cast p1, Lio/flutter/embedding/android/c$d$a;

    .line 6
    check-cast p1, Lio/flutter/embedding/android/c$c$a;

    invoke-virtual {p1, v1}, Lio/flutter/embedding/android/c$c$a;->a(Z)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Lg9/g;
    .locals 1

    iget-object v0, p0, Ldc/l0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a$a;

    check-cast p1, Luc/b;

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    .line 1
    invoke-static {v0}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    return-object p1
.end method
