.class public final Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;
.super Ljava/lang/Object;
.source "FileBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadFlow0Data"
.end annotation


# instance fields
.field private final current:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;->current:J

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;JILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;->current:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;->copy(J)Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;->current:J

    return-wide v0
.end method

.method public final copy(J)Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;

    invoke-direct {v0, p1, p2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;

    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;->current:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;->current:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCurrent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;->current:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;->current:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;->current:J

    const-string v2, "UploadFlow0Data(current="

    const-string v3, ")"

    invoke-static {v2, v0, v1, v3}, Lc/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
