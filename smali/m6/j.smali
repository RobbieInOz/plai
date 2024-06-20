.class public final Lm6/j;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lk6/b;


# static fields
.field public static final j:Lg7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/i<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ln6/b;

.field public final c:Lk6/b;

.field public final d:Lk6/b;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lk6/e;

.field public final i:Lk6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg7/i;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lg7/i;-><init>(J)V

    sput-object v0, Lm6/j;->j:Lg7/i;

    return-void
.end method

.method public constructor <init>(Ln6/b;Lk6/b;Lk6/b;IILk6/h;Ljava/lang/Class;Lk6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/b;",
            "Lk6/b;",
            "Lk6/b;",
            "II",
            "Lk6/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/j;->b:Ln6/b;

    .line 3
    iput-object p2, p0, Lm6/j;->c:Lk6/b;

    .line 4
    iput-object p3, p0, Lm6/j;->d:Lk6/b;

    .line 5
    iput p4, p0, Lm6/j;->e:I

    .line 6
    iput p5, p0, Lm6/j;->f:I

    .line 7
    iput-object p6, p0, Lm6/j;->i:Lk6/h;

    .line 8
    iput-object p7, p0, Lm6/j;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lm6/j;->h:Lk6/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/j;->b:Ln6/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Ln6/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lm6/j;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lm6/j;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lm6/j;->d:Lk6/b;

    invoke-interface {v1, p1}, Lk6/b;->b(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lm6/j;->c:Lk6/b;

    invoke-interface {v1, p1}, Lk6/b;->b(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lm6/j;->i:Lk6/h;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lk6/b;->b(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lm6/j;->h:Lk6/e;

    invoke-virtual {v1, p1}, Lk6/e;->b(Ljava/security/MessageDigest;)V

    .line 9
    sget-object v1, Lm6/j;->j:Lg7/i;

    iget-object v2, p0, Lm6/j;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lg7/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lm6/j;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk6/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 11
    iget-object v3, p0, Lm6/j;->g:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lg7/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object p1, p0, Lm6/j;->b:Ln6/b;

    invoke-interface {p1, v0}, Ln6/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm6/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lm6/j;

    .line 3
    iget v0, p0, Lm6/j;->f:I

    iget v2, p1, Lm6/j;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lm6/j;->e:I

    iget v2, p1, Lm6/j;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lm6/j;->i:Lk6/h;

    iget-object v2, p1, Lm6/j;->i:Lk6/h;

    .line 4
    invoke-static {v0, v2}, Lg7/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/j;->g:Ljava/lang/Class;

    iget-object v2, p1, Lm6/j;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/j;->c:Lk6/b;

    iget-object v2, p1, Lm6/j;->c:Lk6/b;

    .line 6
    invoke-interface {v0, v2}, Lk6/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/j;->d:Lk6/b;

    iget-object v2, p1, Lm6/j;->d:Lk6/b;

    .line 7
    invoke-interface {v0, v2}, Lk6/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/j;->h:Lk6/e;

    iget-object p1, p1, Lm6/j;->h:Lk6/e;

    .line 8
    invoke-virtual {v0, p1}, Lk6/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/j;->c:Lk6/b;

    invoke-interface {v0}, Lk6/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lm6/j;->d:Lk6/b;

    invoke-interface {v1}, Lk6/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lm6/j;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lm6/j;->f:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lm6/j;->i:Lk6/h;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lm6/j;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lm6/j;->h:Lk6/e;

    invoke-virtual {v1}, Lk6/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm6/j;->c:Lk6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/j;->d:Lk6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/j;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/j;->i:Lk6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/j;->h:Lk6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
