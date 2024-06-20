.class public final Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;
.super Ljava/lang/Object;
.source "TranscriptionData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lxc/a;
    .end annotation
.end field

.field private final end_time:J
    .annotation runtime Lxc/a;
    .end annotation
.end field

.field private selected:Z

.field private final start_time:J
    .annotation runtime Lxc/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData$Creator;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData$Creator;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->content:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->end_time:J

    .line 4
    iput-wide p4, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->start_time:J

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;Ljava/lang/String;JJILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->end_time:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->start_time:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->copy(Ljava/lang/String;JJ)Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSelected$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->end_time:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->start_time:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

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
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->content:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->end_time:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->end_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->start_time:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->start_time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->end_time:J

    return-wide v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->selected:Z

    return v0
.end method

.method public final getStart_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->start_time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->end_time:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->start_time:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->content:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->selected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->content:Ljava/lang/String;

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->end_time:J

    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->start_time:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TranscriptionData(content="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", end_time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", start_time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->end_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->start_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
