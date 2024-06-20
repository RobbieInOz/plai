.class public final Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$2;
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
        "Ljava/lang/Boolean;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$2;->this$0:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$2;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$2;->this$0:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;

    invoke-virtual {p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$2$2;->this$0:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;

    invoke-virtual {p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    :goto_0
    return-void
.end method
