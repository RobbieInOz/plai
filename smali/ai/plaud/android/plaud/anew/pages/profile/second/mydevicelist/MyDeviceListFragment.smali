.class public final Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;
.super Lf0/a;
.source "MyDeviceListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public final D:Llh/c;

.field public E:Lf0/b;

.field public F:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$1;

    invoke-direct {p0, v0}, Lf0/a;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->D:Llh/c;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;Loh/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 3
    sget-object p1, Lk/h;->a:Lk/h;

    .line 4
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    new-instance v0, Ld6/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 6
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "view_mydeviec"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lk1/c1;

    iget-object v0, v0, Lk1/c1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->s()Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/c1;

    iget-object p1, p1, Lk1/c1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->q()Lf0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->q()Lf0/b;

    move-result-object p1

    new-instance p2, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$2;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;)V

    const-string v0, "listener"

    .line 7
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p1, Lf0/b;->a:Luh/l;

    .line 9
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->q()Lf0/b;

    move-result-object p1

    new-instance p2, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$onViewCreated$3;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;)V

    .line 10
    iput-object p2, p1, Lf0/b;->b:Luh/l;

    .line 11
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast p1, Lk1/c1;

    iget-object p1, p1, Lk1/c1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Li/b;

    invoke-direct {p2, p0}, Li/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->s()Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lf0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf0/d;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->s()Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lf0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf0/d;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->s()Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lf0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf0/d;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q()Lf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->E:Lf0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "myDeviceListAdapter"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tipsButtonDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    return-object v0
.end method
