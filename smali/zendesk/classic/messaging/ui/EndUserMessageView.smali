.class public Lzendesk/classic/messaging/ui/EndUserMessageView;
.super Landroid/widget/LinearLayout;
.source "EndUserMessageView.java"

# interfaces
.implements Llk/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Llk/i0<",
        "Llk/h;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroid/widget/TextView;

.field public p:Lzendesk/classic/messaging/ui/MessageStatusView;

.field public q:Landroid/widget/TextView;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x800055

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c0156

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f090646

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->o:Landroid/widget/TextView;

    const v0, 0x7f09063c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/MessageStatusView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->p:Lzendesk/classic/messaging/ui/MessageStatusView;

    const v0, 0x7f090639

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->q:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060215

    .line 6
    invoke-static {v1, v0}, Lzendesk/commonui/f;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->s:I

    const v1, 0x7f060217

    .line 7
    invoke-static {v1, v0}, Lzendesk/commonui/f;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->r:I

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Llk/h;

    .line 2
    invoke-static {p1, p0}, Llk/o0;->c(Llk/e;Landroid/view/View;)V

    .line 3
    new-instance v0, Llk/n0;

    invoke-direct {v0, p0, p1}, Llk/n0;-><init>(Landroid/view/View;Llk/e;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llk/o0;->d(Llk/e;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->o:Landroid/widget/TextView;

    invoke-static {p1, v0}, Llk/o0;->b(Llk/e;Landroid/view/View;)V

    .line 6
    iget-object v0, p1, Llk/e;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 7
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->o:Landroid/widget/TextView;

    invoke-static {p1}, Llk/o0;->a(Llk/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->s:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->r:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->o:Landroid/widget/TextView;

    .line 9
    iget-object v2, p1, Llk/h;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->o:Landroid/widget/TextView;

    sget-object v2, Lzendesk/classic/messaging/MessagingItem$Query$Status;->DELIVERED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 12
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 13
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->p:Lzendesk/classic/messaging/ui/MessageStatusView;

    invoke-virtual {v1, v0}, Lzendesk/classic/messaging/ui/MessageStatusView;->setStatus(Lzendesk/classic/messaging/MessagingItem$Query$Status;)V

    .line 14
    iget-object p1, p1, Llk/e;->b:Llk/t;

    .line 15
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserMessageView;->p:Lzendesk/classic/messaging/ui/MessageStatusView;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p0, v0, v1}, Llk/t;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
