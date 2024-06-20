.class public final Lq/c;
.super Landroidx/recyclerview/widget/i$d;
.source "TranscriptionDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i$d<",
        "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    check-cast p2, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getStart_time()J

    move-result-wide v0

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getStart_time()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getEnd_time()J

    move-result-wide v0

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getEnd_time()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getSelected()Z

    move-result p1

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getSelected()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    check-cast p2, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getStart_time()J

    move-result-wide v0

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getStart_time()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
