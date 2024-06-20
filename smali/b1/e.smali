.class public final synthetic Lb1/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;I)V
    .locals 1

    iput p2, p0, Lb1/e;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/e;->p:Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb1/e;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lb1/e;->p:Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;->c()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lb1/e;->p:Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;->c()V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lb1/e;->p:Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;

    .line 7
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    iget-object v0, p1, Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;->r:Luh/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/n;

    iget-object p1, p1, Lk1/n;->c:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 10
    iget-boolean p1, p1, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 12
    :goto_0
    iget-object p1, p0, Lb1/e;->p:Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;

    .line 13
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
