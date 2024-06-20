.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onOtaPushProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->n(D)V
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
.field public final synthetic $progress:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onOtaPushProgress$1;->$progress:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/l;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onOtaPushProgress$1;->invoke(Lr/l;)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr/l;)Lr/l;
    .locals 12

    const-string v0, "$this$postState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onOtaPushProgress$1;->$progress:D

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1df

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v11}, Lr/l;->a(Lr/l;Ljava/lang/String;ZLkotlin/Pair;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;I)Lr/l;

    move-result-object p1

    return-object p1
.end method
