.class public final Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;
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
    c = "zendesk.android.internal.network.HeaderFactory$createHeaderInterceptor$4"
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
            "Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;->this$0:Lwj/a;

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

    new-instance v0, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;

    iget-object v1, p0, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;->this$0:Lwj/a;

    invoke-direct {v0, v1, p1}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;-><init>(Lwj/a;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/android/internal/network/HeaderFactory$createHeaderInterceptor$4;->this$0:Lwj/a;

    .line 2
    iget-object p1, p1, Lwj/a;->b:Lwj/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zendesk-SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lwj/b;->b:Lpj/g;

    .line 5
    iget-object v1, v1, Lpj/g;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwj/b;->b:Lpj/g;

    .line 7
    iget-object p1, p1, Lpj/g;->d:Ljava/lang/String;

    const-string v1, " Variant/Zendesk"

    .line 8
    invoke-static {v0, p1, v1}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
