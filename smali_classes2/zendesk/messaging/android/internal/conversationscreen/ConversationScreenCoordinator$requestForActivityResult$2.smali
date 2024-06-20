.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestForActivityResult$2;
.super Ljava/lang/Object;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->requestForActivityResult(Lzendesk/messaging/android/internal/permissions/RuntimePermission;ZLandroid/content/Intent;Loh/c;)Ljava/lang/Object;
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
.field public final synthetic $runtimePermission:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/permissions/RuntimePermission;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestForActivityResult$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestForActivityResult$2;->$runtimePermission:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestForActivityResult$2;->emit(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/UploadFile;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestForActivityResult$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-virtual {p2, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->dispatchUploadFilesAction$zendesk_messaging_messaging_android(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestForActivityResult$2;->$runtimePermission:Lzendesk/messaging/android/internal/permissions/RuntimePermission;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/permissions/RuntimePermission;->cancel$zendesk_messaging_messaging_android()V

    .line 4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
