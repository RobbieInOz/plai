.class public final Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProactiveMessagingManager.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.android.internal.proactivemessaging.ProactiveMessagingManager"
    f = "ProactiveMessagingManager.kt"
    l = {
        0xbe,
        0xc7,
        0xcc
    }
    m = "reportToCts"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->this$0:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->label:I

    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->this$0:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->a(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
