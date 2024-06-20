.class public final Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageViewerScreenCoordinator.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1;->invoke(Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;)Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lql/a;",
        "Lql/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1$1;->$newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lql/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1$1;->invoke(Lql/a;)Lql/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lql/a;)Lql/a;
    .locals 8

    const-string v0, "imageViewerState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;->access$getImageUri$p(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;->access$getToolbarColor$p(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator;)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerScreenCoordinator$init$2$1$1;->$newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 5
    iget-object v3, p1, Lql/a;->b:Ljava/lang/String;

    iget-object v4, p1, Lql/a;->c:Ljava/lang/String;

    iget-object v5, p1, Lql/a;->d:Landroid/net/Uri;

    .line 6
    new-instance p1, Lql/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lql/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method
