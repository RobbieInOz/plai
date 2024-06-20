.class public final synthetic Lm/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;I)V
    .locals 0

    iput p2, p0, Lm/n;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/n;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lm/n;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lm/n;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->L:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lm/n;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->L:I

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    .line 6
    iget-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->I:Luh/l;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    const-string v1, "SHARE_AUDIO"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lk/h;->a:Lk/h;

    .line 9
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    new-instance v2, Ld6/b;

    invoke-direct {v2, v1}, Ld6/b;-><init>(I)V

    .line 11
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "share_with_recording"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_1
    iget-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    const-string v2, "SHARE_MINDMAP"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lk/h;->a:Lk/h;

    .line 15
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 16
    new-instance v2, Ld6/b;

    invoke-direct {v2, v1}, Ld6/b;-><init>(I)V

    .line 17
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "share_with_mindmap"

    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    :cond_2
    iget-object v0, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    const-string v2, "SHARE_SUMMARY"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lk/h;->a:Lk/h;

    .line 21
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    new-instance v2, Ld6/b;

    invoke-direct {v2, v1}, Ld6/b;-><init>(I)V

    .line 23
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "share_with_summary"

    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_3
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/ChooseShareBottomSheetFragment;->J:Ljava/util/Set;

    const-string v0, "SHARE_TRANSCRIPTION"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    sget-object p1, Lk/h;->a:Lk/h;

    .line 27
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 28
    new-instance v0, Ld6/b;

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 29
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "share_with_transcription"

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
