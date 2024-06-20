.class public final synthetic Lb0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V
    .locals 1

    iput p2, p0, Lb0/c;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->b:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb0/c;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lb0/c;->b:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    sget v2, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lj/a;->a:Lj/a;

    .line 3
    sget-object v1, Lj/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    invoke-virtual {v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->s(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lb0/c;->b:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    sget v2, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 6
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lj/a;->a:Lj/a;

    .line 8
    sget-object v1, Lj/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    invoke-virtual {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->s(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;)V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lb0/c;->b:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 11
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 12
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "binding.updateDot"

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lk1/f1;

    iget-object p1, p1, Lk1/f1;->y:Lcom/lihang/ShadowLayout;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lk1/f1;

    iget-object p1, p1, Lk1/f1;->y:Lcom/lihang/ShadowLayout;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_0
    return-void

    .line 17
    :goto_1
    iget-object v0, p0, Lb0/c;->b:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    check-cast p1, Lb0/g;

    sget v2, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 18
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lb0/g$a;->a:Lb0/g$a;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeviceStateChange"

    invoke-virtual {p1, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->r()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
