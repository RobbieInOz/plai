.class public final Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;
.super Ljava/lang/Object;
.source "MessagingUIPersistence.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final composerText:Ljava/lang/String;

.field public final conversationId:Ljava/lang/String;

.field public final forms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerText"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forms"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->conversationId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->composerText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->forms:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->conversationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->composerText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->forms:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerText"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forms"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    invoke-direct {v0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->composerText:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->composerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->forms:Ljava/util/Map;

    iget-object p1, p1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->forms:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getComposerText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->composerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getForms()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->forms:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->composerText:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->forms:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MessagingUIPersistence(conversationId="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", composerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->composerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->forms:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
