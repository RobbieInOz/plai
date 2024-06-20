.class public final Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;
.super Lz/f;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/l1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final D:Llh/c;

.field public E:Lv/r;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$1;

    invoke-direct {p0, v0}, Lz/f;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->D:Llh/c;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->r()Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->q()Lv/r;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lv/r;->i:Z

    .line 5
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->q()Lv/r;

    move-result-object p1

    .line 6
    iput-boolean p2, p1, Lv/r;->j:Z

    .line 7
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/l1;

    iget-object p1, p1, Lk1/l1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->q()Lv/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->setChangeDuration(J)V

    .line 11
    :goto_0
    new-instance v0, Lq1/i0;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2, v3}, Lq1/i0;-><init>(IZZI)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/l1;

    iget-object p1, p1, Lk1/l1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Li/b;

    invoke-direct {v0, p0}, Li/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lk1/l1;

    iget-object p1, p1, Lk1/l1;->d:Landroid/widget/EditText;

    new-instance v0, Lz/h;

    invoke-direct {v0, p0}, Lz/h;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lk1/l1;

    iget-object p1, p1, Lk1/l1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lt/f;->q:Lt/f;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->r()Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lz/i;

    invoke-direct {v1, p0, v2}, Lz/i;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->r()Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lz/i;

    invoke-direct {v1, p0, p2}, Lz/i;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->q()Lv/r;

    move-result-object p1

    .line 25
    new-instance p2, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$onViewCreated$7$1;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment$onViewCreated$7$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;)V

    .line 26
    iput-object p2, p1, Lv/r;->a:Luh/l;

    .line 27
    sget-object p1, Lj/b;->a:Lj/b;

    .line 28
    sget-object p1, Lj/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lz/i;

    invoke-direct {v0, p0, v3}, Lz/i;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    sget-object p2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p2

    const-string v0, "search_history_list_key"

    invoke-virtual {p2, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    .line 31
    invoke-static {p2, v0}, Ls0/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lv/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->E:Lv/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "homeFileAdapter"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;

    return-object v0
.end method
