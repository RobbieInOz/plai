.class public final Lt6/k;
.super Ljava/lang/Object;
.source "ExifInterfaceImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Ln6/b;)I
    .locals 1

    .line 1
    sget-object v0, Lg7/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Lg7/a$a;

    invoke-direct {v0, p1}, Lg7/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lt6/k;->d(Ljava/io/InputStream;Ln6/b;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Ln6/b;)I
    .locals 1

    .line 1
    new-instance p2, Lr3/a;

    invoke-direct {p2, p1}, Lr3/a;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Lr3/a;->c(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method
