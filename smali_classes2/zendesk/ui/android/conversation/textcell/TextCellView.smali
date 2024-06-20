.class public final Lzendesk/ui/android/conversation/textcell/TextCellView;
.super Landroid/widget/FrameLayout;
.source "TextCellView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lzendesk/ui/android/conversation/textcell/TextCellRendering;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/LinearLayout;

.field public q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/conversation/textcell/TextCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 3
    new-instance p3, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;

    invoke-direct {p3}, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;-><init>()V

    invoke-direct {p2, p3}, Lzendesk/ui/android/conversation/textcell/TextCellRendering;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;)V

    .line 4
    iput-object p2, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f130251

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p2, 0x7f0c0179

    .line 6
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09069b

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_message_text)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    const p1, 0x7f090661

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_action_buttons_container)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->p:Landroid/widget/LinearLayout;

    .line 9
    sget-object p1, Lzendesk/ui/android/conversation/textcell/TextCellView$1;->INSTANCE:Lzendesk/ui/android/conversation/textcell/TextCellView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/textcell/TextCellView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 2
    iget-object v0, v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 3
    iget-object v0, v0, Lvl/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 6
    iget-object v0, v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 7
    iget-object v0, v0, Lvl/a;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v2, v0}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_2
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 15
    iget-object v0, v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 16
    iget-object v0, v0, Lvl/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    :cond_3
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public render(Luh/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/ui/android/conversation/textcell/TextCellRendering;",
            "Lzendesk/ui/android/conversation/textcell/TextCellRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 4
    iget-object p1, p1, Lvl/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 10
    iget-object v0, v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 11
    iget-object v0, v0, Lvl/a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 14
    iget-object p1, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 15
    iget-object p1, p1, Lvl/a;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 19
    iget-object p1, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 20
    iget-object p1, p1, Lvl/a;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_5

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    :cond_6
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 23
    iget-object p1, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 24
    iget-object p1, p1, Lvl/a;->c:Ljava/lang/Integer;

    const-string v1, "context"

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1010098

    invoke-static {p1, v4}, Lph/c;->o(Landroid/content/Context;I)I

    move-result p1

    .line 26
    :goto_4
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/textcell/TextCellView;->a()V

    .line 27
    iget-object v4, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v4, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 29
    iget-object v4, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    new-instance v5, Lio/flutter/plugin/platform/i;

    invoke-direct {v5, p0, p1}, Lio/flutter/plugin/platform/i;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellView;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    const-wide/16 v4, 0x258

    .line 31
    new-instance v6, Lzendesk/ui/android/conversation/textcell/TextCellView$render$3;

    invoke-direct {v6, p0}, Lzendesk/ui/android/conversation/textcell/TextCellView$render$3;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellView;)V

    invoke-static {v4, v5, v6}, Lyl/f;->a(JLuh/a;)Lyl/e;

    move-result-object v4

    .line 32
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v4, p1, Landroid/text/SpannableString;

    if-eqz v4, :cond_8

    check-cast p1, Landroid/text/SpannableString;

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const-class v5, Landroid/text/style/URLSpan;

    invoke-virtual {p1, v2, v4, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    const-string v5, "spans"

    .line 35
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    .line 36
    invoke-virtual {p1, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 37
    invoke-virtual {p1, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 38
    invoke-virtual {p1, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lzendesk/ui/android/conversation/textcell/TextCellView$prepareClickableElements$1$1;

    invoke-direct {v10, p0, v7}, Lzendesk/ui/android/conversation/textcell/TextCellView$prepareClickableElements$1$1;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v10, v8, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 41
    :cond_9
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    iget-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 43
    iget-object p1, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->d:Lvl/a;

    .line 44
    iget-object p1, p1, Lvl/a;->b:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl/a;

    .line 46
    iget-object v5, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->p:Landroid/widget/LinearLayout;

    .line 47
    new-instance v6, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {v6, v7, v0, v2, v8}, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    new-instance v7, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1;

    invoke-direct {v7, p0, v4, v6}, Lzendesk/ui/android/conversation/textcell/TextCellView$buildActionButtonView$1$1;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellView;Lhl/a;Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;)V

    invoke-virtual {v6, v7}, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;->render(Luh/l;)V

    .line 49
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0702a1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 51
    iget-object v9, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    const v10, 0x7f0702a2

    if-ne v9, v3, :cond_a

    iget-object v9, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-nez v9, :cond_a

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_8

    :cond_a
    move v9, v2

    .line 53
    :goto_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 55
    invoke-virtual {v4, v7, v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_b
    return-void
.end method

.method public final setMessageTextGravity$zendesk_ui_ui_android(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView;->o:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
