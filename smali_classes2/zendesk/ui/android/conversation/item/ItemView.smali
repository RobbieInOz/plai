.class public final Lzendesk/ui/android/conversation/item/ItemView;
.super Landroid/widget/LinearLayout;
.source "ItemView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ldl/a<",
        "Lrl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public q:Lrl/d;


# virtual methods
.method public render(Luh/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lrl/d;",
            "Lrl/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/item/ItemView;->q:Lrl/d;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl/d;

    iput-object p1, p0, Lzendesk/ui/android/conversation/item/ItemView;->q:Lrl/d;

    .line 2
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/conversation/item/ItemView;->q:Lrl/d;

    .line 4
    iget-object v0, v0, Lrl/d;->b:Lrl/e;

    .line 5
    iget-object v0, v0, Lrl/e;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0400ee

    invoke-static {v0, v1}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v0

    .line 7
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3e4ccccd    # 0.2f

    .line 8
    invoke-static {v0, v2}, Lph/c;->d(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lzendesk/ui/android/conversation/item/ItemView;->q:Lrl/d;

    .line 15
    iget-object p1, p1, Lrl/d;->b:Lrl/e;

    .line 16
    iget-object v1, p1, Lrl/e;->a:Lrl/a;

    .line 17
    iget-object v2, v1, Lrl/a;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 18
    iget-object v2, p1, Lrl/e;->b:Ljava/lang/Integer;

    :cond_1
    if-eqz v2, :cond_2

    .line 19
    iget-object p1, p0, Lzendesk/ui/android/conversation/item/ItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_2
    iget-object p1, v1, Lrl/a;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lzendesk/ui/android/conversation/item/ItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, v1, Lrl/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 23
    iget-object v1, p0, Lzendesk/ui/android/conversation/item/ItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lzendesk/ui/android/conversation/item/ItemView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object p1, Llh/f;->a:Llh/f;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 26
    iget-object p1, p0, Lzendesk/ui/android/conversation/item/ItemView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const-wide/16 v1, 0x0

    .line 27
    new-instance p1, Lzendesk/ui/android/conversation/item/ItemView$render$2;

    invoke-direct {p1, p0}, Lzendesk/ui/android/conversation/item/ItemView$render$2;-><init>(Lzendesk/ui/android/conversation/item/ItemView;)V

    invoke-static {v1, v2, p1, v0}, Lyl/f;->b(JLuh/a;I)Lyl/e;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
