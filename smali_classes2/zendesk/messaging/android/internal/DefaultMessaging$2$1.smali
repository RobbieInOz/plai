.class public final Lzendesk/messaging/android/internal/DefaultMessaging$2$1;
.super Ljava/lang/Object;
.source "DefaultMessaging.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/DefaultMessaging$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$2$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging$2$1;->emit(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging$2$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/DefaultMessaging;->getConversationKit$zendesk_messaging_messaging_android()Lnk/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnk/a;->o(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
