.class public final Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;
.super Ljava/lang/Object;
.source "AppUpdateData.kt"


# instance fields
.field private cloudVersion:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private isForce:Z

.field private localVersion:Ljava/lang/String;

.field private needUpdate:Z

.field private showHomeRedDot:Z

.field private showIconRedDot:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "localVersion"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudVersion"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->localVersion:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->cloudVersion:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showHomeRedDot:Z

    .line 5
    iput-boolean p4, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showIconRedDot:Z

    .line 6
    iput-boolean p5, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->needUpdate:Z

    .line 7
    iput-boolean p6, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->isForce:Z

    .line 8
    iput-object p7, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->localVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->cloudVersion:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showHomeRedDot:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showIconRedDot:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->needUpdate:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->isForce:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->description:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->copy(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->localVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->cloudVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showHomeRedDot:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showIconRedDot:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->needUpdate:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->isForce:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;
    .locals 9

    const-string v0, "localVersion"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudVersion"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->localVersion:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->localVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->cloudVersion:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->cloudVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showHomeRedDot:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showHomeRedDot:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showIconRedDot:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showIconRedDot:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->needUpdate:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->needUpdate:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->isForce:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->isForce:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->description:Ljava/lang/String;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCloudVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->cloudVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->localVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->needUpdate:Z

    return v0
.end method

.method public final getShowHomeRedDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showHomeRedDot:Z

    return v0
.end method

.method public final getShowIconRedDot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showIconRedDot:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->localVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->cloudVersion:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showHomeRedDot:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showIconRedDot:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->needUpdate:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->isForce:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->isForce:Z

    return v0
.end method

.method public final setCloudVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->cloudVersion:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setForce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->isForce:Z

    return-void
.end method

.method public final setLocalVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->localVersion:Ljava/lang/String;

    return-void
.end method

.method public final setNeedUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->needUpdate:Z

    return-void
.end method

.method public final setShowHomeRedDot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showHomeRedDot:Z

    return-void
.end method

.method public final setShowIconRedDot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showIconRedDot:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->localVersion:Ljava/lang/String;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->cloudVersion:Ljava/lang/String;

    iget-boolean v2, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showHomeRedDot:Z

    iget-boolean v3, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->showIconRedDot:Z

    iget-boolean v4, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->needUpdate:Z

    iget-boolean v5, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->isForce:Z

    iget-object v6, p0, Lai/plaud/android/plaud/anew/api/bean/AppUpdateData;->description:Ljava/lang/String;

    const-string v7, "AppUpdateData(localVersion="

    const-string v8, ", cloudVersion="

    const-string v9, ", showHomeRedDot="

    invoke-static {v7, v0, v8, v1, v9}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showIconRedDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
