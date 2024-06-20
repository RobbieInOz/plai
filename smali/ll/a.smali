.class public final synthetic Lll/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;I)V
    .locals 0

    iput p2, p0, Lll/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/a;->p:Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lll/a;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lll/a;->p:Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;

    sget v1, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;->r:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;->o:Luh/l;

    if-eqz p1, :cond_0

    const v0, 0x7f090329

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lll/a;->p:Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;

    sget v1, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;->r:I

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerAttachmentMenu;->o:Luh/l;

    if-eqz p1, :cond_1

    const v0, 0x7f09032a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
