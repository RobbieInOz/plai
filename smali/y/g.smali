.class public final synthetic Ly/g;
.super Ljava/lang/Object;

# interfaces
.implements Lug/d;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V
    .locals 1

    iput p2, p0, Ly/g;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/g;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ly/g;->o:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ly/g;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 1
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120165

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(R.st\u2026lease_connect_PLAUD_NOTE)"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 6
    sget-object v4, Lji/q;->a:Lei/i1;

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$handleRecordingLogic$1;

    invoke-direct {v6, v0, v2}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$handleRecordingLogic$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Loh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :goto_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Ly/g;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 9
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->v()V

    .line 11
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->q()Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->u:I

    .line 13
    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->w(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Ly/g;->p:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 15
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->v()V

    .line 17
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v2

    iput v1, v2, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->u:I

    .line 19
    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->w(Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
