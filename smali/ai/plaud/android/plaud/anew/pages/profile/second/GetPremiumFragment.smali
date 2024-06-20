.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;
.super Lc0/q;
.source "GetPremiumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final D:Llh/c;

.field public E:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

.field public F:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

.field public G:Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$1;

    invoke-direct {p0, v0}, Lc0/q;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->D:Llh/c;

    return-void
.end method

.method public static final s(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lj/a;->a:Lj/a;

    .line 2
    sget-object v0, Lj/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MEMBERSHIP_DIALOG_5"

    .line 5
    iput-object v1, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->f(Landroid/app/Activity;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static final t(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lj/a;->a:Lj/a;

    .line 2
    sget-object v0, Lj/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x8

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    goto/16 :goto_9

    .line 4
    :cond_4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v3

    :goto_5
    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v3

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    .line 5
    :cond_9
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MEMBERSHIP_DIALOG_1"

    .line 6
    iput-object v1, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->f(Landroid/app/Activity;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_a
    :goto_8
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    if-eqz v0, :cond_c

    const v1, 0x7f1201d6

    .line 9
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->i(I)V

    const v1, 0x7f1201d7

    .line 10
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->e(I)V

    const v1, 0x7f120274

    .line 11
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->d(I)V

    .line 12
    sget-object v1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$1;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->c(Luh/a;)V

    const v1, 0x7f1201d5

    .line 13
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->g(I)V

    .line 14
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$2;

    invoke-direct {v1, p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showMembershipDialog4$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->s:Luh/a;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_b
    return-void

    :cond_c
    const-string p0, "tipsOptionalButtonDialog"

    .line 17
    invoke-static {p0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_d
    :goto_9
    return-void
.end method

.method public static final u(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[0-9.]"

    .line 1
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Ldi/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, p1, v3, v4}, Ldi/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/d;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/d;->e(Landroid/app/Activity;Z)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Loh/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$2;

    invoke-direct {v10, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$2;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Loh/c;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$3;

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$3;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Loh/c;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$4;

    invoke-direct {v9, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$4;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Loh/c;)V

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$5;

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$5;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Loh/c;)V

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$6;

    invoke-direct {v9, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$6;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Loh/c;)V

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$7;

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$7;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Loh/c;)V

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8;

    invoke-direct {v9, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Loh/c;)V

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$9;

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$9;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Loh/c;)V

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$10;

    invoke-direct {v9, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$10;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Loh/c;)V

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/d;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/d;->e(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    sget-object p1, Lk/h;->a:Lk/h;

    .line 4
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    new-instance p2, Ld6/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ld6/b;-><init>(I)V

    .line 6
    iget-object p2, p2, Ld6/b;->o:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "member_plan_actcode"

    .line 7
    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lc0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc0/j;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lc0/j;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lc0/j;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lc0/g;

    invoke-direct {p2, p0, v3}, Lc0/g;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lc0/g;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Lc0/g;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->l0:Lcom/lihang/ShadowLayout;

    new-instance p2, Lc0/g;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lc0/g;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 21
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->m0:Lcom/lihang/ShadowLayout;

    new-instance p2, Lc0/g;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, Lc0/g;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lc0/g;

    invoke-direct {p2, p0, v0}, Lc0/g;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->W:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance p2, Lc0/g;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lc0/g;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 27
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->q:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lc0/g;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lc0/g;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->y0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lc0/g;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lc0/g;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget-object p1, Lj/a;->a:Lj/a;

    .line 31
    sget-object p1, Lj/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lc0/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc0/j;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    sget-object p1, Lj/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lc0/j;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lc0/j;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lc0/g;

    invoke-direct {p2, p0, v2}, Lc0/g;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 38
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lc0/g;

    invoke-direct {p2, p0, v1}, Lc0/g;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->p:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lc0/g;

    invoke-direct {p2, p0, v3}, Lc0/g;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 42
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->p0:Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lr/d;

    invoke-direct {p2, p0}, Lr/d;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 43
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->v()V

    return-void
.end method

.method public final q()Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->E:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "informationButtonDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->k0:Lcom/lihang/ShadowLayout;

    new-instance v1, Lp/a;

    invoke-direct {v1, p0}, Lp/a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    const-class v2, Lq1/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;->getAutorenew_status_android()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.autoRenew"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.autoRenew"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v3, Lk1/t0;

    iget-object v4, v3, Lk1/t0;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.avatar"

    invoke-static {v4, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lj/a;->a:Lj/a;

    .line 9
    sget-wide v5, Lj/a;->d:J

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?time="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f080084

    const/4 v9, 0x6

    .line 11
    invoke-static/range {v4 .. v9}, Lt/h;->i(Landroid/widget/ImageView;Ljava/lang/String;IIII)V

    .line 12
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->A0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.memberView"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 16
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->W:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v4, "binding.moreDetails"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 18
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->F:Landroidx/constraintlayout/widget/Group;

    const-string v4, "binding.groupHourpacket"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 20
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 21
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->G:Landroidx/constraintlayout/widget/Group;

    const-string v4, "binding.groupMembership"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 22
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.notMemberView"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 24
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 25
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.memberProfileIcon"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 26
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 27
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.hourPacketExpireTime"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1203a2

    const/16 v5, 0x3c

    const v6, 0x7f1203a4

    const v7, 0x7f1200a4

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_11

    .line 29
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "binding.memberView"

    invoke-static {v3, v12}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    .line 31
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 32
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->W:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v12, "binding.moreDetails"

    invoke-static {v3, v12}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    .line 33
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 34
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->G:Landroidx/constraintlayout/widget/Group;

    const-string v12, "binding.groupMembership"

    invoke-static {v3, v12}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    .line 35
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 36
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v12, "binding.memberProfileIcon"

    invoke-static {v3, v12}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    .line 37
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 38
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v12, "binding.resetTime"

    invoke-static {v3, v12}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual/range {p2 .. p2}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;->getMembership_type()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v11

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x533f8c2c

    if-eq v12, v13, :cond_8

    const v13, 0x1b2ad

    if-eq v12, v13, :cond_6

    const v13, 0x30166c

    if-eq v12, v13, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v12, "free"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    .line 40
    :cond_5
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 41
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const v12, 0x7f1200d7

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 43
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v12, "binding.resetTime"

    invoke-static {v3, v12}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_6
    const-string v12, "pro"

    .line 44
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    .line 45
    :cond_7
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 46
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const v12, 0x7f120173

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 48
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    const v12, 0x7f0801c7

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 49
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 50
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    const v12, 0x7f120172

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 52
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060084

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_8
    const-string v12, "backer"

    .line 53
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    .line 54
    :cond_9
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 55
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    const v12, 0x7f120053

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 57
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    const v12, 0x7f0801b8

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 59
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    const v12, 0x7f120052

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 61
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060079

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_a
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getExpire_time()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 63
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 64
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 65
    sget-object v15, Lq1/a;->d:Lq1/a;

    if-nez v15, :cond_c

    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    sget-object v15, Lq1/a;->d:Lq1/a;

    if-nez v15, :cond_b

    .line 68
    new-instance v15, Lq1/a;

    invoke-direct {v15, v11}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    sput-object v15, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_b
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 71
    :cond_c
    :goto_4
    sget-object v15, Lq1/a;->d:Lq1/a;

    .line 72
    invoke-static {v15}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    mul-long/2addr v12, v8

    .line 73
    invoke-virtual {v15, v12, v13}, Lq1/a;->f(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getReset_time()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 75
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 76
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f120145

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 77
    sget-object v15, Lq1/a;->d:Lq1/a;

    if-nez v15, :cond_f

    .line 78
    monitor-enter v2

    .line 79
    :try_start_1
    sget-object v15, Lq1/a;->d:Lq1/a;

    if-nez v15, :cond_e

    .line 80
    new-instance v15, Lq1/a;

    invoke-direct {v15, v11}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    sput-object v15, Lq1/a;->d:Lq1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :cond_e
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 83
    :cond_f
    :goto_5
    sget-object v15, Lq1/a;->d:Lq1/a;

    .line 84
    invoke-static {v15}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    mul-long/2addr v12, v8

    .line 85
    invoke-virtual {v15, v12, v13}, Lq1/a;->f(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 87
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 88
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->P:Landroid/widget/ProgressBar;

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 89
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 90
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->P:Landroid/widget/ProgressBar;

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 92
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->L:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v14, v5

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v0

    invoke-virtual {v8, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 94
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v0

    invoke-virtual {v8, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id_traffic()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 96
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 97
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.memberView"

    invoke-static {v3, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    .line 98
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 99
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->W:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v8, "binding.moreDetails"

    invoke-static {v3, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    .line 100
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 101
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->F:Landroidx/constraintlayout/widget/Group;

    const-string v8, "binding.groupHourpacket"

    invoke-static {v3, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left_traffic()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total_traffic()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 103
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 104
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->K:Landroid/widget/ProgressBar;

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total_traffic()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 105
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 106
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->K:Landroid/widget/ProgressBar;

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left_traffic()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 107
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 108
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left_traffic()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v14, v5

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v0

    invoke-virtual {v8, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 110
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total_traffic()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getExpire_time_traffic()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 112
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 113
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "binding.hourPacketExpireTime"

    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 114
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 115
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    sget-object v6, Lq1/a;->d:Lq1/a;

    if-nez v6, :cond_14

    .line 117
    monitor-enter v2

    .line 118
    :try_start_2
    sget-object v6, Lq1/a;->d:Lq1/a;

    if-nez v6, :cond_13

    .line 119
    new-instance v6, Lq1/a;

    invoke-direct {v6, v11}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    sput-object v6, Lq1/a;->d:Lq1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :cond_13
    monitor-exit v2

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 122
    :cond_14
    :goto_6
    sget-object v2, Lq1/a;->d:Lq1/a;

    .line 123
    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    .line 124
    invoke-virtual {v2, v3, v4}, Lq1/a;->f(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id_traffic()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_16

    .line 126
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 127
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.notMemberView"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 128
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 129
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.memberView"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 130
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 131
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->W:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v2, "binding.moreDetails"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 132
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 133
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f120226

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 135
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    const v3, 0x7f06007e

    const v4, 0x7f1201c6

    const v5, 0x7f1201d5

    const v6, 0x7f060070

    const v7, 0x7f0600a3

    const v8, 0x7f0600ab

    const v9, 0x7f06005f

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1e

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_19

    goto/16 :goto_c

    .line 137
    :cond_19
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1d

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    if-nez v0, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1c

    goto/16 :goto_b

    .line 138
    :cond_1c
    :goto_a
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 139
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f1201c4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 141
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 143
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->U:Lcom/lihang/ShadowLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/lihang/ShadowLayout;->f(II)Lcom/lihang/ShadowLayout;

    .line 144
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 145
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 147
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 149
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->j:Lcom/lihang/ShadowLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/lihang/ShadowLayout;->f(II)Lcom/lihang/ShadowLayout;

    .line 150
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 151
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 153
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->k:Lcom/lihang/ShadowLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/lihang/ShadowLayout;->f(II)Lcom/lihang/ShadowLayout;

    .line 154
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 155
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_d

    .line 156
    :cond_1d
    :goto_b
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 157
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 159
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 161
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 163
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->j:Lcom/lihang/ShadowLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/lihang/ShadowLayout;->f(II)Lcom/lihang/ShadowLayout;

    .line 164
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 165
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->k:Lcom/lihang/ShadowLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/lihang/ShadowLayout;->f(II)Lcom/lihang/ShadowLayout;

    .line 166
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 167
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 169
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->U:Lcom/lihang/ShadowLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/lihang/ShadowLayout;->f(II)Lcom/lihang/ShadowLayout;

    .line 170
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 171
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 173
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_d

    .line 174
    :cond_1e
    :goto_c
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 175
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 177
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 179
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->U:Lcom/lihang/ShadowLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/lihang/ShadowLayout;->f(II)Lcom/lihang/ShadowLayout;

    .line 180
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 181
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->j:Lcom/lihang/ShadowLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/lihang/ShadowLayout;->f(II)Lcom/lihang/ShadowLayout;

    .line 182
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 183
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 185
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->k:Lcom/lihang/ShadowLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/lihang/ShadowLayout;->f(II)Lcom/lihang/ShadowLayout;

    .line 186
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 187
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 189
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 191
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->G:Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showActivationCodeDialog$1$1;

    invoke-direct {v1, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showActivationCodeDialog$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;)V

    const-string v2, "listener"

    .line 3
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;->r:Luh/l;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "activationCodeInputDialog"

    .line 6
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
