.class public final Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HeaderFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.android.internal.network.HeaderFactory$createHeaderInterceptor$6"
    f = "HeaderFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lwj/a;


# direct methods
.method public constructor <init>(Lwj/a;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/a;",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;->this$0:Lwj/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;

    iget-object v1, p0, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;->this$0:Lwj/a;

    invoke-direct {v0, v1, p1}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;-><init>(Lwj/a;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;->invoke(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/c;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$6;->this$0:Lwj/a;

    .line 2
    iget-object p1, p1, Lwj/a;->a:Lpj/g;

    .line 3
    iget-object p1, p1, Lpj/g;->c:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
