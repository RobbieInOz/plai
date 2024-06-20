.class public final Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageViewerActivity.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "zendesk.messaging.android.internal.conversationscreen.ImageViewerActivity$onCreate$2"
    f = "ImageViewerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 2
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

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    invoke-direct {v0, v1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Loh/c;)V

    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lei/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Loh/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 3
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2$2;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    invoke-direct {v3, v0, v6}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity$onCreate$2$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Loh/c;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
