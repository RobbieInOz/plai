.class public final Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProactiveMessagingRepository.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.android.internal.proactivemessaging.ProactiveMessagingRepository"
    f = "ProactiveMessagingRepository.kt"
    l = {
        0x2f,
        0x31,
        0x34
    }
    m = "initializeFilterOutCampaigns"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->this$0:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->label:I

    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository$initializeFilterOutCampaigns$1;->this$0:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

    invoke-static {p1, p0}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->b(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
