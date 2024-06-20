.class public final Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RuntimePermission.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/permissions/RuntimePermission;->requestForActivityResult$zendesk_messaging_messaging_android(Landroid/content/Intent;)Lhi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lhi/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lzendesk/messaging/android/internal/model/UploadFile;",
        ">;>;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.permissions.RuntimePermission$requestForActivityResult$1"
    f = "RuntimePermission.kt"
    l = {
        0x86,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/permissions/RuntimePermission;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lzendesk/messaging/android/internal/permissions/RuntimePermission;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->this$0:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->$intent:Landroid/content/Intent;

    iget-object v2, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->this$0:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    invoke-direct {v0, v1, v2, p2}, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;-><init>(Landroid/content/Intent;Lzendesk/messaging/android/internal/permissions/RuntimePermission;Loh/c;)V

    iput-object p1, v0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhi/c;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/c<",
            "-",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/UploadFile;",
            ">;>;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhi/c;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->invoke(Lhi/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lhi/c;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhi/c;

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x74de9aed

    if-eq v5, v6, :cond_5

    const v6, -0xdae1935

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->this$0:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    invoke-static {p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->access$getStartActivityForFileResult$p(Lzendesk/messaging/android/internal/permissions/RuntimePermission;)Landroidx/activity/result/c;

    move-result-object p1

    iget-object v5, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->$intent:Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v5, v4}, Landroidx/activity/result/c;->a(Ljava/lang/Object;Lt2/b;)V

    goto :goto_0

    :cond_5
    const-string v5, "android.media.action.IMAGE_CAPTURE"

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->this$0:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    invoke-static {p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->access$getTempCapturedImageUri(Lzendesk/messaging/android/internal/permissions/RuntimePermission;)Landroid/net/Uri;

    move-result-object p1

    iget-object v5, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->this$0:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    .line 8
    invoke-static {v5, p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->access$setLatestTempUri$p(Lzendesk/messaging/android/internal/permissions/RuntimePermission;Landroid/net/Uri;)V

    .line 9
    invoke-static {v5}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->access$getStartActivityForCameraResult$p(Lzendesk/messaging/android/internal/permissions/RuntimePermission;)Landroidx/activity/result/c;

    move-result-object v5

    .line 10
    invoke-virtual {v5, p1, v4}, Landroidx/activity/result/c;->a(Ljava/lang/Object;Lt2/b;)V

    .line 11
    :cond_7
    :goto_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->this$0:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    invoke-static {p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->access$getActivityResultCompleteDeferred$p(Lzendesk/messaging/android/internal/permissions/RuntimePermission;)Lei/r;

    move-result-object p1

    iput-object v1, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->label:I

    invoke-interface {p1, p0}, Lei/h0;->g(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 13
    iput-object v4, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lzendesk/messaging/android/internal/permissions/RuntimePermission$requestForActivityResult$1;->label:I

    invoke-interface {v1, p1, p0}, Lhi/c;->emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 14
    :cond_9
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
