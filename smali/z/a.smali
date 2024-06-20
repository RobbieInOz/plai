.class public final synthetic Lz/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;I)V
    .locals 0

    iput p2, p0, Lz/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->p:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lz/a;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lz/a;->p:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->H:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lk1/v;

    iget-object v0, v0, Lk1/v;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 4
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lz/a;->p:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->H:I

    .line 6
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast v0, Lk1/v;

    iget-object v0, v0, Lk1/v;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 9
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;Loh/c;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asynchronousRun-pool-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "coroutineName"

    .line 11
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lei/v0;->o:Lei/v0;

    new-instance v2, Lei/d0;

    invoke-direct {v2, p1}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 14
    invoke-virtual {v2, p1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v6, v0, v1}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
