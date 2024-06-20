.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onOpenWiFiQuickTransferFaildTips$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileFragment.kt"

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
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onOpenWiFiQuickTransferFaildTips$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onOpenWiFiQuickTransferFaildTips$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onOpenWiFiQuickTransferFaildTips$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v0

    .line 4
    sget-object v1, Lv/n$b;->a:Lv/n$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewAction"

    .line 5
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "vendorGenre"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 7
    sput-boolean v3, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 8
    sget-object v5, Lei/v0;->o:Lei/v0;

    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 9
    sget-object v6, Lji/q;->a:Lei/i1;

    const/4 v7, 0x0

    .line 10
    new-instance v8, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStopBluetoothDeviceSearch$1;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStopBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 11
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "username_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v1

    .line 13
    sget-object v3, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;->TINNOTECH:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 14
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lai/plaud/android/plaud/util/manager/RecorderManager$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v4, :cond_1

    .line 16
    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/util/manager/TntManager;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lv/n$a;->a:Lv/n$a;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 19
    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;->TINNOTECH:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-ne v0, v4, :cond_1

    .line 22
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "setLoading:[true]"

    invoke-virtual {v1, v3, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-boolean v4, v0, Lai/plaud/android/plaud/util/manager/TntManager;->E:Z

    :cond_1
    :goto_0
    return-void
.end method
