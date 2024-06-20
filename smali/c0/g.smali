.class public final synthetic Lc0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V
    .locals 0

    iput p2, p0, Lc0/g;->o:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/g;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lc0/g;->o:I

    const-string v0, "resources.getString(R.string.Details)"

    const v1, 0x7f120082

    const-string v2, "https://app.plaud.ai/userdetail#/Bearer "

    const-string v3, "binding.detailsViewContainer"

    const-string v4, "binding.comparsionViewContainer"

    const-string v5, "binding.comparsionTabSelect"

    const-string v6, "binding.detailTabSelect"

    const-string v7, ""

    const-string v8, "&from=android"

    const-string v9, "?language="

    const-string v10, "accessToken_key"

    const-string v11, "url"

    const-string v12, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lc0/g;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 1
    invoke-static {p1, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {v0, v10}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 4
    sget-object v2, Lj/b;->a:Lj/b;

    invoke-virtual {v2}, Lj/b;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://app.plaud.ai/buydetail#/Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f120204

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "resources.getString(R.string.Transaction_Records)"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lc0/l;

    invoke-direct {v2, v0, p1}, Lc0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 9
    :pswitch_1
    iget-object p1, p0, Lc0/g;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 10
    invoke-static {p1, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v3

    invoke-virtual {v3, v10}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    .line 13
    sget-object v5, Lj/b;->a:Lj/b;

    invoke-virtual {v5}, Lj/b;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lc0/l;

    invoke-direct {v0, v2, p1}, Lc0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, Lc0/g;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 19
    invoke-static {p1, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v3

    invoke-virtual {v3, v10}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    .line 22
    sget-object v5, Lj/b;->a:Lj/b;

    invoke-virtual {v5}, Lj/b;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lc0/l;

    invoke-direct {v0, v2, p1}, Lc0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 27
    :pswitch_3
    iget-object p1, p0, Lc0/g;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 28
    invoke-static {p1, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->x()V

    return-void

    .line 30
    :pswitch_4
    iget-object p1, p0, Lc0/g;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 31
    invoke-static {p1, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->x()V

    return-void

    .line 33
    :pswitch_5
    iget-object p1, p0, Lc0/g;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 34
    invoke-static {p1, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 36
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->z:Lcom/lihang/ShadowLayout;

    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 37
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 38
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->w:Lcom/lihang/ShadowLayout;

    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 39
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 40
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 41
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 42
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->v()V

    return-void

    .line 44
    :pswitch_6
    iget-object p1, p0, Lc0/g;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 45
    invoke-static {p1, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 47
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->z:Lcom/lihang/ShadowLayout;

    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 48
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 49
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->w:Lcom/lihang/ShadowLayout;

    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 50
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 51
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 52
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 53
    check-cast v0, Lk1/t0;

    iget-object v0, v0, Lk1/t0;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 54
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->v()V

    return-void

    .line 55
    :pswitch_7
    iget-object p1, p0, Lc0/g;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 56
    invoke-static {p1, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    return-void

    .line 58
    :pswitch_8
    iget-object p1, p0, Lc0/g;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 59
    invoke-static {p1, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 61
    new-instance v0, Lc0/l;

    const-string v1, "https://note.plaud.ai/user-service-agreement"

    invoke-direct {v0, v1, v7}, Lc0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 63
    :pswitch_9
    iget-object p1, p0, Lc0/g;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 64
    invoke-static {p1, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 66
    new-instance v0, Lc0/l;

    const-string v1, "https://store.plaud.ai/pages/app-faq"

    invoke-direct {v0, v1, v7}, Lc0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 68
    :goto_0
    iget-object p1, p0, Lc0/g;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 69
    invoke-static {p1, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {v0, v10}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 72
    sget-object v2, Lj/b;->a:Lj/b;

    invoke-virtual {v2}, Lj/b;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://app.plaud.ai/transdetail#/Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f12020f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "resources.getString(R.st\u2026ng.Transcription_Records)"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v0, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v2, Lc0/l;

    invoke-direct {v2, v0, p1}, Lc0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
