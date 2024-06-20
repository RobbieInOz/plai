.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onLoadMoreMessages$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onLoadMoreMessages$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;)Luh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Double;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public final synthetic $store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onLoadMoreMessages$1$1;->$conversationId:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onLoadMoreMessages$1$1;->$store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onLoadMoreMessages$1$1;->invoke(D)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onLoadMoreMessages$1$1;->$conversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onLoadMoreMessages$1$1;->$store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 3
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;

    invoke-direct {v2, v0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;-><init>(Ljava/lang/String;D)V

    .line 4
    invoke-virtual {v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->dispatchAction(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V

    :cond_0
    return-void
.end method
