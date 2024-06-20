.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/String;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isActive:Z

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;


# direct methods
.method public constructor <init>(ZLai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V
    .locals 0

    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$2;->$isActive:Z

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$2;->$isActive:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    .line 4
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->l:Lai/plaud/android/plaud/component/SubmenuButton;

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/component/SubmenuButton;->setStateInfo(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    .line 7
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
