.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConversationScreenCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;->emit(Ljava/util/List;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationScreenCoordinator$requestRuntimePermissions$1$1"
    f = "ConversationScreenCoordinator.kt"
    l = {
        0x114,
        0x119,
        0x122,
        0x128
    }
    m = "emit"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1<",
            "-TT;>;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->label:I

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1$emit$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$requestRuntimePermissions$1$1;->emit(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
