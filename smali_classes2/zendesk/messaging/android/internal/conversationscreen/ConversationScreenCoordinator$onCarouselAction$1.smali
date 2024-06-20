.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onCarouselAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;-><init>(Ldl/a;Luh/l;Luh/a;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Lzendesk/messaging/android/internal/AttachmentIntents;Lei/e0;Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lzendesk/core/android/internal/app/FeatureFlagManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lkl/c;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onCarouselAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkl/c;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onCarouselAction$1;->invoke(Lkl/c;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lkl/c;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lkl/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onCarouselAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getUriHandler$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/UriHandler;

    move-result-object v0

    check-cast p1, Lkl/c$a;

    .line 5
    iget-object p1, p1, Lkl/c$a;->c:Ljava/lang/String;

    .line 6
    sget-object v1, Lzendesk/android/messaging/UrlSource;->CAROUSEL:Lzendesk/android/messaging/UrlSource;

    invoke-interface {v0, p1, v1}, Lzendesk/messaging/android/internal/UriHandler;->onUriClicked(Ljava/lang/String;Lzendesk/android/messaging/UrlSource;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lkl/c$b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    :cond_1
    :goto_0
    return-void
.end method
