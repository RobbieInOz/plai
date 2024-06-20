.class public final Lzendesk/messaging/android/internal/DefaultMessaging$1$1;
.super Ljava/lang/Object;
.source "DefaultMessaging.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/DefaultMessaging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhi/c;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/DefaultMessaging;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/DefaultMessaging;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging$1$1;->emit(ZLoh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLoh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/DefaultMessaging;->getConversationKit$zendesk_messaging_messaging_android()Lnk/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lnk/a;->q(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 7
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/DefaultMessaging;->getConversationKit$zendesk_messaging_messaging_android()Lnk/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lnk/a;->f(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
