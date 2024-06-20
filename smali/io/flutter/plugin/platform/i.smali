.class public final synthetic Lio/flutter/plugin/platform/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/k;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/i;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->p:Ljava/lang/Object;

    iput p2, p0, Lio/flutter/plugin/platform/i;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/flutter/plugin/platform/i;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->p:Ljava/lang/Object;

    iput p2, p0, Lio/flutter/plugin/platform/i;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/textcell/TextCellView;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/flutter/plugin/platform/i;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->p:Ljava/lang/Object;

    iput p2, p0, Lio/flutter/plugin/platform/i;->q:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, Lio/flutter/plugin/platform/i;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->p:Ljava/lang/Object;

    check-cast v0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;

    iget v1, p0, Lio/flutter/plugin/platform/i;->q:I

    invoke-static {v0, v1, p1, p2}, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->a(Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;ILandroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/flutter/plugin/platform/i;->p:Ljava/lang/Object;

    check-cast p1, Lio/flutter/plugin/platform/k;

    iget v0, p0, Lio/flutter/plugin/platform/i;->q:I

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/platform/k;->g:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->a(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lio/flutter/plugin/platform/k;->f:Lio/flutter/plugin/editing/TextInputPlugin;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/TextInputPlugin;->d(I)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/platform/i;->p:Ljava/lang/Object;

    check-cast p1, Lzendesk/ui/android/conversation/textcell/TextCellView;

    iget v0, p0, Lio/flutter/plugin/platform/i;->q:I

    sget v1, Lzendesk/ui/android/conversation/textcell/TextCellView;->r:I

    const-string v1, "this$0"

    .line 5
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 6
    iget-object p2, p1, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 7
    iget-object p2, p2, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 8
    iget-object p2, p2, Lvl/a;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v2, p2}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    .line 13
    :goto_2
    instance-of v2, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_4
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07027f

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 16
    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    :cond_5
    iget-object p2, p1, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 18
    iget-object p2, p2, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 19
    iget-object p2, p2, Lvl/a;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    :cond_6
    iget-object p1, p1, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/TextCellView;->a()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
