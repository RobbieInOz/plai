.class public Lj6/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lj6/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lj6/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Lj6/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lj6/a$a;Lj6/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lj6/e;->b:[I

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lj6/e;->t:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p1, p0, Lj6/e;->c:Lj6/a$a;

    .line 5
    new-instance p1, Lj6/c;

    invoke-direct {p1}, Lj6/c;-><init>()V

    iput-object p1, p0, Lj6/e;->l:Lj6/c;

    .line 6
    monitor-enter p0

    if-lez p4, :cond_3

    .line 7
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 p4, 0x0

    .line 8
    iput p4, p0, Lj6/e;->o:I

    .line 9
    iput-object p2, p0, Lj6/e;->l:Lj6/c;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lj6/e;->k:I

    .line 11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lj6/e;->d:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object p3, p0, Lj6/e;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    iput-boolean p4, p0, Lj6/e;->n:Z

    .line 15
    iget-object p3, p2, Lj6/c;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj6/b;

    .line 16
    iget p4, p4, Lj6/b;->g:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lj6/e;->n:Z

    .line 18
    :cond_1
    iput p1, p0, Lj6/e;->p:I

    .line 19
    iget p3, p2, Lj6/c;->f:I

    div-int p4, p3, p1

    iput p4, p0, Lj6/e;->r:I

    .line 20
    iget p2, p2, Lj6/c;->g:I

    div-int p1, p2, p1

    iput p1, p0, Lj6/e;->q:I

    .line 21
    iget-object p1, p0, Lj6/e;->c:Lj6/a$a;

    mul-int/2addr p3, p2

    check-cast p1, Lx6/b;

    invoke-virtual {p1, p3}, Lx6/b;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lj6/e;->i:[B

    .line 22
    iget-object p1, p0, Lj6/e;->c:Lj6/a$a;

    iget p2, p0, Lj6/e;->r:I

    iget p3, p0, Lj6/e;->q:I

    mul-int/2addr p2, p3

    check-cast p1, Lx6/b;

    .line 23
    iget-object p1, p1, Lx6/b;->b:Ln6/b;

    if-nez p1, :cond_2

    .line 24
    new-array p1, p2, [I

    goto :goto_0

    .line 25
    :cond_2
    const-class p3, [I

    invoke-interface {p1, p2, p3}, Ln6/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 26
    :goto_0
    iput-object p1, p0, Lj6/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sample size must be >=0, not: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/e;->k:I

    return v0
.end method

.method public declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj6/e;->l:Lj6/c;

    iget v0, v0, Lj6/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lj6/e;->k:I

    if-gez v0, :cond_2

    :cond_0
    const-string v0, "e"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "e"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj6/e;->l:Lj6/c;

    iget v4, v4, Lj6/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lj6/e;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput v2, p0, Lj6/e;->o:I

    .line 5
    :cond_2
    iget v0, p0, Lj6/e;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lj6/e;->o:I

    .line 7
    iget-object v5, p0, Lj6/e;->e:[B

    if-nez v5, :cond_4

    .line 8
    iget-object v5, p0, Lj6/e;->c:Lj6/a$a;

    const/16 v6, 0xff

    check-cast v5, Lx6/b;

    invoke-virtual {v5, v6}, Lx6/b;->a(I)[B

    move-result-object v5

    iput-object v5, p0, Lj6/e;->e:[B

    .line 9
    :cond_4
    iget-object v5, p0, Lj6/e;->l:Lj6/c;

    iget-object v5, v5, Lj6/c;->e:Ljava/util/List;

    iget v6, p0, Lj6/e;->k:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6/b;

    .line 10
    iget v6, p0, Lj6/e;->k:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    .line 11
    iget-object v7, p0, Lj6/e;->l:Lj6/c;

    iget-object v7, v7, Lj6/c;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6/b;

    goto :goto_0

    :cond_5
    move-object v6, v3

    .line 12
    :goto_0
    iget-object v7, v5, Lj6/b;->k:[I

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lj6/e;->l:Lj6/c;

    iget-object v7, v7, Lj6/c;->a:[I

    :goto_1
    iput-object v7, p0, Lj6/e;->a:[I

    if-nez v7, :cond_8

    const-string v0, "e"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "e"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lj6/e;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_7
    iput v2, p0, Lj6/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-object v3

    .line 17
    :cond_8
    :try_start_1
    iget-boolean v1, v5, Lj6/b;->f:Z

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, p0, Lj6/e;->b:[I

    array-length v2, v7

    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Lj6/e;->b:[I

    iput-object v1, p0, Lj6/e;->a:[I

    .line 20
    iget v2, v5, Lj6/b;->h:I

    aput v0, v1, v2

    .line 21
    iget v0, v5, Lj6/b;->g:I

    if-ne v0, v4, :cond_9

    iget v0, p0, Lj6/e;->k:I

    if-nez v0, :cond_9

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lj6/e;->s:Ljava/lang/Boolean;

    .line 23
    :cond_9
    invoke-virtual {p0, v5, v6}, Lj6/e;->j(Lj6/b;Lj6/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_2
    :try_start_2
    const-string v0, "e"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "e"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj6/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lj6/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lj6/e;->l:Lj6/c;

    iget v1, v1, Lj6/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lj6/e;->k:I

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj6/e;->l:Lj6/c;

    .line 2
    iget-object v1, p0, Lj6/e;->i:[B

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lj6/e;->c:Lj6/a$a;

    check-cast v2, Lx6/b;

    .line 4
    iget-object v2, v2, Lx6/b;->b:Ln6/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2, v1}, Ln6/b;->put(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lj6/e;->j:[I

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lj6/e;->c:Lj6/a$a;

    check-cast v2, Lx6/b;

    .line 8
    iget-object v2, v2, Lx6/b;->b:Ln6/b;

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2, v1}, Ln6/b;->put(Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p0, Lj6/e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p0, Lj6/e;->c:Lj6/a$a;

    check-cast v2, Lx6/b;

    .line 12
    iget-object v2, v2, Lx6/b;->a:Ln6/c;

    invoke-interface {v2, v1}, Ln6/c;->e(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_4
    iput-object v0, p0, Lj6/e;->m:Landroid/graphics/Bitmap;

    .line 14
    iput-object v0, p0, Lj6/e;->d:Ljava/nio/ByteBuffer;

    .line 15
    iput-object v0, p0, Lj6/e;->s:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p0, Lj6/e;->e:[B

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Lj6/e;->c:Lj6/a$a;

    check-cast v1, Lx6/b;

    .line 18
    iget-object v1, v1, Lx6/b;->b:Ln6/b;

    if-nez v1, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v1, v0}, Ln6/b;->put(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/e;->l:Lj6/c;

    iget v0, v0, Lj6/c;->c:I

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/e;->l:Lj6/c;

    iget v1, v0, Lj6/c;->c:I

    if-lez v1, :cond_2

    iget v2, p0, Lj6/e;->k:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    .line 2
    iget-object v0, v0, Lj6/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/b;

    iget v0, v0, Lj6/b;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lj6/e;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lj6/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/e;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/e;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_1
    iget-object v1, p0, Lj6/e;->c:Lj6/a$a;

    iget v2, p0, Lj6/e;->r:I

    iget v3, p0, Lj6/e;->q:I

    check-cast v1, Lx6/b;

    .line 3
    iget-object v1, v1, Lx6/b;->a:Ln6/c;

    invoke-interface {v1, v2, v3, v0}, Ln6/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public i(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lj6/e;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final j(Lj6/b;Lj6/b;)Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v10, v0, Lj6/e;->j:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v3, v0, Lj6/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v0, Lj6/e;->c:Lj6/a$a;

    check-cast v4, Lx6/b;

    .line 4
    iget-object v4, v4, Lx6/b;->a:Ln6/c;

    invoke-interface {v4, v3}, Ln6/c;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Lj6/e;->m:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v12, 0x3

    if-eqz v2, :cond_2

    .line 7
    iget v3, v2, Lj6/b;->g:I

    if-ne v3, v12, :cond_2

    iget-object v3, v0, Lj6/e;->m:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 8
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v13, 0x2

    if-eqz v2, :cond_7

    .line 9
    iget v3, v2, Lj6/b;->g:I

    if-lez v3, :cond_7

    if-ne v3, v13, :cond_6

    .line 10
    iget-boolean v3, v1, Lj6/b;->f:Z

    if-nez v3, :cond_3

    .line 11
    iget-object v3, v0, Lj6/e;->l:Lj6/c;

    iget v4, v3, Lj6/c;->k:I

    .line 12
    iget-object v5, v1, Lj6/b;->k:[I

    if-eqz v5, :cond_4

    iget v3, v3, Lj6/c;->j:I

    iget v5, v1, Lj6/b;->h:I

    if-ne v3, v5, :cond_4

    :cond_3
    move v4, v11

    .line 13
    :cond_4
    iget v3, v2, Lj6/b;->d:I

    iget v5, v0, Lj6/e;->p:I

    div-int/2addr v3, v5

    .line 14
    iget v6, v2, Lj6/b;->b:I

    div-int/2addr v6, v5

    .line 15
    iget v7, v2, Lj6/b;->c:I

    div-int/2addr v7, v5

    .line 16
    iget v2, v2, Lj6/b;->a:I

    div-int/2addr v2, v5

    .line 17
    iget v5, v0, Lj6/e;->r:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v2

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    :goto_0
    if-ge v6, v3, :cond_7

    add-int v2, v6, v7

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_5

    .line 18
    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_5
    iget v2, v0, Lj6/e;->r:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_6
    if-ne v3, v12, :cond_7

    .line 20
    iget-object v2, v0, Lj6/e;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    .line 21
    iget v8, v0, Lj6/e;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lj6/e;->q:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    :cond_7
    iget-object v2, v0, Lj6/e;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Lj6/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget v2, v1, Lj6/b;->c:I

    iget v3, v1, Lj6/b;->d:I

    mul-int/2addr v2, v3

    .line 24
    iget-object v3, v0, Lj6/e;->i:[B

    if-eqz v3, :cond_8

    array-length v3, v3

    if-ge v3, v2, :cond_9

    .line 25
    :cond_8
    iget-object v3, v0, Lj6/e;->c:Lj6/a$a;

    check-cast v3, Lx6/b;

    invoke-virtual {v3, v2}, Lx6/b;->a(I)[B

    move-result-object v3

    iput-object v3, v0, Lj6/e;->i:[B

    .line 26
    :cond_9
    iget-object v3, v0, Lj6/e;->i:[B

    .line 27
    iget-object v4, v0, Lj6/e;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_a

    new-array v4, v5, [S

    .line 28
    iput-object v4, v0, Lj6/e;->f:[S

    .line 29
    :cond_a
    iget-object v4, v0, Lj6/e;->f:[S

    .line 30
    iget-object v6, v0, Lj6/e;->g:[B

    if-nez v6, :cond_b

    new-array v6, v5, [B

    .line 31
    iput-object v6, v0, Lj6/e;->g:[B

    .line 32
    :cond_b
    iget-object v6, v0, Lj6/e;->g:[B

    .line 33
    iget-object v7, v0, Lj6/e;->h:[B

    if-nez v7, :cond_c

    const/16 v7, 0x1001

    new-array v7, v7, [B

    .line 34
    iput-object v7, v0, Lj6/e;->h:[B

    .line 35
    :cond_c
    iget-object v7, v0, Lj6/e;->h:[B

    .line 36
    iget-object v8, v0, Lj6/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    shl-int v14, v9, v8

    add-int/lit8 v15, v14, 0x1

    add-int/lit8 v16, v14, 0x2

    add-int/2addr v8, v9

    shl-int v17, v9, v8

    const/4 v13, -0x1

    add-int/lit8 v17, v17, -0x1

    move v5, v11

    :goto_2
    if-ge v5, v14, :cond_d

    .line 37
    aput-short v11, v4, v5

    int-to-byte v13, v5

    .line 38
    aput-byte v13, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, -0x1

    goto :goto_2

    .line 39
    :cond_d
    iget-object v5, v0, Lj6/e;->e:[B

    move-object v12, v0

    move/from16 v26, v8

    move v9, v11

    move/from16 v20, v9

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v27, v24

    move/from16 v29, v27

    move/from16 v25, v16

    move/from16 v28, v17

    const/4 v13, -0x1

    :goto_3
    const/16 v30, 0x8

    if-ge v9, v2, :cond_19

    if-nez v21, :cond_10

    .line 40
    iget-object v11, v12, Lj6/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    if-gtz v11, :cond_e

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v33, v13

    goto :goto_4

    :cond_e
    move/from16 v31, v8

    .line 41
    iget-object v8, v12, Lj6/e;->d:Ljava/nio/ByteBuffer;

    move/from16 v32, v9

    iget-object v9, v12, Lj6/e;->e:[B

    move/from16 v33, v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v34, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    if-gtz v11, :cond_f

    const/4 v8, 0x3

    .line 42
    iput v8, v12, Lj6/e;->o:I

    move/from16 v11, v20

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_f
    move/from16 v21, v11

    const/16 v22, 0x0

    goto :goto_5

    :cond_10
    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v33, v13

    .line 43
    :goto_5
    aget-byte v8, v5, v22

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v23

    add-int v24, v24, v8

    add-int/lit8 v23, v23, 0x8

    const/4 v8, 0x1

    add-int/lit8 v22, v22, 0x1

    const/4 v8, -0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v10, v23

    move/from16 v11, v25

    move/from16 v8, v26

    move/from16 v9, v32

    move/from16 v13, v33

    move-object/from16 v23, v5

    move/from16 v5, v27

    :goto_6
    if-lt v10, v8, :cond_18

    move-object/from16 v25, v12

    and-int v12, v24, v28

    shr-int v24, v24, v8

    sub-int/2addr v10, v8

    if-ne v12, v14, :cond_11

    move/from16 v26, v10

    move/from16 v11, v16

    move/from16 v28, v17

    move-object/from16 v12, v25

    move/from16 v8, v31

    const/4 v13, -0x1

    move/from16 v25, v5

    const/16 v5, 0x1000

    goto/16 :goto_9

    :cond_11
    if-ne v12, v15, :cond_12

    move/from16 v27, v5

    move-object/from16 v12, v25

    const/16 v5, 0x1000

    goto/16 :goto_a

    :cond_12
    move/from16 v26, v10

    const/4 v10, -0x1

    if-ne v13, v10, :cond_13

    .line 44
    aget-byte v5, v6, v12

    aput-byte v5, v3, v20

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v12

    move v13, v5

    move/from16 v10, v26

    move-object v12, v0

    goto :goto_6

    :cond_13
    if-lt v12, v11, :cond_14

    int-to-byte v5, v5

    .line 45
    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v13

    goto :goto_7

    :cond_14
    move v5, v12

    :goto_7
    if-lt v5, v14, :cond_15

    .line 46
    aget-byte v10, v6, v5

    aput-byte v10, v7, v29

    add-int/lit8 v29, v29, 0x1

    .line 47
    aget-short v5, v4, v5

    goto :goto_7

    .line 48
    :cond_15
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v10, v5

    .line 49
    aput-byte v10, v3, v20

    :goto_8
    const/16 v19, 0x1

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v9, v9, 0x1

    if-lez v29, :cond_16

    add-int/lit8 v29, v29, -0x1

    .line 50
    aget-byte v25, v7, v29

    aput-byte v25, v3, v20

    goto :goto_8

    :cond_16
    move/from16 v25, v5

    const/16 v5, 0x1000

    if-ge v11, v5, :cond_17

    int-to-short v13, v13

    .line 51
    aput-short v13, v4, v11

    .line 52
    aput-byte v10, v6, v11

    add-int/lit8 v11, v11, 0x1

    and-int v10, v11, v28

    if-nez v10, :cond_17

    if-ge v11, v5, :cond_17

    add-int/lit8 v8, v8, 0x1

    add-int v28, v28, v11

    :cond_17
    move v13, v12

    move-object v12, v0

    :goto_9
    move/from16 v5, v25

    move/from16 v10, v26

    goto/16 :goto_6

    :cond_18
    move/from16 v27, v5

    const/16 v5, 0x1000

    move-object v12, v0

    :goto_a
    move/from16 v26, v8

    move/from16 v25, v11

    move-object/from16 v5, v23

    move/from16 v8, v31

    const/4 v11, 0x0

    move/from16 v23, v10

    move-object/from16 v10, v34

    goto/16 :goto_3

    :cond_19
    move-object/from16 v34, v10

    move v10, v11

    move/from16 v11, v20

    .line 53
    :goto_b
    invoke-static {v3, v11, v2, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 54
    iget-boolean v2, v1, Lj6/b;->e:Z

    if-nez v2, :cond_24

    iget v2, v0, Lj6/e;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    goto/16 :goto_11

    .line 55
    :cond_1a
    iget-object v2, v0, Lj6/e;->j:[I

    .line 56
    iget v3, v1, Lj6/b;->d:I

    .line 57
    iget v4, v1, Lj6/b;->b:I

    .line 58
    iget v5, v1, Lj6/b;->c:I

    .line 59
    iget v6, v1, Lj6/b;->a:I

    .line 60
    iget v7, v0, Lj6/e;->k:I

    if-nez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    move v7, v10

    .line 61
    :goto_c
    iget v8, v0, Lj6/e;->r:I

    .line 62
    iget-object v9, v0, Lj6/e;->i:[B

    .line 63
    iget-object v11, v0, Lj6/e;->a:[I

    move v13, v10

    const/4 v12, -0x1

    :goto_d
    if-ge v13, v3, :cond_20

    add-int v14, v13, v4

    mul-int/2addr v14, v8

    add-int v15, v14, v6

    add-int v10, v15, v5

    add-int/2addr v14, v8

    if-ge v14, v10, :cond_1c

    move v10, v14

    .line 64
    :cond_1c
    iget v14, v1, Lj6/b;->c:I

    mul-int/2addr v14, v13

    :goto_e
    if-ge v15, v10, :cond_1f

    move/from16 v16, v3

    .line 65
    aget-byte v3, v9, v14

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v12, :cond_1e

    .line 66
    aget v4, v11, v4

    if-eqz v4, :cond_1d

    .line 67
    aput v4, v2, v15

    goto :goto_f

    :cond_1d
    move v12, v3

    :cond_1e
    :goto_f
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_e

    :cond_1f
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_d

    .line 68
    :cond_20
    iget-object v2, v0, Lj6/e;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    iget-object v2, v0, Lj6/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    if-eqz v7, :cond_23

    const/4 v2, -0x1

    if-eq v12, v2, :cond_23

    :cond_22
    const/4 v11, 0x1

    goto :goto_10

    :cond_23
    const/4 v11, 0x0

    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lj6/e;->s:Ljava/lang/Boolean;

    goto/16 :goto_20

    .line 70
    :cond_24
    :goto_11
    iget-object v2, v0, Lj6/e;->j:[I

    .line 71
    iget v3, v1, Lj6/b;->d:I

    iget v4, v0, Lj6/e;->p:I

    div-int/2addr v3, v4

    .line 72
    iget v5, v1, Lj6/b;->b:I

    div-int/2addr v5, v4

    .line 73
    iget v6, v1, Lj6/b;->c:I

    div-int/2addr v6, v4

    .line 74
    iget v7, v1, Lj6/b;->a:I

    div-int/2addr v7, v4

    .line 75
    iget v8, v0, Lj6/e;->k:I

    if-nez v8, :cond_25

    const/4 v10, 0x1

    goto :goto_12

    :cond_25
    const/4 v10, 0x0

    .line 76
    :goto_12
    iget v8, v0, Lj6/e;->r:I

    .line 77
    iget v9, v0, Lj6/e;->q:I

    .line 78
    iget-object v11, v0, Lj6/e;->i:[B

    .line 79
    iget-object v12, v0, Lj6/e;->a:[I

    .line 80
    iget-object v13, v0, Lj6/e;->s:Ljava/lang/Boolean;

    move-object v14, v13

    move/from16 v17, v30

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_13
    if-ge v13, v3, :cond_3a

    move-object/from16 p2, v14

    .line 81
    iget-boolean v14, v1, Lj6/b;->e:Z

    if-eqz v14, :cond_2a

    if-lt v15, v3, :cond_29

    add-int/lit8 v14, v16, 0x1

    move/from16 v20, v3

    const/4 v3, 0x2

    if-eq v14, v3, :cond_28

    const/4 v3, 0x3

    if-eq v14, v3, :cond_27

    const/4 v3, 0x4

    move/from16 v16, v14

    if-eq v14, v3, :cond_26

    goto :goto_14

    :cond_26
    const/4 v15, 0x1

    const/16 v17, 0x2

    goto :goto_14

    :cond_27
    const/4 v3, 0x4

    move/from16 v17, v3

    move/from16 v16, v14

    const/4 v15, 0x2

    goto :goto_14

    :cond_28
    const/4 v3, 0x4

    move v15, v3

    move/from16 v16, v14

    goto :goto_14

    :cond_29
    move/from16 v20, v3

    :goto_14
    add-int v3, v15, v17

    goto :goto_15

    :cond_2a
    move/from16 v20, v3

    move v3, v15

    move v15, v13

    :goto_15
    add-int/2addr v15, v5

    const/4 v14, 0x1

    if-ne v4, v14, :cond_2b

    const/4 v14, 0x1

    goto :goto_16

    :cond_2b
    const/4 v14, 0x0

    :goto_16
    if-ge v15, v9, :cond_39

    mul-int/2addr v15, v8

    add-int v18, v15, v7

    move/from16 v21, v3

    add-int v3, v18, v6

    add-int/2addr v15, v8

    if-ge v15, v3, :cond_2c

    move v3, v15

    :cond_2c
    mul-int v15, v13, v4

    move/from16 v22, v5

    .line 82
    iget v5, v1, Lj6/b;->c:I

    mul-int/2addr v15, v5

    if-eqz v14, :cond_2f

    move-object/from16 v14, p2

    move/from16 v5, v18

    :goto_17
    move/from16 v23, v6

    if-ge v5, v3, :cond_38

    .line 83
    aget-byte v6, v11, v15

    and-int/lit16 v6, v6, 0xff

    .line 84
    aget v6, v12, v6

    if-eqz v6, :cond_2d

    .line 85
    aput v6, v2, v5

    goto :goto_18

    :cond_2d
    if-eqz v10, :cond_2e

    if-nez v14, :cond_2e

    .line 86
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v6

    :cond_2e
    :goto_18
    add-int/2addr v15, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v23

    goto :goto_17

    :cond_2f
    move/from16 v23, v6

    sub-int v5, v3, v18

    mul-int/2addr v5, v4

    add-int/2addr v5, v15

    move-object/from16 v14, p2

    move/from16 v6, v18

    :goto_19
    if-ge v6, v3, :cond_38

    move/from16 v18, v3

    .line 87
    iget v3, v1, Lj6/b;->c:I

    move/from16 v29, v7

    move/from16 v31, v8

    move v7, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 88
    :goto_1a
    iget v8, v0, Lj6/e;->p:I

    add-int/2addr v8, v15

    if-ge v7, v8, :cond_31

    iget-object v8, v0, Lj6/e;->i:[B

    move/from16 v32, v9

    array-length v9, v8

    if-ge v7, v9, :cond_32

    if-ge v7, v5, :cond_32

    .line 89
    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    .line 90
    iget-object v9, v0, Lj6/e;->a:[I

    aget v8, v9, v8

    if-eqz v8, :cond_30

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_30
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v32

    goto :goto_1a

    :cond_31
    move/from16 v32, v9

    :cond_32
    add-int/2addr v3, v15

    move v7, v3

    .line 91
    :goto_1b
    iget v8, v0, Lj6/e;->p:I

    add-int/2addr v8, v3

    if-ge v7, v8, :cond_34

    iget-object v8, v0, Lj6/e;->i:[B

    array-length v9, v8

    if-ge v7, v9, :cond_34

    if-ge v7, v5, :cond_34

    .line 92
    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    .line 93
    iget-object v9, v0, Lj6/e;->a:[I

    aget v8, v9, v8

    if-eqz v8, :cond_33

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_34
    if-nez v28, :cond_35

    const/4 v3, 0x0

    goto :goto_1c

    .line 94
    :cond_35
    div-int v24, v24, v28

    shl-int/lit8 v3, v24, 0x18

    div-int v25, v25, v28

    shl-int/lit8 v7, v25, 0x10

    or-int/2addr v3, v7

    div-int v26, v26, v28

    shl-int/lit8 v7, v26, 0x8

    or-int/2addr v3, v7

    div-int v27, v27, v28

    or-int v3, v3, v27

    :goto_1c
    if-eqz v3, :cond_36

    .line 95
    aput v3, v2, v6

    goto :goto_1d

    :cond_36
    if-eqz v10, :cond_37

    if-nez v14, :cond_37

    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v3

    :cond_37
    :goto_1d
    add-int/2addr v15, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v18

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_19

    :cond_38
    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v9

    goto :goto_1e

    :cond_39
    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v14, p2

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v20

    move/from16 v15, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_13

    :cond_3a
    move-object/from16 p2, v14

    .line 97
    iget-object v2, v0, Lj6/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_3c

    if-nez p2, :cond_3b

    const/4 v11, 0x0

    goto :goto_1f

    .line 98
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 99
    :goto_1f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lj6/e;->s:Ljava/lang/Boolean;

    .line 100
    :cond_3c
    :goto_20
    iget-boolean v2, v0, Lj6/e;->n:Z

    if-eqz v2, :cond_3f

    iget v1, v1, Lj6/b;->g:I

    if-eqz v1, :cond_3d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3f

    .line 101
    :cond_3d
    iget-object v1, v0, Lj6/e;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3e

    .line 102
    invoke-virtual/range {p0 .. p0}, Lj6/e;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lj6/e;->m:Landroid/graphics/Bitmap;

    .line 103
    :cond_3e
    iget-object v1, v0, Lj6/e;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lj6/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lj6/e;->q:I

    move-object/from16 v2, v34

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 104
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lj6/e;->h()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 105
    iget v7, v0, Lj6/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lj6/e;->q:I

    move-object v1, v9

    move-object/from16 v2, v34

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method
