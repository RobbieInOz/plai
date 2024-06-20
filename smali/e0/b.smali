.class public final synthetic Le0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;I)V
    .locals 1

    iput p2, p0, Le0/b;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/b;->b:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le0/b;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Le0/b;->b:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->F:I

    .line 1
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/b0;

    iget-object p1, p1, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Le0/b;->b:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->F:I

    .line 8
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->r()V

    :cond_1
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Le0/b;->b:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->F:I

    .line 11
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->r()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
