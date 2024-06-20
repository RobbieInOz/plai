.class public final Ls0/h;
.super Ljava/lang/Object;
.source "RxRepeatWithDelay.kt"

# interfaces
.implements Lug/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/e<",
        "Lqg/c<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lqg/c<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lqg/c;

    const-string p1, "t"

    .line 2
    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ls0/g;

    invoke-direct {v2, p0}, Ls0/g;-><init>(Ls0/h;)V

    .line 4
    sget v5, Lqg/c;->o:I

    const-string p1, "maxConcurrency"

    .line 5
    invoke-static {v5, p1}, Lwg/b;->a(ILjava/lang/String;)I

    const-string p1, "bufferSize"

    .line 6
    invoke-static {v5, p1}, Lwg/b;->a(ILjava/lang/String;)I

    .line 7
    instance-of p1, v1, Lxg/e;

    if-eqz p1, :cond_1

    .line 8
    check-cast v1, Lxg/e;

    invoke-interface {v1}, Lxg/e;->call()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lzg/c;->p:Lqg/c;

    invoke-static {p1}, Lgh/a;->b(Lqg/c;)Lqg/c;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lzg/e;

    invoke-direct {v0, p1, v2}, Lzg/e;-><init>(Ljava/lang/Object;Lug/e;)V

    invoke-static {v0}, Lgh/a;->b(Lqg/c;)Lqg/c;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    const/4 v3, 0x0

    move-object v0, p1

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lqg/c;Lug/e;ZII)V

    invoke-static {p1}, Lgh/a;->b(Lqg/c;)Lqg/c;

    move-result-object p1

    :goto_0
    const-string v0, "t.flatMap {\n            \u2026t.MILLISECONDS)\n        }"

    .line 12
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
