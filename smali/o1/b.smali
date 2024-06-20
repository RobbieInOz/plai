.class public final synthetic Lo1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lug/d;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;I)V
    .locals 0

    iput p2, p0, Lo1/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/b;->p:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lo1/b;->o:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo1/b;->p:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;->E:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;->q()Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;

    move-result-object p1

    sget-object v0, Lo1/d$a;->a:Lo1/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iget-object v1, p1, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLoading$1;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLoading$1;-><init>(Z)V

    invoke-static {v1, v2}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 5
    sget-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;->c:Ljava/lang/String;

    invoke-static {v0}, Lu0/c;->a(Ljava/lang/String;)Z

    .line 6
    iget-object v0, p1, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLogFileSize$1;->INSTANCE:Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLogFileSize$1;

    invoke-static {v0, v1}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    const/4 v0, 0x0

    .line 7
    iget-object p1, p1, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLoading$1;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLoading$1;-><init>(Z)V

    invoke-static {p1, v1}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    :cond_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lo1/b;->p:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;->E:I

    .line 9
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lai/plaud/android/plaud/util/log/LogSystemHelper;->c:Ljava/lang/String;

    invoke-static {p1}, Lu0/c;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f120359

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.logCenter_logFileDoesNotExist)"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;->d:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lq1/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
