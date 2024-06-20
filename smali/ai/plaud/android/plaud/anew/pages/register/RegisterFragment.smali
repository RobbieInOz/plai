.class public final Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;
.super Lj0/a;
.source "RegisterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/j1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final D:Llh/c;

.field public final E:Llh/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$1;

    invoke-direct {p0, v0}, Lj0/a;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->D:Llh/c;

    .line 6
    sget-object v0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$rxTimer$2;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$rxTimer$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->E:Llh/c;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->E:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/p;

    .line 3
    invoke-virtual {v0}, Lq1/p;->a()Llh/f;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/j1;

    .line 4
    iget-object p2, p1, Lk1/j1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Li/b;

    invoke-direct {v0, p0}, Li/b;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lk1/j1;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "inputEmail"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$a;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$a;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p2, p1, Lk1/j1;->d:Lai/plaud/android/plaud/component/VerificationCodeImageButton;

    const-string v0, "getCodeBtn"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 10
    new-instance v0, Lv/f;

    invoke-direct {v0, p1, p0}, Lv/f;-><init>(Lk1/j1;Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 12
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 13
    iget-object p2, p1, Lk1/j1;->h:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "inputVerificationCode"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$b;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$b;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p2, p1, Lk1/j1;->g:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "inputPwd"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$c;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$c;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object p2, p1, Lk1/j1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "inputConfirmPassword"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$d;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$d;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p2, p1, Lk1/j1;->j:Lai/plaud/android/plaud/component/CtaButton;

    const-string v0, "registerBtn"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 22
    new-instance v0, Lm/f;

    invoke-direct {v0, p0}, Lm/f;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 23
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 24
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 25
    iget-object p2, p1, Lk1/j1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "privacyText"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06005f

    .line 26
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 29
    const-class v4, Landroid/text/Annotation;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getSpans(start, end, T::class.java)"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v4, v3

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    check-cast v7, Landroid/text/Annotation;

    .line 31
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "an.key"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lq1/m;

    invoke-virtual {v1, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lq1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "linkedHashMap.entries"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    new-instance v6, Lq1/j0;

    new-instance v7, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$lambda-12$$inlined$toSpannableString$default$1;

    invoke-direct {v7, v3, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$lambda-12$$inlined$toSpannableString$default$1;-><init>(Ljava/util/Map$Entry;Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-direct {v6, v5, v7}, Lq1/j0;-><init>(ZLuh/a;)V

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/m;

    .line 36
    iget-object v7, v7, Lq1/m;->a:Ljava/lang/Object;

    .line 37
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1/m;

    .line 38
    iget-object v8, v8, Lq1/m;->b:Ljava/lang/Object;

    .line 39
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x21

    .line 40
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lu2/a;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v7, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 43
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/m;

    .line 45
    iget-object v7, v7, Lq1/m;->a:Ljava/lang/Object;

    .line 46
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1/m;

    .line 48
    iget-object v8, v8, Lq1/m;->b:Ljava/lang/Object;

    .line 49
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 50
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/m;

    .line 53
    iget-object v4, v4, Lq1/m;->a:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/m;

    .line 56
    iget-object v3, v3, Lq1/m;->b:Ljava/lang/Object;

    .line 57
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 58
    invoke-virtual {v1, v6, v4, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 59
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601a5

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 62
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 64
    iget-object p2, p1, Lk1/j1;->l:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    new-instance v0, Lj0/c;

    invoke-direct {v0, p1, p0, v5}, Lj0/c;-><init>(Lk1/j1;Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p2, p1, Lk1/j1;->k:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    new-instance v0, Lj0/c;

    invoke-direct {v0, p1, p0, v4}, Lj0/c;-><init>(Lk1/j1;Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->q()Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$1;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$2;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$2;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-static {p1, p2, v1, v2}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$3;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$3;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$4;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$4;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-static {p1, p2, v1, v2}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$5;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$5;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$6;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$6;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-static {p1, p2, v1, v2}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$7;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$7;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$8;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$8;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-static {p1, p2, v1, v2}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$9;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$9;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$10;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$10;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-static {p1, p2, v1, v2}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$11;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$11;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$12;

    invoke-direct {v1, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$12;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-static {p1, p2, v0, v1}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 73
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->q()Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->u:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/o;

    invoke-direct {v0, p0}, Lo/o;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q()Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "hideErrorMsg:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/j1;

    iget-object p1, p1, Lk1/j1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final s(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast p1, Lk1/j1;

    iget-object p1, p1, Lk1/j1;->d:Lai/plaud/android/plaud/component/VerificationCodeImageButton;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/VerificationCodeImageButton;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/j1;

    iget-object p1, p1, Lk1/j1;->d:Lai/plaud/android/plaud/component/VerificationCodeImageButton;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/VerificationCodeImageButton;->a()V

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->E:Llh/c;

    invoke-interface {p1}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq1/p;

    const-wide/16 v1, 0x3c

    const/4 v3, 0x1

    .line 6
    new-instance v4, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$setVerificationCodeButtonState$1;

    invoke-direct {v4, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$setVerificationCodeButtonState$1;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    new-instance v5, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$setVerificationCodeButtonState$2;

    invoke-direct {v5, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$setVerificationCodeButtonState$2;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V

    invoke-virtual/range {v0 .. v5}, Lq1/p;->b(JZLuh/l;Luh/a;)V

    :cond_1
    return-void
.end method
