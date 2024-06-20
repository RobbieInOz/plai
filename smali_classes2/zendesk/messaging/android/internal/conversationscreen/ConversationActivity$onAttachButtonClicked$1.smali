.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onAttachButtonClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationActivity.kt"

# interfaces
.implements Luh/l;


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
        "Luh/l<",
        "Ljava/lang/Integer;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onAttachButtonClicked$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onAttachButtonClicked$1;->invoke(I)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "conversationScreenCoordinator"

    const v2, 0x7f090329

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onAttachButtonClicked$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getConversationScreenCoordinator$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onAttachButtonClicked$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getRuntimePermission$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->requestImageCapture$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/permissions/RuntimePermission;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v2, 0x7f09032a

    if-ne p1, v2, :cond_5

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-gt p1, v2, :cond_3

    .line 6
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onAttachButtonClicked$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getConversationScreenCoordinator$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onAttachButtonClicked$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getRuntimePermission$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    invoke-static {v1}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->requestRuntimePermissions$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onAttachButtonClicked$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getConversationScreenCoordinator$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$onAttachButtonClicked$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->access$getRuntimePermission$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    .line 12
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkf/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->requestRuntimePermissions$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method
