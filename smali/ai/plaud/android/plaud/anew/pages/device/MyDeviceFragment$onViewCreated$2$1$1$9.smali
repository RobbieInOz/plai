.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$9;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
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

    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$9;->$isActive:Z

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$9;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$9;->invoke(Lkotlin/Pair;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$9;->$isActive:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "haveUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$9;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->L:Lai/plaud/android/plaud/component/dialog/TipsDialog;

    if-eqz v1, :cond_1

    const v2, 0x7f1203f9

    .line 8
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v3

    check-cast v3, Lk1/p;

    iget-object v3, v3, Lk1/p;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f120146

    .line 9
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v3

    check-cast v3, Lk1/p;

    iget-object v3, v3, Lk1/p;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f120427

    .line 10
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v3

    check-cast v3, Lk1/p;

    iget-object v3, v3, Lk1/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "msg"

    .line 12
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lq0/e;->b()Lm4/a;

    move-result-object v2

    check-cast v2, Lk1/p;

    iget-object v2, v2, Lk1/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showNewVersionDialogTips$1$1;

    invoke-direct {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showNewVersionDialogTips$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V

    const-string v0, "listener"

    .line 15
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, v1, Lai/plaud/android/plaud/component/dialog/TipsDialog;->s:Luh/a;

    .line 17
    sget-object p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showNewVersionDialogTips$1$2;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showNewVersionDialogTips$1$2;

    .line 18
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, v1, Lai/plaud/android/plaud/component/dialog/TipsDialog;->r:Luh/a;

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    const-string p1, "tipsDialog"

    .line 21
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 23
    sget p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lk/h;->a:Lk/h;

    .line 26
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 27
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 28
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_mng_version_latest"

    .line 29
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iget-object p1, v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->I:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    if-eqz p1, :cond_4

    const v1, 0x7f1203fb

    .line 31
    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->f(I)V

    const v1, 0x7f120415

    .line 32
    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->e(I)V

    const v1, 0x7f12035e

    .line 33
    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->c(I)V

    .line 34
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showAlreadyLatestVersionDialogTips$1$1;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showAlreadyLatestVersionDialogTips$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->d(Luh/a;)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    const-string p1, "informationButtonDialog"

    .line 36
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    return-void
.end method
