.class public final Lcoil/disk/DiskLruCache$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lcoil/disk/DiskLruCache$a;

.field public h:I

.field public final synthetic i:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache$b;->i:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    const/4 p1, 0x2

    new-array v0, p1, [J

    .line 2
    iput-object v0, p0, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcoil/disk/DiskLruCache$b;->i:Lcoil/disk/DiskLruCache;

    .line 9
    iget-object v3, v3, Lcoil/disk/DiskLruCache;->o:Lokio/c;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/c;->i(Ljava/lang/String;)Lokio/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcoil/disk/DiskLruCache$b;->i:Lcoil/disk/DiskLruCache;

    .line 13
    iget-object v3, v3, Lcoil/disk/DiskLruCache;->o:Lokio/c;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/c;->i(Ljava/lang/String;)Lokio/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/DiskLruCache$c;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$b;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcoil/disk/DiskLruCache$b;->i:Lcoil/disk/DiskLruCache;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/c;

    .line 6
    iget-object v6, v2, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    .line 7
    invoke-virtual {v6, v5}, Lpi/h;->f(Lokio/c;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v2, p0}, Lcoil/disk/DiskLruCache;->G(Lcoil/disk/DiskLruCache$b;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lcoil/disk/DiskLruCache$b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcoil/disk/DiskLruCache$b;->h:I

    .line 10
    new-instance v0, Lcoil/disk/DiskLruCache$c;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$b;->i:Lcoil/disk/DiskLruCache;

    invoke-direct {v0, v1, p0}, Lcoil/disk/DiskLruCache$c;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b(Lpi/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$b;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 2
    invoke-interface {p1, v5}, Lpi/d;->d0(I)Lpi/d;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lpi/d;->W0(J)Lpi/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
