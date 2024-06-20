.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1;
.super Ljava/lang/Object;
.source "MyDeviceViewModel.kt"

# interfaces
.implements Ljd/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd/c;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "taskStart"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "taskEnd"

    invoke-virtual {p1, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1;->a:Ljava/lang/String;

    const-string p3, "ota\u5305\u4e0b\u8f7d\u6210\u529f \u8def\u5f84 "

    invoke-static {p3, p2}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 5
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 6
    sget-object p2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1$taskEnd$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1$taskEnd$1;

    invoke-static {p1, p2}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u6587\u4ef6\u5931\u8d25 ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]\n["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 11
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 12
    sget-object p2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1$taskEnd$2;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1$taskEnd$2;

    invoke-static {p1, p2}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    :goto_0
    return-void
.end method

.method public c(Ljd/c;Lld/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-static {p3, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "downloadFromBeginning"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljd/c;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "task"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseHeaderFields"

    invoke-static {p4, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "connectEnd"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljd/c;IJ)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchProgress:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljd/c;Lld/b;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "downloadFromBreakpoint"

    invoke-virtual {p1, v0, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljd/c;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "task"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseHeaderFields"

    invoke-static {p3, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "connectTrialEnd"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljd/c;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "task"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestHeaderFields"

    invoke-static {p3, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "connectStart"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljd/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestHeaderFields"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "connectTrialStart"

    invoke-virtual {p1, v0, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljd/c;IJ)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "fetchEnd"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljd/c;IJ)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "fetchStart"

    invoke-virtual {p1, p3, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
