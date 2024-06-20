.class public final synthetic Lul/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;I)V
    .locals 1

    iput p2, p0, Lul/c;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/c;->p:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lul/c;->o:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lul/c;->p:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    sget v2, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->s:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->q:Landroid/widget/ImageView;

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x258

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    new-instance v2, Lul/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lul/c;-><init>(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lul/c;->p:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    sget v2, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->s:I

    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lul/c;->p:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    sget v2, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->s:I

    .line 16
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
