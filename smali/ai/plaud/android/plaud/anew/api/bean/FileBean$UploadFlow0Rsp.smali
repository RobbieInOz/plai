.class public final Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;
.super Lai/plaud/android/plaud/anew/api/ApiResponse;
.source "FileBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadFlow0Rsp"
.end annotation


# instance fields
.field private final data:Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;)V
    .locals 7

    const-string v0, "data"

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
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;->data:Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;->data:Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;

    :cond_0
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;->copy(Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;)Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;->data:Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;

    return-object v0
.end method

.method public final copy(Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;)Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;-><init>(Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;->data:Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;->data:Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;->data:Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;->data:Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Rsp;->data:Lai/plaud/android/plaud/anew/api/bean/FileBean$UploadFlow0Data;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UploadFlow0Rsp(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
