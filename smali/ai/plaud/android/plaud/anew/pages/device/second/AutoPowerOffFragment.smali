.class public final Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment;
.super Lt/i;
.source "AutoPowerOffFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public D:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment$1;

    invoke-direct {p0, v0}, Lt/i;-><init>(Luh/q;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 2
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/o;

    invoke-direct {v0, p0}, Lo/o;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getScheduleShutDown"

    invoke-virtual {p2, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object p2

    iget-object p1, p1, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    sget-object v1, Lt1/j;->c:Lt1/j;

    invoke-interface {p2, p1, v1}, Lxe/a;->z(Lye/b;Lye/c;)V

    .line 7
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/h0;

    iget-object p1, p1, Lk1/h0;->l:Landroid/widget/LinearLayout;

    sget-object p2, Lt/c;->p:Lt/c;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lk1/h0;

    iget-object p1, p1, Lk1/h0;->n:Landroid/widget/LinearLayout;

    new-instance p2, Lt/a;

    invoke-direct {p2, p0, v0}, Lt/a;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast p1, Lk1/h0;

    iget-object p1, p1, Lk1/h0;->h:Landroid/widget/LinearLayout;

    sget-object p2, Lt/d;->p:Lt/d;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lk1/h0;

    iget-object p1, p1, Lk1/h0;->j:Landroid/widget/LinearLayout;

    sget-object p2, Lt/e;->p:Lt/e;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lk1/h0;

    iget-object p1, p1, Lk1/h0;->d:Landroid/widget/LinearLayout;

    sget-object p2, Lt/f;->p:Lt/f;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 18
    check-cast p1, Lk1/h0;

    iget-object p1, p1, Lk1/h0;->f:Landroid/widget/LinearLayout;

    sget-object p2, Lt/b;->o:Lt/b;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lk1/h0;

    iget-object p1, p1, Lk1/h0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lt/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lt/a;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
