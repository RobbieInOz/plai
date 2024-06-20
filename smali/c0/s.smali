.class public final synthetic Lc0/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;I)V
    .locals 0

    iput p2, p0, Lc0/s;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/s;->p:Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lc0/s;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lc0/s;->p:Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;->J:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;->I:Luh/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lc0/s;->p:Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;->J:I

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    .line 7
    sget-object v0, Lk/h;->a:Lk/h;

    .line 8
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 10
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_mng_restoresettings"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;->I:Luh/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
