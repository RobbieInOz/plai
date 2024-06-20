.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MyDeviceViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->i(Lr/m;)V
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


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$4;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$4;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$4;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/l;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$4;->invoke(Lr/l;)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr/l;)Lr/l;
    .locals 12

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ef

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v11}, Lr/l;->a(Lr/l;Ljava/lang/String;ZLkotlin/Pair;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;I)Lr/l;

    move-result-object p1

    return-object p1
.end method
