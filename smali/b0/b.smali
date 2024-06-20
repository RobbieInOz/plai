.class public final synthetic Lb0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V
    .locals 1

    iput p2, p0, Lb0/b;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->p:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lb0/b;->o:I

    const v0, 0x7f09005c

    const-string v1, "view_member_plan_join"

    const/4 v2, 0x7

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lb0/b;->p:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    sget v4, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 1
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lk/h;->a:Lk/h;

    .line 3
    sget-object v3, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    new-instance v4, Ld6/b;

    invoke-direct {v4, v2}, Ld6/b;-><init>(I)V

    .line 5
    iget-object v2, v4, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 6
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 8
    new-instance v1, Lw3/a;

    invoke-direct {v1, v0}, Lw3/a;-><init>(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lb0/b;->p:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 11
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 13
    new-instance v0, Lw3/a;

    const v1, 0x7f090060

    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, Lb0/b;->p:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 16
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 18
    new-instance v0, Lw3/a;

    const v1, 0x7f09005a

    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 20
    :pswitch_3
    iget-object p1, p0, Lb0/b;->p:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 21
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;Loh/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Luh/p;)Lei/b1;

    return-void

    .line 23
    :goto_0
    iget-object p1, p0, Lb0/b;->p:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    sget v4, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 24
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lk/h;->a:Lk/h;

    .line 26
    sget-object v3, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 27
    new-instance v4, Ld6/b;

    invoke-direct {v4, v2}, Ld6/b;-><init>(I)V

    .line 28
    iget-object v2, v4, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 29
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 31
    new-instance v1, Lw3/a;

    invoke-direct {v1, v0}, Lw3/a;-><init>(I)V

    .line 32
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
