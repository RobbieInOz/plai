.class public final Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Environment.kt"

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
    c = "zendesk.conversationkit.android.internal.MainEnvironment$restClientFactory$2"
    f = "Environment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lok/r;


# direct methods
.method public constructor <init>(Lok/r;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/r;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;->this$0:Lok/r;

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

    new-instance v0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;->this$0:Lok/r;

    invoke-direct {v0, v1, p1}, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;-><init>(Lok/r;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;->this$0:Lok/r;

    .line 2
    iget-object v0, v0, Lok/r;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$2;->this$0:Lok/r;

    .line 4
    iget-object v0, v0, Lok/r;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
