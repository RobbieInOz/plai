.class public final Lokio/internal/ResourceFileSystem$a;
.super Ljava/lang/Object;
.source "ResourceFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/ResourceFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lokio/internal/ResourceFileSystem$a;Lokio/c;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lqi/e;->a(Lokio/c;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lokio/c;->o:Lokio/ByteString;

    add-int/2addr p0, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p0, v1, v0, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lokio/c;->m()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p1, Lokio/c;->o:Lokio/ByteString;

    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    if-ne p0, v0, :cond_1

    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Lokio/c;->o:Lokio/ByteString;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".class"

    .line 9
    invoke-static {p0, p1, v2}, Ldi/i;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method
