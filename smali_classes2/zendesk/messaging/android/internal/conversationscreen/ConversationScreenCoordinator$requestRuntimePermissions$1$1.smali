.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;
.super Ljava/lang/Object;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhi/c;"
    }
.end annotation


# instance fields
.field public final synthetic $requestedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $runtimePermission:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/permissions/RuntimePermission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;",
            "Lzendesk/messaging/android/internal/permissions/RuntimePermission;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;->$requestedPermissions:Ljava/util/List;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;->$runtimePermission:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;->emit(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;Loh/c;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;->$requestedPermissions:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;

    if-eqz v7, :cond_a

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;->$runtimePermission:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    .line 4
    invoke-virtual {v7}, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :sswitch_2
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getAttachmentIntents$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/AttachmentIntents;

    move-result-object v2

    invoke-interface {v2}, Lzendesk/messaging/android/internal/AttachmentIntents;->getCameraIntent()Landroid/content/Intent;

    move-result-object v2

    .line 6
    iput v6, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->label:I

    invoke-virtual {v1, p1, p2, v2, v5}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->requestForMultiplePermissions$zendesk_messaging_messaging_android(Ljava/util/List;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Landroid/content/Intent;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :sswitch_3
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getAttachmentIntents$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/AttachmentIntents;

    move-result-object v2

    invoke-interface {v2}, Lzendesk/messaging/android/internal/AttachmentIntents;->getAttachmentIntent()Landroid/content/Intent;

    move-result-object v2

    .line 9
    iput v3, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->label:I

    invoke-virtual {v1, p1, p2, v2, v5}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->requestForMultiplePermissions$zendesk_messaging_messaging_android(Ljava/util/List;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Landroid/content/Intent;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :sswitch_4
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getAttachmentIntents$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/AttachmentIntents;

    move-result-object v2

    invoke-interface {v2}, Lzendesk/messaging/android/internal/AttachmentIntents;->getAttachmentIntent()Landroid/content/Intent;

    move-result-object v2

    .line 12
    iput v4, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->label:I

    invoke-virtual {v1, p1, p2, v2, v5}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->requestForMultiplePermissions$zendesk_messaging_messaging_android(Ljava/util/List;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Landroid/content/Intent;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :sswitch_5
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 14
    iput v2, v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->label:I

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->requestForMultiplePermissions$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Ljava/util/List;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Landroid/content/Intent;Loh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 15
    :cond_a
    :goto_3
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_5
        -0x1833add0 -> :sswitch_4
        0xa7a881c -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x2933cd92 -> :sswitch_1
        0x2a564637 -> :sswitch_0
    .end sparse-switch
.end method
