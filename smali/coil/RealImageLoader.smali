.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lcoil/a;


# instance fields
.field public final a:Lp5/a;

.field public final b:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf5/b$b;

.field public final f:Lu5/p;

.field public final g:Lei/e0;

.field public final h:Lw3/k;

.field public final i:Llh/c;

.field public final j:Llh/c;

.field public final k:Lf5/a;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp5/a;Llh/c;Llh/c;Llh/c;Lf5/b$b;Lf5/a;Lu5/m;Lu5/p;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp5/a;",
            "Llh/c<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Llh/c<",
            "+",
            "Lh5/a;",
            ">;",
            "Llh/c<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lf5/b$b;",
            "Lf5/a;",
            "Lu5/m;",
            "Lu5/p;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Lcoil/RealImageLoader;->a:Lp5/a;

    .line 3
    iput-object v1, v0, Lcoil/RealImageLoader;->b:Llh/c;

    .line 4
    iput-object v2, v0, Lcoil/RealImageLoader;->c:Llh/c;

    .line 5
    iput-object v3, v0, Lcoil/RealImageLoader;->d:Llh/c;

    move-object/from16 v7, p6

    .line 6
    iput-object v7, v0, Lcoil/RealImageLoader;->e:Lf5/b$b;

    .line 7
    iput-object v6, v0, Lcoil/RealImageLoader;->f:Lu5/p;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 8
    invoke-static {v7, v8}, Lph/c;->c(Lei/b1;I)Lei/t;

    move-result-object v7

    sget-object v8, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 9
    sget-object v8, Lji/q;->a:Lei/i1;

    .line 10
    invoke-virtual {v8}, Lei/i1;->U()Lei/i1;

    move-result-object v8

    check-cast v7, Lkotlinx/coroutines/JobSupport;

    .line 11
    invoke-static {v7, v8}, Loh/e$a$a;->d(Loh/e$a;Loh/e;)Loh/e;

    move-result-object v7

    .line 12
    sget v8, Lei/z;->a:I

    sget-object v8, Lei/z$a;->o:Lei/z$a;

    new-instance v9, Lcoil/RealImageLoader$a;

    invoke-direct {v9, v8, p0}, Lcoil/RealImageLoader$a;-><init>(Lei/z$a;Lcoil/RealImageLoader;)V

    .line 13
    invoke-interface {v7, v9}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object v7

    invoke-static {v7}, Lph/c;->a(Loh/e;)Lei/e0;

    move-result-object v7

    iput-object v7, v0, Lcoil/RealImageLoader;->g:Lei/e0;

    .line 14
    new-instance v7, Lu5/r;

    .line 15
    iget-boolean v8, v5, Lu5/m;->b:Z

    move-object/from16 v9, p1

    .line 16
    invoke-direct {v7, p0, v9, v8}, Lu5/r;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    .line 17
    new-instance v8, Lw3/k;

    invoke-direct {v8, p0, v7, v6}, Lw3/k;-><init>(Lcoil/a;Lu5/r;Lu5/p;)V

    iput-object v8, v0, Lcoil/RealImageLoader;->h:Lw3/k;

    .line 18
    iput-object v1, v0, Lcoil/RealImageLoader;->i:Llh/c;

    .line 19
    iput-object v2, v0, Lcoil/RealImageLoader;->j:Llh/c;

    .line 20
    iget-object v1, v4, Lf5/a;->a:Ljava/util/List;

    .line 21
    invoke-static {v1}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 22
    iget-object v7, v4, Lf5/a;->b:Ljava/util/List;

    .line 23
    invoke-static {v7}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 24
    iget-object v9, v4, Lf5/a;->c:Ljava/util/List;

    .line 25
    invoke-static {v9}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 26
    iget-object v10, v4, Lf5/a;->d:Ljava/util/List;

    .line 27
    invoke-static {v10}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 28
    iget-object v4, v4, Lf5/a;->e:Ljava/util/List;

    .line 29
    invoke-static {v4}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 30
    new-instance v11, Lm5/c;

    invoke-direct {v11}, Lm5/c;-><init>()V

    .line 31
    const-class v12, Lokhttp3/HttpUrl;

    .line 32
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    move-object v11, v7

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v12, Lm5/g;

    invoke-direct {v12}, Lm5/g;-><init>()V

    .line 35
    const-class v13, Ljava/lang/String;

    .line 36
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v12, Lm5/b;

    invoke-direct {v12}, Lm5/b;-><init>()V

    .line 39
    const-class v13, Landroid/net/Uri;

    .line 40
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v12, Lm5/f;

    invoke-direct {v12}, Lm5/f;-><init>()V

    .line 43
    const-class v13, Landroid/net/Uri;

    .line 44
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v12, Lm5/e;

    invoke-direct {v12}, Lm5/e;-><init>()V

    .line 47
    const-class v13, Ljava/lang/Integer;

    .line 48
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v12, Lm5/a;

    invoke-direct {v12}, Lm5/a;-><init>()V

    .line 51
    const-class v13, [B

    .line 52
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v11, Ll5/c;

    invoke-direct {v11}, Ll5/c;-><init>()V

    .line 55
    const-class v12, Landroid/net/Uri;

    .line 56
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    move-object v11, v9

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v12, Ll5/a;

    .line 59
    iget-boolean v13, v5, Lu5/m;->a:Z

    .line 60
    invoke-direct {v12, v13}, Ll5/a;-><init>(Z)V

    .line 61
    const-class v13, Ljava/io/File;

    .line 62
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v11, Lcoil/fetch/HttpUriFetcher$a;

    .line 65
    iget-boolean v12, v5, Lu5/m;->c:Z

    .line 66
    invoke-direct {v11, v3, v2, v12}, Lcoil/fetch/HttpUriFetcher$a;-><init>(Llh/c;Llh/c;Z)V

    .line 67
    const-class v2, Landroid/net/Uri;

    .line 68
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    move-object v2, v10

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Lj5/i$a;

    invoke-direct {v3}, Lj5/i$a;-><init>()V

    .line 71
    const-class v11, Ljava/io/File;

    .line 72
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Lj5/a$a;

    invoke-direct {v3}, Lj5/a$a;-><init>()V

    .line 75
    const-class v11, Landroid/net/Uri;

    .line 76
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, Lj5/d$a;

    invoke-direct {v3}, Lj5/d$a;-><init>()V

    .line 79
    const-class v11, Landroid/net/Uri;

    .line 80
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v3, Lj5/j$a;

    invoke-direct {v3}, Lj5/j$a;-><init>()V

    .line 83
    const-class v11, Landroid/net/Uri;

    .line 84
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v3, Lj5/e$a;

    invoke-direct {v3}, Lj5/e$a;-><init>()V

    .line 87
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 88
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v3, Lj5/b$a;

    invoke-direct {v3}, Lj5/b$a;-><init>()V

    .line 91
    const-class v11, Landroid/graphics/Bitmap;

    .line 92
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v3, Lj5/c$a;

    invoke-direct {v3}, Lj5/c$a;-><init>()V

    .line 95
    const-class v11, Ljava/nio/ByteBuffer;

    .line 96
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$b;

    .line 99
    iget v3, v5, Lu5/m;->d:I

    .line 100
    iget-object v5, v5, Lu5/m;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 101
    invoke-direct {v2, v3, v5}, Lcoil/decode/BitmapFactoryDecoder$b;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 102
    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v2, Lf5/a;

    .line 104
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 106
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 107
    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 108
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v4

    move-object/from16 p7, v9

    .line 109
    invoke-direct/range {p1 .. p7}, Lf5/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    iput-object v2, v0, Lcoil/RealImageLoader;->k:Lf5/a;

    .line 111
    new-instance v2, Lcoil/intercept/EngineInterceptor;

    invoke-direct {v2, p0, v8, v6}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/a;Lw3/k;Lu5/p;)V

    .line 112
    invoke-static {v1, v2}, Lmh/k;->Q(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcoil/RealImageLoader;->l:Ljava/util/List;

    .line 113
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final c(Lcoil/RealImageLoader;Lp5/g;ILoh/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Loh/c;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v3, v8, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf5/b;

    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp5/g;

    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil/request/RequestDelegate;

    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/RealImageLoader;

    :try_start_0
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lf5/b;

    iget-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lp5/g;

    iget-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil/request/RequestDelegate;

    iget-object v5, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf5/b;

    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp5/g;

    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil/request/RequestDelegate;

    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v1, Lcoil/RealImageLoader;->h:Lw3/k;

    invoke-interface {v8}, Loh/c;->getContext()Loh/e;

    move-result-object v3

    invoke-static {v3}, Lmf/b;->r(Loh/e;)Lei/b1;

    move-result-object v7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, v0, Lp5/g;->A:Landroidx/lifecycle/Lifecycle;

    .line 9
    iget-object v3, v0, Lp5/g;->c:Lr5/a;

    .line 10
    instance-of v4, v3, Lr5/b;

    if-eqz v4, :cond_5

    .line 11
    new-instance v14, Lcoil/request/ViewTargetRequestDelegate;

    iget-object v2, v2, Lw3/k;->p:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcoil/a;

    move-object v5, v3

    check-cast v5, Lr5/b;

    move-object v2, v14

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/a;Lp5/g;Lr5/b;Landroidx/lifecycle/Lifecycle;Lei/b1;)V

    move-object v4, v14

    goto :goto_1

    .line 12
    :cond_5
    new-instance v2, Lcoil/request/BaseRequestDelegate;

    invoke-direct {v2, v6, v7}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lei/b1;)V

    move-object v4, v2

    .line 13
    :goto_1
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->a()V

    .line 14
    iget-object v2, v0, Lp5/g;->a:Landroid/content/Context;

    .line 15
    new-instance v3, Lp5/g$a;

    invoke-direct {v3, v0, v2}, Lp5/g$a;-><init>(Lp5/g;Landroid/content/Context;)V

    .line 16
    iget-object v0, v1, Lcoil/RealImageLoader;->a:Lp5/a;

    .line 17
    iput-object v0, v3, Lp5/g$a;->b:Lp5/a;

    .line 18
    iput-object v13, v3, Lp5/g$a;->O:Lcoil/size/Scale;

    .line 19
    invoke-virtual {v3}, Lp5/g$a;->a()Lp5/g;

    move-result-object v3

    .line 20
    iget-object v0, v1, Lcoil/RealImageLoader;->e:Lf5/b$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf5/b;->a:Lf5/b;

    .line 21
    :try_start_3
    iget-object v0, v3, Lp5/g;->b:Ljava/lang/Object;

    .line 22
    sget-object v5, Lp5/i;->a:Lp5/i;

    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 23
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->c()V

    if-nez p2, :cond_6

    .line 24
    iget-object v0, v3, Lp5/g;->A:Landroidx/lifecycle/Lifecycle;

    .line 25
    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput v12, v8, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v8}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_b

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcoil/RealImageLoader;->a()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v5, v3, Lp5/g;->E:Lcoil/memory/MemoryCache$Key;

    if-eqz v5, :cond_7

    .line 28
    invoke-interface {v0, v5}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v13

    :goto_3
    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v0, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_8
    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_9

    .line 30
    iget-object v5, v3, Lp5/g;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 32
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 33
    :cond_9
    iget-object v5, v3, Lp5/g;->G:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, Lp5/g;->F:Ljava/lang/Integer;

    iget-object v7, v3, Lp5/g;->M:Lp5/a;

    .line 34
    iget-object v7, v7, Lp5/a;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-static {v3, v5, v6, v7}, Lu5/f;->b(Lp5/g;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 36
    :goto_5
    iget-object v5, v3, Lp5/g;->c:Lr5/a;

    if-eqz v5, :cond_a

    .line 37
    invoke-interface {v5, v6}, Lr5/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_a
    invoke-interface {v2, v3}, Lf5/b;->d(Lp5/g;)V

    .line 39
    iget-object v5, v3, Lp5/g;->d:Lp5/g$b;

    if-eqz v5, :cond_b

    .line 40
    invoke-interface {v5, v3}, Lp5/g$b;->d(Lp5/g;)V

    .line 41
    :cond_b
    invoke-interface {v2, v3}, Lf5/b;->k(Lp5/g;)V

    .line 42
    iget-object v5, v3, Lp5/g;->B:Lq5/f;

    .line 43
    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v11, v8, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-interface {v5, v8}, Lq5/f;->b(Loh/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v21

    .line 44
    :goto_6
    :try_start_4
    move-object v0, v2

    check-cast v0, Lq5/e;

    .line 45
    invoke-interface {v1, v3, v0}, Lf5/b;->e(Lp5/g;Lq5/e;)V

    .line 46
    iget-object v2, v3, Lp5/g;->w:Lkotlinx/coroutines/a;

    .line 47
    new-instance v6, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v20, 0x0

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v20}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lp5/g;Lcoil/RealImageLoader;Lq5/e;Lf5/b;Landroid/graphics/Bitmap;Loh/c;)V

    iput-object v5, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v10, v8, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v2, v6, v8}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    goto/16 :goto_b

    .line 48
    :cond_d
    :goto_7
    move-object v9, v2

    check-cast v9, Lp5/h;

    .line 49
    instance-of v0, v9, Lp5/n;

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, Lp5/n;

    .line 50
    iget-object v2, v3, Lp5/g;->c:Lr5/a;

    .line 51
    invoke-virtual {v5, v0, v2, v1}, Lcoil/RealImageLoader;->e(Lp5/n;Lr5/a;Lf5/b;)V

    goto :goto_8

    .line 52
    :cond_e
    instance-of v0, v9, Lp5/d;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, Lp5/d;

    .line 53
    iget-object v2, v3, Lp5/g;->c:Lr5/a;

    .line 54
    invoke-virtual {v5, v0, v2, v1}, Lcoil/RealImageLoader;->d(Lp5/d;Lr5/a;Lf5/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :cond_f
    :goto_8
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    goto :goto_b

    :goto_9
    move-object v2, v1

    move-object v1, v5

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 56
    :cond_10
    :try_start_5
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :goto_a
    :try_start_6
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v5, :cond_13

    .line 58
    iget-object v1, v1, Lcoil/RealImageLoader;->f:Lu5/p;

    if-eqz v1, :cond_11

    const/4 v5, 0x4

    .line 59
    invoke-interface {v1}, Lu5/p;->a()I

    move-result v6

    if-gt v6, v5, :cond_11

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ud83c\udfd7  Cancelled - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v7, v3, Lp5/g;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RealImageLoader"

    invoke-interface {v1, v7, v5, v6, v13}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_11
    invoke-interface {v2, v3}, Lf5/b;->b(Lp5/g;)V

    .line 64
    iget-object v1, v3, Lp5/g;->d:Lp5/g$b;

    if-eqz v1, :cond_12

    .line 65
    invoke-interface {v1, v3}, Lp5/g$b;->b(Lp5/g;)V

    .line 66
    :cond_12
    throw v0

    .line 67
    :cond_13
    iget-object v5, v1, Lcoil/RealImageLoader;->h:Lw3/k;

    invoke-virtual {v5, v3, v0}, Lw3/k;->f(Lp5/g;Ljava/lang/Throwable;)Lp5/d;

    move-result-object v9

    .line 68
    iget-object v0, v3, Lp5/g;->c:Lr5/a;

    .line 69
    invoke-virtual {v1, v9, v0, v2}, Lcoil/RealImageLoader;->d(Lp5/d;Lr5/a;Lf5/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :goto_b
    return-object v9

    :catchall_2
    move-exception v0

    .line 70
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    throw v0
.end method


# virtual methods
.method public a()Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->i:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public b(Lp5/g;)Lp5/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->g:Lei/e0;

    new-instance v1, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lp5/g;Loh/c;)V

    .line 2
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 4
    invoke-static {v0, v3}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lei/e0;Loh/e;)Loh/e;

    move-result-object v0

    .line 5
    invoke-virtual {v4}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lei/g1;

    invoke-direct {v3, v0, v1}, Lei/g1;-><init>(Loh/e;Luh/p;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lei/i0;

    invoke-direct {v3, v0, v5}, Lei/i0;-><init>(Loh/e;Z)V

    .line 8
    :goto_0
    invoke-virtual {v4, v1, v3, v3}, Lkotlinx/coroutines/CoroutineStart;->invoke(Luh/p;Ljava/lang/Object;Loh/c;)V

    .line 9
    iget-object p1, p1, Lp5/g;->c:Lr5/a;

    .line 10
    instance-of v0, p1, Lr5/b;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lr5/b;

    invoke-interface {p1}, Lr5/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lu5/h;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, Lcoil/request/ViewTargetRequestManager;->p:Lp5/p;

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-boolean v1, p1, Lcoil/request/ViewTargetRequestManager;->s:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p1, Lcoil/request/ViewTargetRequestManager;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p1

    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcoil/request/ViewTargetRequestManager;->q:Lei/b1;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v5, v2}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    :cond_2
    iput-object v2, p1, Lcoil/request/ViewTargetRequestManager;->q:Lei/b1;

    .line 21
    new-instance v0, Lp5/p;

    iget-object v1, p1, Lcoil/request/ViewTargetRequestManager;->o:Landroid/view/View;

    invoke-direct {v0, v1, v3}, Lp5/p;-><init>(Landroid/view/View;Lei/h0;)V

    iput-object v0, p1, Lcoil/request/ViewTargetRequestManager;->p:Lp5/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 22
    :cond_3
    new-instance v0, Lp5/j;

    invoke-direct {v0, v3}, Lp5/j;-><init>(Lei/h0;)V

    :goto_1
    return-object v0
