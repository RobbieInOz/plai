.class public final synthetic Lal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lal/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lal/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk4/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lal/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lal/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lal/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/c;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lal/c;->o:I

    const-string v1, "$this_apply"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lal/c;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->s:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lal/c;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->s:I

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lal/c;->p:Ljava/lang/Object;

    check-cast v0, Lzendesk/ui/android/common/button/ButtonView;

    const-string v1, "this$0"

    .line 12
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lzendesk/ui/android/common/button/ButtonView;->G:Lk4/d;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lk4/d;->start()V

    :cond_0
    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lal/c;->p:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;->render$lambda$0(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lal/c;->p:Ljava/lang/Object;

    check-cast v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;->render$lambda$4$lambda$3(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogView;)V

    return-void

    :goto_0
    iget-object v0, p0, Lal/c;->p:Ljava/lang/Object;

    check-cast v0, Lk4/d;

    .line 16
    invoke-virtual {v0}, Lk4/d;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
