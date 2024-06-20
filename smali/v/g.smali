.class public final synthetic Lv/g;
.super Ljava/lang/Object;

# interfaces
.implements Lug/d;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V
    .locals 1

    iput p2, p0, Lv/g;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/g;->p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lv/g;->o:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv/g;->p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->t()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lv/g;->p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->t()V

    return-void

    .line 6
    :goto_0
    iget-object v2, p0, Lv/g;->p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 7
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120282

    .line 8
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.alert\u2026orNearbyBluetoothDevices)"

    invoke-static {v3, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120273

    .line 9
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.alert_Agree)"

    invoke-static {v4, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120275

    .line 10
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.alert_Deny)"

    invoke-static {v5, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120279

    .line 11
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(R.string.alert\u2026ingPermissionsInSettings)"

    invoke-static {v6, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120283

    .line 12
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.alert_TurnOn)"

    invoke-static {v7, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {v2 .. v8}, Lq0/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
