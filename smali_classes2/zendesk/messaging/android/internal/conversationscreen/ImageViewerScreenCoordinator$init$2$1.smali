.class public final Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageViewerScreenCoordinator.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2;->emit(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;",
        "Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1;->$newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1;->invoke(Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;)Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;)Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;
    .locals 3

    const-string v0, "currentRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder;

    const-string v1, "rendering"

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder;-><init>()V

    .line 4
    iget-object v1, p1, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;->a:Luh/a;

    .line 5
    iput-object v1, v0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder;->a:Luh/a;

    .line 6
    iget-object p1, p1, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;->b:Lql/a;

    .line 7
    iput-object p1, v0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder;->b:Lql/a;

    .line 8
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1;->$newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-direct {p1, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;)V

    const-string v1, "stateUpdate"

    .line 9
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder;->b:Lql/a;

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql/a;

    iput-object p1, v0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder;->b:Lql/a;

    .line 11
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;

    invoke-direct {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;)V

    const-string v1, "onBackButtonClicked"

    .line 12
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, v0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder;->a:Luh/a;

    .line 14
    new-instance p1, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;

    invoke-direct {p1, v0}, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;-><init>(Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering$Builder;)V

    return-object p1
.end method
