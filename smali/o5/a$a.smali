.class public final Lo5/a$a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcoil/network/CacheResponse;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/a$a;->a:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Lo5/a$a;->b:Lcoil/network/CacheResponse;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lo5/a$a;->k:I

    if-eqz p2, :cond_8

    .line 5
    iget-wide v0, p2, Lcoil/network/CacheResponse;->c:J

    .line 6
    iput-wide v0, p0, Lo5/a$a;->h:J

    .line 7
    iget-wide v0, p2, Lcoil/network/CacheResponse;->d:J

    .line 8
    iput-wide v0, p0, Lo5/a$a;->i:J

    .line 9
    iget-object p2, p2, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 10
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    const/4 v5, 0x1

    .line 12
    invoke-static {v3, v4, v5}, Ldi/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lo5/a$a;->c:Ljava/util/Date;

    .line 14
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo5/a$a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v4, "Expires"

    .line 15
    invoke-static {v3, v4, v5}, Ldi/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lo5/a$a;->g:Ljava/util/Date;

    goto :goto_2

    :cond_1
    const-string v4, "Last-Modified"

    .line 17
    invoke-static {v3, v4, v5}, Ldi/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lo5/a$a;->e:Ljava/util/Date;

    .line 19
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo5/a$a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, "ETag"

    .line 20
    invoke-static {v3, v4, v5}, Ldi/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo5/a$a;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v4, "Age"

    .line 22
    invoke-static {v3, v4, v5}, Ldi/i;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-static {v3}, Ldi/h;->y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    const v3, 0x7fffffff

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    long-to-int v3, v3

    goto :goto_1

    :cond_6
    move v3, p1

    .line 25
    :goto_1
    iput v3, p0, Lo5/a$a;->k:I

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lo5/a;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo5/a$a;->b:Lcoil/network/CacheResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lo5/a;

    iget-object v3, v0, Lo5/a$a;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2, v2}, Lo5/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lo5/a$a;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo5/a$a;->b:Lcoil/network/CacheResponse;

    .line 4
    iget-boolean v1, v1, Lcoil/network/CacheResponse;->e:Z

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lo5/a;

    iget-object v3, v0, Lo5/a$a;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2, v2}, Lo5/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v1, v0, Lo5/a$a;->b:Lcoil/network/CacheResponse;

    invoke-virtual {v1}, Lcoil/network/CacheResponse;->a()Lokhttp3/CacheControl;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lo5/a$a;->a:Lokhttp3/Request;

    iget-object v4, v0, Lo5/a$a;->b:Lcoil/network/CacheResponse;

    .line 8
    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl;->noStore()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcoil/network/CacheResponse;->a()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl;->noStore()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v4, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    const-string v4, "Vary"

    .line 10
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    if-nez v3, :cond_3

    .line 11
    new-instance v1, Lo5/a;

    iget-object v3, v0, Lo5/a$a;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2, v2}, Lo5/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 12
    :cond_3
    iget-object v3, v0, Lo5/a$a;->a:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lokhttp3/CacheControl;->noCache()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Lo5/a$a;->a:Lokhttp3/Request;

    const-string v7, "If-Modified-Since"

    .line 14
    invoke-virtual {v4, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "If-None-Match"

    if-nez v8, :cond_5

    .line 15
    invoke-virtual {v4, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    goto/16 :goto_a

    .line 16
    :cond_6
    iget-object v2, v0, Lo5/a$a;->c:Ljava/util/Date;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7

    .line 17
    iget-wide v10, v0, Lo5/a$a;->i:J

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_7
    move-wide v10, v4

    .line 18
    :goto_2
    iget v2, v0, Lo5/a$a;->k:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_8

    .line 19
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 20
    :cond_8
    iget-wide v12, v0, Lo5/a$a;->i:J

    iget-wide v14, v0, Lo5/a$a;->h:J

    sub-long/2addr v12, v14

    .line 21
    sget-object v2, Lcoil/util/Time;->a:Lcoil/util/Time;

    .line 22
    sget-object v2, Lcoil/util/Time;->b:Luh/a;

    invoke-interface {v2}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 23
    iget-wide v4, v0, Lo5/a$a;->i:J

    sub-long/2addr v14, v4

    add-long/2addr v10, v12

    add-long/2addr v10, v14

    .line 24
    iget-object v2, v0, Lo5/a$a;->b:Lcoil/network/CacheResponse;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcoil/network/CacheResponse;->a()Lokhttp3/CacheControl;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_3
    const-wide/16 v12, 0x0

    goto :goto_6

    .line 27
    :cond_9
    iget-object v2, v0, Lo5/a$a;->g:Ljava/util/Date;

    if-eqz v2, :cond_b

    .line 28
    iget-object v4, v0, Lo5/a$a;->c:Ljava/util/Date;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_4

    :cond_a
    iget-wide v4, v0, Lo5/a$a;->i:J

    .line 29
    :goto_4
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v4, v12, v4

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-lez v2, :cond_d

    goto :goto_3

    .line 30
    :cond_b
    iget-object v2, v0, Lo5/a$a;->e:Ljava/util/Date;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lo5/a$a;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 31
    iget-object v2, v0, Lo5/a$a;->c:Ljava/util/Date;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_5

    :cond_c
    iget-wide v4, v0, Lo5/a$a;->h:J

    .line 32
    :goto_5
    iget-object v2, v0, Lo5/a$a;->e:Ljava/util/Date;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v4, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-lez v2, :cond_e

    const/16 v2, 0xa

    int-to-long v14, v2

    .line 33
    div-long/2addr v4, v14

    goto :goto_6

    :cond_d
    const-wide/16 v12, 0x0

    :cond_e
    move-wide v4, v12

    .line 34
    :goto_6
    invoke-virtual {v3}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    if-eq v2, v6, :cond_f

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v8

    int-to-long v14, v8

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 36
    :cond_f
    invoke-virtual {v3}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v2

    if-eq v2, v6, :cond_10

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v8

    int-to-long v14, v8

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    goto :goto_7

    :cond_10
    move-wide v14, v12

    .line 38
    :goto_7
    invoke-virtual {v1}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v3}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v2

    if-eq v2, v6, :cond_11

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_8

    :cond_11
    move-wide v2, v12

    .line 40
    :goto_8
    invoke-virtual {v1}, Lokhttp3/CacheControl;->noCache()Z

    move-result v1

    if-nez v1, :cond_12

    add-long/2addr v10, v14

    add-long/2addr v4, v2

    cmp-long v1, v10, v4

    if-gez v1, :cond_12

    .line 41
    new-instance v1, Lo5/a;

    iget-object v2, v0, Lo5/a$a;->b:Lcoil/network/CacheResponse;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lo5/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 42
    :cond_12
    iget-object v1, v0, Lo5/a$a;->j:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 43
    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    move-object v7, v9

    goto :goto_9

    .line 44
    :cond_13
    iget-object v1, v0, Lo5/a$a;->e:Ljava/util/Date;

    if-eqz v1, :cond_14

    .line 45
    iget-object v1, v0, Lo5/a$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    goto :goto_9

    .line 46
    :cond_14
    iget-object v1, v0, Lo5/a$a;->c:Ljava/util/Date;

    if-eqz v1, :cond_15

    .line 47
    iget-object v1, v0, Lo5/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 48
    :goto_9
    iget-object v2, v0, Lo5/a$a;->a:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v7, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 51
    new-instance v2, Lo5/a;

    iget-object v3, v0, Lo5/a$a;->b:Lcoil/network/CacheResponse;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lo5/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_15
    const/4 v1, 0x0

    .line 52
    new-instance v2, Lo5/a;

    iget-object v3, v0, Lo5/a$a;->a:Lokhttp3/Request;

    invoke-direct {v2, v3, v1, v1}, Lo5/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 53
    :cond_16
    :goto_a
    new-instance v1, Lo5/a;

    iget-object v3, v0, Lo5/a$a;->a:Lokhttp3/Request;

    invoke-direct {v1, v3, v2, v2}, Lo5/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
