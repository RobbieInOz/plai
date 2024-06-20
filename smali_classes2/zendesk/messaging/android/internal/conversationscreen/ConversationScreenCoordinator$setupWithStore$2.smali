.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2;
.super Ljava/lang/Object;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->setupWithStore(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)Ljava/lang/Object;
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
.field public final synthetic $conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2;->emit(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getConversationScreenRenderer$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Ldl/a;

    move-result-object p2

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-direct {v0, p1, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V

    invoke-interface {p2, v0}, Ldl/a;->render(Luh/l;)V

    .line 3
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
