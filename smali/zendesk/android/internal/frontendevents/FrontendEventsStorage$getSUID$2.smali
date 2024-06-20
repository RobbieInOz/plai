.class public final Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrontendEventsStorage.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.android.internal.frontendevents.FrontendEventsStorage$getSUID$2"
    f = "FrontendEventsStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lrj/b;


# direct methods
.method public constructor <init>(Lrj/b;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b;",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->this$0:Lrj/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 1
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

    new-instance p1, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;

    iget-object v0, p0, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->this$0:Lrj/b;

    invoke-direct {p1, v0, p2}, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;-><init>(Lrj/b;Loh/c;)V

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->this$0:Lrj/b;

    .line 3
    iget-object p1, p1, Lrj/b;->a:Lcl/b;

    .line 4
    const-class v0, Ljava/lang/String;

    const-string v1, "suid"

    invoke-interface {p1, v1, v0}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->this$0:Lrj/b;

    .line 6
    iget-object v0, v0, Lrj/b;->a:Lcl/b;

    .line 7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "suid_timestamp"

    invoke-interface {v0, v2, v1}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->this$0:Lrj/b;

    invoke-static {p1}, Lrj/b;->a(Lrj/b;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->this$0:Lrj/b;

    invoke-static {v0}, Lrj/b;->b(Lrj/b;)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v2, p0, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->this$0:Lrj/b;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 13
    sget-wide v0, Lrj/b;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->this$0:Lrj/b;

    invoke-static {p1}, Lrj/b;->a(Lrj/b;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->this$0:Lrj/b;

    invoke-static {v0}, Lrj/b;->b(Lrj/b;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;->this$0:Lrj/b;

    invoke-static {v0}, Lrj/b;->b(Lrj/b;)V

    :goto_2
    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
