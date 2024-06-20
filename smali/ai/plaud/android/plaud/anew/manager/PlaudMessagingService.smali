.class public final Lai/plaud/android/plaud/anew/manager/PlaudMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PlaudMessagingService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    .line 3
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->o:Landroid/os/Bundle;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "From: "

    .line 4
    invoke-static {v2, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->l1()Ljava/util/Map;

    move-result-object v1

    const-string v3, "message.data"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->l1()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message data payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->q:Lcom/google/firebase/messaging/RemoteMessage$b;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->o:Landroid/os/Bundle;

    invoke-static {v1}, Ldc/w;->l(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage$b;

    new-instance v3, Ldc/w;

    iget-object v4, p1, Lcom/google/firebase/messaging/RemoteMessage;->o:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Ldc/w;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/messaging/RemoteMessage$b;-><init>(Ldc/w;Lcom/google/firebase/messaging/RemoteMessage$a;)V

    iput-object v1, p1, Lcom/google/firebase/messaging/RemoteMessage;->q:Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->q:Lcom/google/firebase/messaging/RemoteMessage$b;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage$b;->a:Ljava/lang/String;

    const-string v1, "Message Notification Body: "

    .line 11
    invoke-static {v1, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
