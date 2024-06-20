.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$2;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$2;->invoke(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;
    .locals 8

    const-string v0, "messagingUIPersistence"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$2;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->getFormMessageContainer()Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->getForms()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->getForms()Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object p1

    return-object p1
.end method
