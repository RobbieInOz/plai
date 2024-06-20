.class public Lcom/tinnotech/penblesdk/entity/BleDevice;
.super Ljava/lang/Object;
.source "BleDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tinnotech/penblesdk/entity/BleDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/entity/BleDevice$a;

    invoke-direct {v0}, Lcom/tinnotech/penblesdk/entity/BleDevice$a;-><init>()V

    sput-object v0, Lcom/tinnotech/penblesdk/entity/BleDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->z:I

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->A:Z

    .line 21
    iput-boolean v1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->B:Z

    .line 22
    iput-boolean v1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->C:Z

    .line 23
    iput v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->D:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->o:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->p:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->q:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->r:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->s:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->t:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->u:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->v:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->x:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->z:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->A:Z

    .line 4
    iput-boolean v1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->B:Z

    .line 5
    iput-boolean v1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->C:Z

    .line 6
    iput v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->D:I

    .line 7
    iput-object p1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->o:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->p:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->q:I

    .line 10
    iput p4, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->r:I

    .line 11
    iput-wide p5, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->s:J

    .line 12
    iput-object p7, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->t:Ljava/lang/String;

    .line 13
    iput p8, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->u:I

    .line 14
    invoke-static {p7}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const-string p4, "%04d"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->v:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    .line 16
    iput p10, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->x:I

    .line 17
    iput p11, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->y:I

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

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tinnotech/penblesdk/entity/BleDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 3
    iget v1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->r:I

    iget v3, p1, Lcom/tinnotech/penblesdk/entity/BleDevice;->r:I

    if-ne v1, v3, :cond_2

    .line 4
    iget-wide v3, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->s:J

    iget-wide v5, p1, Lcom/tinnotech/penblesdk/entity/BleDevice;->s:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinnotech/penblesdk/entity/BleDevice;->v:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->r:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    iget-wide v2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->s:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->v:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->p:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->q:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->v:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->y:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "BleDevice{name=\'%s\', macAddress=\'%s\', rssi=%d, manufacturerCode=%d, projectCode=%d, versionName=\'%s\', serialNumber=\'%s\', bindInfo=%d, portVersion=%d}"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->r:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/tinnotech/penblesdk/entity/BleDevice;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
