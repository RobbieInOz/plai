.class public final Lh5/c;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lh5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/c$b;,
        Lh5/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lokio/c;

.field public final c:Lpi/h;

.field public final d:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(JLokio/c;Lpi/h;Lkotlinx/coroutines/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lh5/c;->a:J

    .line 3
    iput-object p3, p0, Lh5/c;->b:Lokio/c;

    .line 4
    iput-object p4, p0, Lh5/c;->c:Lpi/h;

    .line 5
    new-instance v8, Lcoil/disk/DiskLruCache;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lpi/h;Lokio/c;Lkotlinx/coroutines/a;JII)V

    iput-object v8, p0, Lh5/c;->d:Lcoil/disk/DiskLruCache;

    return-void
.end method


# virtual methods
.method public a()Lpi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/c;->c:Lpi/h;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lh5/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/c;->d:Lcoil/disk/DiskLruCache;

    .line 2
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v1, p1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->c(Ljava/lang/String;)Lcoil/disk/DiskLruCache$a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lh5/c$a;

    invoke-direct {v0, p1}, Lh5/c$a;-><init>(Lcoil/disk/DiskLruCache$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/String;)Lh5/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/c;->d:Lcoil/disk/DiskLruCache;

    .line 2
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v1, p1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->e(Ljava/lang/String;)Lcoil/disk/DiskLruCache$c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lh5/c$b;

    invoke-direct {v0, p1}, Lh5/c$b;-><init>(Lcoil/disk/DiskLruCache$c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
