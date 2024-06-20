.class public final synthetic Ls/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls/j;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/j;->p:Ljava/lang/Object;

    iput-object p2, p0, Ls/j;->q:Ljava/lang/Object;

    iput-object p3, p0, Ls/j;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/Pair;Landroidx/appcompat/widget/AppCompatImageView;Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/j;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/j;->p:Ljava/lang/Object;

    iput-object p2, p0, Ls/j;->q:Ljava/lang/Object;

    iput-object p3, p0, Ls/j;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls/k;Lh1/a;Ls/k$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/j;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/j;->p:Ljava/lang/Object;

    iput-object p2, p0, Ls/j;->q:Ljava/lang/Object;

    iput-object p3, p0, Ls/j;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ls/j;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ls/j;->p:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, Ls/j;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Ls/j;->r:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->H:I

    const-string v3, "$color"

    .line 1
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagImage"

    .line 2
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->r(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;Lkotlin/Pair;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Ls/j;->p:Ljava/lang/Object;

    check-cast p1, Ls/k;

    iget-object v1, p0, Ls/j;->q:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    iget-object v2, p0, Ls/j;->r:Ljava/lang/Object;

    check-cast v2, Ls/k$a;

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Ls/k;->a:Luh/p;

    if-eqz p1, :cond_0

    const-string v0, "item"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Ls/j;->p:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    iget-object v1, p0, Ls/j;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ls/j;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v3, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->y:I

    .line 7
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.languageChooseLayout"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
