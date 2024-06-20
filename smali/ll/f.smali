.class public final synthetic Lll/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/widget/ImageButton;

.field public final synthetic q:Lzendesk/ui/android/conversation/composer/MessageComposerView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;Lzendesk/ui/android/conversation/composer/MessageComposerView;I)V
    .locals 0

    iput p3, p0, Lll/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/f;->p:Landroid/widget/ImageButton;

    iput-object p2, p0, Lll/f;->q:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lll/f;->o:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    const-string v3, "$this_apply"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lll/f;->p:Landroid/widget/ImageButton;

    iget-object v4, p0, Lll/f;->q:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    sget v5, Lzendesk/ui/android/conversation/composer/MessageComposerView;->u:I

    .line 1
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iput-object v1, v4, Lzendesk/ui/android/conversation/composer/MessageComposerView;->t:Landroid/view/ViewPropertyAnimator;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lll/f;->p:Landroid/widget/ImageButton;

    iget-object v4, p0, Lll/f;->q:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    sget v5, Lzendesk/ui/android/conversation/composer/MessageComposerView;->u:I

    .line 5
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iput-object v1, v4, Lzendesk/ui/android/conversation/composer/MessageComposerView;->t:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
