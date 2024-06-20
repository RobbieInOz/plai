.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Loh/e;

.field private transient intercepted:Loh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Loh/c;->getContext()Loh/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;Loh/e;)V

    return-void
.end method

.method public constructor <init>(Loh/c;Loh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "Ljava/lang/Object;",
            ">;",
            "Loh/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Loh/c;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Loh/e;

    return-void
.end method


# virtual methods
.method public getContext()Loh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Loh/e;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Loh/c;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Loh/e;

    move-result-object v0

    sget v1, Loh/d;->e:I

    sget-object v1, Loh/d$a;->o:Loh/d$a;

    invoke-interface {v0, v1}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v0

    check-cast v0, Loh/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Loh/d;->interceptContinuation(Loh/c;)Loh/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Loh/c;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Loh/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Loh/e;

    move-result-object v1

    sget v2, Loh/d;->e:I

    sget-object v2, Loh/d$a;->o:Loh/d$a;

    invoke-interface {v1, v2}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v1, Loh/d;

    invoke-interface {v1, v0}, Loh/d;->releaseInterceptedContinuation(Loh/c;)V

    .line 3
    :cond_0
    sget-object v0, Lph/a;->o:Lph/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Loh/c;

    return-void
.end method
