.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$handleOTAPushError$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$handleOTAPushError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $error:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$handleOTAPushError$1$1;->$error:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/l;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$handleOTAPushError$1$1;->invoke(Lr/l;)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr/l;)Lr/l;
    .locals 12

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    iget-object v10, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$handleOTAPushError$1$1;->$error:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8b

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v11}, Lr/l;->a(Lr/l;Ljava/lang/String;ZLkotlin/Pair;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;I)Lr/l;

    move-result-object p1

    return-object p1
.end method
