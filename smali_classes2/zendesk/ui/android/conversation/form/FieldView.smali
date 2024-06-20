.class public final Lzendesk/ui/android/conversation/form/FieldView;
.super Landroid/widget/FrameLayout;
.source "FieldView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lzendesk/ui/android/conversation/form/FieldRendering<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final o:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/google/android/material/textfield/TextInputLayout;

.field public final r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public s:Lzendesk/ui/android/conversation/form/FieldRendering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/FieldRendering<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p5, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    const/4 v5, 0x0

    .line 1
    invoke-direct {v0, v1, v5, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v2, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    .line 3
    new-instance v4, Lnl/f$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lnl/f$c;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4
    sget-object v10, Lzendesk/ui/android/conversation/form/FieldView$rendering$1;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldView$rendering$1;

    const/16 v12, 0x16

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v8, v17

    move-object v9, v15

    move-object/from16 v11, v16

    .line 5
    invoke-direct/range {v6 .. v12}, Lzendesk/ui/android/conversation/form/FieldRendering$Text;-><init>(Lnl/f$c;Luh/l;Luh/l;Luh/l;Luh/l;I)V

    iput-object v2, v0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f13024a

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v2, 0x7f0c0169

    .line 7
    invoke-static {v1, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const v1, 0x7f09067c

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.zuia_error_indicator)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    iput-object v1, v0, Lzendesk/ui/android/conversation/form/FieldView;->o:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    const v1, 0x7f090683

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.zuia_field_layout)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, v0, Lzendesk/ui/android/conversation/form/FieldView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070267

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    const v2, 0x7f090682

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.zuia_field_label)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lzendesk/ui/android/conversation/form/FieldView;->p:Landroid/widget/TextView;

    const v2, 0x7f090681

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.zuia_field_input)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v2, v0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const v2, 0x7f09052a

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070275

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    iput-object v5, v0, Lzendesk/ui/android/conversation/form/FieldView;->t:Landroid/text/TextWatcher;

    .line 21
    new-instance v1, Lzendesk/ui/android/conversation/form/FieldView$2;

    invoke-direct {v1, v0}, Lzendesk/ui/android/conversation/form/FieldView$2;-><init>(Lzendesk/ui/android/conversation/form/FieldView;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/form/FieldView;->render(Luh/l;)V

    return-void
.end method

.method public static synthetic e(Lzendesk/ui/android/conversation/form/FieldView;ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lzendesk/ui/android/conversation/form/FieldView;->i(Z)Z

    move-result p1

    xor-int/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->d(Z)V

    return-void
.end method

.method public static synthetic j(Lzendesk/ui/android/conversation/form/FieldView;ZI)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->i(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/form/FieldRendering$b;)Lnl/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/FieldRendering$b<",
            "*>;)",
            "Lnl/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 2
    iget-object v0, v0, Lnl/f$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 5
    iget-object v0, v0, Lnl/f$b;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnl/q;

    .line 7
    iget-object v3, v3, Lnl/q;->a:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 9
    iget-object v4, v4, Lnl/f$b;->f:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, Lnl/q;

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->o:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    new-instance v1, Lzendesk/ui/android/conversation/form/FieldView$renderError$1;

    invoke-direct {v1, p1}, Lzendesk/ui/android/conversation/form/FieldView$renderError$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->render(Luh/l;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->d(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->o:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    sget-object v1, Lzendesk/ui/android/conversation/form/FieldView$renderNoError$1;->INSTANCE:Lzendesk/ui/android/conversation/form/FieldView$renderNoError$1;

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->render(Luh/l;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzendesk/ui/android/conversation/form/FieldView;->d(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x6

    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0400f4

    invoke-static {v3, v1}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v1, v2, v2, v0}, Lzendesk/ui/android/internal/ViewKt;->c(Landroid/view/View;IFFI)V

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/FieldRendering;->a()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0400ee

    invoke-static {v0, v1}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v3, p0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    invoke-virtual {v3}, Lzendesk/ui/android/conversation/form/FieldRendering;->a()Lnl/f;

    move-result-object v3

    invoke-virtual {v3}, Lnl/f;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0400fa

    invoke-static {v3, v1}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v1

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v1, v3}, Lph/c;->d(IF)I

    move-result v1

    .line 9
    :goto_1
    invoke-static {p1, v1, v2, v2, v0}, Lzendesk/ui/android/internal/ViewKt;->c(Landroid/view/View;IFFI)V

    :goto_2
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final f(Lnl/q;Lnl/b;Lzendesk/ui/android/conversation/form/FieldRendering$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/q;",
            "Lnl/b;",
            "Lzendesk/ui/android/conversation/form/FieldRendering$b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectedOption"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p2, Lnl/b;->s:Lnl/q;

    .line 4
    iget-object v0, p2, Lnl/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p2, Lnl/b;->t:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p2}, Lnl/b;->b()V

    .line 7
    iget-object v1, p3, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    const/4 p2, 0x0

    .line 8
    invoke-static {p1}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lnl/f$b;->d(Lnl/f$b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lnl/f$b;

    move-result-object v3

    const/16 v1, 0x3e

    move-object v2, p3

    move-object v4, p2

    move-object v5, v11

    move-object v6, v0

    move-object v7, v9

    move-object v8, v10

    move v9, v1

    invoke-static/range {v2 .. v9}, Lzendesk/ui/android/conversation/form/FieldRendering$b;->b(Lzendesk/ui/android/conversation/form/FieldRendering$b;Lnl/f$b;Luh/l;Luh/l;Luh/l;Luh/l;Luh/a;I)Lzendesk/ui/android/conversation/form/FieldRendering$b;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    .line 10
    iget-object p3, p2, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p3, v0}, Lzendesk/ui/android/conversation/form/FieldView;->g(Lnl/f$b;Z)Z

    .line 12
    iget-object p3, p2, Lzendesk/ui/android/conversation/form/FieldRendering$b;->d:Luh/l;

    .line 13
    iget-object v0, p2, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 14
    invoke-interface {p3, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p3, p2, Lzendesk/ui/android/conversation/form/FieldRendering$b;->e:Luh/l;

    .line 16
    iget-object p2, p2, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 17
    iget-object p2, p2, Lnl/f$b;->e:Ljava/util/List;

    .line 18
    invoke-interface {p3, p2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 20
    iget-object p3, p1, Lnl/q;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 22
    iget-object p2, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 23
    iget-object p1, p1, Lnl/q;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method

.method public final g(Lnl/f$b;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/FieldView;->c()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lnl/f$b;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120601

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026orm_field_required_label)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->b(Ljava/lang/String;)Z

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/FieldView;->c()Z

    :goto_0
    return v1
.end method

.method public final h(Lnl/f;Z)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lnl/f$c;

    const-string v1, "resources.getString(R.st\u2026orm_field_required_label)"

    const v2, 0x7f120601

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Lnl/f$c;

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    .line 3
    iget-object v6, p1, Lnl/f$c;->d:Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    iget v6, p1, Lnl/f$c;->f:I

    if-le v3, v6, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1205fe

    new-array v1, v5, [Ljava/lang/Object;

    .line 7
    iget p1, p1, Lnl/f$c;->f:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026aracter_error, maxLength)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->b(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/FieldView;->c()Z

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->b(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 11
    :cond_3
    iget p2, p1, Lnl/f$c;->e:I

    if-ge v3, p2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1205ff

    new-array v1, v5, [Ljava/lang/Object;

    .line 13
    iget p1, p1, Lnl/f$c;->e:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026aracter_error, minLength)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->b(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 15
    :cond_4
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/FieldView;->c()Z

    goto :goto_2

    .line 16
    :cond_5
    instance-of v0, p1, Lnl/f$a;

    if-eqz v0, :cond_c

    check-cast p1, Lnl/f$a;

    .line 17
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/FieldView;->c()Z

    goto :goto_2

    .line 19
    :cond_6
    sget-object p2, Lyl/b;->a:Lyl/b;

    .line 20
    sget-object p2, Lyl/b;->b:Lkotlin/text/Regex;

    .line 21
    iget-object v0, p1, Lnl/f$a;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v0

    .line 22
    :goto_1
    invoke-virtual {p2, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/FieldView;->c()Z

    :goto_2
    move v4, v5

    goto :goto_4

    .line 24
    :cond_8
    iget-object p1, p1, Lnl/f$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 25
    invoke-static {p1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v5, v4

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->b(Ljava/lang/String;)Z

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1205fd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026ield_invalid_email_error)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->b(Ljava/lang/String;)Z

    goto :goto_4

    .line 28
    :cond_c
    instance-of v0, p1, Lnl/f$b;

    if-eqz v0, :cond_d

    check-cast p1, Lnl/f$b;

    invoke-virtual {p0, p1, p2}, Lzendesk/ui/android/conversation/form/FieldView;->g(Lnl/f$b;Z)Z

    move-result v4

    :goto_4
    return v4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/FieldRendering;->a()Lnl/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->h(Lnl/f;Z)Z

    move-result p1

    return p1
.end method

.method public render(Luh/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/ui/android/conversation/form/FieldRendering<",
            "*>;+",
            "Lzendesk/ui/android/conversation/form/FieldRendering<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/form/FieldRendering;

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/form/FieldRendering;->a()Lnl/f;

    move-result-object p1

    invoke-virtual {p1}, Lnl/f;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/FieldRendering;->a()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/FieldRendering;->a()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move v0, v2

    .line 6
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120600

    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lzendesk/ui/android/conversation/form/FieldView;->p:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v2

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/FieldRendering;->a()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702a4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    :goto_5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->t:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v0, Lt/m;

    invoke-direct {v0, p0}, Lt/m;-><init>(Lzendesk/ui/android/conversation/form/FieldView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    .line 18
    instance-of v0, p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    if-eqz v0, :cond_7

    check-cast p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;

    .line 19
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 20
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 21
    iget-object v1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$Text;->c:Lnl/f$c;

    .line 22
    iget-object v1, v1, Lnl/f$c;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 25
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 26
    new-instance v1, Lnl/k;

    invoke-direct {v1, p1, p0}, Lnl/k;-><init>(Lzendesk/ui/android/conversation/form/FieldRendering$Text;Lzendesk/ui/android/conversation/form/FieldView;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iput-object v1, p0, Lzendesk/ui/android/conversation/form/FieldView;->t:Landroid/text/TextWatcher;

    .line 29
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v1, Lq/i;

    invoke-direct {v1, p1, p0}, Lq/i;-><init>(Lzendesk/ui/android/conversation/form/FieldRendering$Text;Lzendesk/ui/android/conversation/form/FieldView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_8

    .line 30
    :cond_7
    instance-of v0, p1, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    if-eqz v0, :cond_8

    check-cast p1, Lzendesk/ui/android/conversation/form/FieldRendering$a;

    .line 31
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 32
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 33
    iget-object v1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$a;->c:Lnl/f$a;

    .line 34
    iget-object v1, v1, Lnl/f$a;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 37
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 38
    new-instance v1, Lnl/l;

    invoke-direct {v1, p1, p0}, Lnl/l;-><init>(Lzendesk/ui/android/conversation/form/FieldRendering$a;Lzendesk/ui/android/conversation/form/FieldView;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    iput-object v1, p0, Lzendesk/ui/android/conversation/form/FieldView;->t:Landroid/text/TextWatcher;

    .line 41
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v1, Lq/i;

    invoke-direct {v1, p1, p0}, Lq/i;-><init>(Lzendesk/ui/android/conversation/form/FieldRendering$a;Lzendesk/ui/android/conversation/form/FieldView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_8

    .line 42
    :cond_8
    instance-of v0, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    if-eqz v0, :cond_b

    check-cast p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    .line 43
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/16 v3, 0xb0

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 44
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 45
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 46
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 47
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget-object v4, p0, Lzendesk/ui/android/conversation/form/FieldView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x7f1205fb

    .line 49
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx9/f;->f(Landroid/content/Context;)Lx9/f;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07027f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lx9/f;->z(F)V

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0400fa

    .line 54
    invoke-static {v3, v5}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v3

    const v5, 0x3df5c28f    # 0.12f

    .line 55
    invoke-static {v3, v5}, Lph/c;->d(IF)I

    move-result v3

    .line 56
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx9/f;->y(Landroid/content/res/ColorStateList;)V

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070293

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lx9/f;->r(F)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance v0, Lnl/b;

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v3, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 62
    iget-object v3, v3, Lnl/f$b;->d:Ljava/util/List;

    .line 63
    iget-object v4, p0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    invoke-virtual {v4}, Lzendesk/ui/android/conversation/form/FieldRendering;->a()Lnl/f;

    move-result-object v4

    invoke-virtual {v4}, Lnl/f;->b()Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0c015e

    .line 64
    invoke-direct {v0, v1, v5, v3, v4}, Lnl/b;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/Integer;)V

    .line 65
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 67
    iget-object v1, v1, Lnl/f$b;->e:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    iget-object v1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 70
    iget-object v1, v1, Lnl/f$b;->d:Ljava/util/List;

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/q;

    goto :goto_6

    .line 72
    :cond_9
    iget-object v1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->c:Lnl/f$b;

    .line 73
    iget-object v1, v1, Lnl/f$b;->e:Ljava/util/List;

    .line 74
    invoke-static {v1}, Lmh/k;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/q;

    .line 75
    :goto_6
    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->a(Lzendesk/ui/android/conversation/form/FieldRendering$b;)Lnl/q;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v2

    .line 76
    :goto_7
    invoke-virtual {p0, v1, v0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->f(Lnl/q;Lnl/b;Lzendesk/ui/android/conversation/form/FieldRendering$b;)V

    .line 77
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v2, Lnl/h;

    invoke-direct {v2, v0, p0, p1}, Lnl/h;-><init>(Lnl/b;Lzendesk/ui/android/conversation/form/FieldView;Lzendesk/ui/android/conversation/form/FieldRendering$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v2, Lnl/g;

    invoke-direct {v2, p1, p0, v0}, Lnl/g;-><init>(Lzendesk/ui/android/conversation/form/FieldRendering$b;Lzendesk/ui/android/conversation/form/FieldView;Lnl/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v2, Lnl/i;

    invoke-direct {v2, p0, v0, p1}, Lnl/i;-><init>(Lzendesk/ui/android/conversation/form/FieldView;Lnl/b;Lzendesk/ui/android/conversation/form/FieldRendering$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 81
    new-instance v1, Lnl/j;

    invoke-direct {v1, v0}, Lnl/j;-><init>(Lnl/b;)V

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    iput-object v1, p0, Lzendesk/ui/android/conversation/form/FieldView;->t:Landroid/text/TextWatcher;

    .line 84
    :cond_b
    :goto_8
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->s:Lzendesk/ui/android/conversation/form/FieldRendering;

    instance-of p1, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;

    if-eqz p1, :cond_c

    .line 85
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const-string v0, "<this>"

    .line 86
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;

    invoke-direct {v1, p1}, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
