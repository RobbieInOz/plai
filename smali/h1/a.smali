.class public final Lh1/a;
.super Ljava/lang/Object;
.source "CHRecorderDeviceModel.kt"


# instance fields
.field public a:Lh1/b;

.field public b:Lai/plaud/android/plaud/dataSource/recorderDevice/ConnectionGenreModel;

.field public c:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;


# direct methods
.method public constructor <init>(Lh1/b;Lai/plaud/android/plaud/dataSource/recorderDevice/ConnectionGenreModel;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;)V
    .locals 1

    const-string v0, "connectionGenre"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorGenre"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/a;->a:Lh1/b;

    .line 3
    iput-object p2, p0, Lh1/a;->b:Lai/plaud/android/plaud/dataSource/recorderDevice/ConnectionGenreModel;

    .line 4
    iput-object p3, p0, Lh1/a;->c:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh1/a;

    iget-object v1, p0, Lh1/a;->a:Lh1/b;

    iget-object v3, p1, Lh1/a;->a:Lh1/b;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh1/a;->b:Lai/plaud/android/plaud/dataSource/recorderDevice/ConnectionGenreModel;

    iget-object v3, p1, Lh1/a;->b:Lai/plaud/android/plaud/dataSource/recorderDevice/ConnectionGenreModel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh1/a;->c:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    iget-object p1, p1, Lh1/a;->c:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh1/a;->a:Lh1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh1/a;->b:Lai/plaud/android/plaud/dataSource/recorderDevice/ConnectionGenreModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh1/a;->c:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lh1/a;->a:Lh1/b;

    iget-object v1, p0, Lh1/a;->b:Lai/plaud/android/plaud/dataSource/recorderDevice/ConnectionGenreModel;

    iget-object v2, p0, Lh1/a;->c:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CHRecorderDeviceModel(device="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionGenre="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vendorGenre="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
