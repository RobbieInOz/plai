.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationActivity.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;-><init>()V
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
.field public final synthetic $source:Lzendesk/android/messaging/UrlSource;

.field public final synthetic $uri:Ljava/lang/String;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;


# direct methods
.method public constructor <init>(Lzendesk/android/messaging/UrlSource;Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;->$source:Lzendesk/android/messaging/UrlSource;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;->$uri:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;->$source:Lzendesk/android/messaging/UrlSource;

    sget-object v1, Lzendesk/android/messaging/UrlSource;->IMAGE:Lzendesk/android/messaging/UrlSource;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityIntentBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivityKt;->access$getCredentials(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;->$uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityIntentBuilder;->withUri(Ljava/lang/String;)Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityIntentBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityIntentBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$uriHandler$1$1;->$uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
