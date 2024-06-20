.class public final Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;
.super Lq0/c;
.source "WifiConnectBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/c<",
        "Lk1/s1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final I:Lv1/c;

.field public J:Ltg/a;

.field public final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lei/b1;

.field public P:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lq0/c;-><init>(Luh/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lv1/c;

    new-instance v2, Lo0/b;

    invoke-direct {v2}, Lo0/b;-><init>()V

    invoke-direct {v0, v2}, Lv1/c;-><init>(Lo0/b;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->I:Lv1/c;

    .line 3
    new-instance v0, Ltg/a;

    invoke-direct {v0, v1}, Ltg/a;-><init>(I)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->J:Ltg/a;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->K:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->L:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->M:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->N:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->Q:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->m(Z)V

    const v0, 0x7f130009

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->n(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->Q:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->q(Li1/a;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->J:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->c()V

    .line 3
    invoke-super {p0}, Lq0/c;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->O:Lei/b1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->O:Lei/b1;

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ltg/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltg/a;-><init>(I)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->J:Ltg/a;

    .line 3
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->Q:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$b;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/RecorderManager;->a(Li1/a;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/k;->z:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f09017f

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/s1;

    .line 8
    iget-object v0, p1, Lk1/s1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lv/t;

    invoke-direct {v1, p0, p2}, Lv/t;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p1, Lk1/s1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lv/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv/t;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p1, Lk1/s1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lv/t;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lv/t;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p1, Lk1/s1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lv/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lv/t;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v4, Lv/u;

    invoke-direct {v4, p0, p2}, Lv/u;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;I)V

    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lv/u;

    invoke-direct {v0, p0, v2}, Lv/u;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->M:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lv/u;

    invoke-direct {v0, p0, v3}, Lv/u;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lv/u;

    invoke-direct {v0, p0, v1}, Lv/u;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->I:Lv1/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p2, Lv1/a;->p:Lv1/a;

    .line 18
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 19
    sget v1, Lqg/c;->o:I

    const-string v1, "mode is null"

    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lqg/e;Lio/reactivex/BackpressureStrategy;)V

    const-wide/16 v2, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Lqg/c;->j(J)Lqg/c;

    move-result-object p2

    .line 23
    new-instance v0, Ls0/h;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ls0/h;-><init>(I)V

    .line 24
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;

    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;-><init>(Lqg/c;Lug/e;)V

    .line 25
    invoke-virtual {v1}, Lqg/c;->c()Lqg/c;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lqg/c;->k(JLjava/util/concurrent/TimeUnit;)Lqg/c;

    move-result-object p2

    .line 27
    iget-object p1, p1, Lv1/c;->a:Lo0/b;

    invoke-virtual {p1}, Lo0/b;->a()Lqg/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqg/c;->i(Lqg/m;)Lqg/c;

    move-result-object p1

    .line 28
    sget-object p2, Lih/a;->b:Lqg/m;

    .line 29
    invoke-virtual {p1, p2}, Lqg/c;->d(Lqg/m;)Lqg/c;

    move-result-object p1

    .line 30
    new-instance p2, Lm/f;

    invoke-direct {p2, p0}, Lm/f;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Lqg/c;->f(Lug/d;)Ltg/b;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->J:Ltg/a;

    invoke-static {p1, p2}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->O:Lei/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->O:Lei/b1;

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 5
    sget-object v4, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;

    invoke-direct {v6, p0, v1}, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;Loh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->O:Lei/b1;

    return-void
.end method
