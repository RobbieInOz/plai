.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1;->collect(Lhi/c;Loh/c;)Ljava/lang/Object;
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
.field public final synthetic $this_unsafeFlow:Lhi/c;


# direct methods
.method public constructor <init>(Lhi/c;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lhi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lhi/c;

    .line 6
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getConversation()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 9
    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$conversationId$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lhi/c;->emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
