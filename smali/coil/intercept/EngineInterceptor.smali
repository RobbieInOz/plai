.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lk5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil/a;

.field public final b:Lw3/k;

.field public final c:Lu5/p;

.field public final d:Ln5/c;


# direct methods
.method public constructor <init>(Lcoil/a;Lw3/k;Lu5/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/a;

    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lw3/k;

    .line 4
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->c:Lu5/p;

    .line 5
    new-instance v0, Ln5/c;

    invoke-direct {v0, p1, p2, p3}, Ln5/c;-><init>(Lcoil/a;Lw3/k;Lu5/p;)V

    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->d:Ln5/c;

    return-void
.end method

.method public static final b(Lcoil/intercept/EngineInterceptor;Lj5/k;Lf5/a;Lp5/g;Ljava/lang/Object;Lp5/k;Lf5/b;Loh/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p7

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Loh/c;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lg5/e;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lf5/b;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lp5/k;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lp5/g;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lf5/a;

    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lj5/k;

    iget-object v13, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v1

    move-object v1, v15

    move-object/from16 v16, v10

    move v10, v2

    move-object v2, v13

    move-object v13, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move v9, v0

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 7
    :goto_1
    iget-object v12, v2, Lcoil/intercept/EngineInterceptor;->a:Lcoil/a;

    .line 8
    iget-object v13, v1, Lf5/a;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v9, v13, :cond_4

    .line 9
    iget-object v14, v1, Lf5/a;->e:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg5/e$a;

    .line 10
    invoke-interface {v14, v0, v7, v12}, Lg5/e$a;->a(Lj5/k;Lp5/k;Lcoil/a;)Lg5/e;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 12
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_3
    if-eqz v12, :cond_9

    .line 13
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/e;

    .line 14
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    .line 15
    invoke-interface {v8, v3, v9, v7}, Lf5/b;->q(Lp5/g;Lg5/e;Lp5/k;)V

    .line 16
    iput-object v2, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    iput-object v3, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    iput-object v9, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    iput v12, v10, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    iput v6, v10, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    invoke-interface {v9, v10}, Lg5/e;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_5

    goto :goto_6

    :cond_5
    move v15, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v11

    move-object v11, v10

    move v10, v15

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    .line 17
    :goto_4
    check-cast v0, Lg5/c;

    .line 18
    invoke-interface {v8, v3, v4, v7, v0}, Lf5/b;->o(Lp5/g;Lg5/e;Lp5/k;Lg5/c;)V

    if-eqz v0, :cond_8

    .line 19
    new-instance v11, Lcoil/intercept/EngineInterceptor$a;

    .line 20
    iget-object v1, v0, Lg5/c;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-boolean v0, v0, Lg5/c;->b:Z

    .line 22
    iget-object v2, v12, Lj5/k;->c:Lcoil/decode/DataSource;

    .line 23
    iget-object v3, v12, Lj5/k;->a:Lg5/m;

    .line 24
    instance-of v4, v3, Lg5/j;

    if-eqz v4, :cond_6

    check-cast v3, Lg5/j;

    goto :goto_5

    :cond_6
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_7

    .line 25
    iget-object v5, v3, Lg5/j;->q:Ljava/lang/String;

    .line 26
    :cond_7
    invoke-direct {v11, v1, v0, v2, v5}, Lcoil/intercept/EngineInterceptor$a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    :goto_6
    return-object v11

    :cond_8
    move-object v4, v9

    move v9, v10

    move-object v10, v11

    move-object v0, v12

    move-object v11, v13

    goto/16 :goto_1

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a decoder that supports: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lcoil/intercept/EngineInterceptor;Lp5/g;Ljava/lang/Object;Lp5/k;Lf5/b;Loh/c;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p5

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Loh/c;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    const/4 v3, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lf5/b;

    iget-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lp5/g;

    iget-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lf5/b;

    iget-object v6, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iget-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lp5/g;

    iget-object v8, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcoil/intercept/EngineInterceptor;

    :try_start_1
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    move-object/from16 v21, v3

    move-object v14, v4

    move-object v12, v5

    move-object/from16 v23, v6

    move-object v0, v8

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/a;

    invoke-interface {v1}, Lcoil/a;->getComponents()Lf5/a;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    :try_start_2
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->b:Lw3/k;

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lp5/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v2}, Lq8/d;->e(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v1, Lw3/k;->r:Ljava/lang/Object;

    check-cast v1, Lu5/l;

    invoke-virtual {v1}, Lu5/l;->b()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_7

    .line 13
    :try_start_3
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lp5/k;

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffd

    invoke-static/range {v16 .. v32}, Lp5/k;->a(Lp5/k;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lq5/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lp5/o;Lp5/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)Lp5/k;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 14
    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, v8, Lp5/g;->j:Lkotlin/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v1, :cond_8

    .line 15
    :try_start_5
    iget-object v1, v8, Lp5/g;->k:Lg5/e$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_b

    .line 16
    :cond_8
    :try_start_6
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lf5/a;

    .line 17
    iget-object v2, v1, Lf5/a;->a:Ljava/util/List;

    .line 18
    invoke-static {v2}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 19
    iget-object v5, v1, Lf5/a;->b:Ljava/util/List;

    .line 20
    invoke-static {v5}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 21
    iget-object v6, v1, Lf5/a;->c:Ljava/util/List;

    .line 22
    invoke-static {v6}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 23
    iget-object v11, v1, Lf5/a;->d:Ljava/util/List;

    .line 24
    invoke-static {v11}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 25
    iget-object v1, v1, Lf5/a;->e:Ljava/util/List;

    .line 26
    invoke-static {v1}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 27
    iget-object v12, v8, Lp5/g;->j:Lkotlin/Pair;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v12, :cond_9

    .line 28
    :try_start_7
    move-object v13, v11

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v4, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 29
    :cond_9
    :try_start_8
    iget-object v12, v8, Lp5/g;->k:Lg5/e$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v12, :cond_a

    .line 30
    :try_start_9
    move-object v13, v1

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v4, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 31
    :cond_a
    :try_start_a
    new-instance v4, Lf5/a;

    .line 32
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 33
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    .line 34
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 35
    invoke-static {v11}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    .line 36
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/x0;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v18, v4

    .line 37
    invoke-direct/range {v18 .. v24}, Lf5/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    :cond_b
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lf5/a;

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lp5/k;

    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v15, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v13, v7

    move-object v7, v9

    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->d(Lf5/a;Lp5/g;Ljava/lang/Object;Lp5/k;Lf5/b;Loh/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v1, v10, :cond_c

    goto/16 :goto_e

    :cond_c
    move-object v7, v8

    move-object/from16 v23, v11

    move-object v2, v13

    move-object/from16 v21, v15

    .line 40
    :goto_4
    :try_start_c
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lj5/g;

    .line 42
    instance-of v4, v3, Lj5/k;

    if-eqz v4, :cond_e

    .line 43
    iget-object v1, v7, Lp5/g;->y:Lkotlinx/coroutines/a;

    .line 44
    new-instance v3, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    const/16 v26, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v26}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lp5/g;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lf5/b;Loh/c;)V

    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v12, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    invoke-static {v1, v3, v9}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v1, v10, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v5, v0

    move-object v4, v7

    move-object v3, v12

    move-object v0, v14

    :goto_5
    :try_start_d
    check-cast v1, Lcoil/intercept/EngineInterceptor$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v14, v0

    move-object/from16 v20, v3

    move-object v0, v5

    goto :goto_9

    :goto_6
    move-object v7, v2

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_12

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 45
    :cond_e
    :try_start_e
    instance-of v3, v3, Lj5/f;

    if-eqz v3, :cond_17

    .line 46
    new-instance v3, Lcoil/intercept/EngineInterceptor$a;

    .line 47
    move-object v4, v1

    check-cast v4, Lj5/f;

    .line 48
    iget-object v4, v4, Lj5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    move-object v5, v1

    check-cast v5, Lj5/f;

    .line 50
    iget-boolean v5, v5, Lj5/f;->b:Z

    .line 51
    check-cast v1, Lj5/f;

    .line 52
    iget-object v1, v1, Lj5/f;->c:Lcoil/decode/DataSource;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v6, 0x0

    .line 53
    :try_start_f
    invoke-direct {v3, v4, v5, v1, v6}, Lcoil/intercept/EngineInterceptor$a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object v1, v3

    move-object v4, v7

    move-object/from16 v20, v12

    .line 54
    :goto_9
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v2, Lj5/k;

    if-eqz v3, :cond_f

    check-cast v2, Lj5/k;

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_10

    .line 55
    iget-object v2, v2, Lj5/k;->a:Lg5/m;

    if-eqz v2, :cond_10

    .line 56
    invoke-static {v2}, Lu5/h;->a(Ljava/io/Closeable;)V

    .line 57
    :cond_10
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lp5/k;

    const/4 v2, 0x0

    iput-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v2, v4, Lp5/g;->l:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v5, 0x0

    goto :goto_b

    .line 60
    :cond_12
    iget-object v3, v1, Lcoil/intercept/EngineInterceptor$a;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v3, :cond_13

    .line 62
    iget-boolean v3, v4, Lp5/g;->p:Z

    if-nez v3, :cond_13

    .line 63
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->c:Lu5/p;

    if-eqz v0, :cond_11

    const/4 v2, 0x4

    .line 64
    invoke-interface {v0}, Lu5/p;->a()I

    move-result v3

    if-gt v3, v2, :cond_11

    .line 65
    iget-object v3, v1, Lcoil/intercept/EngineInterceptor$a;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EngineInterceptor"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v2, v3, v5}, Lu5/p;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    .line 68
    iget-object v3, v4, Lp5/g;->z:Lkotlinx/coroutines/a;

    .line 69
    new-instance v6, Lcoil/intercept/EngineInterceptor$transform$3;

    const/16 v22, 0x0

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v22}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$a;Lp5/k;Ljava/util/List;Lf5/b;Lp5/g;Loh/c;)V

    invoke-static {v3, v6, v9}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_b
    if-ne v1, v10, :cond_14

    goto :goto_e

    .line 70
    :cond_14
    :goto_c
    move-object v10, v1

    check-cast v10, Lcoil/intercept/EngineInterceptor$a;

    .line 71
    iget-object v0, v10, Lcoil/intercept/EngineInterceptor$a;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_15

    move-object v13, v0

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_d

    :cond_15
    move-object v13, v5

    :goto_d
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_16
    :goto_e
    return-object v10

    :catchall_2
    move-exception v0

    move-object v5, v6

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    .line 73
    :try_start_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    :goto_f
    move-object v7, v2

    goto :goto_12

    :catchall_5
    move-exception v0

    :goto_10
    const/4 v5, 0x0

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v13, v7

    goto :goto_10

    :goto_11
    move-object v7, v13

    .line 74
    :goto_12
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v1, Lj5/k;

    if-eqz v2, :cond_18

    move-object v13, v1

    check-cast v13, Lj5/k;

    goto :goto_13

    :cond_18
    move-object v13, v5

    :goto_13
    if-eqz v13, :cond_19

    .line 75
    iget-object v1, v13, Lj5/k;->a:Lg5/m;

    if-eqz v1, :cond_19

    .line 76
    invoke-static {v1}, Lu5/h;->a(Ljava/io/Closeable;)V

    :cond_19
    throw v0
