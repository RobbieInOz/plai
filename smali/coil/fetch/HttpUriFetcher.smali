.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Lj5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$a;
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/CacheControl;

.field public static final g:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp5/k;

.field public final c:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    .line 2
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp5/k;Llh/c;Llh/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp5/k;",
            "Llh/c<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Llh/c<",
            "+",
            "Lh5/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lp5/k;

    .line 4
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Llh/c;

    .line 5
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Llh/c;

    .line 6
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    return-void
.end method


# virtual methods
.method public a(Loh/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lj5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    const-wide/16 v3, 0x0

    const-string v5, "response body == null"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lh5/a$c;

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/fetch/HttpUriFetcher;

    :try_start_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_8

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo5/a;

    iget-object v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lh5/a$c;

    iget-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil/fetch/HttpUriFetcher;

    :try_start_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lp5/k;

    .line 6
    iget-object p1, p1, Lp5/k;->n:Lcoil/request/CachePolicy;

    .line 7
    invoke-virtual {p1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Llh/c;

    invoke-interface {p1}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lh5/a;->get(Ljava/lang/String;)Lh5/a$c;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v8

    :goto_1
    if-eqz p1, :cond_9

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Lpi/h;

    move-result-object v2

    invoke-interface {p1}, Lh5/a$c;->l()Lokio/c;

    move-result-object v9

    invoke-virtual {v2, v9}, Lpi/h;->h(Lokio/c;)Lpi/g;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lpi/g;->d:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v3

    if-nez v2, :cond_6

    .line 12
    new-instance v0, Lj5/k;

    .line 13
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->h(Lh5/a$c;)Lg5/m;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v8}, Lcoil/fetch/HttpUriFetcher;->e(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lj5/k;-><init>(Lg5/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 17
    :cond_6
    :goto_2
    iget-boolean v2, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz v2, :cond_7

    .line 18
    new-instance v2, Lo5/a$a;

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->f()Lokhttp3/Request;

    move-result-object v9

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->g(Lh5/a$c;)Lcoil/network/CacheResponse;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Lo5/a$a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, Lo5/a$a;->a()Lo5/a;

    move-result-object v2

    .line 19
    iget-object v9, v2, Lo5/a;->a:Lokhttp3/Request;

    if-nez v9, :cond_a

    .line 20
    iget-object v9, v2, Lo5/a;->b:Lcoil/network/CacheResponse;

    if-eqz v9, :cond_a

    .line 21
    new-instance v0, Lj5/k;

    .line 22
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->h(Lh5/a$c;)Lg5/m;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 24
    iget-object v2, v2, Lo5/a;->b:Lcoil/network/CacheResponse;

    .line 25
    invoke-virtual {v2}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcoil/fetch/HttpUriFetcher;->e(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lj5/k;-><init>(Lg5/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 28
    :cond_7
    new-instance v0, Lj5/k;

    .line 29
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->h(Lh5/a$c;)Lg5/m;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->g(Lh5/a$c;)Lcoil/network/CacheResponse;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    move-result-object v8

    :cond_8
    invoke-virtual {p0, v2, v8}, Lcoil/fetch/HttpUriFetcher;->e(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lj5/k;-><init>(Lg5/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 33
    :cond_9
    new-instance v2, Lo5/a$a;

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->f()Lokhttp3/Request;

    move-result-object v9

    invoke-direct {v2, v9, v8}, Lo5/a$a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v2}, Lo5/a$a;->a()Lo5/a;

    move-result-object v2

    .line 34
    :cond_a
    iget-object v9, v2, Lo5/a;->a:Lokhttp3/Request;

    .line 35
    invoke-static {v9}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    invoke-virtual {p0, v9, v0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Loh/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    move-object v9, p0

    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    .line 36
    :goto_3
    :try_start_3
    check-cast p1, Lokhttp3/Response;

    .line 37
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v10, :cond_13

    .line 39
    :try_start_4
    iget-object v11, v2, Lo5/a;->a:Lokhttp3/Request;

    .line 40
    iget-object v2, v2, Lo5/a;->b:Lcoil/network/CacheResponse;

    .line 41
    invoke-virtual {v9, v7, v11, p1, v2}, Lcoil/fetch/HttpUriFetcher;->i(Lh5/a$c;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lh5/a$c;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 42
    new-instance v0, Lj5/k;

    .line 43
    invoke-virtual {v9, v7}, Lcoil/fetch/HttpUriFetcher;->h(Lh5/a$c;)Lg5/m;

    move-result-object v1

    .line 44
    iget-object v2, v9, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcoil/fetch/HttpUriFetcher;->g(Lh5/a$c;)Lcoil/network/CacheResponse;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcoil/network/CacheResponse;->b()Lokhttp3/MediaType;

    move-result-object v8

    :cond_c
    invoke-virtual {v9, v2, v8}, Lcoil/fetch/HttpUriFetcher;->e(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 45
    sget-object v3, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lj5/k;-><init>(Lg5/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 47
    :cond_d
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    cmp-long v2, v11, v3

    if-lez v2, :cond_f

    .line 48
    new-instance v0, Lj5/k;

    .line 49
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->source()Lpi/e;

    move-result-object v1

    iget-object v2, v9, Lcoil/fetch/HttpUriFetcher;->b:Lp5/k;

    .line 50
    iget-object v2, v2, Lp5/k;->a:Landroid/content/Context;

    .line 51
    invoke-static {v1, v2}, Lt/h;->d(Lpi/e;Landroid/content/Context;)Lg5/m;

    move-result-object v1

    .line 52
    iget-object v2, v9, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcoil/fetch/HttpUriFetcher;->e(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v3, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_4

    :cond_e
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 54
    :goto_4
    invoke-direct {v0, v1, v2, v3}, Lj5/k;-><init>(Lg5/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 55
    :cond_f
    invoke-static {p1}, Lu5/h;->a(Ljava/io/Closeable;)V

    .line 56
    invoke-virtual {v9}, Lcoil/fetch/HttpUriFetcher;->f()Lokhttp3/Request;

    move-result-object v2

    iput-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    invoke-virtual {v9, v2, v0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Loh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v1, p1

    move-object p1, v0

    move-object v2, v7

    move-object v0, v9

    .line 57
    :goto_5
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 58
    :try_start_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 60
    new-instance v3, Lj5/k;

    .line 61
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lpi/e;

    move-result-object v4

    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->b:Lp5/k;

    .line 62
    iget-object v5, v5, Lp5/k;->a:Landroid/content/Context;

    .line 63
    invoke-static {v4, v5}, Lt/h;->d(Lpi/e;Landroid/content/Context;)Lg5/m;

    move-result-object v4

    .line 64
    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcoil/fetch/HttpUriFetcher;->e(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_6

    :cond_11
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 66
    :goto_6
    invoke-direct {v3, v4, v0, v1}, Lj5/k;-><init>(Lg5/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    .line 67
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    move-object v7, v2

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_7
    move-object v1, p1

    move-object p1, v0

    move-object v2, v7

    .line 68
    :goto_8
    :try_start_7
    invoke-static {v1}, Lu5/h;->a(Ljava/io/Closeable;)V

    .line 69
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    move-object v7, v2

    goto :goto_9

    .line 70
    :cond_13
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_5
    move-exception v0

    move-object v7, p1

    move-object p1, v0

    :goto_9
    if-eqz v7, :cond_14

    .line 71
    invoke-static {v7}, Lu5/h;->a(Ljava/io/Closeable;)V

    .line 72
    :cond_14
    throw p1
.end method

.method public final b(Lokhttp3/Request;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Loh/c<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lp5/k;

    .line 8
    iget-object p2, p2, Lp5/k;->o:Lcoil/request/CachePolicy;

    .line 9
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:Llh/c;

    invoke-interface {p2}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    .line 12
    :cond_4
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->c:Llh/c;

    invoke-interface {p2}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 13
    new-instance p2, Lei/k;

    invoke-static {v0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lei/k;-><init>(Loh/c;I)V

    .line 14
    invoke-virtual {p2}, Lei/k;->w()V

    .line 15
    new-instance v0, Lu5/i;

    invoke-direct {v0, p1, p2}, Lu5/i;-><init>(Lokhttp3/Call;Lei/i;)V

    .line 16
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 17
    invoke-virtual {p2, v0}, Lei/k;->j(Luh/l;)V

    .line 18
    invoke-virtual {p2}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 19
    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lokhttp3/Response;

    .line 20
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x130

    if-eq p2, v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lu5/h;->a(Ljava/io/Closeable;)V

    .line 22
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lp5/k;

    .line 2
    iget-object v0, v0, Lp5/k;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final d()Lpi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v0, Lh5/a;

    invoke-interface {v0}, Lh5/a;->a()Lpi/h;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const-string v3, "text/plain"

    .line 2
    invoke-static {p2, v3, v2, v1}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, Lu5/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x3b

    .line 4
    invoke-static {p2, p1, v0, v1}, Ldi/j;->p0(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final f()Lokhttp3/Request;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lp5/k;

    .line 4
    iget-object v1, v1, Lp5/k;->j:Lokhttp3/Headers;

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lp5/k;

    .line 7
    iget-object v1, v1, Lp5/k;->k:Lp5/o;

    .line 8
    iget-object v1, v1, Lp5/o;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lp5/k;

    .line 12
    iget-object v1, v1, Lp5/k;->n:Lcoil/request/CachePolicy;

    .line 13
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lp5/k;

    .line 15
    iget-object v2, v2, Lp5/k;->o:Lcoil/request/CachePolicy;

    .line 16
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lp5/k;

    .line 19
    iget-object v1, v1, Lp5/k;->n:Lcoil/request/CachePolicy;

    .line 20
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 22
    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 23
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lh5/a$c;)Lcoil/network/CacheResponse;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Lpi/h;

    move-result-object v1

    invoke-interface {p1}, Lh5/a$c;->l()Lokio/c;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Lpi/h;->l(Lokio/c;)Lpi/b0;

    move-result-object p1

    invoke-static {p1}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    invoke-direct {v1, p1}, Lcoil/network/CacheResponse;-><init>(Lpi/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    .line 4
    :goto_0
    :try_start_2
    check-cast p1, Lpi/w;

    invoke-virtual {p1}, Lpi/w;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_3
    invoke-static {v1, p1}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_1

    .line 6
    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_1
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method public final h(Lh5/a$c;)Lg5/m;
    .locals 7

    .line 1
    invoke-interface {p1}, Lh5/a$c;->d()Lokio/c;

    move-result-object v1

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Lpi/h;

    move-result-object v2

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lg5/j;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lg5/j;-><init>(Lokio/c;Lpi/h;Ljava/lang/String;Ljava/io/Closeable;Lg5/m$a;)V

    return-object v6
.end method

.method public final i(Lh5/a$c;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lh5/a$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lp5/k;

    .line 2
    iget-object v0, v0, Lp5/k;->n:Lcoil/request/CachePolicy;

    .line 3
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v0, "Vary"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Lu5/h;->a(Ljava/io/Closeable;)V

    :cond_3
    return-object p2

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Lh5/a$c;->q()Lh5/a$b;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Llh/c;

    invoke-interface {p1}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh5/a;->b(Ljava/lang/String;)Lh5/a$b;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_7

    return-object p2

    .line 10
    :cond_7
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_a

    if-eqz p4, :cond_a

    .line 11
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 12
    iget-object p4, p4, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 13
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-static {p4, v1}, Lo5/a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {v0, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p4

    .line 15
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Lpi/h;

    move-result-object v0

    invoke-interface {p1}, Lh5/a$b;->l()Lokio/c;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lpi/h;->k(Lokio/c;Z)Lpi/z;

    move-result-object v0

    invoke-static {v0}, Lse/h;->d(Lpi/z;)Lpi/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    invoke-direct {v1, p4}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v1, v0}, Lcoil/network/CacheResponse;->c(Lpi/d;)V

    .line 18
    sget-object p4, Llh/f;->a:Llh/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p4

    move-object v3, p4

    move-object p4, p2

    move-object p2, v3

    .line 19
    :goto_3
    :try_start_2
    check-cast v0, Lpi/v;

    invoke-virtual {v0}, Lpi/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    if-nez p2, :cond_8

    move-object p2, v0

    goto :goto_4

    .line 20
    :cond_8
    :try_start_3
    invoke-static {p2, v0}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez p2, :cond_9

    .line 21
    invoke-static {p4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 22
    :cond_9
    throw p2

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Lpi/h;

    move-result-object p4

    invoke-interface {p1}, Lh5/a$b;->l()Lokio/c;

    move-result-object v0

    .line 24
    invoke-virtual {p4, v0, v2}, Lpi/h;->k(Lokio/c;Z)Lpi/z;

    move-result-object p4

    invoke-static {p4}, Lse/h;->d(Lpi/z;)Lpi/d;

    move-result-object p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 25
    :try_start_4
    new-instance v0, Lcoil/network/CacheResponse;

    invoke-direct {v0, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v0, p4}, Lcoil/network/CacheResponse;->c(Lpi/d;)V

    .line 26
    sget-object v0, Llh/f;->a:Llh/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v0

    move-object v0, p2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, p2

    .line 27
    :goto_5
    :try_start_5
    check-cast p4, Lpi/v;

    invoke-virtual {p4}, Lpi/v;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p4

    if-nez v0, :cond_b

    move-object v0, p4

    goto :goto_6

    .line 28
    :cond_b
    :try_start_6
    invoke-static {v0, p4}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v0, :cond_e

    .line 29
    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->d()Lpi/h;

    move-result-object p4

    invoke-interface {p1}, Lh5/a$b;->d()Lokio/c;

    move-result-object v0

    .line 31
    invoke-virtual {p4, v0, v2}, Lpi/h;->k(Lokio/c;Z)Lpi/z;

    move-result-object p4

    invoke-static {p4}, Lse/h;->d(Lpi/z;)Lpi/d;

    move-result-object p4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 32
    :try_start_7
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lpi/e;

    move-result-object v0

    invoke-interface {v0, p4}, Lpi/e;->R(Lpi/z;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    .line 33
    :goto_7
    :try_start_8
    check-cast p4, Lpi/v;

    invoke-virtual {p4}, Lpi/v;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p4

    if-nez p2, :cond_c

    move-object p2, p4

    goto :goto_8

    .line 34
    :cond_c
    :try_start_9
    invoke-static {p2, p4}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    if-nez p2, :cond_d

    .line 35
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 36
    :goto_9
    invoke-interface {p1}, Lh5/a$b;->m()Lh5/a$c;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 37
    invoke-static {p3}, Lu5/h;->a(Ljava/io/Closeable;)V

    return-object p1

    .line 38
    :cond_d
    :try_start_a
    throw p2

    .line 39
    :cond_e
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p2

    .line 40
    :try_start_b
    sget-object p4, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 41
    :try_start_c
    invoke-interface {p1}, Lh5/a$b;->abort()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 42
    :catch_1
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 43
    :goto_a
    invoke-static {p3}, Lu5/h;->a(Ljava/io/Closeable;)V

    throw p1
.end method
