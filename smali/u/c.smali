.class public final synthetic Lu/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;I)V
    .locals 0

    iput p2, p0, Lu/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->b:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lu/c;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lu/c;->b:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;->F:I

    .line 1
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    :goto_0
    return-void

    .line 3
    :goto_1
    iget-object v0, p0, Lu/c;->b:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;->F:I

    .line 4
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/a1;

    iget-object p1, p1, Lk1/a1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 8
    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
