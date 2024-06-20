.class public final synthetic Lll/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lzendesk/ui/android/conversation/composer/MessageComposerView;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;I)V
    .locals 0

    iput p2, p0, Lll/d;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/d;->p:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget p1, p0, Lll/d;->o:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lll/d;->p:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    sget v2, Lzendesk/ui/android/conversation/composer/MessageComposerView;->u:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->a(Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->a(Z)V

    :cond_3
    :goto_1
    return-void

    .line 6
    :goto_2
    iget-object p1, p0, Lll/d;->p:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    sget v2, Lzendesk/ui/android/conversation/composer/MessageComposerView;->u:I

    .line 7
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->a(Z)V

    goto :goto_4

    .line 10
    :cond_4
    iget-object v1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, p2

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p1, p2}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->a(Z)V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
