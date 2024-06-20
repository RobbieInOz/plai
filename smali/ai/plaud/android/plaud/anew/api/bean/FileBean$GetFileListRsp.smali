.class public final Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;
.super Lai/plaud/android/plaud/anew/api/ApiResponse;
.source "FileBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetFileListRsp"
.end annotation


# instance fields
.field private final data_file_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;",
            ">;"
        }
    .end annotation
.end field

.field private final data_file_total:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data_file_list"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lai/plaud/android/plaud/anew/api/ApiResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_total:I

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_list:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;ILjava/util/List;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_total:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_list:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->copy(ILjava/util/List;)Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_total:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;",
            ">;)",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;"
        }
    .end annotation

    const-string v0, "data_file_list"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;

    invoke-direct {v0, p1, p2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_total:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_total:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_list:Ljava/util/List;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_list:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData_file_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_list:Ljava/util/List;

    return-object v0
.end method

.method public final getData_file_total()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_total:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_total:I

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetFileListRsp;->data_file_list:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetFileListRsp(data_file_total="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data_file_list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
