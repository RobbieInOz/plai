.class public final Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;
.super Ljava/lang/Object;
.source "DeviceBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/DeviceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnBindDeviceReq"
.end annotation


# instance fields
.field private final sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;->sn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;Ljava/lang/String;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;->sn:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;->copy(Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;->sn:Ljava/lang/String;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;->sn:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;->sn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$UnBindDeviceReq;->sn:Ljava/lang/String;

    const-string v1, "UnBindDeviceReq(sn="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
