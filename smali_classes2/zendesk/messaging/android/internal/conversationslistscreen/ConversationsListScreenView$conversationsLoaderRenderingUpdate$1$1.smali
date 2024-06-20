.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListScreenView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1;->invoke(Lxl/a;)Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lxl/b;",
        "Lxl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $conversationsListState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1$1;->$conversationsListState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1$1;->invoke(Lxl/b;)Lxl/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxl/b;)Lxl/b;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1$1;->$conversationsListState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->LOADING:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    new-instance v1, Lxl/b;

    invoke-direct {v1, p1, v0}, Lxl/b;-><init>(ZLjava/lang/Integer;)V

    return-object v1
.end method
