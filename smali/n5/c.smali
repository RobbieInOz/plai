.class public final Ln5/c;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# instance fields
.field public final a:Lcoil/a;

.field public final b:Lw3/k;

.field public final c:Lu5/p;


# direct methods
.method public constructor <init>(Lcoil/a;Lw3/k;Lu5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5/c;->a:Lcoil/a;

    .line 3
    iput-object p2, p0, Ln5/c;->b:Lw3/k;

    .line 4
    iput-object p3, p0, Ln5/c;->c:Lu5/p;

    return-void
.end method


# virtual methods
.method public final a(Lp5/g;Lcoil/memory/MemoryCache$Key;Lq5/e;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v1, Lp5/g;->t:Lcoil/request/CachePolicy;

    .line 2
    invoke-virtual {v5}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 3
    :cond_0
    iget-object v5, v0, Ln5/c;->a:Lcoil/a;

    invoke-interface {v5}, Lcoil/a;->a()Lcoil/memory/MemoryCache;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_17

    .line 4
    iget-object v7, v0, Ln5/c;->b:Lw3/k;

    .line 5
    iget-object v8, v5, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v8}, Lq8/d;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lw3/k;->m(Lp5/g;Landroid/graphics/Bitmap$Config;)Z

    move-result v7

    const-string v8, "MemoryCacheService"

    const/4 v10, 0x3

    if-nez v7, :cond_2

    .line 7
    iget-object v2, v0, Ln5/c;->c:Lu5/p;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Lu5/p;->a()I

    move-result v3

    if-gt v3, v10, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, v1, Lp5/g;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v10, v1, v6}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v5}, Ln5/c;->b(Lcoil/memory/MemoryCache$b;)Z

    move-result v7

    .line 13
    invoke-static/range {p3 .. p3}, Lm/l;->a(Lq5/e;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v7, :cond_4

    .line 14
    iget-object v2, v0, Ln5/c;->c:Lu5/p;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Lu5/p;->a()I

    move-result v3

    if-gt v3, v10, :cond_3

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v1, v1, Lp5/g;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Requested original size, but cached image is sampled."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v10, v1, v6}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v2, v6

    goto/16 :goto_d

    :cond_4
    move-object v2, v6

    :goto_2
    const/4 v13, 0x1

    goto/16 :goto_f

    .line 19
    :cond_5
    iget-object v2, v2, Lcoil/memory/MemoryCache$Key;->p:Ljava/util/Map;

    const-string v12, "coil#transformation_size"

    .line 20
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual/range {p3 .. p3}, Lq5/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object v2, v6

    goto/16 :goto_10

    .line 22
    :cond_6
    iget-object v2, v5, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 24
    iget-object v12, v5, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 26
    iget-object v13, v3, Lq5/e;->a:Lq5/a;

    .line 27
    instance-of v14, v13, Lq5/a$a;

    const v15, 0x7fffffff

    if-eqz v14, :cond_7

    check-cast v13, Lq5/a$a;

    iget v13, v13, Lq5/a$a;->a:I

    goto :goto_3

    :cond_7
    move v13, v15

    .line 28
    :goto_3
    iget-object v14, v3, Lq5/e;->b:Lq5/a;

    .line 29
    instance-of v9, v14, Lq5/a$a;

    if-eqz v9, :cond_8

    check-cast v14, Lq5/a$a;

    iget v9, v14, Lq5/a$a;->a:I

    move/from16 v16, v7

    goto :goto_4

    :cond_8
    move/from16 v16, v7

    move v9, v15

    .line 30
    :goto_4
    invoke-static {v2, v12, v13, v9, v4}, Lg5/d;->a(IIIILcoil/size/Scale;)D

    move-result-wide v6

    .line 31
    invoke-static/range {p1 .. p1}, Lu5/f;->a(Lp5/g;)Z

    move-result v17

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v17, :cond_b

    .line 32
    invoke-static {v6, v7, v10, v11}, Lph/c;->f(DD)D

    move-result-wide v19

    int-to-double v14, v13

    int-to-double v10, v2

    mul-double v10, v10, v19

    sub-double/2addr v14, v10

    .line 33
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v10, v13

    if-lez v10, :cond_a

    int-to-double v9, v9

    int-to-double v13, v12

    mul-double v19, v19, v13

    sub-double v9, v9, v19

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v9, v13

    if-gtz v9, :cond_9

    goto :goto_5

    :cond_9
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x1

    goto :goto_b

    :cond_a
    :goto_5
    const/4 v2, 0x0

    goto :goto_2

    .line 35
    :cond_b
    sget-object v10, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    const/high16 v10, -0x80000000

    if-eq v13, v10, :cond_d

    if-ne v13, v15, :cond_c

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-nez v11, :cond_f

    sub-int/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/4 v13, 0x1

    if-gt v11, v13, :cond_e

    goto :goto_8

    :cond_e
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_f
    :goto_8
    if-eq v9, v10, :cond_11

    if-ne v9, v15, :cond_10

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v13, 0x1

    :goto_a
    if-nez v13, :cond_a

    sub-int/2addr v9, v12

    .line 36
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v13, 0x1

    if-gt v9, v13, :cond_e

    goto/16 :goto_e

    :goto_b
    cmpg-double v11, v6, v9

    if-nez v11, :cond_12

    move v9, v13

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    const-string v10, ")."

    const-string v11, ": Cached image\'s request size ("

    const-string v15, ", "

    if-nez v9, :cond_14

    if-nez v17, :cond_14

    .line 37
    iget-object v6, v0, Ln5/c;->c:Lu5/p;

    if-eqz v6, :cond_13

    .line 38
    invoke-interface {v6}, Lu5/p;->a()I

    move-result v7

    const/4 v9, 0x3

    if-gt v7, v9, :cond_13

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v1, v1, Lp5/g;->b:Ljava/lang/Object;

    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not exactly match the requested size ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v3, Lq5/e;->a:Lq5/a;

    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, v3, Lq5/e;->b:Lq5/a;

    .line 45
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v6, v8, v3, v1, v2}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v6, v18

    if-lez v6, :cond_15

    if-eqz v16, :cond_15

    .line 46
    iget-object v6, v0, Ln5/c;->c:Lu5/p;

    if-eqz v6, :cond_13

    .line 47
    invoke-interface {v6}, Lu5/p;->a()I

    move-result v7

    const/4 v9, 0x3

    if-gt v7, v9, :cond_13

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v1, v1, Lp5/g;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is smaller than the requested size ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v3, Lq5/e;->a:Lq5/a;

    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, v3, Lq5/e;->b:Lq5/a;

    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v6, v8, v3, v1, v2}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const/4 v9, 0x0

    goto :goto_10

    :cond_15
    :goto_e
    const/4 v2, 0x0

    :goto_f
    move v9, v13

    :goto_10
    if-eqz v9, :cond_16

    move-object v6, v5

    goto :goto_11

    :cond_16
    move-object v6, v2

    goto :goto_11

    :cond_17
    move-object v2, v6

    :goto_11
    return-object v6
