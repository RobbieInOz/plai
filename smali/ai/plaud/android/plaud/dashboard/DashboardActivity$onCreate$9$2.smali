.class public final Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$9$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DashboardActivity.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/dashboard/DashboardActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$9$2;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$9$2;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "loading "

    invoke-static {v1, p1}, Ls/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$9$2;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    invoke-static {p1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->m(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$9$2;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    .line 5
    invoke-virtual {p1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->q()Lai/plaud/android/plaud/component/dialog/TipsDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->q()Lai/plaud/android/plaud/component/dialog/TipsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/dialog/TipsDialog;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$9$2;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    invoke-static {p1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->l(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