.end method

.method public final d(Lp5/d;Lr5/a;Lf5/b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp5/d;->b:Lp5/g;

    .line 2
    iget-object v1, p0, Lcoil/RealImageLoader;->f:Lu5/p;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-interface {v1}, Lu5/p;->a()I

    move-result v3

    if-gt v3, v2, :cond_0

    const-string v3, "\ud83d\udea8 Failed - "

    .line 4
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lp5/g;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v4, p1, Lp5/d;->c:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v1, v5, v2, v3, v4}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    instance-of v1, p2, Lt5/d;

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p1, Lp5/d;->b:Lp5/g;

    .line 11
    iget-object v1, v1, Lp5/g;->m:Lt5/c$a;

    .line 12
    move-object v2, p2

    check-cast v2, Lt5/d;

    invoke-interface {v1, v2, p1}, Lt5/c$a;->a(Lt5/d;Lp5/h;)Lt5/c;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lt5/b;

    if-eqz v2, :cond_2

    .line 14
    :goto_0
    iget-object v1, p1, Lp5/d;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-interface {p2, v1}, Lr5/a;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p1, Lp5/d;->b:Lp5/g;

    .line 17
    invoke-interface {p3, p2, v1}, Lf5/b;->g(Lp5/g;Lt5/c;)V

    .line 18
    invoke-interface {v1}, Lt5/c;->a()V

    .line 19
    iget-object p2, p1, Lp5/d;->b:Lp5/g;

    .line 20
    invoke-interface {p3, p2, v1}, Lf5/b;->m(Lp5/g;Lt5/c;)V

    .line 21
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lf5/b;->c(Lp5/g;Lp5/d;)V

    .line 22
    iget-object p2, v0, Lp5/g;->d:Lp5/g$b;

    if-eqz p2, :cond_4

    .line 23
    invoke-interface {p2, v0, p1}, Lp5/g$b;->c(Lp5/g;Lp5/d;)V

    :cond_4
    return-void