.end method

.method public final b(Lcoil/memory/MemoryCache$b;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcoil/memory/MemoryCache$b;->b:Ljava/util/Map;

    const-string v0, "coil#is_sampled"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Lp5/g;Ljava/lang/Object;Lp5/k;Lf5/b;)Lcoil/memory/MemoryCache$Key;
    .locals 8

    .line 1
    iget-object v0, p1, Lp5/g;->e:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p4, p1, p2}, Lf5/b;->i(Lp5/g;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ln5/c;->a:Lcoil/a;

    invoke-interface {v0}, Lcoil/a;->getComponents()Lf5/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf5/a;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 7
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll5/b;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 9
    invoke-static {v6, v5}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p2, p3}, Ll5/b;->a(Ljava/lang/Object;Lp5/k;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 10
    :goto_1
    invoke-interface {p4, p1, v5}, Lf5/b;->r(Lp5/g;Ljava/lang/String;)V

    if-nez v5, :cond_3

    return-object v4

    .line 11
    :cond_3
    iget-object p2, p1, Lp5/g;->l:Ljava/util/List;

    .line 12
    iget-object p4, p1, Lp5/g;->D:Lp5/l;

    .line 13
    iget-object v0, p4, Lp5/l;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lmh/n;->x()Ljava/util/Map;

    move-result-object p4

    goto :goto_3

    .line 15
    :cond_4
    iget-object p4, p4, Lp5/l;->o:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/l$b;

    .line 19
    iget-object v3, v3, Lp5/l$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object p4, v0

    .line 21
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    const/4 p2, 0x2

    invoke-direct {p1, v5, v4, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-object p1

    .line 23
    :cond_7
    invoke-static {p4}, Lmh/n;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 25
    iget-object p1, p1, Lp5/g;->l:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_8

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/c;

    const-string v1, "coil#transformation_"

    .line 28
    invoke-static {v1, v2}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ls5/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 29
    :cond_8
    iget-object p1, p3, Lp5/k;->d:Lq5/e;

    .line 30
    invoke-virtual {p1}, Lq5/e;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "coil#transformation_size"

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_9
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, v5, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final d(Lk5/a$a;Lp5/g;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lp5/n;
    .locals 9

    .line 1
    new-instance v8, Lp5/n;

    .line 2
    iget-object v0, p4, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p2, Lp5/g;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 7
    iget-object v0, p4, Lcoil/memory/MemoryCache$b;->b:Ljava/util/Map;

    const-string v1, "coil#disk_cache_key"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 9
    invoke-virtual {p0, p4}, Ln5/c;->b(Lcoil/memory/MemoryCache$b;)Z

    move-result v6

    .line 10
    sget-object p4, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 11
    instance-of p4, p1, Lcoil/intercept/RealInterceptorChain;

    if-eqz p4, :cond_1

    check-cast p1, Lcoil/intercept/RealInterceptorChain;

    .line 12
    iget-boolean p1, p1, Lcoil/intercept/RealInterceptorChain;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    move-object v0, v8

    move-object v1, v2

    move-object v2, p2

    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lp5/n;-><init>(Landroid/graphics/drawable/Drawable;Lp5/g;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v8
.end method
