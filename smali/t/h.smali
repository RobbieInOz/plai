.class public Lt/h;
.super Ljava/lang/Object;
.source "AutoPowerOffFragment_MembersInjector.java"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/a<",
        "Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final d(Lpi/e;Landroid/content/Context;)Lg5/m;
    .locals 2

    .line 1
    new-instance v0, Lg5/o;

    sget-object v1, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lg5/o;-><init>(Lpi/e;Ljava/io/File;Lg5/m$a;)V

    return-object v0
.end method

.method public static final e(Lpi/e;Landroid/content/Context;Lg5/m$a;)Lg5/m;
    .locals 2

    .line 1
    new-instance v0, Lg5/o;

    sget-object v1, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lg5/o;-><init>(Lpi/e;Ljava/io/File;Lg5/m$a;)V

    return-object v0
.end method

.method public static final f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Invalid resource ID: "

    invoke-static {p0, p1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "backingFieldMap"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "QueryDispatcher"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string v2, "queryExecutor"

    invoke-static {p0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkf/a;->f(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/a;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Lkotlinx/coroutines/a;

    return-object v2
.end method

.method public static final h(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "backingFieldMap"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TransactionDispatcher"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string v2, "transactionExecutor"

    invoke-static {p0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkf/a;->f(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/a;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Lkotlinx/coroutines/a;

    return-object v2
.end method

.method public static i(Landroid/widget/ImageView;Ljava/lang/String;IIII)V
    .locals 48

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_2

    .line 1
    sget-object v4, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->g:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    .line 2
    sget-object v4, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->g:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    sget-object v4, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->h:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    .line 3
    iget v4, v4, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a:I

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    new-array v5, v2, [Lk6/h;

    .line 4
    sget-object v6, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->g:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    .line 5
    sget-object v6, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->g:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    sget-object v6, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->h:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    .line 6
    iget-object v7, v6, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v8, v6, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iget v9, v6, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->e:I

    .line 9
    iget-object v6, v6, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    sget-object v10, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->AUTOMATIC:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    .line 11
    sget-object v11, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->NORMAL:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    const/16 v12, 0x19

    .line 12
    sget-object v13, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->ALL:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    const-string v14, "diskCacheStrategy"

    .line 13
    invoke-static {v10, v14}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "priority"

    invoke-static {v11, v14}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cornerType"

    invoke-static {v13, v14}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;

    invoke-direct {v14}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;-><init>()V

    move-object/from16 v15, p1

    .line 15
    iput-object v15, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->a:Ljava/lang/Object;

    .line 16
    iput-object v0, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->b:Landroid/widget/ImageView;

    .line 17
    iput-object v0, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->c:Ljava/lang/Object;

    .line 18
    iget-object v15, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->d:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 19
    invoke-static/range {v15 .. v22}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a(Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    move-result-object v15

    .line 20
    iput v4, v15, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a:I

    .line 21
    iput-object v15, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->d:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3f

    move-object/from16 v24, v15

    .line 22
    invoke-static/range {v24 .. v31}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a(Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    move-result-object v15

    .line 23
    iput-object v7, v15, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v15, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->d:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    const/4 v7, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x3f

    move-object/from16 v40, v15

    .line 25
    invoke-static/range {v40 .. v47}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a(Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    move-result-object v15

    .line 26
    iput v4, v15, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->c:I

    .line 27
    iput-object v15, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->d:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    const/4 v4, 0x0

    move-object/from16 v24, v15

    move/from16 v25, v33

    move-object/from16 v26, v34

    move/from16 v27, v35

    move-object/from16 v28, v36

    move/from16 v29, v37

    move-object/from16 v30, v38

    move/from16 v31, v39

    .line 28
    invoke-static/range {v24 .. v31}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a(Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    move-result-object v15

    .line 29
    iput-object v8, v15, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object v15, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->d:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    const/4 v8, 0x0

    move-object/from16 v24, v15

    move/from16 v25, v21

    move-object/from16 v26, v22

    move/from16 v27, v32

    move-object/from16 v28, v16

    move/from16 v29, v17

    move-object/from16 v30, v18

    move/from16 v31, v20

    .line 31
    invoke-static/range {v24 .. v31}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a(Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    move-result-object v15

    .line 32
    iput v9, v15, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->e:I

    .line 33
    iput-object v15, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->d:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    const/16 v9, 0x3f

    move-object/from16 v16, v15

    move/from16 v17, v0

    move-object/from16 v18, v23

    move-object/from16 v20, v7

    move/from16 v21, v4

    move-object/from16 v22, v8

    move/from16 v23, v9

    .line 34
    invoke-static/range {v16 .. v23}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a(Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    move-result-object v0

    .line 35
    iput-object v6, v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object v0, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->d:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    .line 37
    iput-boolean v2, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->e:Z

    .line 38
    iput-boolean v2, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->f:Z

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->g:Z

    .line 40
    iput-object v10, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->h:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    .line 41
    iput-object v11, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->i:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    const/4 v4, 0x0

    .line 42
    iput v4, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->j:F

    const/4 v6, 0x0

    .line 43
    iput-object v6, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->k:Ljava/lang/Object;

    .line 44
    iput-boolean v0, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->l:Z

    .line 45
    iput-boolean v2, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->m:Z

    .line 46
    iput-boolean v2, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->n:Z

    .line 47
    iput-boolean v2, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->o:Z

    .line 48
    iput-object v6, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->p:Landroid/graphics/Bitmap$Config;

    .line 49
    iput v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->q:I

    .line 50
    iput v3, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->r:I

    .line 51
    iput-boolean v2, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->s:Z

    .line 52
    iput v12, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->t:I

    const/4 v1, 0x4

    .line 53
    iput v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->u:I

    .line 54
    iput-boolean v2, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->v:Z

    .line 55
    iput v2, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->w:I

    .line 56
    iput-object v13, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->x:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    .line 57
    iput-object v5, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->y:[Lk6/h;

    .line 58
    iput-object v6, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->z:Luh/r;

    .line 59
    iget-object v3, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->c:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget-object v3, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->b:Landroid/widget/ImageView;

    :cond_3
    const-string v5, "Context is required"

    .line 60
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    iget-object v5, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->b:Landroid/widget/ImageView;

    const-string v7, "ImageView is required"

    .line 62
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    invoke-static {v3}, Lw0/a;->a(Ljava/lang/Object;)Lw0/e;

    move-result-object v5

    .line 64
    iget-object v7, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->a:Ljava/lang/Object;

    .line 65
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 66
    invoke-virtual {v5}, Lw0/e;->k()Lcom/bumptech/glide/g;

    move-result-object v5

    check-cast v5, Lw0/d;

    .line 67
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/g;->O(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v5

    .line 68
    check-cast v5, Lw0/d;

    goto/16 :goto_3

    .line 69
    :cond_4
    instance-of v8, v7, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_5

    const-string v8, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {v5}, Lw0/e;->k()Lcom/bumptech/glide/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/g;->J(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;

    move-result-object v5

    .line 71
    check-cast v5, Lw0/d;

    goto/16 :goto_3

    .line 72
    :cond_5
    instance-of v8, v7, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_6

    const-string v8, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v5}, Lw0/e;->k()Lcom/bumptech/glide/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/g;->K(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object v5

    .line 74
    check-cast v5, Lw0/d;

    goto/16 :goto_3

    .line 75
    :cond_6
    instance-of v8, v7, Landroid/net/Uri;

    if-eqz v8, :cond_7

    const-string v8, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    .line 76
    invoke-virtual {v5}, Lw0/e;->k()Lcom/bumptech/glide/g;

    move-result-object v5

    check-cast v5, Lw0/d;

    .line 77
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/g;->O(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v5

    .line 78
    check-cast v5, Lw0/d;

    goto :goto_3

    .line 79
    :cond_7
    instance-of v8, v7, Ljava/net/URL;

    if-eqz v8, :cond_8

    const-string v8, "null cannot be cast to non-null type java.net.URL"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/net/URL;

    .line 80
    invoke-virtual {v5}, Lw0/e;->k()Lcom/bumptech/glide/g;

    move-result-object v5

    check-cast v5, Lw0/d;

    .line 81
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/g;->O(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v5

    .line 82
    check-cast v5, Lw0/d;

    goto :goto_3

    .line 83
    :cond_8
    instance-of v8, v7, Ljava/io/File;

    if-eqz v8, :cond_9

    const-string v8, "null cannot be cast to non-null type java.io.File"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .line 84
    invoke-virtual {v5}, Lw0/e;->k()Lcom/bumptech/glide/g;

    move-result-object v5

    check-cast v5, Lw0/d;

    .line 85
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/g;->O(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v5

    .line 86
    check-cast v5, Lw0/d;

    goto :goto_3

    .line 87
    :cond_9
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 88
    invoke-virtual {v5}, Lw0/e;->k()Lcom/bumptech/glide/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/g;->L(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object v5

    .line 89
    check-cast v5, Lw0/d;

    goto :goto_3

    .line 90
    :cond_a
    instance-of v8, v7, [B

    if-eqz v8, :cond_b

    const-string v8, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, [B

    .line 91
    invoke-virtual {v5}, Lw0/e;->k()Lcom/bumptech/glide/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/g;->N([B)Lcom/bumptech/glide/g;

    move-result-object v5

    .line 92
    check-cast v5, Lw0/d;

    goto :goto_3

    .line 93
    :cond_b
    invoke-virtual {v5}, Lw0/e;->k()Lcom/bumptech/glide/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/g;->M(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v5

    .line 94
    check-cast v5, Lw0/d;

    .line 95
    :goto_3
    iget v7, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->j:F

    cmpl-float v4, v7, v4

    if-lez v4, :cond_c

    .line 96
    invoke-virtual {v5, v7}, Lw0/d;->e0(F)Lw0/d;

    .line 97
    :cond_c
    iget-object v4, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->k:Ljava/lang/Object;

    if-eqz v4, :cond_d

    .line 98
    invoke-static {v3}, Lw0/a;->a(Ljava/lang/Object;)Lw0/e;

    move-result-object v3

    .line 99
    iget-object v4, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->k:Ljava/lang/Object;

    .line 100
    invoke-virtual {v3}, Lw0/e;->k()Lcom/bumptech/glide/g;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->M(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v3

    .line 101
    check-cast v3, Lw0/d;

    .line 102
    invoke-virtual {v5, v3}, Lw0/d;->f0(Lcom/bumptech/glide/g;)Lw0/d;

    .line 103
    :cond_d
    iget-object v3, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->h:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    .line 104
    sget-object v4, Lw0/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-eq v3, v0, :cond_12

    if-eq v3, v7, :cond_11

    if-eq v3, v4, :cond_10

    if-eq v3, v1, :cond_f

    const/4 v8, 0x5

    if-ne v3, v8, :cond_e

    .line 105
    sget-object v3, Lm6/d;->e:Lm6/d;

    goto :goto_4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 106
    :cond_f
    sget-object v3, Lm6/d;->c:Lm6/d;

    goto :goto_4

    .line 107
    :cond_10
    sget-object v3, Lm6/d;->d:Lm6/d;

    goto :goto_4

    .line 108
    :cond_11
    sget-object v3, Lm6/d;->b:Lm6/d;

    goto :goto_4

    .line 109
    :cond_12
    sget-object v3, Lm6/d;->a:Lm6/d;

    .line 110
    :goto_4
    invoke-virtual {v5, v3}, Lw0/d;->V(Lm6/d;)Lw0/d;

    .line 111
    iget-object v3, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->i:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    .line 112
    sget-object v8, Lw0/a$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v0, :cond_16

    if-eq v3, v7, :cond_15

    if-eq v3, v4, :cond_14

    if-ne v3, v1, :cond_13

    .line 113
    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_5

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 114
    :cond_14
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    goto :goto_5

    .line 115
    :cond_15
    sget-object v1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    goto :goto_5

    .line 116
    :cond_16
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 117
    :goto_5
    invoke-virtual {v5, v1}, Lw0/d;->c0(Lcom/bumptech/glide/Priority;)Lw0/d;

    .line 118
    iget-boolean v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->f:Z

    .line 119
    invoke-virtual {v5, v1}, Lw0/d;->d0(Z)Lw0/d;

    .line 120
    iget-object v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->d:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    .line 121
    iget-object v3, v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_17

    .line 122
    invoke-virtual {v5, v3}, Lw0/d;->b0(Landroid/graphics/drawable/Drawable;)Lw0/d;

    goto :goto_6

    .line 123
    :cond_17
    iget v3, v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a:I

    if-eqz v3, :cond_18

    .line 124
    invoke-virtual {v5, v3}, Lw0/d;->a0(I)Lw0/d;

    .line 125
    :cond_18
    :goto_6
    iget-object v3, v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_19

    .line 126
    invoke-virtual {v5, v3}, Lw0/d;->X(Landroid/graphics/drawable/Drawable;)Lw0/d;

    goto :goto_7

    .line 127
    :cond_19
    iget v3, v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->c:I

    if-eqz v3, :cond_1a

    .line 128
    invoke-virtual {v5, v3}, Lw0/d;->W(I)Lw0/d;

    .line 129
    :cond_1a
    :goto_7
    iget-object v3, v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1b

    .line 130
    invoke-virtual {v5, v3}, Lw0/d;->Z(Landroid/graphics/drawable/Drawable;)Lw0/d;

    goto :goto_8

    .line 131
    :cond_1b
    iget v1, v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->e:I

    if-eqz v1, :cond_1c

    .line 132
    invoke-virtual {v5, v1}, Lw0/d;->Y(I)Lw0/d;

    .line 133
    :cond_1c
    :goto_8
    iget-object v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->p:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1d

    const/4 v1, -0x1

    goto :goto_9

    .line 134
    :cond_1d
    sget-object v3, Lw0/a$a;->c:[I

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_9
    if-eq v1, v0, :cond_1f

    if-eq v1, v7, :cond_1e

    .line 135
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    goto :goto_a

    .line 136
    :cond_1e
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    goto :goto_a

    .line 137
    :cond_1f
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    :goto_a
    const-string v3, "Argument must not be null"

    .line 138
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lk6/d;

    invoke-virtual {v5, v3, v1}, Lw0/d;->t(Lk6/d;Ljava/lang/Object;)Lc7/a;

    move-result-object v3

    sget-object v4, Lx6/h;->a:Lk6/d;

    invoke-virtual {v3, v4, v1}, Lc7/a;->t(Lk6/d;Ljava/lang/Object;)Lc7/a;

    move-result-object v1

    .line 140
    check-cast v1, Lw0/d;

    .line 141
    iget-boolean v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->g:Z

    if-nez v1, :cond_20

    .line 142
    sget-object v1, Lx6/h;->b:Lk6/d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v3}, Lw0/d;->t(Lk6/d;Ljava/lang/Object;)Lc7/a;

    move-result-object v1

    .line 143
    check-cast v1, Lw0/d;

    .line 144
    :cond_20
    iget-boolean v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->e:Z

    if-eqz v1, :cond_21

    .line 145
    new-instance v1, Le7/a;

    const/16 v3, 0x12c

    invoke-direct {v1, v3, v0}, Le7/a;-><init>(IZ)V

    .line 146
    new-instance v3, Lv6/d;

    invoke-direct {v3}, Lv6/d;-><init>()V

    .line 147
    iput-object v1, v3, Lcom/bumptech/glide/i;->o:Le7/e;

    .line 148
    invoke-virtual {v5, v3}, Lw0/d;->h0(Lcom/bumptech/glide/i;)Lw0/d;

    .line 149
    :cond_21
    iget-boolean v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->n:Z

    if-eqz v1, :cond_22

    .line 150
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lt6/h;

    invoke-direct {v3}, Lt6/h;-><init>()V

    invoke-virtual {v5, v1, v3}, Lc7/a;->x(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lk6/h;)Lc7/a;

    move-result-object v1

    .line 151
    check-cast v1, Lw0/d;

    .line 152
    :cond_22
    iget-boolean v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->o:Z

    if-eqz v1, :cond_23

    .line 153
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v3, Lt6/l;

    invoke-direct {v3}, Lt6/l;-><init>()V

    .line 154
    invoke-virtual {v5, v1, v3}, Lc7/a;->x(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lk6/h;)Lc7/a;

    move-result-object v1

    .line 155
    iput-boolean v0, v1, Lc7/a;->M:Z

    .line 156
    check-cast v1, Lw0/d;

    .line 157
    :cond_23
    iget-boolean v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->l:Z

    if-nez v1, :cond_24

    .line 158
    iget v3, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->q:I

    if-lez v3, :cond_26

    :cond_24
    if-eqz v1, :cond_25

    .line 159
    new-instance v1, Lz0/b;

    .line 160
    iget v3, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->q:I

    .line 161
    iget v4, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->r:I

    .line 162
    invoke-direct {v1, v3, v4, v0}, Lz0/b;-><init>(III)V

    .line 163
    invoke-virtual {v5, v1, v0}, Lc7/a;->A(Lk6/h;Z)Lc7/a;

    move-result-object v1

    .line 164
    check-cast v1, Lw0/d;

    goto :goto_b

    .line 165
    :cond_25
    new-instance v1, Lz0/b;

    .line 166
    iget v3, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->q:I

    .line 167
    iget v4, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->r:I

    .line 168
    invoke-direct {v1, v3, v4, v2}, Lz0/b;-><init>(III)V

    .line 169
    invoke-virtual {v5, v1, v0}, Lc7/a;->A(Lk6/h;Z)Lc7/a;

    move-result-object v1

    .line 170
    check-cast v1, Lw0/d;

    .line 171
    :cond_26
    :goto_b
    iget-boolean v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->v:Z

    if-eqz v1, :cond_2b

    .line 172
    iget-object v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_27

    .line 173
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    goto :goto_c

    :cond_27
    move-object v1, v6

    .line 174
    :goto_c
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_28

    .line 175
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_28

    .line 176
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_28

    .line 177
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v3, :cond_29

    .line 178
    :cond_28
    new-instance v6, Lt6/h;

    invoke-direct {v6}, Lt6/h;-><init>()V

    :cond_29
    if-nez v6, :cond_2a

    .line 179
    new-instance v1, Lz0/d;

    .line 180
    iget v3, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->w:I

    .line 181
    iget-object v4, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->x:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    .line 182
    invoke-direct {v1, v3, v2, v4}, Lz0/d;-><init>(IILai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;)V

    .line 183
    invoke-virtual {v5, v1, v0}, Lc7/a;->A(Lk6/h;Z)Lc7/a;

    move-result-object v1

    .line 184
    check-cast v1, Lw0/d;

    goto :goto_d

    :cond_2a
    new-array v1, v7, [Lk6/h;

    aput-object v6, v1, v2

    .line 185
    new-instance v3, Lz0/d;

    .line 186
    iget v4, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->w:I

    .line 187
    iget-object v6, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->x:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    .line 188
    invoke-direct {v3, v4, v2, v6}, Lz0/d;-><init>(IILai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;)V

    aput-object v3, v1, v0

    .line 189
    invoke-virtual {v5, v1}, Lw0/d;->g0([Lk6/h;)Lw0/d;

    .line 190
    :cond_2b
    :goto_d
    iget-boolean v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->s:Z

    if-eqz v1, :cond_2c

    .line 191
    new-instance v1, Lz0/a;

    .line 192
    iget-object v2, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->b:Landroid/widget/ImageView;

    .line 193
    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "options.imageView!!.context"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget v3, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->t:I

    .line 195
    iget v4, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->u:I

    .line 196
    invoke-direct {v1, v2, v3, v4}, Lz0/a;-><init>(Landroid/content/Context;II)V

    .line 197
    invoke-virtual {v5, v1, v0}, Lc7/a;->A(Lk6/h;Z)Lc7/a;

    move-result-object v1

    .line 198
    check-cast v1, Lw0/d;

    .line 199
    :cond_2c
    iget-boolean v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->m:Z

    if-eqz v1, :cond_2d

    .line 200
    new-instance v1, Lz0/c;

    invoke-direct {v1}, Lz0/c;-><init>()V

    .line 201
    invoke-virtual {v5, v1, v0}, Lc7/a;->A(Lk6/h;Z)Lc7/a;

    move-result-object v1

    .line 202
    check-cast v1, Lw0/d;

    .line 203
    :cond_2d
    iget-object v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->y:[Lk6/h;

    if-eqz v1, :cond_2e

    .line 204
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lk6/h;

    invoke-virtual {v5, v1}, Lw0/d;->g0([Lk6/h;)Lw0/d;

    .line 205
    :cond_2e
    iget-object v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->A:Lv0/a;

    if-eqz v1, :cond_2f

    .line 206
    new-instance v1, Lw0/b;

    invoke-direct {v1, v14}, Lw0/b;-><init>(Lai/plaud/android/plaud/common/util/image/core/ImageOptions;)V

    invoke-virtual {v5, v1}, Lw0/d;->T(Lc7/d;)Lw0/d;

    .line 207
    :cond_2f
    new-instance v1, Ly0/a;

    .line 208
    iget-object v2, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->b:Landroid/widget/ImageView;

    .line 209
    iget-object v3, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->a:Ljava/lang/Object;

    .line 210
    invoke-direct {v1, v2, v3}, Ly0/a;-><init>(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/g;->I(Ld7/e;)Ld7/e;

    .line 211
    iget-object v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->z:Luh/r;

    if-eqz v1, :cond_30

    .line 212
    sget-object v1, Ly0/b;->a:Ly0/b;

    .line 213
    iget-object v1, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->a:Ljava/lang/Object;

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v2, v14, Lai/plaud/android/plaud/common/util/image/core/ImageOptions;->z:Luh/r;

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    if-eqz v2, :cond_30

    .line 217
    sget-object v3, Ly0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v0, v5, v3}, Luh/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-void
.end method

.method public static final j(Luh/l;)Lw3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lw3/r;",
            "Llh/f;",
            ">;)",
            "Lw3/q;"
        }
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw3/r;

    invoke-direct {v0}, Lw3/r;-><init>()V

    invoke-interface {p0, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, v0, Lw3/r;->a:Lw3/q$a;

    .line 3
    iget-boolean v1, v0, Lw3/r;->b:Z

    .line 4
    iput-boolean v1, p0, Lw3/q$a;->a:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lw3/q$a;->b:Z

    .line 6
    iget-object v2, v0, Lw3/r;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    iget-boolean v0, v0, Lw3/r;->e:Z

    .line 8
    iput-object v2, p0, Lw3/q$a;->d:Ljava/lang/String;

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lw3/q$a;->c:I

    .line 10
    iput-boolean v1, p0, Lw3/q$a;->e:Z

    .line 11
    iput-boolean v0, p0, Lw3/q$a;->f:Z

    goto :goto_0

    .line 12
    :cond_0
    iget v2, v0, Lw3/r;->c:I

    iget-boolean v0, v0, Lw3/r;->e:Z

    invoke-virtual {p0, v2, v1, v0}, Lw3/q$a;->b(IZZ)Lw3/q$a;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lw3/q$a;->a()Lw3/q;

    move-result-object p0

    return-object p0
.end method
