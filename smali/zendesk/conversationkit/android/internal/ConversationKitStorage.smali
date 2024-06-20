.class public final Lzendesk/conversationkit/android/internal/ConversationKitStorage;
.super Ljava/lang/Object;
.source "ConversationKitStorage.kt"


# static fields
.field public static final synthetic f:[Lbi/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcl/b;

.field public final b:Lkotlinx/coroutines/e;

.field public c:Ljava/lang/String;

.field public final d:Lw3/k;

.field public final e:Lw3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;

    const/4 v1, 0x2

    new-array v1, v1, [Lbi/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "pushToken"

    const-string v4, "getPushToken()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v3, Lvh/g;->a:Lvh/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "visitType"

    const-string v7, "getVisitType()Ljava/lang/String;"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 5
    sput-object v1, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->f:[Lbi/i;

    return-void
.end method

.method public constructor <init>(Lcl/b;)V
    .locals 4

    const-class v0, Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->a:Lcl/b;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor()"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lei/u0;

    invoke-direct {v2, v1}, Lei/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object v2, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    const-string v1, "CLIENT_ID"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "java.lang.Long"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lzendesk/storage/android/internal/BasicStorage;

    invoke-virtual {v3, v1, v2}, Lzendesk/storage/android/internal/BasicStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v3, "java.lang.Boolean"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lzendesk/storage/android/internal/BasicStorage;

    invoke-virtual {v3, v1, v2}, Lzendesk/storage/android/internal/BasicStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v3, "java.lang.Float"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lzendesk/storage/android/internal/BasicStorage;

    invoke-virtual {v3, v1, v2}, Lzendesk/storage/android/internal/BasicStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v3, "java.lang.Integer"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lzendesk/storage/android/internal/BasicStorage;

    invoke-virtual {v3, v1, v2}, Lzendesk/storage/android/internal/BasicStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Lzendesk/storage/android/internal/BasicStorage;

    invoke-virtual {v2, v1, v0}, Lzendesk/storage/android/internal/BasicStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->c:Ljava/lang/String;

    .line 16
    new-instance v1, Lw3/k;

    const-string v2, "PUSH_TOKEN"

    invoke-direct {v1, p1, v2, v0}, Lw3/k;-><init>(Lcl/b;Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    iput-object v1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->d:Lw3/k;

    .line 18
    new-instance v1, Lw3/k;

    const-string v2, "VISIT_TYPE"

    invoke-direct {v1, p1, v2, v0}, Lw3/k;-><init>(Lcl/b;Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    iput-object v1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->e:Lw3/k;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_3
        -0x1f76ce78 -> :sswitch_2
        0x148d6054 -> :sswitch_1
        0x17c521d0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$1;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$1;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    return-object p1

    .line 4
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "randomUUID().toString()"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->c:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v4, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$3;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Ljava/lang/String;Loh/c;)V

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getClientId$1;->label:I

    invoke-static {v2, v4, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final b(Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/model/VisitType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$1;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$1;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/VisitType;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->e:Lw3/k;

    sget-object v2, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->f:[Lbi/i;

    aget-object v4, v2, v3

    invoke-virtual {p1, p0, v4}, Lw3/k;->j(Ljava/lang/Object;Lbi/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lzendesk/conversationkit/android/model/VisitType;->valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/model/VisitType;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lzendesk/conversationkit/android/model/VisitType;->NEW:Lzendesk/conversationkit/android/model/VisitType;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->e:Lw3/k;

    aget-object v2, v2, v3

    invoke-virtual {v5, p0, v2, v4}, Lw3/k;->s(Ljava/lang/Object;Lbi/i;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v4, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$3;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Loh/c;)V

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/ConversationKitStorage$getVisitType$1;->label:I

    invoke-static {v2, v4, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v1, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setPushToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setPushToken$2;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Ljava/lang/String;Loh/c;)V

    invoke-static {v0, v1, p2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

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

.method public final d(Lzendesk/conversationkit/android/model/VisitType;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/VisitType;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/ConversationKitStorage;->b:Lkotlinx/coroutines/e;

    new-instance v1, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStorage$setVisitType$2;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStorage;Lzendesk/conversationkit/android/model/VisitType;Loh/c;)V

    invoke-static {v0, v1, p2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

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
