.class public final Ly/t;
.super Ljava/lang/Object;
.source "HomeViewState.kt"


# instance fields
.field public final a:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->NONE:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    const-string v1, "deviceState"

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ly/t;->a:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    return-void
.end method

.method public constructor <init>(Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/t;->a:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    return-void
.end method

.method public constructor <init>(Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;->NONE:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "deviceState"

    .line 8
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ly/t;->a:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly/t;

    iget-object v1, p0, Ly/t;->a:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    iget-object p1, p1, Ly/t;->a:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ly/t;->a:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly/t;->a:Lai/plaud/android/plaud/common/dataSource/device/entity/DeviceConnectModeStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomeViewState(deviceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
