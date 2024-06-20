.class public final Lcoil/decode/ImageDecoderDecoder$a;
.super Ljava/lang/Object;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lg5/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/ImageDecoderDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcoil/decode/ImageDecoderDecoder$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lj5/k;Lp5/k;Lcoil/a;)Lg5/e;
    .locals 7

    .line 1
    iget-object p3, p1, Lj5/k;->a:Lg5/m;

    .line 2
    invoke-virtual {p3}, Lg5/m;->e()Lpi/e;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lg5/l;->a(Lpi/e;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lg5/l;->c:Lokio/ByteString;

    const-wide/16 v3, 0x0

    invoke-interface {p3, v3, v4, v0}, Lpi/e;->e1(JLokio/ByteString;)Z

    move-result v0

    const-wide/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lg5/l;->d:Lokio/ByteString;

    invoke-interface {p3, v3, v4, v0}, Lpi/e;->e1(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v5, 0xc

    .line 6
    sget-object v0, Lg5/l;->e:Lokio/ByteString;

    invoke-interface {p3, v5, v6, v0}, Lpi/e;->e1(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x11

    .line 7
    invoke-interface {p3, v5, v6}, Lpi/e;->request(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p3}, Lpi/e;->i()Lpi/c;

    move-result-object v0

    const-wide/16 v5, 0x10

    invoke-virtual {v0, v5, v6}, Lpi/c;->g(J)B

    move-result v0

    and-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_5

    .line 10
    sget-object v0, Lg5/l;->f:Lokio/ByteString;

    const-wide/16 v5, 0x4

    invoke-interface {p3, v5, v6, v0}, Lpi/e;->e1(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lg5/l;->g:Lokio/ByteString;

    invoke-interface {p3, v3, v4, v0}, Lpi/e;->e1(JLokio/ByteString;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lg5/l;->h:Lokio/ByteString;

    invoke-interface {p3, v3, v4, v0}, Lpi/e;->e1(JLokio/ByteString;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lg5/l;->i:Lokio/ByteString;

    invoke-interface {p3, v3, v4, v0}, Lpi/e;->e1(JLokio/ByteString;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move p3, v2

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    if-eqz p3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_6
    new-instance p3, Lcoil/decode/ImageDecoderDecoder;

    .line 15
    iget-object p1, p1, Lj5/k;->a:Lg5/m;

    .line 16
    iget-boolean v0, p0, Lcoil/decode/ImageDecoderDecoder$a;->a:Z

    invoke-direct {p3, p1, p2, v0}, Lcoil/decode/ImageDecoderDecoder;-><init>(Lg5/m;Lp5/k;Z)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcoil/decode/ImageDecoderDecoder$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/ImageDecoderDecoder$a;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
