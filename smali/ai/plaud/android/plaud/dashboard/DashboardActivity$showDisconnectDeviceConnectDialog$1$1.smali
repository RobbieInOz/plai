.class public final Lai/plaud/android/plaud/dashboard/DashboardActivity$showDisconnectDeviceConnectDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DashboardActivity.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$showDisconnectDeviceConnectDialog$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/dashboard/DashboardActivity$showDisconnectDeviceConnectDialog$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$showDisconnectDeviceConnectDialog$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    sget-boolean v1, Lai/plaud/android/plaud/dashboard/DashboardActivity;->N:Z

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->r()Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    move-result-object v0

    .line 4
    sget-object v1, Ld1/d$a;->a:Ld1/d$a;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->h(Ld1/d;)V

    return-void
.end method
