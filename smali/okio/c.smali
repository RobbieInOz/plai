.class public final Lokio/c;
.super Ljava/lang/Object;
.source "Path.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokio/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lokio/c$a;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final o:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/c;->p:Lokio/c$a;

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/c;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/c;->o:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lokio/c;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    iget-object p1, p1, Lokio/c;->o:Lokio/ByteString;

    .line 4
    invoke-virtual {v0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public final d()Lokio/c;
    .locals 4

    .line 1
    invoke-static {p0}, Lqi/e;->b(Lokio/c;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lokio/c;

    .line 3
    iget-object v2, p0, Lokio/c;->o:Lokio/ByteString;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/c;-><init>(Lokio/ByteString;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/c;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/c;

    .line 2
    iget-object p1, p1, Lokio/c;->o:Lokio/ByteString;

    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lqi/e;->b(Lokio/c;)I

    move-result v1

    const/16 v2, 0x5c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lokio/c;->o:Lokio/ByteString;

    .line 4
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lokio/c;->o:Lokio/ByteString;

    .line 6
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v3

    int-to-byte v4, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_1
    :goto_0
    iget-object v3, p0, Lokio/c;->o:Lokio/ByteString;

    .line 8
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_4

    .line 9
    iget-object v5, p0, Lokio/c;->o:Lokio/ByteString;

    .line 10
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    int-to-byte v6, v6

    if-eq v5, v6, :cond_2

    .line 11
    iget-object v5, p0, Lokio/c;->o:Lokio/ByteString;

    .line 12
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    int-to-byte v6, v2

    if-ne v5, v6, :cond_3

    .line 13
    :cond_2
    iget-object v5, p0, Lokio/c;->o:Lokio/ByteString;

    .line 14
    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lokio/c;->o:Lokio/ByteString;

    .line 16
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 17
    iget-object v1, p0, Lokio/c;->o:Lokio/ByteString;

    .line 18
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final h()Lokio/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 2
    sget-object v1, Lqi/e;->d:Lokio/ByteString;

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 5
    sget-object v3, Lqi/e;->a:Lokio/ByteString;

    .line 6
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 8
    sget-object v4, Lqi/e;->b:Lokio/ByteString;

    .line 9
    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 10
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 11
    sget-object v5, Lqi/e;->e:Lokio/ByteString;

    invoke-virtual {v0, v5}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 13
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 15
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v0, v8, v3, v6, v7}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 17
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v3, v4, v6, v7}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 18
    :cond_3
    invoke-static {p0}, Lqi/e;->a(Lokio/c;)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 19
    invoke-virtual {p0}, Lokio/c;->m()Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 21
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    new-instance v0, Lokio/c;

    .line 23
    iget-object v3, p0, Lokio/c;->o:Lokio/ByteString;

    .line 24
    invoke-static {v3, v6, v1, v7, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/c;-><init>(Lokio/ByteString;)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_5
    if-ne v0, v7, :cond_6

    .line 25
    iget-object v3, p0, Lokio/c;->o:Lokio/ByteString;

    .line 26
    invoke-virtual {v3, v4}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    .line 27
    invoke-virtual {p0}, Lokio/c;->m()Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 28
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 29
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    new-instance v0, Lokio/c;

    .line 31
    iget-object v1, p0, Lokio/c;->o:Lokio/ByteString;

    .line 32
    invoke-static {v1, v6, v5, v7, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/c;-><init>(Lokio/ByteString;)V

    goto :goto_2

    :cond_8
    if-ne v0, v3, :cond_9

    .line 33
    new-instance v2, Lokio/c;

    invoke-direct {v2, v1}, Lokio/c;-><init>(Lokio/ByteString;)V

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    .line 34
    new-instance v0, Lokio/c;

    .line 35
    iget-object v1, p0, Lokio/c;->o:Lokio/ByteString;

    .line 36
    invoke-static {v1, v6, v7, v7, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/c;-><init>(Lokio/ByteString;)V

    goto :goto_2

    .line 37
    :cond_a
    new-instance v1, Lokio/c;

    .line 38
    iget-object v3, p0, Lokio/c;->o:Lokio/ByteString;

    .line 39
    invoke-static {v3, v6, v0, v7, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/c;-><init>(Lokio/ByteString;)V

    move-object v2, v1

    :cond_b
    :goto_3
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 2
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lokio/c;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpi/c;

    invoke-direct {v0}, Lpi/c;-><init>()V

    invoke-virtual {v0, p1}, Lpi/c;->r0(Ljava/lang/String;)Lpi/c;

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Lqi/e;->e(Lpi/c;Z)Lokio/c;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lqi/e;->c(Lokio/c;Lokio/c;Z)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lokio/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Ljava/nio/file/Path;
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Ljava/lang/Character;
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 2
    sget-object v1, Lqi/e;->a:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x3a

    int-to-byte v3, v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 9
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_3

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    const/16 v3, 0x41

    if-gt v3, v0, :cond_4

    const/16 v3, 0x5b

    if-ge v0, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/c;->o:Lokio/ByteString;

    .line 2
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
