.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListScreenViewModel.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1;->invoke(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$6;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$6;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$renderConversationsListScreenStates$2$1$6;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$loadMoreConversations(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)V

    return-void
.end method
