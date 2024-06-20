.class public final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->a(Lk5/a$a;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Lp5/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field public final synthetic $chain:Lk5/a$a;

.field public final synthetic $eventListener:Lf5/b;

.field public final synthetic $mappedData:Ljava/lang/Object;

.field public final synthetic $options:Lp5/k;

.field public final synthetic $request:Lp5/g;

.field public label:I

.field public final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lp5/g;Ljava/lang/Object;Lp5/k;Lf5/b;Lcoil/memory/MemoryCache$Key;Lk5/a$a;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lp5/g;",
            "Ljava/lang/Object;",
            "Lp5/k;",
            "Lf5/b;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lk5/a$a;",
            "Loh/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lp5/g;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lp5/k;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lf5/b;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lk5/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lp5/g;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lp5/k;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lf5/b;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lk5/a$a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lp5/g;Ljava/lang/Object;Lp5/k;Lf5/b;Lcoil/memory/MemoryCache$Key;Lk5/a$a;Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Lp5/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lp5/g;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lp5/k;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lf5/b;

    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;Lp5/g;Ljava/lang/Object;Lp5/k;Lf5/b;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$a;

    .line 7
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 8
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->d:Ln5/c;

    .line 9
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lp5/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v3, Lp5/g;->t:Lcoil/request/CachePolicy;

    .line 11
    invoke-virtual {v3}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, v0, Ln5/c;->a:Lcoil/a;

    invoke-interface {v0}, Lcoil/a;->a()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p1, Lcoil/intercept/EngineInterceptor$a;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_5

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-boolean v7, p1, Lcoil/intercept/EngineInterceptor$a;->b:Z

    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "coil#is_sampled"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v7, p1, Lcoil/intercept/EngineInterceptor$a;->d:Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v8, "coil#disk_cache_key"

    .line 19
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    new-instance v7, Lcoil/memory/MemoryCache$b;

    invoke-direct {v7, v3, v6}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {v0, v1, v7}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V

    move v0, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v5

    .line 21
    :goto_3
    iget-object v7, p1, Lcoil/intercept/EngineInterceptor$a;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lp5/g;

    .line 23
    iget-object v9, p1, Lcoil/intercept/EngineInterceptor$a;->c:Lcoil/decode/DataSource;

    .line 24
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_9

    move-object v10, v1

    goto :goto_4

    :cond_9
    move-object v10, v4

    .line 25
    :goto_4
    iget-object v11, p1, Lcoil/intercept/EngineInterceptor$a;->d:Ljava/lang/String;

    .line 26
    iget-boolean v12, p1, Lcoil/intercept/EngineInterceptor$a;->b:Z

    .line 27
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lk5/a$a;

    sget-object v0, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 28
    instance-of v0, p1, Lcoil/intercept/RealInterceptorChain;

    if-eqz v0, :cond_a

    check-cast p1, Lcoil/intercept/RealInterceptorChain;

    .line 29
    iget-boolean p1, p1, Lcoil/intercept/RealInterceptorChain;->g:Z

    if-eqz p1, :cond_a

    move v13, v2

    goto :goto_5

    :cond_a
    move v13, v5

    .line 30
    :goto_5
    new-instance p1, Lp5/n;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lp5/n;-><init>(Landroid/graphics/drawable/Drawable;Lp5/g;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object p1
.end method
