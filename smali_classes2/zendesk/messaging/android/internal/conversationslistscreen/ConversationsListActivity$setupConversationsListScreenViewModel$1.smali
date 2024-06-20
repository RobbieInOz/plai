.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConversationsListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->setupConversationsListScreenViewModel(Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListActivity"
    f = "ConversationsListActivity.kt"
    l = {
        0x96
    }
    m = "setupConversationsListScreenViewModel"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;->label:I

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$setupConversationsListScreenViewModel$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->access$setupConversationsListScreenViewModel(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
