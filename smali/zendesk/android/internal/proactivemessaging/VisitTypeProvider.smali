.class public final Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;
.super Ljava/lang/Object;
.source "VisitTypeProvider.kt"


# direct methods
.method public constructor <init>(Lnk/a;Lei/e0;)V
    .locals 7

    const-string v0, "conversationKit"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;-><init>(Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;Lnk/a;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method
