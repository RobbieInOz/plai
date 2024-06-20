.class public final Lai/plaud/android/plaud/anew/manager/sync/SyncData;
.super Ljava/lang/Object;
.source "SyncData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lai/plaud/android/plaud/anew/manager/sync/SyncData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

.field public p:Ljava/lang/String;

.field public q:D

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/manager/sync/SyncData$a;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/manager/sync/SyncData$a;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncType;Ljava/lang/String;DII)V

    return-void
.end method

.method public constructor <init>(Lai/plaud/android/plaud/anew/manager/sync/SyncType;Ljava/lang/String;DI)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileKey"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->p:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->q:D

    .line 5
    iput p5, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/manager/sync/SyncType;Ljava/lang/String;DII)V
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->IDLE:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v5, p5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncType;Ljava/lang/String;DI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->p:Ljava/lang/String;

    return-void
.end method

.method public final b(Lai/plaud/android/plaud/anew/manager/sync/SyncType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->p:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->q:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->q:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    iget p1, p1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->p:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->q:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->p:Ljava/lang/String;

    iget-wide v2, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->q:D

    iget v4, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SyncData(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->q:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
