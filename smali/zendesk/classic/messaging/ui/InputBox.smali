.class public Lzendesk/classic/messaging/ui/InputBox;
.super Landroid/widget/FrameLayout;
.source "InputBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/InputBox$a;
    }
.end annotation


# instance fields
.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/EditText;

.field public q:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

.field public r:Landroid/widget/ImageView;

.field public s:Lzendesk/classic/messaging/ui/InputBox$a;

.field public t:Landroid/text/TextWatcher;

.field public u:Landroid/view/View$OnClickListener;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/classic/messaging/ui/InputBox;->v:Ljava/util/List;

    const p2, 0x7f0c0157

    .line 3
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f09065e

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->o:Landroid/widget/FrameLayout;

    const p1, 0x7f09026e

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    const p1, 0x7f09026d

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->q:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    const p1, 0x7f09026f

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->r:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->o:Landroid/widget/FrameLayout;

    new-instance p2, Llk/i;

    invoke-direct {p2, p0}, Llk/i;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->q:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    new-instance p2, Llk/j;

    invoke-direct {p2, p0}, Llk/j;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->r:Landroid/widget/ImageView;

    new-instance p2, Lzendesk/classic/messaging/ui/a;

    invoke-direct {p2, p0}, Lzendesk/classic/messaging/ui/a;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    new-instance p2, Llk/k;

    invoke-direct {p2, p0}, Llk/k;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    new-instance p2, Llk/l;

    invoke-direct {p2, p0}, Llk/l;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/InputBox;->a(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/InputBox;->c(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->q:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->q:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v1}, Lzendesk/classic/messaging/ui/InputBox;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->q:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->q:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/ui/InputBox;->b(Z)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024e

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f07024b

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    move v1, v0

    .line 5
    :cond_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f0400fc

    const v2, 0x7f060201

    .line 2
    invoke-static {v1, v0, v2}, Lzendesk/commonui/f;->c(ILandroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0601fd

    .line 3
    invoke-static {v1, v0}, Lzendesk/commonui/f;->a(ILandroid/content/Context;)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lzendesk/classic/messaging/ui/InputBox;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lzendesk/classic/messaging/ui/InputBox;->r:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lzendesk/commonui/f;->b(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p1

    return p1
.end method

.method public setAttachmentsCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->q:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setAttachmentsCount(I)V

    .line 2
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmf/e;->a(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->q:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    invoke-virtual {v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->getAttachmentsCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lzendesk/classic/messaging/ui/InputBox;->c(Z)V

    return-void
.end method

.method public setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->u:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/InputBox;->a(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->r:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->q:Lzendesk/classic/messaging/ui/AttachmentsIndicator;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputTextConsumer(Lzendesk/classic/messaging/ui/InputBox$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->s:Lzendesk/classic/messaging/ui/InputBox$a;

    return-void
.end method

.method public setInputTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox;->t:Landroid/text/TextWatcher;

    return-void
.end method

.method public setInputType(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/InputBox;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method
