.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;
.super Ljava/lang/Object;
.source "ConversationsListLocalStorageModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesConversationsListLocalStorage(Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;Lcl/b;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIO;
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->getIo()Lkotlinx/coroutines/a;

    move-result-object p1

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIOImpl;

    invoke-direct {v0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageIOImpl;-><init>(Lkotlinx/coroutines/a;Lcl/b;)V

    return-object v0
.end method

.method public final providesConversationsListStorage(Landroid/content/Context;Lcl/c;)Lcl/b;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageType"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "namespace"

    const-string v2, "zendesk.messaging.android.internal.conversationslistscreen"

    .line 1
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {p2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, p2, Lcl/c$a;

    if-eqz v3, :cond_0

    new-instance p2, Lzendesk/storage/android/internal/BasicStorage;

    invoke-direct {p2, v2, p1}, Lzendesk/storage/android/internal/BasicStorage;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v3, p2, Lcl/c$b;

    if-eqz v3, :cond_1

    new-instance v3, Lzendesk/storage/android/internal/ComplexStorage;

    .line 4
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    check-cast p2, Lcl/c$b;

    .line 7
    iget-object p1, p2, Lcl/c$b;->a:Lcl/a;

    .line 8
    new-instance p2, Lx6/d;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lx6/d;-><init>(I)V

    .line 9
    invoke-direct {v3, v2, v0, p1, p2}, Lzendesk/storage/android/internal/ComplexStorage;-><init>(Ljava/lang/String;Ljava/io/File;Lcl/a;Lx6/d;)V

    move-object p2, v3

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final providesConversationsListStorageType(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer;)Lcl/c;
    .locals 1

    const-string v0, "conversationsListLocalStorageSerializer"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcl/c$b;

    invoke-direct {v0, p1}, Lcl/c$b;-><init>(Lcl/a;)V

    return-object v0
.end method
