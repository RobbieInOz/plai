.class public final synthetic Lu/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;I)V
    .locals 0

    iput p2, p0, Lu/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/b;->p:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lu/b;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lu/b;->p:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;->F:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lk1/a1;

    iget-object v0, v0, Lk1/a1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 4
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lu/b;->p:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;->F:I

    .line 6
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast v0, Lk1/a1;

    iget-object v0, v0, Lk1/a1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 9
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Lk1/a1;

    iget-object v0, v0, Lk1/a1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Ldi/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/16 v2, 0x1a

    if-le v1, v2, :cond_0

    const-string v0, "name is too long"

    .line 12
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lk/h;->a:Lk/h;

    .line 14
    sget-object v1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    new-instance v2, Ld6/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ld6/b;-><init>(I)V

    .line 16
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "device_mng_BTname"

    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameFragment;->q()Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v1

    new-instance v4, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;Ljava/lang/String;Loh/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
