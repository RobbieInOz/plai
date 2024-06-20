.class public final Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HeaderFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/rest/HeaderFactory;->createHeaderInterceptor()Lzendesk/okhttp/HeaderInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "zendesk.messaging.android.internal.rest.HeaderFactory$createHeaderInterceptor$3"
    f = "HeaderFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/rest/HeaderFactory;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/rest/HeaderFactory;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/rest/HeaderFactory;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;->this$0:Lzendesk/messaging/android/internal/rest/HeaderFactory;

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

    new-instance v0, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;

    iget-object v1, p0, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;->this$0:Lzendesk/messaging/android/internal/rest/HeaderFactory;

    invoke-direct {v0, v1, p1}, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;-><init>(Lzendesk/messaging/android/internal/rest/HeaderFactory;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;->this$0:Lzendesk/messaging/android/internal/rest/HeaderFactory;

    invoke-static {p1}, Lzendesk/messaging/android/internal/rest/HeaderFactory;->access$getLocaleString$p(Lzendesk/messaging/android/internal/rest/HeaderFactory;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
