.class public final Ls/l;
.super Landroidx/recyclerview/widget/i$d;
.source "NearbyDeviceDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i$d<",
        "Lh1/a;",
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
    .locals 2

    .line 1
    check-cast p1, Lh1/a;

    check-cast p2, Lh1/a;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lh1/a;->a:Lh1/b;

    .line 4
    check-cast p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    .line 5
    iget-object p2, p2, Lh1/a;->a:Lh1/b;

    .line 6
    check-cast p2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    .line 7
    iget-object v0, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    iget-object v1, p2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->p:Ljava/lang/String;

    iget-object v1, p2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->p:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    iget-object p2, p2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lh1/a;

    check-cast p2, Lh1/a;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lh1/a;->a:Lh1/b;

    .line 4
    check-cast p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    .line 5
    iget-object p2, p2, Lh1/a;->a:Lh1/b;

    .line 6
    check-cast p2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    .line 7
    iget-object p1, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->p:Ljava/lang/String;

    iget-object p2, p2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->p:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
