.class public final Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultMessaging.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1;->emit(Lnk/b;Loh/c;)Ljava/lang/Object;
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
    c = "zendesk.messaging.android.internal.DefaultMessaging$3$1$1$1"
    f = "DefaultMessaging.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $body:Ljava/lang/String;

.field public final synthetic $id:I

.field public final synthetic $localNotification:Lzendesk/conversationkit/android/model/ProactiveMessage;

.field public final synthetic $title:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/DefaultMessaging;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/DefaultMessaging;ILjava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ProactiveMessage;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/DefaultMessaging;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/ProactiveMessage;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    iput p2, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->$id:I

    iput-object p3, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->$body:Ljava/lang/String;

    iput-object p5, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->$localNotification:Lzendesk/conversationkit/android/model/ProactiveMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 7
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

    new-instance p1, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    iget v2, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->$id:I

    iget-object v3, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->$title:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->$body:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->$localNotification:Lzendesk/conversationkit/android/model/ProactiveMessage;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;-><init>(Lzendesk/messaging/android/internal/DefaultMessaging;ILjava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ProactiveMessage;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-static {p1}, Lzendesk/messaging/android/internal/DefaultMessaging;->access$getLocalNotificationHandler$p(Lzendesk/messaging/android/internal/DefaultMessaging;)Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;

    move-result-object p1

    .line 3
    iget v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->$id:I

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->$title:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->$body:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->displayLocalNotification(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->$localNotification:Lzendesk/conversationkit/android/model/ProactiveMessage;

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/DefaultMessaging;->access$handleProactiveMessageHasBeenDisplayed(Lzendesk/messaging/android/internal/DefaultMessaging;Lzendesk/conversationkit/android/model/ProactiveMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lzendesk/messaging/android/internal/DefaultMessaging$3$1$1$1;->this$0:Lzendesk/messaging/android/internal/DefaultMessaging;

    invoke-static {v0, p1}, Lzendesk/messaging/android/internal/DefaultMessaging;->access$handleProactiveMessageCannotBeDisplayed(Lzendesk/messaging/android/internal/DefaultMessaging;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
