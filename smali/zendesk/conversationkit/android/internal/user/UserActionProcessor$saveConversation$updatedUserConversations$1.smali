.class public final Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$updatedUserConversations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserActionProcessor.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/user/UserActionProcessor;->R(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/conversationkit/android/model/Conversation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $conversation:Lzendesk/conversationkit/android/model/Conversation;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/Conversation;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$updatedUserConversations$1;->$conversation:Lzendesk/conversationkit/android/model/Conversation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lzendesk/conversationkit/android/model/Conversation;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$updatedUserConversations$1;->$conversation:Lzendesk/conversationkit/android/model/Conversation;

    .line 3
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/user/UserActionProcessor$saveConversation$updatedUserConversations$1;->invoke(Lzendesk/conversationkit/android/model/Conversation;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
