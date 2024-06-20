.class public final Lj1/c;
.super Lj1/b;
.source "CHBatteryStatusRsp.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    iput p1, p0, Lj1/c;->a:I

    .line 3
    iput p2, p0, Lj1/c;->b:I

    .line 4
    iput-boolean p3, p0, Lj1/c;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj1/c;

    iget v1, p0, Lj1/c;->a:I

    iget v3, p1, Lj1/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj1/c;->b:I

    iget v3, p1, Lj1/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lj1/c;->c:Z

    iget-boolean p1, p1, Lj1/c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj1/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj1/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj1/c;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lj1/c;->a:I

    iget v1, p0, Lj1/c;->b:I

    iget-boolean v2, p0, Lj1/c;->c:Z

    const-string v3, "CHBatteryStatusRsp(bleConfirmType="

    const-string v4, ", level="

    const-string v5, ", charging="

    invoke-static {v3, v0, v4, v1, v5}, Lc/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
