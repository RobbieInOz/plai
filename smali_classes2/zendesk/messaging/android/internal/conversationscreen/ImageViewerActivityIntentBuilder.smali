.class public final Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityIntentBuilder;
.super Ljava/lang/Object;
.source "ImageViewerActivity.kt"


# instance fields
.field public final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityIntentBuilder;->intent:Landroid/content/Intent;

    .line 3
    invoke-static {v0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->access$setCredentials(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final build()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityIntentBuilder;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final withUri(Ljava/lang/String;)Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityIntentBuilder;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityIntentBuilder;->intent:Landroid/content/Intent;

    invoke-static {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivityKt;->access$setUri(Landroid/content/Intent;Ljava/lang/String;)V

    return-object p0
.end method
