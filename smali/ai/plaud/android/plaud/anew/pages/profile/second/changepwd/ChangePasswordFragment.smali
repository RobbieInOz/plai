.class public final Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;
.super Ld0/g;
.source "ChangePasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/c0;",
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
    sget-object v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$1;

    invoke-direct {p0, v0}, Ld0/g;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->D:Llh/c;

    return-void
.end method

.method public static final q(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast p0, Lk1/c0;

    iget-object p0, p0, Lk1/c0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
    check-cast p1, Lk1/c0;

    .line 4
    iget-object p2, p1, Lk1/c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Ld0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lk1/c0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "etOrginalPassword"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$a;

    invoke-direct {v0, p1, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$a;-><init>(Lk1/c0;Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p2, p1, Lk1/c0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "etNewPassword"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$b;

    invoke-direct {v0, p1, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$b;-><init>(Lk1/c0;Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object p2, p1, Lk1/c0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "etConfirmNewPassword"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$c;

    invoke-direct {v0, p1, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$c;-><init>(Lk1/c0;Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object p2, p1, Lk1/c0;->i:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    new-instance v0, Ld0/b;

    invoke-direct {v0, p0, p1, v1}, Ld0/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;Lk1/c0;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p1, Lk1/c0;->h:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    new-instance v0, Ld0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld0/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;Lk1/c0;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p1, Lk1/c0;->g:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    new-instance v0, Ld0/b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Ld0/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;Lk1/c0;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p1, Lk1/c0;->c:Lai/plaud/android/plaud/component/CtaButton;

    new-instance p2, Ld0/a;

    invoke-direct {p2, p0, v1}, Ld0/a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 16
    sget-object p2, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$1;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$2;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$2;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 17
    sget-object p2, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$3;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$3;

    .line 18
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$4;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$4;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 19
    sget-object p2, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$5;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$5;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$6;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$6;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 20
    sget-object p2, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$7;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$7;

    .line 21
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$8;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$8;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 22
    sget-object p2, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$9;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$9;

    .line 23
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$10;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$10;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 24
    sget-object p2, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$11;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$11;

    .line 25
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$12;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment$onViewCreated$2$12;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 26
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->u:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/o;

    invoke-direct {v0, p0}, Lo/o;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final r()Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    return-object v0
.end method

.method public final s(Lai/plaud/android/plaud/component/PasswordStateImageButton;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lai/plaud/android/plaud/component/PasswordStateImageButton;->r:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/PasswordStateImageButton;->setShow(Z)V

    .line 3
    iget-boolean p1, p1, Lai/plaud/android/plaud/component/PasswordStateImageButton;->r:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "errorMsg "

    invoke-static {v1, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lk1/c0;

    iget-object v0, v0, Lk1/c0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lk1/c0;

    iget-object v0, v0, Lk1/c0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
