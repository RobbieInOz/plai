.class public final Lzendesk/ui/android/conversation/form/FormView;
.super Landroid/widget/FrameLayout;
.source "FormView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lzendesk/ui/android/conversation/form/FormRendering<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public o:Lzendesk/ui/android/conversation/form/FormRendering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/FormRendering<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Lzendesk/ui/android/common/button/ButtonView;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/ui/android/conversation/form/FieldView;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    and-int/lit8 v3, p5, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :goto_0
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    .line 1
    :goto_1
    invoke-direct {v0, v1, v2, v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v2, Lzendesk/ui/android/conversation/form/FormRendering;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lzendesk/ui/android/conversation/form/FormRendering;-><init>(Lnl/o;Ljava/util/List;Luh/l;Luh/l;Luh/l;Luh/p;Ljava/util/Map;Ljava/lang/String;I)V

    iput-object v2, v0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lzendesk/ui/android/conversation/form/FormView;->r:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    const v2, 0x7f0c016c

    .line 5
    invoke-static {v1, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f090689

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.zuia_form_fields_container)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lzendesk/ui/android/conversation/form/FormView;->q:Landroid/widget/LinearLayout;

    const v2, 0x7f0906a4

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.zuia_submit_button)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzendesk/ui/android/common/button/ButtonView;

    iput-object v2, v0, Lzendesk/ui/android/conversation/form/FormView;->p:Lzendesk/ui/android/common/button/ButtonView;

    const v2, 0x7f09068a

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.zuia_form_layout)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f090688

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(R.id.zuia_form_field_counter_label)"

    invoke-static {v3, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lzendesk/ui/android/conversation/form/FormView;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 10
    invoke-static {v2, v4, v3, v3, v5}, Lzendesk/ui/android/internal/ViewKt;->c(Landroid/view/View;IFFI)V

    const-wide/16 v3, 0x1f4

    .line 11
    invoke-static {v2, v1, v3, v4}, Lzendesk/core/android/internal/AccessibilityExtKt;->postDelayRequestFocusWhenAccessibilityRunning(Landroid/view/View;Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic b(Lzendesk/ui/android/conversation/form/FormView;ILzendesk/ui/android/conversation/form/DisplayedField;II)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/ui/android/conversation/form/FormView;->a(ILzendesk/ui/android/conversation/form/DisplayedField;I)V

    return-void
.end method


# virtual methods
.method public final a(ILzendesk/ui/android/conversation/form/DisplayedField;I)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p3

    .line 1
    iget-object v0, v7, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    invoke-static {v0, v8}, Lmh/k;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ge v8, v9, :cond_4

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v0, v9, -0x1

    const/4 v11, 0x0

    if-ne v8, v0, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    move v13, v11

    .line 2
    :goto_0
    iget-object v14, v7, Lzendesk/ui/android/conversation/form/FormView;->q:Landroid/widget/LinearLayout;

    .line 3
    new-instance v15, Lzendesk/ui/android/conversation/form/FieldView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lzendesk/ui/android/conversation/form/FieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 4
    new-instance v6, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    move v5, v13

    move-object v12, v6

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$1$1;-><init>(Lzendesk/ui/android/conversation/form/FormView;ILzendesk/ui/android/conversation/form/DisplayedField;IZI)V

    invoke-virtual {v15, v12}, Lzendesk/ui/android/conversation/form/FieldView;->render(Luh/l;)V

    .line 5
    iget-object v0, v7, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v14, v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;

    move-object/from16 v1, p2

    invoke-direct {v0, v7, v10, v1, v9}, Lzendesk/ui/android/conversation/form/FormView$addFieldView$3;-><init>(Lzendesk/ui/android/conversation/form/FormView;ILzendesk/ui/android/conversation/form/DisplayedField;I)V

    .line 10
    iget-object v1, v7, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    invoke-static {v1, v8}, Lmh/k;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/ui/android/conversation/form/FieldView;

    const/16 v2, 0xb0

    const v3, 0x7f090681

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 13
    new-instance v4, Lnl/p;

    invoke-direct {v4, v7, v0}, Lnl/p;-><init>(Lzendesk/ui/android/conversation/form/FormView;Luh/a;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    :cond_2
    iget-object v1, v7, Lzendesk/ui/android/conversation/form/FormView;->p:Lzendesk/ui/android/common/button/ButtonView;

    new-instance v4, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2;

    invoke-direct {v4, v7, v0}, Lzendesk/ui/android/conversation/form/FormView$nextActionButtonClicked$2;-><init>(Lzendesk/ui/android/conversation/form/FormView;Luh/a;)V

    invoke-virtual {v1, v4}, Lzendesk/ui/android/common/button/ButtonView;->render(Luh/l;)V

    if-eqz v13, :cond_3

    .line 15
    iget-object v0, v7, Lzendesk/ui/android/conversation/form/FormView;->p:Lzendesk/ui/android/common/button/ButtonView;

    new-instance v1, Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1;

    invoke-direct {v1, v7}, Lzendesk/ui/android/conversation/form/FormView$sendActionButtonClicked$1;-><init>(Lzendesk/ui/android/conversation/form/FormView;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/common/button/ButtonView;->render(Luh/l;)V

    .line 16
    iget-object v0, v7, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    invoke-static {v0}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/ui/android/conversation/form/FieldView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 19
    new-instance v1, Lz/h;

    invoke-direct {v1, v7}, Lz/h;-><init>(Lzendesk/ui/android/conversation/form/FormView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 20
    :cond_3
    iget-object v0, v7, Lzendesk/ui/android/conversation/form/FormView;->t:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f1205fc

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzendesk/ui/android/conversation/form/FieldView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-static {v3, v4, v5}, Lzendesk/ui/android/conversation/form/FieldView;->j(Lzendesk/ui/android/conversation/form/FieldView;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final d(Lzendesk/ui/android/conversation/form/FieldView;)V
    .locals 2

    const v0, 0x7f090681

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lvk/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvk/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 8
    new-instance v1, Lyl/h;

    invoke-direct {v1, p1}, Lyl/h;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public render(Luh/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/ui/android/conversation/form/FormRendering<",
            "TT;>;",
            "Lzendesk/ui/android/conversation/form/FormRendering<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/form/FormRendering;

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormView;->p:Lzendesk/ui/android/common/button/ButtonView;

    new-instance v0, Lzendesk/ui/android/conversation/form/FormView$render$1;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/form/FormView$render$1;-><init>(Lzendesk/ui/android/conversation/form/FormView;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/button/ButtonView;->render(Luh/l;)V

    .line 3
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormView;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormView;->r:Ljava/util/List;

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 7
    iget-object v0, v0, Lzendesk/ui/android/conversation/form/FormRendering;->b:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lzendesk/ui/android/conversation/form/FieldRendering;

    .line 11
    iget-object v2, v2, Lzendesk/ui/android/conversation/form/FieldRendering;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 15
    iget-object v0, p1, Lzendesk/ui/android/conversation/form/FormRendering;->g:Ljava/util/Map;

    .line 16
    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FormRendering;->h:Ljava/lang/String;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 18
    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FormRendering;->h:Ljava/lang/String;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/a;

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p1, Lnl/a;->b:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 23
    iget-object v0, p1, Lzendesk/ui/android/conversation/form/FormRendering;->a:Lnl/o;

    .line 24
    iget-boolean v0, v0, Lnl/o;->f:Z

    if-nez v0, :cond_5

    .line 25
    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FormRendering;->g:Ljava/util/Map;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/a;

    .line 28
    iget-object v3, v0, Lnl/a;->a:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 30
    iget-object v4, v4, Lzendesk/ui/android/conversation/form/FormRendering;->h:Ljava/lang/String;

    .line 31
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    iget-object v0, v0, Lnl/a;->b:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/ui/android/conversation/form/DisplayedField;

    .line 35
    iget v4, v4, Lzendesk/ui/android/conversation/form/DisplayedField;->o:I

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/ui/android/conversation/form/DisplayedField;

    .line 37
    iget-object v5, p0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 38
    iget-object v5, v5, Lzendesk/ui/android/conversation/form/FormRendering;->b:Ljava/util/List;

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 40
    invoke-virtual {p0, v4, v3, v5}, Lzendesk/ui/android/conversation/form/FormView;->a(ILzendesk/ui/android/conversation/form/DisplayedField;I)V

    goto :goto_3

    .line 41
    :cond_4
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormView;->s:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/ui/android/conversation/form/FieldView;

    .line 43
    invoke-static {v0, v2, v1}, Lzendesk/ui/android/conversation/form/FieldView;->j(Lzendesk/ui/android/conversation/form/FieldView;ZI)Z

    goto :goto_4

    .line 44
    :cond_5
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormView;->o:Lzendesk/ui/android/conversation/form/FormRendering;

    .line 45
    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FormRendering;->b:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v2, v0, p1}, Lzendesk/ui/android/conversation/form/FormView;->a(ILzendesk/ui/android/conversation/form/DisplayedField;I)V

    :cond_6
    return-void
.end method
