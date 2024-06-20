.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->handleUri(Ljava/lang/String;Lzendesk/android/messaging/UrlSource;Luh/a;)V
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
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationScreenCoordinator$handleUri$1"
    f = "ConversationScreenCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $launchIntent:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uri:Ljava/lang/String;

.field public final synthetic $urlSource:Lzendesk/android/messaging/UrlSource;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Luh/a;Lzendesk/android/messaging/UrlSource;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luh/a<",
            "Llh/f;",
            ">;",
            "Lzendesk/android/messaging/UrlSource;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$uri:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$launchIntent:Luh/a;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$urlSource:Lzendesk/android/messaging/UrlSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 3
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

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$uri:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$launchIntent:Luh/a;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$urlSource:Lzendesk/android/messaging/UrlSource;

    invoke-direct {p1, v0, v1, v2, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;-><init>(Ljava/lang/String;Luh/a;Lzendesk/android/messaging/UrlSource;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$uri:Ljava/lang/String;

    const-string v0, "tel:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$launchIntent:Luh/a;

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$uri:Ljava/lang/String;

    const-string v0, "mailto:"

    invoke-static {p1, v0, v1, v2}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$launchIntent:Luh/a;

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lck/a;->a:I

    .line 5
    new-instance p1, Lck/b;

    invoke-direct {p1}, Lck/b;-><init>()V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$uri:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$urlSource:Lzendesk/android/messaging/UrlSource;

    invoke-virtual {p1, v0, v1}, Lck/b;->shouldHandleUrl(Ljava/lang/String;Lzendesk/android/messaging/UrlSource;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$launchIntent:Luh/a;

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$urlSource:Lzendesk/android/messaging/UrlSource;

    sget-object v0, Lzendesk/android/messaging/UrlSource;->IMAGE:Lzendesk/android/messaging/UrlSource;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$launchIntent:Luh/a;

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$handleUri$1;->$urlSource:Lzendesk/android/messaging/UrlSource;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 10
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
