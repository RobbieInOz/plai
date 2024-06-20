.class public final Lzendesk/ui/android/conversations/cell/ConversationCellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ConversationCellView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final o:Lok/l;

.field public final p:Lsc/c;

.field public final q:Ld6/b;

.field public final r:Lj4/u;

.field public final s:Lok/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 2

    const/4 p2, 0x0

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f130247

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p2, 0x7f0c0166

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lok/l;

    const-string p3, "parentCellView"

    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lok/l;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lzendesk/ui/android/conversations/cell/ConversationCellView;->o:Lok/l;

    .line 5
    new-instance p2, Lsc/c;

    invoke-direct {p2, p1}, Lsc/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzendesk/ui/android/conversations/cell/ConversationCellView;->p:Lsc/c;

    .line 6
    new-instance p2, Ld6/b;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Ld6/b;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lzendesk/ui/android/conversations/cell/ConversationCellView;->q:Ld6/b;

    .line 7
    new-instance p2, Lj4/u;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lj4/u;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lzendesk/ui/android/conversations/cell/ConversationCellView;->r:Lj4/u;

    .line 8
    new-instance p2, Lok/l;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lok/l;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lzendesk/ui/android/conversations/cell/ConversationCellView;->s:Lok/l;

    return-void
.end method


# virtual methods
.method public b(Lzendesk/ui/android/conversations/cell/ConversationCellState;)V
    .locals 11

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/b;

    invoke-direct {v0, p1}, Li/b;-><init>(Lzendesk/ui/android/conversations/cell/ConversationCellState;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget v0, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->e:I

    .line 3
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellView;->o:Lok/l;

    .line 4
    iget-object v2, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->c:Lil/b;

    .line 5
    iget-object v3, v1, Lok/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lok/l;->a:Ljava/lang/Object;

    check-cast v5, Lp5/c;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lp5/c;->dispose()V

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v6, v2, Lil/b;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lzendesk/ui/android/internal/ImageLoaderFactory;->a(Landroid/content/Context;)Lcoil/a;

    move-result-object v7

    .line 11
    new-instance v9, Lp5/g$a;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lp5/g$a;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v6, v9, Lp5/g$a;->c:Ljava/lang/Object;

    const-string v6, "resources"

    .line 13
    invoke-static {v4, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lok/l;->a(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 14
    iput-object v6, v9, Lp5/g$a;->G:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lp5/g$a;->F:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v3, v4}, Lok/l;->a(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lp5/g$a;->b(Landroid/graphics/drawable/Drawable;)Lp5/g$a;

    .line 17
    invoke-virtual {v1, v3, v4}, Lok/l;->a(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v9, v4}, Lp5/g$a;->c(Landroid/graphics/drawable/Drawable;)Lp5/g$a;

    .line 18
    invoke-virtual {v9, v3}, Lp5/g$a;->d(Landroid/widget/ImageView;)Lp5/g$a;

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v2, Lil/b;->e:Lzendesk/ui/android/conversation/avatar/AvatarMask;

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 20
    :goto_1
    sget-object v3, Lzendesk/ui/android/conversation/avatar/AvatarMask;->CIRCLE:Lzendesk/ui/android/conversation/avatar/AvatarMask;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    new-array v2, v4, [Ls5/c;

    .line 21
    new-instance v3, Ls5/b;

    invoke-direct {v3}, Ls5/b;-><init>()V

    aput-object v3, v2, v6

    .line 22
    invoke-static {v2}, Lmh/f;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lp5/g$a;->m:Ljava/util/List;

    .line 24
    :cond_4
    invoke-virtual {v9}, Lp5/g$a;->a()Lp5/g;

    move-result-object v2

    invoke-interface {v7, v2}, Lcoil/a;->b(Lp5/g;)Lp5/c;

    move-result-object v2

    iput-object v2, v1, Lok/l;->a:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellView;->p:Lsc/c;

    .line 26
    iget-object v2, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "participantsNames"

    .line 28
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v1, Lsc/c;->p:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellView;->q:Ld6/b;

    .line 31
    iget-object v2, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->b:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lastMessage"

    .line 33
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_5

    .line 34
    iget-object v3, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 35
    :cond_5
    iget-object v3, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 36
    :goto_2
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellView;->r:Lj4/u;

    .line 38
    iget-object v2, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "formattedDate"

    .line 40
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, v1, Lj4/u;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lzendesk/ui/android/conversations/cell/ConversationCellView;->s:Lok/l;

    .line 43
    iget-object p1, p1, Lzendesk/ui/android/conversations/cell/ConversationCellState;->g:Ljava/lang/Integer;

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-eqz v4, :cond_9

    .line 44
    iget-object v2, v1, Lok/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "unReadMessagesTextView.context"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v2, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x63

    if-le v0, v3, :cond_7

    const v0, 0x7f1205ed

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n            context.ge\u2026icator_maximum)\n        }"

    .line 47
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_4
    iget-object v2, v1, Lok/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_8

    .line 50
    iget-object v0, v1, Lok/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 52
    invoke-static {v0, p1}, Ly2/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_5

    .line 53
    :cond_8
    iget-object p1, v1, Lok/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 54
    iget-object v0, v1, Lok/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600d1

    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    .line 55
    invoke-static {v0, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 56
    invoke-static {p1, v0}, Ly2/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    :cond_9
    :goto_5
    iget-object p1, v1, Lok/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/16 v6, 0x8

    .line 58
    :goto_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversations/cell/ConversationCellView;->o:Lok/l;

    .line 2
    iget-object v0, v0, Lok/l;->a:Ljava/lang/Object;

    check-cast v0, Lp5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/c;->dispose()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
