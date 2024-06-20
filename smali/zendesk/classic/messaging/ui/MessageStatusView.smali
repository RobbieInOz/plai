.class public Lzendesk/classic/messaging/ui/MessageStatusView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "MessageStatusView.java"


# instance fields
.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0400fc

    const v0, 0x7f060201

    .line 3
    invoke-static {p2, p1, v0}, Lzendesk/commonui/f;->c(ILandroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzendesk/classic/messaging/ui/MessageStatusView;->s:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06020c

    invoke-static {p2, p1}, Lzendesk/commonui/f;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lzendesk/classic/messaging/ui/MessageStatusView;->r:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0601f2

    invoke-static {p2, p1}, Lzendesk/commonui/f;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lzendesk/classic/messaging/ui/MessageStatusView;->t:I

    return-void
.end method


# virtual methods
.method public setStatus(Lzendesk/classic/messaging/MessagingItem$Query$Status;)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/classic/messaging/ui/MessageStatusView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lzendesk/classic/messaging/ui/MessageStatusView;->t:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0802f0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lzendesk/classic/messaging/ui/MessageStatusView;->s:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0802f1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lzendesk/classic/messaging/ui/MessageStatusView;->r:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0802ef

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
