.class public final Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WifiConnectBottomSheetFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.filelist.WifiConnectBottomSheetFragment$startTimeOut$1"
    f = "WifiConnectBottomSheetFragment.kt"
    l = {
        0x100,
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->I$0:I

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object p1, p0

    move v1, v3

    :goto_0
    const/16 v5, 0xb4

    if-ge v1, v5, :cond_4

    const-wide/16 v5, 0x3e8

    .line 5
    iput v1, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->I$0:I

    iput v4, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->label:I

    invoke-static {v5, v6, p1}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->R()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_9

    .line 7
    sget-object v1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iget-object v5, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1202de

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput v2, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->label:I

    const-string v2, "SHOW_TOAST_DashboardActivity"

    invoke-virtual {v1, v2, v5, p1}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_3
    sget-boolean v0, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->b:Z

    if-eqz v0, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u5f00\u59cb\u84dd\u7259\u626b\u63cf"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sput-boolean v4, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 11
    new-instance v0, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    const-string v2, "runnable"

    .line 12
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asynchronousRun-pool-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "coroutineName"

    .line 14
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lei/v0;->o:Lei/v0;

    new-instance v2, Lei/d0;

    invoke-direct {v2, v3}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v3, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 17
    invoke-virtual {v2, v3}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v8, v0, v1}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 18
    :cond_8
    :goto_4
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment$startTimeOut$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    .line 19
    :cond_9
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
