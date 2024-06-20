.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lr/l;",
        "Lr/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $result:Lai/plaud/android/plaud/anew/api/ApiResponse;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/ApiResponse;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1$4;->$result:Lai/plaud/android/plaud/anew/api/ApiResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/l;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1$4;->invoke(Lr/l;)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr/l;)Lr/l;
    .locals 12

    const-string v0, "$this$postState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lkotlin/Pair;

    sget-object v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceLoading;->UPDATE_FAIL:Lai/plaud/android/plaud/anew/pages/device/MyDeviceLoading;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1$4;->$result:Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f3

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v11}, Lr/l;->a(Lr/l;Ljava/lang/String;ZLkotlin/Pair;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;I)Lr/l;

    move-result-object p1

    return-object p1
.end method
