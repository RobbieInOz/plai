.class public final Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;
.super Lq0/c;
.source "WifiSyncBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/c<",
        "Lk1/t1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final I:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lq0/c;-><init>(Luh/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;->I:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;

    return-void
.end method


# virtual methods
.method public k(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->k(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lq0/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->m(Z)V

    const v0, 0x7f130009

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->n(II)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;->I:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->q(Li1/a;)V

    .line 2
    invoke-super {p0}, Lq0/c;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;->I:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment$a;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->a(Li1/a;)V

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 4
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/o;

    invoke-direct {v0, p0}, Lo/o;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/t1;

    iget-object p1, p1, Lk1/t1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lv/v;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lv/v;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/t1;

    iget-object p1, p1, Lk1/t1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lv/v;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lv/v;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/t1;

    iget-object p1, p1, Lk1/t1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lv/v;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lv/v;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
