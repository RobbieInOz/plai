.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormFocusChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormFocusChanged$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Luh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Boolean;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormFocusChanged$1$1;->$store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormFocusChanged$1$1;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormFocusChanged$1$1;->$store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$HideMessageComposer;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$HideMessageComposer;

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->dispatchAction(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onFormFocusChanged$1$1;->$store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$ShowMessageComposer;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$ShowMessageComposer;

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->dispatchAction(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V

    :goto_0
    return-void
.end method
