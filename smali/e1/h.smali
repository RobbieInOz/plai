.class public final synthetic Le1/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;I)V
    .locals 0

    iput p2, p0, Le1/h;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/h;->p:Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Le1/h;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Le1/h;->p:Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Le1/h;->p:Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/dashboard/helpCenter/ZendeskNotInitDialog;->r:Luh/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
