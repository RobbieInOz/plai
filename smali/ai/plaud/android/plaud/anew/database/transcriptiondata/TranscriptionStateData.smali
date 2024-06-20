.class public final Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;
.super Ljava/lang/Object;
.source "TranscriptionStateData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private key:Ljava/lang/String;

.field private needReTrans:Z

.field private final summaryFileId:Ljava/lang/String;

.field private summaryPostId:J

.field private final transFileId:Ljava/lang/String;

.field private transLan:Ljava/lang/String;

.field private transSummaryType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData$Creator;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData$Creator;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transLan"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transSummaryType"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transFileId"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryFileId"

    invoke-static {p8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transLan:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->needReTrans:Z

    .line 5
    iput-object p4, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transSummaryType:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryPostId:J

    .line 7
    iput-object p7, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transFileId:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryFileId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    .line 9
    invoke-direct/range {v2 .. v10}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transLan:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->needReTrans:Z

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transSummaryType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryPostId:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transFileId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryFileId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transLan:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->needReTrans:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transSummaryType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryPostId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transFileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryFileId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;
    .locals 10

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transLan"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transSummaryType"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transFileId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryFileId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    move-object v1, v0

    move v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v9}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->key:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transLan:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transLan:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->needReTrans:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->needReTrans:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transSummaryType:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transSummaryType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryPostId:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryPostId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transFileId:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transFileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryFileId:Ljava/lang/String;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryFileId:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedReTrans()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->needReTrans:Z

    return v0
.end method

.method public final getSummaryFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryFileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummaryPostId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryPostId:J

    return-wide v0
.end method

.method public final getTransFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transFileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransLan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transLan:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransSummaryType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transSummaryType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transLan:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->needReTrans:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transSummaryType:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryPostId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transFileId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryFileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->key:Ljava/lang/String;

    return-void
.end method

.method public final setNeedReTrans(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->needReTrans:Z

    return-void
.end method

.method public final setSummaryPostId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryPostId:J

    return-void
.end method

.method public final setTransLan(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transLan:Ljava/lang/String;

    return-void
.end method

.method public final setTransSummaryType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transSummaryType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->key:Ljava/lang/String;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transLan:Ljava/lang/String;

    iget-boolean v2, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->needReTrans:Z

    iget-object v3, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transSummaryType:Ljava/lang/String;

    iget-wide v4, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryPostId:J

    iget-object v6, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transFileId:Ljava/lang/String;

    iget-object v7, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryFileId:Ljava/lang/String;

    const-string v8, "TranscriptionStateData(key="

    const-string v9, ", transLan="

    const-string v10, ", needReTrans="

    invoke-static {v8, v0, v9, v1, v10}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transSummaryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryPostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transFileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryFileId="

    const-string v2, ")"

    invoke-static {v0, v1, v7, v2}, Lc/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transLan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->needReTrans:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transSummaryType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryPostId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->transFileId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->summaryFileId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
