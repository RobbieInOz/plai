.class public final Lcoil/network/CacheResponse;
.super Ljava/lang/Object;
.source "CacheResponse.kt"


# instance fields
.field public final a:Llh/c;

.field public final b:Llh/c;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Llh/c;

    .line 13
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Llh/c;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lpi/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Llh/c;

    .line 3
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0, v1}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Llh/c;

    .line 4
    check-cast p1, Lpi/w;

    invoke-virtual {p1}, Lpi/w;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 5
    invoke-virtual {p1}, Lpi/w;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 6
    invoke-virtual {p1}, Lpi/w;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 7
    invoke-virtual {p1}, Lpi/w;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lpi/w;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/network/CacheResponse;->a:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    return-object v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/network/CacheResponse;->b:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method public final c(Lpi/d;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    check-cast p1, Lpi/v;

    invoke-virtual {p1, v0, v1}, Lpi/v;->W0(J)Lpi/d;

    move-object v0, p1

    check-cast v0, Lpi/v;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lpi/v;->d0(I)Lpi/d;

    .line 2
    iget-wide v2, p0, Lcoil/network/CacheResponse;->d:J

    invoke-virtual {p1, v2, v3}, Lpi/v;->W0(J)Lpi/d;

    move-object v0, p1

    check-cast v0, Lpi/v;

    invoke-virtual {v0, v1}, Lpi/v;->d0(I)Lpi/d;

    .line 3
    iget-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v3}, Lpi/v;->W0(J)Lpi/d;

    move-object v0, p1

    check-cast v0, Lpi/v;

    invoke-virtual {v0, v1}, Lpi/v;->d0(I)Lpi/d;

    .line 4
    iget-object v0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lpi/v;->W0(J)Lpi/d;

    move-object v0, p1

    check-cast v0, Lpi/v;

    invoke-virtual {v0, v1}, Lpi/v;->d0(I)Lpi/d;

    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 6
    iget-object v3, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v3, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lpi/v;->U0(Ljava/lang/String;)Lpi/d;

    .line 7
    move-object v3, p1

    check-cast v3, Lpi/v;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Lpi/v;->U0(Ljava/lang/String;)Lpi/d;

    .line 8
    iget-object v4, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v4, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lpi/d;->U0(Ljava/lang/String;)Lpi/d;

    .line 9
    invoke-interface {v3, v1}, Lpi/d;->d0(I)Lpi/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
