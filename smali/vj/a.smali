.class public final Lvj/a;
.super Ljava/lang/Object;
.source "DefaultPageViewEvents.kt"

# interfaces
.implements Lvj/c;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/frontendevents/FrontendEventsRepository;Lkotlinx/coroutines/a;Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;)V
    .locals 1

    const-string v0, "frontendEventsRepository"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioDispatcher"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proactiveMessagingManager"

    invoke-static {p3, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
