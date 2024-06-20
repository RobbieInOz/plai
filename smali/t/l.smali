.class public final synthetic Lt/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;I)V
    .locals 1

    iput p2, p0, Lt/l;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/l;->p:Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lt/l;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lt/l;->p:Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->E:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lk1/j0;

    iget-object v0, v0, Lk1/j0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lk1/j0;

    iget-object v0, v0, Lk1/j0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    iget v0, p1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I

    .line 8
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Lk1/j0;

    iget-object v0, v0, Lk1/j0;->c:Landroid/widget/EditText;

    iget p1, p1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lt/l;->p:Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->E:I

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Lk1/j0;

    iget-object v0, v0, Lk1/j0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 14
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast v0, Lk1/j0;

    iget-object v0, v0, Lk1/j0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 16
    iget v0, p1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I

    .line 18
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast v0, Lk1/j0;

    iget-object v0, v0, Lk1/j0;->c:Landroid/widget/EditText;

    iget p1, p1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 20
    :goto_0
    iget-object p1, p0, Lt/l;->p:Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->E:I

    .line 21
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Lk1/j0;

    iget-object v0, v0, Lk1/j0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 24
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
