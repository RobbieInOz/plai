.class public Lzendesk/classic/messaging/ui/AgentFileCellView;
.super Landroid/widget/LinearLayout;
.source "AgentFileCellView.java"

# interfaces
.implements Llk/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/AgentFileCellView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Llk/i0<",
        "Lzendesk/classic/messaging/ui/AgentFileCellView$b;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c014d

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private setBubbleClickListeners(Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lzendesk/classic/messaging/ui/AgentFileCellView$a;

    invoke-direct {v1, p0, p1}, Lzendesk/classic/messaging/ui/AgentFileCellView$a;-><init>(Lzendesk/classic/messaging/ui/AgentFileCellView;Lzendesk/classic/messaging/ui/AgentFileCellView$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const v0, 0x7f090636

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f090649

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f090637

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f090635

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->p:Landroid/widget/ImageView;

    const v0, 0x7f09063c

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    const v0, 0x7f09063b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f09063a

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    const v1, 0x7f0802ed

    .line 11
    invoke-static {v0, v1}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->q:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400fc

    const v2, 0x7f060201

    invoke-static {v1, v0, v2}, Lzendesk/commonui/f;->c(ILandroid/content/Context;I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView;->p:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lzendesk/commonui/f;->b(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
