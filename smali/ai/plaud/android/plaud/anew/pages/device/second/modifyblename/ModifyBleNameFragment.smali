.class public final Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;
.super Lu/a;
.source "ModifyBleNameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final D:Llh/c;

.field public final E:Lw3/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$1;

    invoke-direct {p0, v0}, Lu/a;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;->D:Llh/c;

    .line 6
    new-instance v0, Lw3/f;

    const-class v1, Lu/e;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Lw3/f;-><init>(Lbi/c;Luh/a;)V

    .line 7
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;->E:Lw3/f;

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
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;->q()Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/a1;

    iget-object p1, p1, Lk1/a1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lu/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lu/b;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lk1/a1;

    iget-object p1, p1, Lk1/a1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lu/b;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lu/b;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/a1;

    iget-object p1, p1, Lk1/a1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;->E:Lw3/f;

    invoke-virtual {p2}, Lw3/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/e;

    .line 10
    iget-object p2, p2, Lu/e;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;->q()Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lu/c;

    invoke-direct {v2, p0, v0}, Lu/c;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;I)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;->q()Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lu/c;

    invoke-direct {v2, p0, v1}, Lu/c;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;I)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lk1/a1;

    iget-object p1, p1, Lk1/a1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lu/d;

    invoke-direct {p2, p0, v0}, Lu/d;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 21
    check-cast p1, Lk1/a1;

    iget-object p1, p1, Lk1/a1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$a;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment$a;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final q()Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    return-object v0
.end method
