.class public final Lj1/f;
.super Lj1/b;
.source "CHDepairRsp.kt"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    iput p1, p0, Lj1/f;->a:I

    .line 3
    iput p2, p0, Lj1/f;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj1/f;

    iget v1, p0, Lj1/f;->a:I

    iget v3, p1, Lj1/f;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj1/f;->b:I

    iget p1, p1, Lj1/f;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj1/f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj1/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lj1/f;->a:I

    iget v1, p0, Lj1/f;->b:I

    const-string v2, "CHDepairRsp(bleConfirmType="

    const-string v3, ", status="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Ll/h;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
