.class public final synthetic Lz/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;I)V
    .locals 0

    iput p2, p0, Lz/d;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d;->p:Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lz/d;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lz/d;->p:Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;->J:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;->I:Luh/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lz/d;->p:Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;->J:I

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    .line 7
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/CleanTrashBottomSheetFragment;->I:Luh/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
