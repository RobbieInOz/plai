.class public final Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationKitStorage.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/ConversationKitStorage;->d(Lzendesk/conversationkit/android/model/VisitType;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.conversationkit.android.internal.ConversationKitStorage$setVisitType$2"
    f = "ConversationKitStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $visitType:Lzendesk/conversationkit/android/model/VisitType;

.field public label:I

.field public final synthetic this$0:Lzendesk/conversationkit/android/internal/ConversationKitStorage;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Lzendesk/conversationkit/android/model/VisitType;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/ConversationKitStorage;",
            "Lzendesk/conversationkit/android/model/VisitType;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;->this$0:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;->$visitType:Lzendesk/conversationkit/android/model/VisitType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 2
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

    new-instance p1, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;->this$0:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;->$visitType:Lzendesk/conversationkit/android/model/VisitType;

    invoke-direct {p1, v0, v1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Lzendesk/conversationkit/android/model/VisitType;Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;->this$0:Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;->$visitType:Lzendesk/conversationkit/android/model/VisitType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->e:Lw3/k;

    sget-object v2, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->f:[Lbi/i;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw3/k;->s(Ljava/lang/Object;Lbi/i;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
