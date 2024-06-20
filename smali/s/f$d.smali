.class public final Ls/f$d;
.super Ls/f;
.source "DeviceConnectionViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;)V
    .locals 1

    const-string v0, "bleFailedReason"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ls/f$d;->a:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    return-void
.end method
