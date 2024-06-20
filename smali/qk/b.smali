.class public final Lqk/b;
.super Ljava/lang/Object;
.source "ConversationMetadataService.kt"

# interfaces
.implements Lqk/a;


# instance fields
.field public final a:Lzendesk/conversationkit/android/internal/ConversationKitStore;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/ConversationKitStore;)V
    .locals 1

    const-string v0, "conversationKitStore"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk/b;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqk/b;->a:Lzendesk/conversationkit/android/internal/ConversationKitStore;

    new-instance v1, Lok/c$c;

    invoke-direct {v1, p1}, Lok/c$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
