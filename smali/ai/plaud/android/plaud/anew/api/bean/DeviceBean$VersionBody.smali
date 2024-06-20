.class public final Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;
.super Ljava/lang/Object;
.source "DeviceBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/DeviceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionBody"
.end annotation


# instance fields
.field private final download_url:Ljava/lang/String;

.field private final is_force:Z

.field private final model:Ljava/lang/String;

.field private final version_code:Ljava/lang/String;

.field private final version_description:Ljava/lang/String;

.field private final version_number:I

.field private final version_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version_code"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version_description"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version_type"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_url"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->model:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_code:Ljava/lang/String;

    .line 4
    iput p3, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_number:I

    .line 5
    iput-object p4, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_description:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_type:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->is_force:Z

    .line 8
    iput-object p7, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->download_url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->model:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_code:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_number:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_description:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_type:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->is_force:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->download_url:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_number:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->is_force:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;
    .locals 9

    const-string v0, "model"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version_code"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version_description"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version_type"

    move-object v6, p5

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_url"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;

    move-object v1, v0

    move v4, p3

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->model:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_code:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_number:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_number:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_description:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_type:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->is_force:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->is_force:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->download_url:Ljava/lang/String;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->download_url:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDownload_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion_description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_description:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion_number()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_number:I

    return v0
.end method

.method public final getVersion_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_code:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_number:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_description:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_type:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->is_force:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->download_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final is_force()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->is_force:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->model:Ljava/lang/String;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_code:Ljava/lang/String;

    iget v2, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_number:I

    iget-object v3, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_description:Ljava/lang/String;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->version_type:Ljava/lang/String;

    iget-boolean v5, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->is_force:Z

    iget-object v6, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->download_url:Ljava/lang/String;

    const-string v7, "VersionBody(model="

    const-string v8, ", version_code="

    const-string v9, ", version_number="

    invoke-static {v7, v0, v8, v1, v9}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version_description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", download_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
