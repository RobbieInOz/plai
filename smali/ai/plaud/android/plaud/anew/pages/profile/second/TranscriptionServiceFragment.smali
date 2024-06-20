.class public final Lai/plaud/android/plaud/anew/pages/profile/second/TranscriptionServiceFragment;
.super Lc0/r;
.source "TranscriptionServiceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/o1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/profile/second/TranscriptionServiceFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/TranscriptionServiceFragment$1;

    invoke-direct {p0, v0}, Lc0/r;-><init>(Luh/q;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/o1;

    iget-object p1, p1, Lk1/o1;->b:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    sget-object p2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p2

    const-string v0, "local_transcription_switch"

    invoke-virtual {p2, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    .line 4
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lk1/o1;

    iget-object p1, p1, Lk1/o1;->b:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    new-instance p2, Li/b;

    invoke-direct {p2, p0}, Li/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/TranscriptionServiceFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
