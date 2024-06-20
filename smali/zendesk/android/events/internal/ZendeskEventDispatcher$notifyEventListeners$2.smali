.class public final Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ZendeskEventDispatcher.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/events/internal/ZendeskEventDispatcher;->a(Lmj/a;Loh/c;)Ljava/lang/Object;
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
    c = "zendesk.android.events.internal.ZendeskEventDispatcher$notifyEventListeners$2"
    f = "ZendeskEventDispatcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $event:Lmj/a;

.field public label:I

.field public final synthetic this$0:Lzendesk/android/events/internal/ZendeskEventDispatcher;


# direct methods
.method public constructor <init>(Lzendesk/android/events/internal/ZendeskEventDispatcher;Lmj/a;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/events/internal/ZendeskEventDispatcher;",
            "Lmj/a;",
            "Loh/c<",
            "-",
            "Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;->this$0:Lzendesk/android/events/internal/ZendeskEventDispatcher;

    iput-object p2, p0, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;->$event:Lmj/a;

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

    new-instance p1, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;

    iget-object v0, p0, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;->this$0:Lzendesk/android/events/internal/ZendeskEventDispatcher;

    iget-object v1, p0, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;->$event:Lmj/a;

    invoke-direct {p1, v0, v1, p2}, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;-><init>(Lzendesk/android/events/internal/ZendeskEventDispatcher;Lmj/a;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;->this$0:Lzendesk/android/events/internal/ZendeskEventDispatcher;

    .line 3
    iget-object p1, p1, Lzendesk/android/events/internal/ZendeskEventDispatcher;->b:Ljava/util/Set;

    .line 4
    iget-object v0, p0, Lzendesk/android/events/internal/ZendeskEventDispatcher$notifyEventListeners$2;->$event:Lmj/a;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj/b;

    .line 6
    invoke-interface {v1, v0}, Lmj/b;->a(Lmj/a;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
