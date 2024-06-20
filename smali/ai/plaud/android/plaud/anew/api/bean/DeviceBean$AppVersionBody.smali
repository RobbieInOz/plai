.class public final Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;
.super Ljava/lang/Object;
.source "DeviceBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/DeviceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppVersionBody"
.end annotation


# instance fields
.field private final id:I

.field private final is_force:Z

.field private final platform:Ljava/lang/String;

.field private final version_description:Ljava/lang/String;

.field private final version_number:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->id:I

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->platform:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_number:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_description:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->is_force:Z

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->platform:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_number:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_description:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->is_force:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_number:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->is_force:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;
    .locals 7

    new-instance v6, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->id:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->platform:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_number:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_description:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->is_force:Z

    iget-boolean p1, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->is_force:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->id:I

    return v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion_description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_description:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion_number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_number:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->platform:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_number:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_description:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->is_force:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_force()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->is_force:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->id:I

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->platform:Ljava/lang/String;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_number:Ljava/lang/String;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->version_description:Ljava/lang/String;

    iget-boolean v4, p0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->is_force:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppVersionBody(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version_number="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version_description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_force="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
