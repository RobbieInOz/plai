.class public final Lg5/l;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Lokio/ByteString;

.field public static final i:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v1, "GIF87a"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lg5/l;->a:Lokio/ByteString;

    const-string v1, "GIF89a"

    .line 2
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lg5/l;->b:Lokio/ByteString;

    const-string v1, "RIFF"

    .line 3
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lg5/l;->c:Lokio/ByteString;

    const-string v1, "WEBP"

    .line 4
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lg5/l;->d:Lokio/ByteString;

    const-string v1, "VP8X"

    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lg5/l;->e:Lokio/ByteString;

    const-string v1, "ftyp"

    .line 6
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lg5/l;->f:Lokio/ByteString;

    const-string v1, "msf1"

    .line 7
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lg5/l;->g:Lokio/ByteString;

    const-string v1, "hevc"

    .line 8
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lg5/l;->h:Lokio/ByteString;

    const-string v1, "hevx"

    .line 9
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lg5/l;->i:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lpi/e;)Z
    .locals 3

    .line 1
    sget-object v0, Lg5/l;->b:Lokio/ByteString;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lpi/e;->e1(JLokio/ByteString;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lg5/l;->a:Lokio/ByteString;

    invoke-interface {p0, v1, v2, v0}, Lpi/e;->e1(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
