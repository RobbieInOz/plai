.class public final Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;
.super Ljava/lang/Object;
.source "CHRecorderStandardWeight.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight$a;

    invoke-direct {v0}, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight$a;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, ""

    .line 4
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const-string v2, "key"

    .line 5
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "standardWeights"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->o:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->p:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TreeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standardWeights"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->p:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;

    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->o:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->p:Ljava/util/TreeSet;

    iget-object p1, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->p:Ljava/util/TreeSet;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->p:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->o:Ljava/lang/String;

    iget-object v1, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->p:Ljava/util/TreeSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CHRecorderStandardWeight(key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", standardWeights="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderStandardWeight;->p:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
