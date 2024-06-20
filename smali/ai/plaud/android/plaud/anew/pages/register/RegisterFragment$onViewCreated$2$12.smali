.class public final Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$12;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Boolean;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$12;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$12;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "\u6ce8\u518c "

    invoke-static {v1, p1}, Ls/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$12;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireContext().getStri\u2026r_RegisteredSuccessfully)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$12;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 5
    sget-object v4, Lji/q;->a:Lei/i1;

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$12$1;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$12$1;-><init>(Loh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 7
    sget-object p1, Lk/h;->a:Lk/h;

    .line 8
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    new-instance v0, Ld6/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 10
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "reg_success"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterFragment$onViewCreated$2$12;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterFragment;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0902ec

    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    :cond_0
    return-void
.end method
