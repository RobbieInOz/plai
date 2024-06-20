.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;
.super Ljava/lang/Object;
.source "ConversationsListStorageBuilder.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dispatcher:Lkotlinx/coroutines/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;->dispatcher:Lkotlinx/coroutines/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;-><init>(Landroid/content/Context;Lkotlinx/coroutines/a;)V

    return-void
.end method


# virtual methods
.method public final build()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageCleaner;
    .locals 8

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageCleanerImpl;

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;->dispatcher:Lkotlinx/coroutines/a;

    .line 3
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListStorageBuilder;->context:Landroid/content/Context;

    .line 4
    new-instance v3, Lcl/c$b;

    .line 5
    new-instance v4, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer;

    .line 6
    new-instance v5, Lcom/squareup/moshi/q$a;

    invoke-direct {v5}, Lcom/squareup/moshi/q$a;-><init>()V

    .line 7
    new-instance v6, Lcom/squareup/moshi/q;

    invoke-direct {v6, v5}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/q$a;)V

    .line 8
    invoke-direct {v4, v6}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageSerializer;-><init>(Lcom/squareup/moshi/q;)V

    .line 9
    invoke-direct {v3, v4}, Lcl/c$b;-><init>(Lcl/a;)V

    const-string v4, "namespace"

    const-string v5, "zendesk.messaging.android.internal.conversationslistscreen"

    .line 10
    invoke-static {v5, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v2, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {v3, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v7, v3, Lcl/c$a;

    if-eqz v7, :cond_0

    new-instance v3, Lzendesk/storage/android/internal/BasicStorage;

    invoke-direct {v3, v5, v2}, Lzendesk/storage/android/internal/BasicStorage;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v7, Lzendesk/storage/android/internal/ComplexStorage;

    .line 13
    invoke-static {v5, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, v3, Lcl/c$b;->a:Lcl/a;

    .line 16
    new-instance v3, Lx6/d;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Lx6/d;-><init>(I)V

    .line 17
    invoke-direct {v7, v5, v4, v2, v3}, Lzendesk/storage/android/internal/ComplexStorage;-><init>(Ljava/lang/String;Ljava/io/File;Lcl/a;Lx6/d;)V

    move-object v3, v7

    .line 18
    :goto_0
    invoke-direct {v0, v1, v3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListLocalStorageCleanerImpl;-><init>(Lkotlinx/coroutines/a;Lcl/b;)V

    return-object v0
.end method
