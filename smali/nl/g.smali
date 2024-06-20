.class public final synthetic Lnl/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic o:Lzendesk/ui/android/conversation/form/FieldRendering$b;

.field public final synthetic p:Lzendesk/ui/android/conversation/form/FieldView;

.field public final synthetic q:Lnl/b;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/FieldRendering$b;Lzendesk/ui/android/conversation/form/FieldView;Lnl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/g;->o:Lzendesk/ui/android/conversation/form/FieldRendering$b;

    iput-object p2, p0, Lnl/g;->p:Lzendesk/ui/android/conversation/form/FieldView;

    iput-object p3, p0, Lnl/g;->q:Lnl/b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    iget-object p1, p0, Lnl/g;->o:Lzendesk/ui/android/conversation/form/FieldRendering$b;

    iget-object v0, p0, Lnl/g;->p:Lzendesk/ui/android/conversation/form/FieldView;

    iget-object v1, p0, Lnl/g;->q:Lnl/b;

    sget v2, Lzendesk/ui/android/conversation/form/FieldView;->u:I

    const-string v2, "$fieldRendering"

    .line 1
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$fieldInputAdapter"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lzendesk/ui/android/conversation/form/FieldRendering$b;->g:Luh/l;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lzendesk/ui/android/conversation/form/FieldView;->i(Z)Z

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v2}, Lzendesk/ui/android/conversation/form/FieldView;->e(Lzendesk/ui/android/conversation/form/FieldView;ZI)V

    .line 6
    iget-object v4, v0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v4

    const-string v5, "currentSelectedOption"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v1, Lnl/b;->t:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v7, v4, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 9
    iget-object v4, v1, Lnl/b;->t:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 10
    new-instance v2, Lnl/b$a;

    invoke-direct {v2, v1}, Lnl/b$a;-><init>(Lnl/b;)V

    .line 11
    iget-object v3, v1, Lnl/b;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, v1, Lnl/b;->s:Lnl/q;

    if-eqz v2, :cond_8

    .line 13
    iget-object v4, v0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 14
    iget-object v2, v2, Lnl/q;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 16
    invoke-virtual {v1}, Lnl/b;->b()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {v0, p1}, Lzendesk/ui/android/conversation/form/FieldView;->a(Lzendesk/ui/android/conversation/form/FieldRendering$b;)Lnl/q;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, v1, Lnl/b;->s:Lnl/q;

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {v0, p2, v1, p1}, Lzendesk/ui/android/conversation/form/FieldView;->f(Lnl/q;Lnl/b;Lzendesk/ui/android/conversation/form/FieldRendering$b;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v5}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v6

    .line 21
    :cond_6
    :goto_2
    iget-object p1, v0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->showDropDown()V

    .line 22
    iget-object p1, v0, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const-string p2, "<this>"

    .line 23
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;

    invoke-direct {v0, p1}, Lzendesk/ui/android/internal/ViewKt$requestLayoutOnKeyBoardShown$1;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    return-void

    .line 25
    :cond_8
    invoke-static {v5}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v6
.end method
