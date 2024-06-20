.class public final Lok/s;
.super Ljava/lang/Object;
.source "StorageFactory.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl/a;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lbk/a;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, v0}, Lbk/a;-><init>(Lcom/squareup/moshi/q;II)V

    move-object p3, p2

    :cond_0
    const-string p2, "serializer"

    .line 2
    invoke-static {p3, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lok/s;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lok/s;->b:Lcl/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzendesk/conversationkit/android/internal/app/AppStorage;
    .locals 6

    const-string v0, "appId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/app/AppStorage;

    const-string v1, "zendesk.conversationkit.app."

    .line 2
    invoke-static {v1, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lok/s;->a:Landroid/content/Context;

    .line 4
    new-instance v2, Lcl/c$b;

    iget-object v3, p0, Lok/s;->b:Lcl/a;

    invoke-direct {v2, v3}, Lcl/c$b;-><init>(Lcl/a;)V

    const-string v3, "namespace"

    .line 5
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v5, v2, Lcl/c$a;

    if-eqz v5, :cond_0

    new-instance v2, Lzendesk/storage/android/internal/BasicStorage;

    invoke-direct {v2, p1, v1}, Lzendesk/storage/android/internal/BasicStorage;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Lzendesk/storage/android/internal/ComplexStorage;

    .line 8
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, v2, Lcl/c$b;->a:Lcl/a;

    .line 11
    new-instance v2, Lx6/d;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lx6/d;-><init>(I)V

    .line 12
    invoke-direct {v5, p1, v3, v1, v2}, Lzendesk/storage/android/internal/ComplexStorage;-><init>(Ljava/lang/String;Ljava/io/File;Lcl/a;Lx6/d;)V

    move-object v2, v5

    .line 13
    :goto_0
    invoke-direct {v0, v2}, Lzendesk/conversationkit/android/internal/app/AppStorage;-><init>(Lcl/b;)V

    return-object v0
.end method

.method public final b()Lzendesk/conversationkit/android/internal/ConversationKitStorage;
    .locals 5

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    .line 2
    iget-object v1, p0, Lok/s;->a:Landroid/content/Context;

    .line 3
    sget-object v2, Lcl/c$a;->a:Lcl/c$a;

    const-string v3, "zendesk.conversationkit"

    const-string v4, "namespace"

    .line 4
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lzendesk/storage/android/internal/BasicStorage;

    invoke-direct {v2, v3, v1}, Lzendesk/storage/android/internal/BasicStorage;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-direct {v0, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage;-><init>(Lcl/b;)V

    return-object v0
.end method

.method public final c()Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;

    .line 2
    iget-object v1, p0, Lok/s;->a:Landroid/content/Context;

    .line 3
    new-instance v2, Lcl/c$b;

    iget-object v3, p0, Lok/s;->b:Lcl/a;

    invoke-direct {v2, v3}, Lcl/c$b;-><init>(Lcl/a;)V

    const-string v3, "namespace"

    const-string v4, "zendesk.conversationkit.proactivemessaging"

    .line 4
    invoke-static {v4, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-static {v2, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v6, v2, Lcl/c$a;

    if-eqz v6, :cond_0

    new-instance v2, Lzendesk/storage/android/internal/BasicStorage;

    invoke-direct {v2, v4, v1}, Lzendesk/storage/android/internal/BasicStorage;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v6, Lzendesk/storage/android/internal/ComplexStorage;

    .line 7
    invoke-static {v4, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, v2, Lcl/c$b;->a:Lcl/a;

    .line 10
    new-instance v2, Lx6/d;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lx6/d;-><init>(I)V

    .line 11
    invoke-direct {v6, v4, v3, v1, v2}, Lzendesk/storage/android/internal/ComplexStorage;-><init>(Ljava/lang/String;Ljava/io/File;Lcl/a;Lx6/d;)V

    move-object v2, v6

    .line 12
    :goto_0
    invoke-direct {v0, v2}, Lzendesk/conversationkit/android/internal/proactivemessaging/ProactiveMessagingStorage;-><init>(Lcl/b;)V

    return-object v0
.end method
