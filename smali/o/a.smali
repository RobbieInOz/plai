.class public final synthetic Lo/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;I)V
    .locals 1

    iput p2, p0, Lo/a;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lo/a;->o:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lo/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->G:I

    .line 1
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v2, Lk1/n0;

    iget-object v2, v2, Lk1/n0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v2, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v2, Lk1/n0;

    iget-object v2, v2, Lk1/n0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    iget-object v3, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v3, Lk1/n0;

    iget-object v3, v3, Lk1/n0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Lo/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->G:I

    .line 12
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->e:Lcom/lihang/ShadowLayout;

    const-string v1, "binding.curTagLayout"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->u()V

    return-void

    .line 16
    :pswitch_2
    iget-object p1, p0, Lo/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->G:I

    .line 17
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->q()V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 21
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->j:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    iget-object v2, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast v2, Lk1/n0;

    iget-object v2, v2, Lk1/n0;->j:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1

    .line 25
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->e:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->e:Lcom/lihang/ShadowLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->t()Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    move-result-object v0

    .line 32
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 33
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;Loh/c;)V

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void

    .line 36
    :pswitch_3
    iget-object p1, p0, Lo/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->G:I

    .line 37
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    return-void

    .line 39
    :goto_1
    iget-object p1, p0, Lo/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->G:I

    .line 40
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 42
    check-cast v2, Lk1/n0;

    iget-object v2, v2, Lk1/n0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 43
    iget-object v2, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->E:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 44
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->E:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_3

    .line 45
    :cond_5
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 46
    check-cast v0, Lk1/n0;

    iget-object v0, v0, Lk1/n0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080081

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoFragment;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    .line 48
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lk1/n0;

    iget-object p1, p1, Lk1/n0;->l:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
