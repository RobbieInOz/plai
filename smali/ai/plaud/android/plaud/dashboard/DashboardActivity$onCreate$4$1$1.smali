.class public final Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DashboardActivity.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Integer;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$4$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$4$1$1;->invoke(I)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "SHOW_DEVICE_RECORD_TIP:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lei/v0;->o:Lei/v0;

    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 4
    sget-object v4, Lji/q;->a:Lei/i1;

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$4$1$1$1;

    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$4$1$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$4$1$1$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;ILoh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method
