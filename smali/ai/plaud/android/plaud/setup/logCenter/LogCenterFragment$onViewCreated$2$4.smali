.class public final Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LogCenterFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$4;->this$0:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$4;->this$0:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;

    .line 3
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lk1/x0;

    iget-object v0, v0, Lk1/x0;->e:Lai/plaud/android/plaud/component/SubmenuButton;

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/component/SubmenuButton;->setStateInfo(Ljava/lang/String;)V

    return-void
.end method
