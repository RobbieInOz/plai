.class public final Lp5/k;
.super Ljava/lang/Object;
.source "Options.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lq5/e;

.field public final e:Lcoil/size/Scale;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lokhttp3/Headers;

.field public final k:Lp5/o;

.field public final l:Lp5/l;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lq5/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lp5/o;Lp5/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p3, p0, Lp5/k;->c:Landroid/graphics/ColorSpace;

    .line 5
    iput-object p4, p0, Lp5/k;->d:Lq5/e;

    .line 6
    iput-object p5, p0, Lp5/k;->e:Lcoil/size/Scale;

    .line 7
    iput-boolean p6, p0, Lp5/k;->f:Z

    .line 8
    iput-boolean p7, p0, Lp5/k;->g:Z

    .line 9
    iput-boolean p8, p0, Lp5/k;->h:Z

    .line 10
    iput-object p9, p0, Lp5/k;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lp5/k;->j:Lokhttp3/Headers;

    .line 12
    iput-object p11, p0, Lp5/k;->k:Lp5/o;

    .line 13
    iput-object p12, p0, Lp5/k;->l:Lp5/l;

    .line 14
    iput-object p13, p0, Lp5/k;->m:Lcoil/request/CachePolicy;

    .line 15
    iput-object p14, p0, Lp5/k;->n:Lcoil/request/CachePolicy;

    .line 16
    iput-object p15, p0, Lp5/k;->o:Lcoil/request/CachePolicy;

    return-void
.end method

.method public static a(Lp5/k;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lq5/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lp5/o;Lp5/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)Lp5/k;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lp5/k;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Lp5/k;->c:Landroid/graphics/ColorSpace;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, v0, Lp5/k;->d:Lq5/e;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 5
    iget-object v7, v0, Lp5/k;->e:Lcoil/size/Scale;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    iget-boolean v8, v0, Lp5/k;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    iget-boolean v9, v0, Lp5/k;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 8
    iget-boolean v10, v0, Lp5/k;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 9
    iget-object v11, v0, Lp5/k;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 10
    iget-object v12, v0, Lp5/k;->j:Lokhttp3/Headers;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 11
    iget-object v13, v0, Lp5/k;->k:Lp5/o;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    iget-object v14, v0, Lp5/k;->l:Lp5/l;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    iget-object v15, v0, Lp5/k;->m:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    iget-object v3, v0, Lp5/k;->n:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 15
    iget-object v1, v0, Lp5/k;->o:Lcoil/request/CachePolicy;

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lp5/k;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v3

    move-object/from16 p15, v1

    invoke-direct/range {p0 .. p15}, Lp5/k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lq5/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lp5/o;Lp5/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp5/k;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lp5/k;->a:Landroid/content/Context;

    check-cast p1, Lp5/k;

    iget-object v2, p1, Lp5/k;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lp5/k;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lp5/k;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lp5/k;->d:Lq5/e;

    iget-object v2, p1, Lp5/k;->d:Lq5/e;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lp5/k;->e:Lcoil/size/Scale;

    iget-object v2, p1, Lp5/k;->e:Lcoil/size/Scale;

    if-ne v1, v2, :cond_2

    .line 7
    iget-boolean v1, p0, Lp5/k;->f:Z

    iget-boolean v2, p1, Lp5/k;->f:Z

    if-ne v1, v2, :cond_2

    .line 8
    iget-boolean v1, p0, Lp5/k;->g:Z

    iget-boolean v2, p1, Lp5/k;->g:Z

    if-ne v1, v2, :cond_2

    .line 9
    iget-boolean v1, p0, Lp5/k;->h:Z

    iget-boolean v2, p1, Lp5/k;->h:Z

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lp5/k;->i:Ljava/lang/String;

    iget-object v2, p1, Lp5/k;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lp5/k;->j:Lokhttp3/Headers;

    iget-object v2, p1, Lp5/k;->j:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lp5/k;->k:Lp5/o;

    iget-object v2, p1, Lp5/k;->k:Lp5/o;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lp5/k;->l:Lp5/l;

    iget-object v2, p1, Lp5/k;->l:Lp5/l;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lp5/k;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lp5/k;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 15
    iget-object v1, p0, Lp5/k;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lp5/k;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v1, p0, Lp5/k;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lp5/k;->o:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lp5/k;->c:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lp5/k;->d:Lq5/e;

    invoke-virtual {v0}, Lq5/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lp5/k;->e:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lp5/k;->f:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lp5/k;->g:Z

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lp5/k;->h:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lp5/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lp5/k;->j:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lp5/k;->k:Lp5/o;

    invoke-virtual {v1}, Lp5/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lp5/k;->l:Lp5/l;

    invoke-virtual {v0}, Lp5/l;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lp5/k;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lp5/k;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lp5/k;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
