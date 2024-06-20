.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;
.super Le0/f;
.source "ChangeNameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final D:Lw3/f;

.field public final E:Llh/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$1;

    invoke-direct {p0, v0}, Le0/f;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lw3/f;

    const-class v1, Le0/d;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Lw3/f;-><init>(Lbi/c;Luh/a;)V

    .line 3
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->D:Lw3/f;

    .line 4
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 6
    const-class v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->E:Llh/c;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/b0;

    iget-object p1, p1, Lk1/b0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Le0/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Le0/a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lk1/b0;

    iget-object p1, p1, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->D:Lw3/f;

    invoke-virtual {p2}, Lw3/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/d;

    .line 7
    iget-object p2, p2, Le0/d;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lk1/b0;

    iget-object p1, p1, Lk1/b0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Le0/a;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Le0/a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->q()Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Le0/b;

    invoke-direct {v2, p0, v0}, Le0/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;I)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->q()Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Le0/b;

    invoke-direct {v2, p0, v1}, Le0/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;I)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->q()Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;->v:Landroidx/lifecycle/LiveData;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Le0/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le0/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 21
    check-cast p1, Lk1/b0;

    iget-object p1, p1, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Le0/c;

    invoke-direct {p2, p0, v0}, Le0/c;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lk1/b0;

    iget-object p1, p1, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$a;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment$a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final q()Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->E:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lk1/b0;

    iget-object v0, v0, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 3
    invoke-static {p0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->m()Z

    return-void
.end method
