.class public final synthetic Lnl/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic o:Lzendesk/ui/android/conversation/form/FieldView;

.field public final synthetic p:Lnl/b;

.field public final synthetic q:Lzendesk/ui/android/conversation/form/FieldRendering$b;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/FieldView;Lnl/b;Lzendesk/ui/android/conversation/form/FieldRendering$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/i;->o:Lzendesk/ui/android/conversation/form/FieldView;

    iput-object p2, p0, Lnl/i;->p:Lnl/b;

    iput-object p3, p0, Lnl/i;->q:Lzendesk/ui/android/conversation/form/FieldRendering$b;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object p1, p0, Lnl/i;->o:Lzendesk/ui/android/conversation/form/FieldView;

    iget-object p2, p0, Lnl/i;->p:Lnl/b;

    iget-object p3, p0, Lnl/i;->q:Lzendesk/ui/android/conversation/form/FieldRendering$b;

    sget v0, Lzendesk/ui/android/conversation/form/FieldView;->u:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fieldInputAdapter"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fieldRendering"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 3
    iget-object v0, p1, Lzendesk/ui/android/conversation/form/FieldView;->r:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p2, Lnl/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lnl/b;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/q;

    .line 5
    iget-object v0, v0, Lnl/q;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p2, Lnl/b;->r:Lnl/q;

    .line 7
    iget-object v3, v3, Lnl/q;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p2, v2}, Lnl/b;->a(I)Lnl/q;

    move-result-object v0

    .line 10
    invoke-virtual {p1, p3}, Lzendesk/ui/android/conversation/form/FieldView;->a(Lzendesk/ui/android/conversation/form/FieldRendering$b;)Lnl/q;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 11
    :goto_3
    invoke-virtual {p1, v0, p2, p3}, Lzendesk/ui/android/conversation/form/FieldView;->f(Lnl/q;Lnl/b;Lzendesk/ui/android/conversation/form/FieldRendering$b;)V

    .line 12
    :cond_4
    iget-object p1, p3, Lzendesk/ui/android/conversation/form/FieldRendering$b;->h:Luh/a;

    .line 13
    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    return v2
.end method
