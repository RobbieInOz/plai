.class public final synthetic Lb1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;I)V
    .locals 0

    iput p2, p0, Lb1/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b;->p:Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb1/b;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lb1/b;->p:Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;->r:Luh/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luh/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;->dismiss()V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lb1/b;->p:Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;->s:Luh/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
