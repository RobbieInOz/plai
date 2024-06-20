.class public final synthetic Lt/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt/m;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/FieldView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/m;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget p1, p0, Lt/m;->o:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lt/m;->p:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->E:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnFocusChangeListener:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p2, Lk1/j0;

    iget-object p2, p2, Lk1/j0;->c:Landroid/widget/EditText;

    new-instance v0, Lp/a;

    invoke-direct {v0, p1}, Lp/a;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lt/m;->p:Ljava/lang/Object;

    check-cast p1, Lzendesk/ui/android/conversation/form/FieldView;

    sget p2, Lzendesk/ui/android/conversation/form/FieldView;->u:I

    .line 6
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    invoke-virtual {p2}, Lzendesk/ui/android/conversation/form/FieldRendering;->a()Lnl/f;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lzendesk/ui/android/conversation/form/FieldView;->h(Lnl/f;Z)Z

    .line 8
    invoke-static {p1, v0, v1}, Lzendesk/ui/android/conversation/form/FieldView;->e(Lzendesk/ui/android/conversation/form/FieldView;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
