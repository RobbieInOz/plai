.class public final synthetic Le0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;I)V
    .locals 0

    iput p2, p0, Le0/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c;->p:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Le0/c;->o:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le0/c;->p:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->F:I

    .line 1
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v2, Lk1/b0;

    iget-object v2, v2, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v2, Lk1/b0;

    iget-object v2, v2, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v3, Lk1/b0;

    iget-object v3, v3, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Lk1/b0;

    iget-object v0, v0, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Le0/c;->p:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

    .line 12
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast v2, Lk1/b0;

    iget-object v2, v2, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast v0, Lk1/b0;

    iget-object v0, v0, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
