.class public final synthetic Lb1/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;I)V
    .locals 0

    iput p2, p0, Lb1/j;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/j;->p:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb1/j;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lb1/j;->p:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->r:Luh/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luh/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->dismiss()V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lb1/j;->p:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->s:Luh/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Luh/a;->invoke()Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
