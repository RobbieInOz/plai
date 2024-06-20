.class public final Lp5/a;
.super Ljava/lang/Object;
.source "DefaultRequestOptions.kt"


# instance fields
.field public final a:Lkotlinx/coroutines/a;

.field public final b:Lkotlinx/coroutines/a;

.field public final c:Lkotlinx/coroutines/a;

.field public final d:Lkotlinx/coroutines/a;

.field public final e:Lt5/c$a;

.field public final f:Lcoil/size/Precision;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    invoke-direct/range {v0 .. v16}, Lp5/a;-><init>(Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lt5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lt5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 2
    sget-object v2, Lji/q;->a:Lei/i1;

    .line 3
    invoke-virtual {v2}, Lei/i1;->U()Lei/i1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 4
    sget-object v4, Lei/m0;->b:Lkotlinx/coroutines/a;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 5
    sget-object v5, Lei/m0;->b:Lkotlinx/coroutines/a;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 6
    sget-object v6, Lei/m0;->b:Lkotlinx/coroutines/a;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 7
    sget-object v7, Lt5/c$a;->a:Lt5/c$a;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 8
    sget-object v8, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 9
    sget-object v9, Lu5/h;->b:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_9

    .line 10
    sget-object v12, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_9

    :cond_9
    move-object v12, v3

    :goto_9
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_a

    .line 11
    sget-object v13, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_a

    :cond_a
    move-object v13, v3

    :goto_a
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_b

    .line 12
    sget-object v1, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_b

    :cond_b
    move-object v1, v3

    .line 13
    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v2, v0, Lp5/a;->a:Lkotlinx/coroutines/a;

    .line 15
    iput-object v4, v0, Lp5/a;->b:Lkotlinx/coroutines/a;

    .line 16
    iput-object v5, v0, Lp5/a;->c:Lkotlinx/coroutines/a;

    .line 17
    iput-object v6, v0, Lp5/a;->d:Lkotlinx/coroutines/a;

    .line 18
    iput-object v7, v0, Lp5/a;->e:Lt5/c$a;

    .line 19
    iput-object v8, v0, Lp5/a;->f:Lcoil/size/Precision;

    .line 20
    iput-object v9, v0, Lp5/a;->g:Landroid/graphics/Bitmap$Config;

    .line 21
    iput-boolean v10, v0, Lp5/a;->h:Z

    .line 22
    iput-boolean v11, v0, Lp5/a;->i:Z

    .line 23
    iput-object v3, v0, Lp5/a;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v3, v0, Lp5/a;->k:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v3, v0, Lp5/a;->l:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object v12, v0, Lp5/a;->m:Lcoil/request/CachePolicy;

    .line 27
    iput-object v13, v0, Lp5/a;->n:Lcoil/request/CachePolicy;

    .line 28
    iput-object v1, v0, Lp5/a;->o:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp5/a;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lp5/a;->a:Lkotlinx/coroutines/a;

    check-cast p1, Lp5/a;

    iget-object v2, p1, Lp5/a;->a:Lkotlinx/coroutines/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lp5/a;->b:Lkotlinx/coroutines/a;

    iget-object v2, p1, Lp5/a;->b:Lkotlinx/coroutines/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lp5/a;->c:Lkotlinx/coroutines/a;

    iget-object v2, p1, Lp5/a;->c:Lkotlinx/coroutines/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lp5/a;->d:Lkotlinx/coroutines/a;

    iget-object v2, p1, Lp5/a;->d:Lkotlinx/coroutines/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lp5/a;->e:Lt5/c$a;

    iget-object v2, p1, Lp5/a;->e:Lt5/c$a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lp5/a;->f:Lcoil/size/Precision;

    iget-object v2, p1, Lp5/a;->f:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lp5/a;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lp5/a;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 9
    iget-boolean v1, p0, Lp5/a;->h:Z

    iget-boolean v2, p1, Lp5/a;->h:Z

    if-ne v1, v2, :cond_1

    .line 10
    iget-boolean v1, p0, Lp5/a;->i:Z

    iget-boolean v2, p1, Lp5/a;->i:Z

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lp5/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp5/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lp5/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp5/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lp5/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp5/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lp5/a;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lp5/a;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 15
    iget-object v1, p0, Lp5/a;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lp5/a;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lp5/a;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lp5/a;->o:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/a;->a:Lkotlinx/coroutines/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lp5/a;->b:Lkotlinx/coroutines/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lp5/a;->c:Lkotlinx/coroutines/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lp5/a;->d:Lkotlinx/coroutines/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lp5/a;->e:Lt5/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lp5/a;->f:Lcoil/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lp5/a;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lp5/a;->h:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lp5/a;->i:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lp5/a;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lp5/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lp5/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lp5/a;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lp5/a;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lp5/a;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