.end method

.method public final e(Lp5/n;Lr5/a;Lf5/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lp5/n;->b:Lp5/g;

    .line 2
    iget-object v1, p1, Lp5/n;->c:Lcoil/decode/DataSource;

    .line 3
    iget-object v2, p0, Lcoil/RealImageLoader;->f:Lu5/p;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Lu5/p;->a()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 6
    sget-object v5, Lu5/h$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    if-ne v5, v4, :cond_0

    const-string v5, "\u2601\ufe0f "

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v5, "\ud83d\udcbe"

    goto :goto_0

    :cond_2
    const-string v5, "\ud83e\udde0"

    .line 8
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Successful ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, v0, Lp5/g;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v2, v5, v4, v1, v3}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    instance-of v1, p2, Lt5/d;

    if-nez v1, :cond_4

    if-eqz p2, :cond_6

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p1, Lp5/n;->b:Lp5/g;

    .line 13
    iget-object v1, v1, Lp5/g;->m:Lt5/c$a;

    .line 14
    move-object v2, p2

    check-cast v2, Lt5/d;

    invoke-interface {v1, v2, p1}, Lt5/c$a;->a(Lt5/d;Lp5/h;)Lt5/c;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lt5/b;

    if-eqz v2, :cond_5

    .line 16
    :goto_1
    iget-object v1, p1, Lp5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-interface {p2, v1}, Lr5/a;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p2, p1, Lp5/n;->b:Lp5/g;

    .line 19
    invoke-interface {p3, p2, v1}, Lf5/b;->g(Lp5/g;Lt5/c;)V

    .line 20
    invoke-interface {v1}, Lt5/c;->a()V

    .line 21
    iget-object p2, p1, Lp5/n;->b:Lp5/g;

    .line 22
    invoke-interface {p3, p2, v1}, Lf5/b;->m(Lp5/g;Lt5/c;)V

    .line 23
    :cond_6
    :goto_2
    invoke-interface {p3, v0, p1}, Lf5/b;->a(Lp5/g;Lp5/n;)V

    .line 24
    iget-object p2, v0, Lp5/g;->d:Lp5/g$b;

    if-eqz p2, :cond_7

    .line 25
    invoke-interface {p2, v0, p1}, Lp5/g$b;->a(Lp5/g;Lp5/n;)V

    :cond_7
    return-void
.end method

.method public getComponents()Lf5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->k:Lf5/a;

    return-object v0
.end method
