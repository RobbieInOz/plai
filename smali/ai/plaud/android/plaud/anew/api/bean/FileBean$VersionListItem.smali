.class public final Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;
.super Ljava/lang/Object;
.source "FileBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionListItem"
.end annotation


# instance fields
.field private final file_id:Ljava/lang/String;

.field private final version:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "file_id"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->file_id:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->version:J

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;Ljava/lang/String;JILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->file_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->version:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->copy(Ljava/lang/String;J)Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->file_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->version:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;
    .locals 1

    const-string v0, "file_id"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;

    invoke-direct {v0, p1, p2, p3}, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->file_id:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->file_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->version:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->version:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFile_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->file_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->file_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->version:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->file_id:Ljava/lang/String;

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$VersionListItem;->version:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VersionListItem(file_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
