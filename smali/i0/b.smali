.class public final synthetic Li0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;I)V
    .locals 0

    iput p2, p0, Li0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->b:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Li0/b;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Li0/b;->b:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;

    check-cast p1, Li0/e;

    sget v2, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;->E:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Li0/e$a;->a:Li0/e$a;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f090242

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->n(IZ)Z

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Li0/b;->b:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;->E:I

    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 6
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
