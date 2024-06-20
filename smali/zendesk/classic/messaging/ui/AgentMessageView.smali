.class public Lzendesk/classic/messaging/ui/AgentMessageView;
.super Landroid/widget/LinearLayout;
.source "AgentMessageView.java"

# interfaces
.implements Llk/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/AgentMessageView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Llk/i0<",
        "Lzendesk/classic/messaging/ui/AgentMessageView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lzendesk/classic/messaging/ui/AvatarView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0c015b

    invoke-static {p2, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f090626

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/AvatarView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->o:Lzendesk/classic/messaging/ui/AvatarView;

    const v0, 0x7f090627

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->p:Landroid/widget/TextView;

    const v0, 0x7f09063c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->r:Landroid/view/View;

    const v0, 0x7f09063b

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->q:Landroid/widget/TextView;

    const v0, 0x7f09063a

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->s:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060216

    invoke-static {v2, v1}, Lzendesk/commonui/f;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060215

    invoke-static {v2, v1}, Lzendesk/commonui/f;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->p:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 6
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->q:Landroid/widget/TextView;

    .line 7
    iget-object v1, p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->s:Landroid/view/View;

    .line 10
    iget-boolean v1, p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;->f:Llk/c;

    .line 13
    iget-object v1, p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;->e:Ly4/g;

    .line 14
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->o:Lzendesk/classic/messaging/ui/AvatarView;

    invoke-virtual {v0, v1, v2}, Llk/c;->a(Ly4/g;Lzendesk/classic/messaging/ui/AvatarView;)V

    .line 15
    iget-object p1, p1, Lzendesk/classic/messaging/ui/AgentMessageView$a;->a:Llk/t;

    .line 16
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->r:Landroid/view/View;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentMessageView;->o:Lzendesk/classic/messaging/ui/AvatarView;

    invoke-virtual {p1, p0, v0, v1}, Llk/t;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
