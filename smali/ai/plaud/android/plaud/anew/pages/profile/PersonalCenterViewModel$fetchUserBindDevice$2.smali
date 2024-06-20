.class public final Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalCenterViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lb0/h;",
        "Lb0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $result:Lai/plaud/android/plaud/anew/api/ApiResponse;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/ApiResponse;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$2;->$result:Lai/plaud/android/plaud/anew/api/ApiResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lb0/h;)Lb0/h;
    .locals 3

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$2;->$result:Lai/plaud/android/plaud/anew/api/ApiResponse;

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->getData_devices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0, v1}, Lb0/h;->a(Lb0/h;Ljava/lang/String;ZI)Lb0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/h;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$2;->invoke(Lb0/h;)Lb0/h;

    move-result-object p1

    return-object p1
.end method
