.class public final Lsj/b;
.super Ljava/lang/Object;
.source "ProactiveMessagingAnalyticsManager.kt"


# instance fields
.field public final a:Lzendesk/android/internal/frontendevents/FrontendEventsRepository;

.field public final b:Lei/e0;

.field public final c:Lnk/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/frontendevents/FrontendEventsRepository;Lei/e0;Lnk/a;)V
    .locals 1

    const-string v0, "frontendEventsRepository"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKit"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj/b;->a:Lzendesk/android/internal/frontendevents/FrontendEventsRepository;

    .line 3
    iput-object p2, p0, Lsj/b;->b:Lei/e0;

    .line 4
    iput-object p3, p0, Lsj/b;->c:Lnk/a;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsj/b;->d:Ljava/lang/String;

    return-void
.end method
