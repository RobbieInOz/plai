.class public final synthetic Lz/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/h;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/h;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/FormView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/h;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/h;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget p1, p0, Lz/h;->o:I

    const/4 p3, 0x0

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lz/h;->p:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->F:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p2, Lk1/l1;

    iget-object p2, p2, Lk1/l1;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchFragment;->r()Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content"

    .line 5
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;-><init>(Ljava/lang/String;Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;Loh/c;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    .line 7
    sget-object p1, Lk/h;->a:Lk/h;

    .line 8
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    new-instance p2, Ld6/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ld6/b;-><init>(I)V

    .line 10
    iget-object p2, p2, Ld6/b;->o:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "search"

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return p3

    .line 12
    :goto_0
    iget-object p1, p0, Lz/h;->p:Ljava/lang/Object;

    check-cast p1, Lzendesk/ui/android/conversation/form/FormView;

    sget v1, Lzendesk/ui/android/conversation/form/FormView;->u:I

    .line 13
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 14
    iget-object p1, p1, Lzendesk/ui/android/conversation/form/FormView;->p:Lzendesk/ui/android/common/button/ButtonView;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    const/4 p3, 0x1

    :cond_1
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
