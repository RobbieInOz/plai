.class public final Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;
.super Lai/plaud/android/plaud/anew/api/ApiResponse;
.source "DeviceBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/DeviceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBindListRsp"
.end annotation


# instance fields
.field private final data_devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data_devices"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lai/plaud/android/plaud/anew/api/ApiResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->data_devices:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;Ljava/util/List;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->data_devices:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->copy(Ljava/util/List;)Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->data_devices:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
            ">;)",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;"
        }
    .end annotation

    const-string v0, "data_devices"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->data_devices:Ljava/util/List;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->data_devices:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData_devices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->data_devices:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->data_devices:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->data_devices:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetBindListRsp(data_devices="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
