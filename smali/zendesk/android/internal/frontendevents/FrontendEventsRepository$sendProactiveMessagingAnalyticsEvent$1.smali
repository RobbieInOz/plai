.class public final Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FrontendEventsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/internal/frontendevents/FrontendEventsRepository;->a(Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.android.internal.frontendevents.FrontendEventsRepository"
    f = "FrontendEventsRepository.kt"
    l = {
        0x41,
        0x42,
        0x4d
    }
    m = "sendProactiveMessagingAnalyticsEvent"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lzendesk/android/internal/frontendevents/FrontendEventsRepository;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/frontendevents/FrontendEventsRepository;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/frontendevents/FrontendEventsRepository;",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->this$0:Lzendesk/android/internal/frontendevents/FrontendEventsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Loh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->result:Ljava/lang/Object;

    iget p1, p0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->label:I

    iget-object p1, p0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->this$0:Lzendesk/android/internal/frontendevents/FrontendEventsRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;->a(Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
