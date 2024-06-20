.class public final Lok/j$c0;
.super Lok/j;
.source "Effect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation


# instance fields
.field public final a:Lnk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lzendesk/conversationkit/android/model/Message;

.field public final d:Lzendesk/conversationkit/android/model/Conversation;


# direct methods
.method public constructor <init>(Lnk/d;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lok/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lok/j$c0;->a:Lnk/d;

    .line 3
    iput-object p2, p0, Lok/j$c0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lok/j$c0;->c:Lzendesk/conversationkit/android/model/Message;

    .line 5
    iput-object p4, p0, Lok/j$c0;->d:Lzendesk/conversationkit/android/model/Conversation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lok/j$c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lok/j$c0;

    iget-object v1, p0, Lok/j$c0;->a:Lnk/d;

    iget-object v3, p1, Lok/j$c0;->a:Lnk/d;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lok/j$c0;->b:Ljava/lang/String;

    iget-object v3, p1, Lok/j$c0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lok/j$c0;->c:Lzendesk/conversationkit/android/model/Message;

    iget-object v3, p1, Lok/j$c0;->c:Lzendesk/conversationkit/android/model/Message;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lok/j$c0;->d:Lzendesk/conversationkit/android/model/Conversation;

    iget-object p1, p1, Lok/j$c0;->d:Lzendesk/conversationkit/android/model/Conversation;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lok/j$c0;->a:Lnk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lok/j$c0;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lok/j$c0;->c:Lzendesk/conversationkit/android/model/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Message;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lok/j$c0;->d:Lzendesk/conversationkit/android/model/Conversation;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendMessageResult(result="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lok/j$c0;->a:Lnk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lok/j$c0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lok/j$c0;->c:Lzendesk/conversationkit/android/model/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lok/j$c0;->d:Lzendesk/conversationkit/android/model/Conversation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
