.class public Lx9/e;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"

# interfaces
.implements Lk6/a;
.implements Ly6/b;
.implements Lda/p;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFLx9/l;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p4, p1, p2}, Lx9/l;->d(FF)V

    return-void
.end method

.method public c(Lm6/i;Lk6/e;)Lm6/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "Lx6/c;",
            ">;",
            "Lk6/e;",
            ")",
            "Lm6/i<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm6/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/c;

    .line 2
    iget-object p1, p1, Lx6/c;->o:Lx6/c$a;

    iget-object p1, p1, Lx6/c$a;->a:Lx6/g;

    .line 3
    iget-object p1, p1, Lx6/g;->a:Lj6/a;

    invoke-interface {p1}, Lj6/a;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    new-instance p2, Lu6/b;

    sget-object v0, Lg7/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lg7/a$b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lg7/a$b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget v1, v0, Lg7/a$b;->a:I

    if-nez v1, :cond_1

    iget v1, v0, Lg7/a$b;->b:I

    iget-object v0, v0, Lg7/a$b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 13
    :goto_1
    invoke-direct {p2, p1}, Lu6/b;-><init>([B)V

    return-object p2
.end method

.method public h(Ljava/lang/Object;Ljava/io/File;Lk6/e;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lg7/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    const-string p3, "ByteBufferEncoder"

    .line 3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to write data"

    .line 4
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lba/a;

    invoke-direct {v0}, Lba/a;-><init>()V

    return-object v0
.end method
