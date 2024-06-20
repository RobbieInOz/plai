.class public Lzendesk/classic/messaging/ui/EndUserFileCellView;
.super Landroid/widget/LinearLayout;
.source "EndUserFileCellView.java"

# interfaces
.implements Llk/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Llk/i0<",
        "Llk/f;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Lzendesk/classic/messaging/ui/MessageStatusView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/graphics/drawable/Drawable;


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

    const p2, 0x7f0c0154

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f090636

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f090649

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f090637

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f090635

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->p:Landroid/widget/ImageView;

    const v0, 0x7f090638

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/FileUploadProgressView;

    const v0, 0x7f09063c

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/MessageStatusView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->q:Lzendesk/classic/messaging/ui/MessageStatusView;

    const v0, 0x7f090639

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->r:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    const v1, 0x7f0802ed

    .line 10
    invoke-static {v0, v1}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const v0, 0x7f0400fc

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060201

    invoke-static {v0, v1, v2}, Lzendesk/commonui/f;->c(ILandroid/content/Context;I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->p:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lzendesk/commonui/f;->b(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llk/f;

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->o:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Llk/o0;->b(Llk/e;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llk/o0;->d(Llk/e;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 4
    invoke-static {p1, p0}, Llk/o0;->c(Llk/e;Landroid/view/View;)V

    .line 5
    new-instance v0, Llk/n0;

    invoke-direct {v0, p0, p1}, Llk/n0;-><init>(Landroid/view/View;Llk/e;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object v0, p0, Lzendesk/classic/messaging/ui/EndUserFileCellView;->q:Lzendesk/classic/messaging/ui/MessageStatusView;

    .line 7
    iget-object p1, p1, Llk/e;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 8
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/ui/MessageStatusView;->setStatus(Lzendesk/classic/messaging/MessagingItem$Query$Status;)V

    const/4 p1, 0x0

    .line 9
    throw p1
.end method
