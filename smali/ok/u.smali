.class public final Lok/u;
.super Lok/a;
.source "AccessLevel.kt"


# instance fields
.field public final b:Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

.field public final c:Lzendesk/conversationkit/android/internal/ConversationKitStorage;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/user/UserActionProcessor;Lzendesk/conversationkit/android/internal/ConversationKitStorage;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "UserAccess"

    .line 1
    invoke-direct {p0, v1, v0}, Lok/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lok/u;->b:Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    .line 3
    iput-object p2, p0, Lok/u;->c:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lok/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lok/u;

    iget-object v1, p0, Lok/u;->b:Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    iget-object v3, p1, Lok/u;->b:Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lok/u;->c:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iget-object p1, p1, Lok/u;->c:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lok/u;->b:Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lok/u;->c:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserAccess(userProcessor="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lok/u;->b:Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationKitStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lok/u;->c:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
