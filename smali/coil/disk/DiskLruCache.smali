.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$c;,
        Lcoil/disk/DiskLruCache$a;,
        Lcoil/disk/DiskLruCache$b;
    }
.end annotation


# static fields
.field public static final E:Lkotlin/text/Regex;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Lcoil/disk/DiskLruCache$d;

.field public final o:Lokio/c;

.field public final p:J

.field public final q:Lokio/c;

.field public final r:Lokio/c;

.field public final s:Lokio/c;

.field public final t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lei/e0;

.field public v:J

.field public w:I

.field public x:Lpi/d;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->E:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lpi/h;Lokio/c;Lkotlinx/coroutines/a;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->o:Lokio/c;

    .line 3
    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->p:J

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-lez p4, :cond_0

    move p4, p6

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    if-eqz p4, :cond_3

    if-lez p7, :cond_1

    move p4, p6

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    if-eqz p4, :cond_2

    const-string p4, "journal"

    .line 4
    invoke-virtual {p2, p4}, Lokio/c;->i(Ljava/lang/String;)Lokio/c;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->q:Lokio/c;

    const-string p4, "journal.tmp"

    .line 5
    invoke-virtual {p2, p4}, Lokio/c;->i(Ljava/lang/String;)Lokio/c;

    move-result-object p4

    iput-object p4, p0, Lcoil/disk/DiskLruCache;->r:Lokio/c;

    const-string p4, "journal.bkp"

    .line 6
    invoke-virtual {p2, p4}, Lokio/c;->i(Ljava/lang/String;)Lokio/c;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->s:Lokio/c;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p2, p5, p4, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p6}, Lph/c;->c(Lei/b1;I)Lei/t;

    move-result-object p2

    invoke-virtual {p3, p6}, Lkotlinx/coroutines/a;->limitedParallelism(I)Lkotlinx/coroutines/a;

    move-result-object p3

    check-cast p2, Lkotlinx/coroutines/JobSupport;

    .line 9
    invoke-static {p2, p3}, Loh/e$a$a;->d(Loh/e$a;Loh/e;)Loh/e;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lph/c;->a(Loh/e;)Lei/e0;

    move-result-object p2

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->u:Lei/e0;

    .line 11
    new-instance p2, Lcoil/disk/DiskLruCache$d;

    invoke-direct {p2, p1}, Lcoil/disk/DiskLruCache$d;-><init>(Lpi/h;)V

    iput-object p2, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$a;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 3
    iget-object v1, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 4
    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 5
    iget-boolean v3, v0, Lcoil/disk/DiskLruCache$b;->f:Z

    if-nez v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    iget-object v4, p1, Lcoil/disk/DiskLruCache$a;->c:[Z

    .line 7
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    .line 8
    iget-object v5, v0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/c;

    invoke-virtual {v4, v5}, Lpi/h;->f(Lokio/c;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lcoil/disk/DiskLruCache$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    .line 12
    :try_start_1
    iget-object v3, v0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/c;

    .line 14
    iget-object v4, v0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/c;

    .line 16
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    invoke-virtual {v5, v3}, Lpi/h;->f(Lokio/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    invoke-virtual {v5, v3, v4}, Lpi/i;->b(Lokio/c;Lokio/c;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    .line 19
    iget-object v5, v0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/c;

    .line 21
    invoke-virtual {v3, v5}, Lpi/h;->f(Lokio/c;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 22
    invoke-virtual {v3, v5, v2}, Lcoil/disk/DiskLruCache$d;->k(Lokio/c;Z)Lpi/z;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lu5/h;->a(Ljava/io/Closeable;)V

    .line 24
    :cond_3
    :goto_2
    iget-object v3, v0, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 25
    aget-wide v5, v3, p1

    .line 26
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    invoke-virtual {v3, v4}, Lpi/h;->h(Lokio/c;)Lpi/g;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lpi/g;->d:Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    .line 29
    :goto_3
    iget-object v7, v0, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 30
    aput-wide v3, v7, p1

    .line 31
    iget-wide v7, p0, Lcoil/disk/DiskLruCache;->v:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcoil/disk/DiskLruCache;->v:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    if-ge v2, v1, :cond_6

    .line 32
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    .line 33
    iget-object v3, v0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/c;

    invoke-virtual {p1, v3}, Lpi/h;->d(Lokio/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 36
    iget-boolean p1, v0, Lcoil/disk/DiskLruCache$b;->f:Z

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->G(Lcoil/disk/DiskLruCache$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    goto :goto_7

    .line 39
    :cond_7
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->w:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcoil/disk/DiskLruCache;->w:I

    .line 40
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->x:Lpi/d;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_9

    .line 41
    iget-boolean p2, v0, Lcoil/disk/DiskLruCache$b;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    .line 42
    :cond_8
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    .line 43
    iget-object v1, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    .line 45
    invoke-interface {p1, p2}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 46
    invoke-interface {p1, v3}, Lpi/d;->d0(I)Lpi/d;

    .line 47
    iget-object p2, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 48
    invoke-interface {p1, p2}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 49
    invoke-interface {p1, v2}, Lpi/d;->d0(I)Lpi/d;

    goto :goto_6

    .line 50
    :cond_9
    :goto_5
    iput-boolean v1, v0, Lcoil/disk/DiskLruCache$b;->e:Z

    const-string p2, "CLEAN"

    .line 51
    invoke-interface {p1, p2}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 52
    invoke-interface {p1, v3}, Lpi/d;->d0(I)Lpi/d;

    .line 53
    iget-object p2, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 54
    invoke-interface {p1, p2}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 55
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$b;->b(Lpi/d;)V

    .line 56
    invoke-interface {p1, v2}, Lpi/d;->d0(I)Lpi/d;

    .line 57
    :goto_6
    invoke-interface {p1}, Lpi/d;->flush()V

    .line 58
    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->v:J

    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->p:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 59
    :cond_a
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_b
    monitor-exit p0

    :goto_7
    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 12

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->q:Lokio/c;

    .line 2
    invoke-virtual {v1, v2}, Lpi/h;->l(Lokio/c;)Lpi/b0;

    move-result-object v1

    invoke-static {v1}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {v1}, Lpi/e;->V()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lpi/e;->V()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lpi/e;->V()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lpi/e;->V()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v1}, Lpi/e;->V()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    .line 8
    invoke-static {v8, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    .line 9
    invoke-static {v8, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    .line 11
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    if-nez v8, :cond_2

    .line 13
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lpi/e;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->F(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v10, v0

    iput v10, p0, Lcoil/disk/DiskLruCache;->w:I

    .line 15
    invoke-interface {v1}, Lpi/e;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->M()V

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->t()Lpi/d;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->x:Lpi/d;

    .line 18
    :goto_2
    sget-object v0, Llh/f;->a:Llh/f;

    goto :goto_3

    .line 19
    :cond_2
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unexpected journal header: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 20
    :goto_3
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_4

    .line 21
    :cond_3
    invoke-static {v2, v1}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v2, :cond_4

    .line 22
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_4
    throw v2
.end method

.method public final F(Ljava/lang/String;)V
    .locals 13

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, v0, v1, v1, v2}, Ldi/j;->U(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    .line 2
    invoke-static {p1, v0, v6, v1, v7}, Ldi/j;->U(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const-string v9, "this as java.lang.String).substring(startIndex)"

    const/4 v10, 0x2

    if-ne v8, v5, :cond_0

    .line 3
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v2, :cond_1

    const-string v11, "REMOVE"

    .line 4
    invoke-static {p1, v11, v1, v10}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 5
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v11, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    .line 9
    new-instance v12, Lcoil/disk/DiskLruCache$b;

    invoke-direct {v12, p0, v6}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 10
    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    check-cast v12, Lcoil/disk/DiskLruCache$b;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    const-string v11, "CLEAN"

    .line 12
    invoke-static {p1, v11, v1, v10}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v3, 0x1

    add-int/2addr v8, v3

    .line 13
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [C

    aput-char v0, v5, v1

    invoke-static {p1, v5, v1, v1, v2}, Ldi/j;->g0(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    .line 14
    iput-boolean v3, v12, Lcoil/disk/DiskLruCache$b;->e:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, v12, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v12, Lcoil/disk/DiskLruCache$b;->i:Lcoil/disk/DiskLruCache;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v10, :cond_3

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 19
    iget-object v2, v12, Lcoil/disk/DiskLruCache$b;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    const-string v0, "DIRTY"

    .line 22
    invoke-static {p1, v0, v1, v10}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance p1, Lcoil/disk/DiskLruCache$a;

    invoke-direct {p1, p0, v12}, Lcoil/disk/DiskLruCache$a;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;)V

    .line 24
    iput-object p1, v12, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    const-string v0, "READ"

    .line 25
    invoke-static {p1, v0, v1, v10}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 26
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Lcoil/disk/DiskLruCache$b;)Z
    .locals 10

    .line 1
    iget v0, p1, Lcoil/disk/DiskLruCache$b;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->x:Lpi/d;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    .line 3
    invoke-interface {v0, v3}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 4
    invoke-interface {v0, v2}, Lpi/d;->d0(I)Lpi/d;

    .line 5
    iget-object v3, p1, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 7
    invoke-interface {v0, v1}, Lpi/d;->d0(I)Lpi/d;

    .line 8
    invoke-interface {v0}, Lpi/d;->flush()V

    .line 9
    :cond_0
    iget v0, p1, Lcoil/disk/DiskLruCache$b;->h:I

    const/4 v3, 0x1

    if-gtz v0, :cond_6

    .line 10
    iget-object v0, p1, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    iget-object v4, v0, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 12
    iget-object v4, v4, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 13
    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v0, v0, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 15
    iput-boolean v3, v0, Lcoil/disk/DiskLruCache$b;->f:Z

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x2

    :goto_0
    if-ge v0, v4, :cond_3

    .line 16
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    .line 17
    iget-object v6, p1, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/c;

    invoke-virtual {v5, v6}, Lpi/h;->d(Lokio/c;)V

    .line 19
    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->v:J

    .line 20
    iget-object v7, p1, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 21
    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->v:J

    const-wide/16 v5, 0x0

    .line 22
    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lcoil/disk/DiskLruCache;->w:I

    add-int/2addr v0, v3

    iput v0, p0, Lcoil/disk/DiskLruCache;->w:I

    .line 24
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->x:Lpi/d;

    if-eqz v0, :cond_4

    const-string v4, "REMOVE"

    .line 25
    invoke-interface {v0, v4}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 26
    invoke-interface {v0, v2}, Lpi/d;->d0(I)Lpi/d;

    .line 27
    iget-object v2, p1, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v2}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 29
    invoke-interface {v0, v1}, Lpi/d;->d0(I)Lpi/d;

    .line 30
    :cond_4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    .line 31
    iget-object p1, p1, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->k()V

    :cond_5
    return v3

    .line 35
    :cond_6
    :goto_1
    iput-boolean v3, p1, Lcoil/disk/DiskLruCache$b;->f:Z

    return v3
.end method

.method public final H()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->v:J

    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->p:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/disk/DiskLruCache$b;

    .line 3
    iget-boolean v3, v2, Lcoil/disk/DiskLruCache$b;->f:Z

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcoil/disk/DiskLruCache;->G(Lcoil/disk/DiskLruCache$b;)Z

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_3
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->B:Z

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcoil/disk/DiskLruCache;->E:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized M()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->x:Lpi/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi/z;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->r:Lokio/c;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lpi/h;->k(Lokio/c;Z)Lpi/z;

    move-result-object v0

    invoke-static {v0}, Lse/h;->d(Lpi/z;)Lpi/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 4
    invoke-interface {v0, v3}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Lpi/d;->d0(I)Lpi/d;

    const-string v4, "1"

    .line 5
    invoke-interface {v0, v4}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    invoke-interface {v0, v3}, Lpi/d;->d0(I)Lpi/d;

    const/4 v4, 0x1

    int-to-long v4, v4

    .line 6
    invoke-interface {v0, v4, v5}, Lpi/d;->W0(J)Lpi/d;

    invoke-interface {v0, v3}, Lpi/d;->d0(I)Lpi/d;

    const/4 v4, 0x2

    int-to-long v4, v4

    .line 7
    invoke-interface {v0, v4, v5}, Lpi/d;->W0(J)Lpi/d;

    invoke-interface {v0, v3}, Lpi/d;->d0(I)Lpi/d;

    .line 8
    invoke-interface {v0, v3}, Lpi/d;->d0(I)Lpi/d;

    .line 9
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil/disk/DiskLruCache$b;

    .line 10
    iget-object v6, v5, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    .line 11
    invoke-interface {v0, v6}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 12
    invoke-interface {v0, v7}, Lpi/d;->d0(I)Lpi/d;

    .line 13
    iget-object v5, v5, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v5}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 15
    invoke-interface {v0, v3}, Lpi/d;->d0(I)Lpi/d;

    goto :goto_0

    :cond_1
    const-string v6, "CLEAN"

    .line 16
    invoke-interface {v0, v6}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 17
    invoke-interface {v0, v7}, Lpi/d;->d0(I)Lpi/d;

    .line 18
    iget-object v6, v5, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v6}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 20
    invoke-virtual {v5, v0}, Lcoil/disk/DiskLruCache$b;->b(Lpi/d;)V

    .line 21
    invoke-interface {v0, v3}, Lpi/d;->d0(I)Lpi/d;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v3, Llh/f;->a:Llh/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    .line 23
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 24
    :cond_3
    :try_start_3
    invoke-static {v1, v0}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_5

    .line 25
    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->q:Lokio/c;

    invoke-virtual {v0, v1}, Lpi/h;->f(Lokio/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->q:Lokio/c;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->s:Lokio/c;

    invoke-virtual {v0, v1, v3}, Lpi/i;->b(Lokio/c;Lokio/c;)V

    .line 28
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->r:Lokio/c;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->q:Lokio/c;

    invoke-virtual {v0, v1, v3}, Lpi/i;->b(Lokio/c;Lokio/c;)V

    .line 29
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->s:Lokio/c;

    invoke-virtual {v0, v1}, Lpi/h;->d(Lokio/c;)V

    goto :goto_3

    .line 30
    :cond_4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->r:Lokio/c;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->q:Lokio/c;

    invoke-virtual {v0, v1, v3}, Lpi/i;->b(Lokio/c;Lokio/c;)V

    .line 31
    :goto_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->t()Lpi/d;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->x:Lpi/d;

    .line 32
    iput v2, p0, Lcoil/disk/DiskLruCache;->w:I

    .line 33
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->y:Z

    .line 34
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->C:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->A:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcoil/disk/DiskLruCache$a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->g()V

    .line 4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget v2, v0, Lcoil/disk/DiskLruCache$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->B:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->C:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->x:Lpi/d;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    .line 11
    invoke-interface {v2, v3}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    const/16 v3, 0x20

    .line 12
    invoke-interface {v2, v3}, Lpi/d;->d0(I)Lpi/d;

    .line 13
    invoke-interface {v2, p1}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    const/16 v3, 0xa

    .line 14
    invoke-interface {v2, v3}, Lpi/d;->d0(I)Lpi/d;

    .line 15
    invoke-interface {v2}, Lpi/d;->flush()V

    .line 16
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 17
    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    .line 18
    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$b;

    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$a;

    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$a;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;)V

    .line 21
    iput-object p1, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit p0

    return-object p1

    .line 23
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lcoil/disk/DiskLruCache$b;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v0, [Lcoil/disk/DiskLruCache$b;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 5
    iget-object v4, v4, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, v4, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 7
    iget-object v5, v5, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 8
    invoke-static {v5, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v4, v4, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 10
    iput-boolean v1, v4, Lcoil/disk/DiskLruCache$b;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->H()V

    .line 12
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->u:Lei/e0;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lph/c;->e(Lei/e0;Ljava/util/concurrent/CancellationException;I)V

    .line 13
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->x:Lpi/d;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpi/z;->close()V

    .line 14
    iput-object v2, p0, Lcoil/disk/DiskLruCache;->x:Lpi/d;

    .line 15
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcoil/disk/DiskLruCache$c;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->g()V

    .line 4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$b;->a()Lcoil/disk/DiskLruCache$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcoil/disk/DiskLruCache;->w:I

    .line 6
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->x:Lpi/d;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const-string v2, "READ"

    .line 7
    invoke-interface {v1, v2}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    const/16 v2, 0x20

    .line 8
    invoke-interface {v1, v2}, Lpi/d;->d0(I)Lpi/d;

    .line 9
    invoke-interface {v1, p1}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    const/16 p1, 0xa

    .line 10
    invoke-interface {v1, p1}, Lpi/d;->d0(I)Lpi/d;

    .line 11
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 14
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->b()V

    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->H()V

    .line 4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->x:Lpi/d;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpi/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->r:Lokio/c;

    invoke-virtual {v0, v1}, Lpi/h;->d(Lokio/c;)V

    .line 3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->s:Lokio/c;

    invoke-virtual {v0, v1}, Lpi/h;->f(Lokio/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->q:Lokio/c;

    invoke-virtual {v0, v1}, Lpi/h;->f(Lokio/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->s:Lokio/c;

    invoke-virtual {v0, v1}, Lpi/h;->d(Lokio/c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->s:Lokio/c;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->q:Lokio/c;

    invoke-virtual {v0, v1, v2}, Lpi/i;->b(Lokio/c;Lokio/c;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->q:Lokio/c;

    invoke-virtual {v0, v1}, Lpi/h;->f(Lokio/c;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->A()V

    .line 9
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->z()V

    .line 10
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->z:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    .line 13
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->o:Lokio/c;

    invoke-static {v2, v3}, Ln/f;->g(Lpi/h;Lokio/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->A:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->A:Z

    throw v1

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->M()V

    .line 16
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcoil/disk/DiskLruCache;->w:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->u:Lei/e0;

    new-instance v3, Lcoil/disk/DiskLruCache$launchCleanup$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Loh/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final t()Lpi/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->q:Lokio/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "file"

    .line 2
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lpi/i;->a(Lokio/c;Z)Lpi/z;

    move-result-object v0

    .line 4
    new-instance v1, Lh5/b;

    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lh5/b;-><init>(Lpi/z;Luh/l;)V

    .line 5
    invoke-static {v1}, Lse/h;->d(Lpi/z;)Lpi/d;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/DiskLruCache$b;

    .line 4
    iget-object v4, v3, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    .line 5
    iget-object v4, v3, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 6
    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    iput-object v4, v3, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    :goto_2
    if-ge v6, v5, :cond_2

    .line 8
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    .line 9
    iget-object v7, v3, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/c;

    invoke-virtual {v4, v7}, Lpi/h;->d(Lokio/c;)V

    .line 11
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    .line 12
    iget-object v7, v3, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/c;

    invoke-virtual {v4, v7}, Lpi/h;->d(Lokio/c;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->v:J

    return-void
.end method
