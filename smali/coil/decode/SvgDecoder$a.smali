.class public final Lcoil/decode/SvgDecoder$a;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lg5/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/SvgDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcoil/decode/SvgDecoder$a;->a:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcoil/decode/SvgDecoder$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lj5/k;Lp5/k;Lcoil/a;)Lg5/e;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lj5/k;->b:Ljava/lang/String;

    const-string v2, "image/svg+xml"

    .line 2
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 3
    iget-object v1, v0, Lj5/k;->a:Lg5/m;

    .line 4
    invoke-virtual {v1}, Lg5/m;->e()Lpi/e;

    move-result-object v1

    .line 5
    sget-object v4, Lg5/p;->b:Lokio/ByteString;

    const-wide/16 v5, 0x0

    invoke-interface {v1, v5, v6, v4}, Lpi/e;->e1(JLokio/ByteString;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    sget-object v10, Lg5/p;->a:Lokio/ByteString;

    const-wide/16 v7, 0x400

    .line 7
    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v10, v2}, Lokio/ByteString;->getByte(I)B

    move-result v11

    .line 9
    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v12, v4

    sub-long v12, v7, v12

    move-wide v6, v5

    :goto_1
    cmp-long v4, v6, v12

    const-wide/16 v14, -0x1

    if-gez v4, :cond_2

    move-object v4, v1

    move v5, v11

    move-wide v8, v12

    .line 10
    invoke-interface/range {v4 .. v9}, Lpi/e;->v0(BJJ)J

    move-result-wide v4

    cmp-long v6, v4, v14

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v1, v4, v5, v10}, Lpi/e;->e1(JLokio/ByteString;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    goto :goto_1

    :cond_2
    move-wide v4, v14

    :cond_3
    :goto_2
    cmp-long v1, v4, v14

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_3

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    if-nez v2, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_8
    new-instance v1, Lcoil/decode/SvgDecoder;

    .line 14
    iget-object v0, v0, Lj5/k;->a:Lg5/m;

    move-object/from16 v2, p0

    .line 15
    iget-boolean v3, v2, Lcoil/decode/SvgDecoder$a;->a:Z

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v4, v3}, Lcoil/decode/SvgDecoder;-><init>(Lg5/m;Lp5/k;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcoil/decode/SvgDecoder$a;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcoil/decode/SvgDecoder$a;->a:Z

    check-cast p1, Lcoil/decode/SvgDecoder$a;

    iget-boolean p1, p1, Lcoil/decode/SvgDecoder$a;->a:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/decode/SvgDecoder$a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method
