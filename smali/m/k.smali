.class public final synthetic Lm/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailShareBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailShareBottomSheetFragment;I)V
    .locals 1

    iput p2, p0, Lm/k;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/k;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailShareBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lm/k;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lm/k;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailShareBottomSheetFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailShareBottomSheetFragment;->I:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lm/k;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailShareBottomSheetFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailShareBottomSheetFragment;->I:I

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lm/k;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailShareBottomSheetFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailShareBottomSheetFragment;->I:I

    .line 7
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
