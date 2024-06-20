.class public final Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;
.super Lz/g;
.source "TrashFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/p1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final D:Llh/c;

.field public E:Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;

.field public F:Lv/r;

.field public G:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$1;

    invoke-direct {p0, v0}, Lz/g;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->D:Llh/c;

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

    new-instance v3, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;Loh/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->r()Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/p1;

    iget-object p1, p1, Lk1/p1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lz/k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lz/k;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lk1/p1;

    iget-object p1, p1, Lk1/p1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lz/k;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lz/k;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/p1;

    iget-object p1, p1, Lk1/p1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->q()Lv/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->setChangeDuration(J)V

    .line 11
    :goto_0
    new-instance p2, Lq1/i0;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    invoke-direct {p2, v2, v0, v1, v3}, Lq1/i0;-><init>(IZZI)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->q()Lv/r;

    move-result-object p1

    .line 13
    iput-boolean v1, p1, Lv/r;->i:Z

    .line 14
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->q()Lv/r;

    move-result-object p1

    new-instance p2, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$onViewCreated$4;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;)V

    .line 15
    iput-object p2, p1, Lv/r;->g:Luh/l;

    .line 16
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->r()Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lz/l;

    invoke-direct {v2, p0, v0}, Lz/l;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;I)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->r()Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lz/l;

    invoke-direct {v0, p0, v1}, Lz/l;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q()Lv/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->F:Lv/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "homeFileAdapter"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    return-object v0
.end method
