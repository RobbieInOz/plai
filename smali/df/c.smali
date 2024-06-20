.class public Ldf/c;
.super Ldf/a;
.source "FileSyncContentRsp.java"


# instance fields
.field public f:J

.field public g:I

.field public h:I

.field public i:[B

.field public j:I


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ldf/a;-><init>([B)V

    .line 2
    iget-object v0, p0, Ldf/a;->e:Lzi/b;

    if-eqz v0, :cond_4

    const-string v1, "session"

    .line 3
    iget-object v0, v0, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {v0, v1}, Lzi/b;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldf/c;->f:J

    :cond_0
    const-string v0, "offset"

    .line 5
    iget-object v1, p0, Ldf/a;->e:Lzi/b;

    .line 6
    iget-object v1, v1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {v1, v0}, Lzi/b;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldf/c;->g:I

    :cond_1
    const-string v0, "length"

    .line 8
    iget-object v1, p0, Ldf/a;->e:Lzi/b;

    .line 9
    iget-object v1, v1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {v1, v0}, Lzi/b;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldf/c;->h:I

    :cond_2
    const-string v0, "last"

    .line 11
    iget-object v1, p0, Ldf/a;->e:Lzi/b;

    .line 12
    iget-object v1, v1, Lzi/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Ldf/a;->e:Lzi/b;

    invoke-virtual {v1, v0}, Lzi/b;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldf/c;->j:I

    .line 14
    :cond_3
    iget v0, p0, Ldf/c;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldf/c;->i:[B

    .line 15
    iget v1, p0, Ldf/a;->d:I

    add-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FileSyncContentRsp{sessionId="

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ldf/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldf/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldf/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Ldf/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
