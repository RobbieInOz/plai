.class public final Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;
.super Ljava/lang/Object;
.source "CHRecorderDevice.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lh1/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:J

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice$a;

    invoke-direct {v0}, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice$a;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v2, ""

    move-object v7, v2

    move-object v10, v2

    move-object v9, v2

    move-object v1, v2

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {v0 .. v16}, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZZZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const-string v6, "name"

    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "macAddress"

    invoke-static {p2, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "versionType"

    invoke-static {p7, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "versionName"

    invoke-static {v4, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "serialNumber"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->p:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->q:I

    move v1, p4

    .line 5
    iput v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->r:I

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->s:J

    .line 7
    iput-object v3, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->t:Ljava/lang/String;

    move v1, p8

    .line 8
    iput v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->u:I

    .line 9
    iput-object v4, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->v:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    move/from16 v1, p11

    .line 11
    iput v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->x:I

    move/from16 v1, p12

    .line 12
    iput v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->y:I

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->z:I

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->A:Z

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->B:Z

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->C:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->p:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->q:I

    iget v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->q:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->r:I

    iget v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->r:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->s:J

    iget-wide v5, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->t:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->u:I

    iget v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->u:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->v:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->x:I

    iget v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->x:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->y:I

    iget v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->y:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->z:I

    iget v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->z:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->A:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->A:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->B:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->B:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->C:Z

    iget-boolean p1, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->C:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->p:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->s:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->t:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->v:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->A:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->B:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->C:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    iget-object v2, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->p:Ljava/lang/String;

    iget v3, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->q:I

    iget v4, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->r:I

    iget-wide v5, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->s:J

    iget-object v7, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->t:Ljava/lang/String;

    iget v8, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->u:I

    iget-object v9, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->v:Ljava/lang/String;

    iget-object v10, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    iget v11, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->x:I

    iget v12, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->y:I

    iget v13, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->z:I

    iget-boolean v14, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->A:Z

    iget-boolean v15, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->B:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->C:Z

    const-string v0, "CHRecorderDevice(name="

    move/from16 v17, v15

    const-string v15, ", macAddress="

    move/from16 v18, v14

    const-string v14, ", rssi="

    invoke-static {v0, v1, v15, v2, v14}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", projectCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", portVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNoNsAgc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOggAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVadOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
