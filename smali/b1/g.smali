.class public final synthetic Lb1/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/component/dialog/TextInputDialog;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/component/dialog/TextInputDialog;I)V
    .locals 0

    iput p2, p0, Lb1/g;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g;->p:Lai/plaud/android/plaud/component/dialog/TextInputDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb1/g;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lb1/g;->p:Lai/plaud/android/plaud/component/dialog/TextInputDialog;

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/component/dialog/TextInputDialog;->r:Luh/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lb1/g;->p:Lai/plaud/android/plaud/component/dialog/TextInputDialog;

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    iget-object v0, p1, Lai/plaud/android/plaud/component/dialog/TextInputDialog;->s:Luh/l;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lai/plaud/android/plaud/component/dialog/TextInputDialog;->t:Ljava/lang/String;

    invoke-static {p1}, Ldi/j;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
