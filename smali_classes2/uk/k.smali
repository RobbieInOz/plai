.class public final Luk/k;
.super Ljava/lang/Object;
.source "RestRetryPolicy.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Luk/k;-><init>(IILjava/util/concurrent/TimeUnit;III)V

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/TimeUnit;III)V
    .locals 1

    and-int/lit8 p3, p6, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x3c

    :cond_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xf

    :cond_1
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x2

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x5

    :cond_4
    const-string p6, "timeUnit"

    .line 2
    invoke-static {p3, p6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Luk/k;->a:I

    .line 5
    iput p2, p0, Luk/k;->b:I

    .line 6
    iput-object p3, p0, Luk/k;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput p4, p0, Luk/k;->d:I

    .line 8
    iput p5, p0, Luk/k;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luk/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luk/k;

    iget v1, p0, Luk/k;->a:I

    iget v3, p1, Luk/k;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Luk/k;->b:I

    iget v3, p1, Luk/k;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luk/k;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Luk/k;->c:Ljava/util/concurrent/TimeUnit;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Luk/k;->d:I

    iget v3, p1, Luk/k;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Luk/k;->e:I

    iget p1, p1, Luk/k;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Luk/k;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luk/k;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk/k;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Luk/k;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Luk/k;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RestRetryPolicy(regular="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Luk/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aggressive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luk/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/k;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luk/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luk/k;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
