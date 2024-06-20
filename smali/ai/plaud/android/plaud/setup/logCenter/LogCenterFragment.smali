.class public final Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;
.super Lo1/a;
.source "LogCenterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final D:Llh/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$1;->INSTANCE:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$1;

    invoke-direct {p0, v0}, Lo1/a;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;->D:Llh/c;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;->q()Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/x0;

    .line 5
    iget-object p2, p1, Lk1/x0;->b:Lai/plaud/android/plaud/component/AppBarView;

    new-instance v0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$1$1;-><init>(Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;)V

    invoke-virtual {p2, v0}, Lai/plaud/android/plaud/component/AppBarView;->setOnClickLeftIconListener(Luh/a;)V

    .line 6
    iget-object p2, p1, Lk1/x0;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "mbDeleteLogFile"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 9
    new-instance v0, Lo1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo1/b;-><init>(Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;I)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 11
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 12
    iget-object p1, p1, Lk1/x0;->d:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "mbExportLogFile"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lhd/a;

    invoke-direct {p2, p1}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p1

    .line 15
    new-instance p2, Lo1/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lo1/b;-><init>(Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;I)V

    invoke-virtual {p1, p2}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 17
    invoke-static {p1, p2}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 18
    invoke-virtual {p0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;->q()Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 19
    sget-object p2, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$1;->INSTANCE:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$1;

    new-instance v0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$2;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$2;-><init>(Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 20
    sget-object p2, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$3;->INSTANCE:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$3;

    new-instance v0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$4;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$4;-><init>(Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    return-void
.end method

.method public final q()Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;

    return-object v0
.end method
