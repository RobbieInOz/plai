.class public Llk/o0;
.super Ljava/lang/Object;
.source "UtilsEndUserCellView.java"


# direct methods
.method public static a(Llk/e;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Llk/e;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 2
    sget-object v0, Lzendesk/classic/messaging/MessagingItem$Query$Status;->FAILED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    if-eq p0, v0, :cond_1

    sget-object v0, Lzendesk/classic/messaging/MessagingItem$Query$Status;->FAILED_NO_RETRY:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Llk/e;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Llk/o0;->a(Llk/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0802d9

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p0, Llk/f;

    if-eqz p0, :cond_1

    const p0, 0x7f0802da

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0802e1

    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p0, v0}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x7f0400fc

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060201

    .line 8
    invoke-static {v0, v1, v2}, Lzendesk/commonui/f;->c(ILandroid/content/Context;I)I

    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "UtilsEndUserCellView"

    const-string v0, "Failed to set background, resource R.drawable.zui_background_end_user_cell could not be found"

    .line 11
    invoke-static {p1, v0, p0}, Lcom/zendesk/logger/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c(Llk/e;Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Llk/h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Llk/h;

    .line 3
    iget-object v0, p0, Llk/e;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 4
    sget-object v1, Lzendesk/classic/messaging/MessagingItem$Query$Status;->FAILED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    if-eq v0, v1, :cond_0

    sget-object v1, Lzendesk/classic/messaging/MessagingItem$Query$Status;->FAILED_NO_RETRY:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    if-ne v0, v1, :cond_5

    .line 5
    :cond_0
    new-instance v0, Llk/k0;

    invoke-direct {v0, p0}, Llk/k0;-><init>(Llk/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p0, Llk/f;

    if-eqz v0, :cond_5

    .line 7
    check-cast p0, Llk/f;

    .line 8
    sget-object v0, Llk/o0$a;->b:[I

    .line 9
    iget-object v1, p0, Llk/e;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Llk/m0;

    invoke-direct {v0, p0}, Llk/m0;-><init>(Llk/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Llk/l0;

    invoke-direct {v0, p0}, Llk/l0;-><init>(Llk/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static d(Llk/e;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Llk/o0;->a(Llk/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    instance-of v1, p0, Llk/f;

    const v2, 0x7f1205d6

    if-eqz v1, :cond_7

    .line 5
    check-cast p0, Llk/f;

    .line 6
    iget-object v1, p0, Llk/e;->c:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    .line 7
    sget-object v3, Lzendesk/classic/messaging/MessagingItem$Query$Status;->FAILED:Lzendesk/classic/messaging/MessagingItem$Query$Status;

    if-ne v1, v3, :cond_1

    .line 8
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v1, 0x7f1205d9

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Llk/f;->e:Lzendesk/classic/messaging/MessagingItem$FileQuery$FailureReason;

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Llk/o0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 p0, 0x2

    if-eq v2, p0, :cond_4

    const/4 p0, 0x3

    if-eq v2, p0, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x7f1205db

    .line 12
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const p0, 0x7f1205dc

    .line 13
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_5
    iget-object p0, p0, Llk/f;->f:Ljk/a;

    if-eqz p0, :cond_6

    const v1, 0x7f1205de

    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    iget-wide v3, p0, Ljk/a;->a:J

    .line 16
    invoke-static {p2, v3, v4}, Llk/j0;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_0
    move-object p0, v1

    .line 18
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
