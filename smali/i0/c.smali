.class public final synthetic Li0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;


# direct methods
.method public synthetic constructor <init>(ZLai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li0/c;->a:Z

    iput-object p2, p0, Li0/c;->b:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Li0/c;->a:Z

    iget-object v1, p0, Li0/c;->b:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;->E:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lk1/h1;

    iget-object v0, v0, Lk1/h1;->c:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    :goto_0
    return-void
.end method
