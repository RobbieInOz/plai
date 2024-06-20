.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListScreenView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lxl/a;",
        "Lxl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1;->invoke(Lxl/a;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxl/a;)Lxl/a;
    .locals 3

    const-string v0, "loadingRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversationsListState()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    move-result-object v0

    .line 3
    new-instance v1, Lxl/a$a;

    invoke-direct {v1, p1}, Lxl/a$a;-><init>(Lxl/a;)V

    .line 4
    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1$1;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-direct {p1, v0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsLoaderRenderingUpdate$1$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    const-string v0, "stateUpdate"

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lxl/a$a;->a:Lxl/b;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/b;

    iput-object p1, v1, Lxl/a$a;->a:Lxl/b;

    .line 7
    new-instance p1, Lxl/a;

    invoke-direct {p1, v1}, Lxl/a;-><init>(Lxl/a$a;)V

    return-object p1
.end method
