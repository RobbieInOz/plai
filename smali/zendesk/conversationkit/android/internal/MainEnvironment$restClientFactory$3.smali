.class public final Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;
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
    c = "zendesk.conversationkit.android.internal.MainEnvironment$restClientFactory$3"
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
            "Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;->this$0:Lok/r;

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

    new-instance v0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;->this$0:Lok/r;

    invoke-direct {v0, v1, p1}, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;-><init>(Lok/r;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;->this$0:Lok/r;

    .line 3
    iget-object v0, v0, Lok/r;->h:Lok/q;

    .line 4
    iget-object v0, v0, Lok/q;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;->this$0:Lok/r;

    .line 6
    iget-object v0, v0, Lok/r;->h:Lok/q;

    .line 7
    iget-object v0, v0, Lok/q;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;->this$0:Lok/r;

    .line 10
    iget-object v0, v0, Lok/r;->h:Lok/q;

    .line 11
    iget-object v0, v0, Lok/q;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;->this$0:Lok/r;

    .line 14
    iget-object v0, v0, Lok/r;->h:Lok/q;

    .line 15
    iget-object v0, v0, Lok/q;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/MainEnvironment$restClientFactory$3;->this$0:Lok/r;

    .line 18
    iget-object v0, v0, Lok/r;->h:Lok/q;

    .line 19
    iget-object v0, v0, Lok/q;->h:Ljava/lang/String;

    const/16 v1, 0x29

    .line 20
    invoke-static {p1, v0, v1}, Lp5/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
