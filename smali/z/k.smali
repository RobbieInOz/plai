.class public final synthetic Lz/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;I)V
    .locals 0

    iput p2, p0, Lz/k;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/k;->p:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lz/k;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lz/k;->p:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->H:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lz/k;->p:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->H:I

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->E:Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;

    const-string v2, "cleanTrashBottomSheetFragment"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;->E:Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$onViewCreated$2$1$1;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment$onViewCreated$2$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashFragment;)V

    .line 10
    iput-object v1, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;->I:Luh/l;

    return-void

    .line 11
    :cond_0
    invoke-static {v2}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
