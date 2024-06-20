.class public final Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogCenterFragment.kt"

# interfaces
.implements Luh/a;


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
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$1$1;->this$0:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment$onViewCreated$1$1;->this$0:Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;

    sget v1, Lai/plaud/android/plaud/setup/logCenter/LogCenterFragment;->E:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f090242

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    return-void
.end method
