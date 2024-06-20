.class public final Lzendesk/android/events/internal/ZendeskEventDispatcher;
.super Ljava/lang/Object;
.source "ZendeskEventDispatcher.kt"


# instance fields
.field public final a:Lkotlinx/coroutines/a;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a;)V
    .locals 1

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/events/internal/ZendeskEventDispatcher;->a:Lkotlinx/coroutines/a;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzendesk/android/events/internal/ZendeskEventDispatcher;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lmj/a;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/a;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/android/events/internal/ZendeskEventDispatcher;->a:Lkotlinx/coroutines/a;

    new-instance v1, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;-><init>(Lzendesk/android/events/internal/ZendeskEventDispatcher;Lmj/a;Loh/c;)V

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
