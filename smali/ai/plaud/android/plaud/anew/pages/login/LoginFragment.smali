.class public final Lai/plaud/android/plaud/anew/pages/login/LoginFragment;
.super La0/a;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/y0;",
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
    sget-object v0, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/login/LoginFragment$1;

    invoke-direct {p0, v0}, La0/a;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->D:Llh/c;

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onResume()V

    .line 2
    sget-boolean v0, Lj0/b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "email_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v1, Lk1/y0;

    iget-object v1, v1, Lk1/y0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->q()Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/y0;

    .line 5
    iget-object p2, p1, Lk1/y0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "forgotPassword"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 8
    new-instance v0, Lm/f;

    invoke-direct {v0, p0}, Lm/f;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 10
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 11
    iget-object p2, p1, Lk1/y0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "privacyText"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06005f

    .line 12
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 15
    const-class v4, Landroid/text/Annotation;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getSpans(start, end, T::class.java)"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v4, v3

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    check-cast v7, Landroid/text/Annotation;

    .line 17
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

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "linkedHashMap.entries"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
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

    .line 20
    new-instance v6, Lq1/j0;

    new-instance v7, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$lambda-8$$inlined$toSpannableString$default$1;

    invoke-direct {v7, v3, p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$lambda-8$$inlined$toSpannableString$default$1;-><init>(Ljava/util/Map$Entry;Lai/plaud/android/plaud/anew/pages/login/LoginFragment;)V

    invoke-direct {v6, v5, v7}, Lq1/j0;-><init>(ZLuh/a;)V

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/m;

    .line 22
    iget-object v7, v7, Lq1/m;->a:Ljava/lang/Object;

    .line 23
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1/m;

    .line 24
    iget-object v8, v8, Lq1/m;->b:Ljava/lang/Object;

    .line 25
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x21

    .line 26
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lu2/a;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v7, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 29
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/m;

    .line 31
    iget-object v7, v7, Lq1/m;->a:Ljava/lang/Object;

    .line 32
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1/m;

    .line 34
    iget-object v8, v8, Lq1/m;->b:Ljava/lang/Object;

    .line 35
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 36
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/m;

    .line 39
    iget-object v4, v4, Lq1/m;->a:Ljava/lang/Object;

    .line 40
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/m;

    .line 42
    iget-object v3, v3, Lq1/m;->b:Ljava/lang/Object;

    .line 43
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 44
    invoke-virtual {v1, v6, v4, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 45
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601a5

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50
    iget-object p2, p1, Lk1/y0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, La0/b;

    invoke-direct {v0, p0, v5}, La0/b;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p2, p1, Lk1/y0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "inputEmail"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$a;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$a;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    iget-object p2, p1, Lk1/y0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "inputPassword"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$b;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$b;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object p2, p1, Lk1/y0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, La0/b;

    invoke-direct {v0, p0, v4}, La0/b;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p1, Lk1/y0;->f:Lai/plaud/android/plaud/component/CtaButton;

    const-string v0, "loginBtn"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 59
    new-instance v0, Lv/f;

    invoke-direct {v0, p1, p0}, Lv/f;-><init>(Lk1/y0;Lai/plaud/android/plaud/anew/pages/login/LoginFragment;)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 61
    invoke-static {p1, p2}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 62
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string p2, "email_key"

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 64
    check-cast p2, Lk1/y0;

    iget-object p2, p2, Lk1/y0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->q()Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    move-result-object p1

    .line 66
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->B:Landroidx/lifecycle/LiveData;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, La0/c;

    invoke-direct {v0, p0, v5}, La0/c;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->q()Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$1;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$2;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$2;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;)V

    invoke-static {p1, p2, v1, v2}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$3;->INSTANCE:Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$3;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$4;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$4;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;)V

    invoke-static {p1, p2, v1, v2}, Lm/l;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$5;->INSTANCE:Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$5;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$6;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$6;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;)V

    invoke-static {p1, p2, v1, v2}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$7;->INSTANCE:Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$7;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$8;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$8;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;)V

    invoke-static {p1, p2, v1, v2}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$9;->INSTANCE:Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$9;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$10;

    invoke-direct {v1, p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment$onViewCreated$4$10;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;)V

    invoke-static {p1, p2, v0, v1}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 74
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->q()Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->v:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, La0/c;

    invoke-direct {v0, p0, v4}, La0/c;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q()Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
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
    check-cast v0, Lk1/y0;

    iget-object v0, v0, Lk1/y0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lk1/y0;

    iget-object v0, v0, Lk1/y0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const p1, 0x7f120432

    const-string v1, "get().getString(R.string.network_badNetwork)"

    invoke-static {p1, v1}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