.end method


# virtual methods
.method public a(Lk5/a$a;Loh/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a$a;",
            "Loh/c<",
            "-",
            "Lp5/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v1, v10, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Loh/c;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lk5/a$a;

    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    move-object v1, v11

    check-cast v1, Lcoil/intercept/RealInterceptorChain;

    .line 6
    iget-object v3, v1, Lcoil/intercept/RealInterceptorChain;->d:Lp5/g;

    .line 7
    iget-object v1, v3, Lp5/g;->b:Ljava/lang/Object;

    .line 8
    move-object v2, v11

    check-cast v2, Lcoil/intercept/RealInterceptorChain;

    .line 9
    iget-object v2, v2, Lcoil/intercept/RealInterceptorChain;->e:Lq5/e;

    .line 10
    sget-object v4, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 11
    instance-of v4, v11, Lcoil/intercept/RealInterceptorChain;

    if-eqz v4, :cond_3

    move-object v4, v11

    check-cast v4, Lcoil/intercept/RealInterceptorChain;

    .line 12
    iget-object v4, v4, Lcoil/intercept/RealInterceptorChain;->f:Lf5/b;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v4, Lf5/b;->a:Lf5/b;

    :goto_1
    move-object v6, v4

    .line 14
    iget-object v4, v10, Lcoil/intercept/EngineInterceptor;->b:Lw3/k;

    invoke-virtual {v4, v3, v2}, Lw3/k;->p(Lp5/g;Lq5/e;)Lp5/k;

    move-result-object v5

    .line 15
    iget-object v4, v5, Lp5/k;->e:Lcoil/size/Scale;

    .line 16
    invoke-interface {v6, v3, v1}, Lf5/b;->h(Lp5/g;Ljava/lang/Object;)V

    .line 17
    iget-object v7, v10, Lcoil/intercept/EngineInterceptor;->a:Lcoil/a;

    invoke-interface {v7}, Lcoil/a;->getComponents()Lf5/a;

    move-result-object v7

    .line 18
    iget-object v7, v7, Lf5/a;->b:Ljava/util/List;

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move/from16 v16, v9

    move-object v9, v1

    move/from16 v1, v16

    :goto_2
    if-ge v1, v8, :cond_5

    .line 20
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    .line 21
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm5/d;

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 23
    invoke-static {v15, v13}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v9, v5}, Lm5/d;->a(Ljava/lang/Object;Lp5/k;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    move-object v9, v13

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x1

    goto :goto_2

    .line 24
    :cond_5
    invoke-interface {v6, v3, v9}, Lf5/b;->l(Lp5/g;Ljava/lang/Object;)V

    .line 25
    iget-object v1, v10, Lcoil/intercept/EngineInterceptor;->d:Ln5/c;

    invoke-virtual {v1, v3, v9, v5, v6}, Ln5/c;->c(Lp5/g;Ljava/lang/Object;Lp5/k;Lf5/b;)Lcoil/memory/MemoryCache$Key;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 26
    iget-object v1, v10, Lcoil/intercept/EngineInterceptor;->d:Ln5/c;

    invoke-virtual {v1, v3, v7, v2, v4}, Ln5/c;->a(Lp5/g;Lcoil/memory/MemoryCache$Key;Lq5/e;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$b;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 27
    iget-object v0, v10, Lcoil/intercept/EngineInterceptor;->d:Ln5/c;

    invoke-virtual {v0, v11, v3, v7, v1}, Ln5/c;->d(Lk5/a$a;Lp5/g;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lp5/n;

    move-result-object v0

    return-object v0

    .line 28
    :cond_7
    iget-object v13, v3, Lp5/g;->x:Lkotlinx/coroutines/a;

    .line 29
    new-instance v14, Lcoil/intercept/EngineInterceptor$intercept$2;

    const/4 v15, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v9

    move-object/from16 v8, p1

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lp5/g;Ljava/lang/Object;Lp5/k;Lf5/b;Lcoil/memory/MemoryCache$Key;Lk5/a$a;Loh/c;)V

    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    invoke-static {v13, v14, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v12, :cond_8

    return-object v12

    :cond_8
    :goto_4
    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, v10

    move-object v2, v11

    .line 30
    :goto_5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    .line 31
    iget-object v1, v3, Lcoil/intercept/EngineInterceptor;->b:Lw3/k;

    invoke-interface {v2}, Lk5/a$a;->a()Lp5/g;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lw3/k;->f(Lp5/g;Ljava/lang/Throwable;)Lp5/d;

    move-result-object v0

    return-object v0

    .line 32
    :cond_9
    throw v0
.end method

.method public final d(Lf5/a;Lp5/g;Ljava/lang/Object;Lp5/k;Lf5/b;Loh/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/a;",
            "Lp5/g;",
            "Ljava/lang/Object;",
            "Lp5/k;",
            "Lf5/b;",
            "Loh/c<",
            "-",
            "Lj5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Loh/c;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lj5/h;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lf5/b;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lp5/k;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lp5/g;

    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lf5/a;

    iget-object v13, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v5, v7

    move-object v7, v8

    move v8, v4

    move-object v4, v9

    move-object v9, v1

    move-object v1, v11

    move-object/from16 v16, v10

    move-object v10, v3

    move-object/from16 v3, v16

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move v8, v0

    move-object v9, v1

    move-object v13, v2

    move-object v10, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 5
    :goto_1
    iget-object v11, v13, Lcoil/intercept/EngineInterceptor;->a:Lcoil/a;

    .line 6
    iget-object v12, v0, Lf5/a;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v8, v12, :cond_4

    .line 7
    iget-object v14, v0, Lf5/a;->d:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj5/h$a;

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 9
    invoke-static {v15, v5}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v3, v4, v11}, Lj5/h$a;->a(Ljava/lang/Object;Lp5/k;Lcoil/a;)Lj5/h;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 11
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_9

    .line 12
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj5/h;

    .line 13
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    .line 14
    invoke-interface {v7, v1, v5, v4}, Lf5/b;->j(Lp5/g;Lj5/h;Lp5/k;)V

    .line 15
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    iput v8, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    iput v6, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    invoke-interface {v5, v9}, Lj5/h;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_5

    return-object v10

    :cond_5
    move-object v12, v0

    move-object v0, v11

    .line 16
    :goto_4
    move-object v11, v0

    check-cast v11, Lj5/g;

    .line 17
    :try_start_0
    invoke-interface {v7, v1, v5, v4, v11}, Lf5/b;->f(Lp5/g;Lj5/h;Lp5/k;Lj5/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_6

    return-object v11

    :cond_6
    move-object v0, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 18
    instance-of v0, v11, Lj5/k;

    if-eqz v0, :cond_7

    move-object v5, v11

    check-cast v5, Lj5/k;

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 19
    iget-object v0, v5, Lj5/k;->a:Lg5/m;

    if-eqz v0, :cond_8

    .line 20
    invoke-static {v0}, Lu5/h;->a(Ljava/io/Closeable;)V

    .line 21
    :cond_8
    throw v1

    .line 22
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create a fetcher that supports: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
