.class public final synthetic Ls/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj7/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ls/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/dashboard/DashboardActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-boolean v4, Lai/plaud/android/plaud/dashboard/DashboardActivity;->N:Z

    .line 1
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const-string p1, "layout_inflater"

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v3, 0x7f0c0106

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0905c1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "app will not show notifications"

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Toast start..."

    invoke-virtual {v1, v4, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v3, Landroid/widget/Toast;

    invoke-direct {v3, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Toast create..."

    .line 9
    invoke-virtual {v1, v4, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 10
    invoke-virtual {v3, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 12
    invoke-virtual {v3, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Toast show..."

    .line 14
    invoke-virtual {v1, v0, p1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->H:I

    .line 16
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u662f\u5426\u5f00\u542f\u7684\u84dd\u7259 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "it"

    .line 18
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->v()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->u()V

    :goto_0
    return-void

    .line 21
    :goto_1
    iget-object v0, p0, Ls/a;->b:Ljava/lang/Object;

    check-cast v0, Lj7/c;

    .line 22
    iget-object v2, v0, Lj7/c;->c:Landroidx/activity/result/a;

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v2, p1}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    .line 24
    iput-object v1, v0, Lj7/c;->c:Landroidx/activity/result/a;

    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, v0, Lj7/c;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_3

    .line 26
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lj7/c;->d:Landroidx/lifecycle/MutableLiveData;

    .line 27
    :cond_3
    iget-object v0, v0, Lj7/c;->d:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
