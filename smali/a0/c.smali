.class public final synthetic La0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;I)V
    .locals 0

    iput p2, p0, La0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/c;->b:Lai/plaud/android/plaud/anew/pages/login/LoginFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La0/c;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, La0/c;->b:Lai/plaud/android/plaud/anew/pages/login/LoginFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->E:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast v1, Lk1/y0;

    iget-object v1, v1, Lk1/y0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080106

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v1, Lk1/y0;

    iget-object v1, v1, Lk1/y0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080107

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast v1, Lk1/y0;

    iget-object v1, v1, Lk1/y0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/y0;

    iget-object p1, p1, Lk1/y0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Lk1/y0;

    iget-object v0, v0, Lk1/y0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    .line 14
    :goto_2
    iget-object v0, p0, La0/c;->b:Lai/plaud/android/plaud/anew/pages/login/LoginFragment;

    check-cast p1, La0/g;

    sget v2, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->E:I

    .line 15
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v1, p1, La0/g$a;

    if-eqz v1, :cond_3

    check-cast p1, La0/g$a;

    .line 17
    iget-object p1, p1, La0/g$a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->r(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_3
    instance-of v1, p1, La0/g$b;

    if-eqz v1, :cond_4

    check-cast p1, La0/g$b;

    .line 20
    iget-object p1, p1, La0/g$b;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->r(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
