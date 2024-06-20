.class public final synthetic Le0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;I)V
    .locals 0

    iput p2, p0, Le0/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->p:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Le0/a;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Le0/a;->p:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->F:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->r()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Le0/a;->p:Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->F:I

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameFragment;->q()Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/b0;

    iget-object p1, p1, Lk1/b0;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldi/j;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 8
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel$updateUserName$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel$updateUserName$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/ChangeNameViewModel;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
