.class public Lr3/a$f;
.super Lr3/a$b;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lr3/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lr3/a$b;->o:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr3/a$b;-><init>([B)V

    .line 2
    iget-object p1, p0, Lr3/a$b;->o:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 3

    .line 1
    iget v0, p0, Lr3/a$b;->q:I

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr3/a$b;->q:I

    .line 3
    iget-object v0, p0, Lr3/a$b;->o:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lr3/a$b;->b(I)V

    return-void
.end method
