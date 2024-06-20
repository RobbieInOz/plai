.class public final Lp5/b;
.super Ljava/lang/Object;
.source "DefinedRequestOptions.kt"


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lq5/f;

.field public final c:Lcoil/size/Scale;

.field public final d:Lkotlinx/coroutines/a;

.field public final e:Lkotlinx/coroutines/a;

.field public final f:Lkotlinx/coroutines/a;

.field public final g:Lkotlinx/coroutines/a;

.field public final h:Lt5/c$a;

.field public final i:Lcoil/size/Precision;

.field public final j:Landroid/graphics/Bitmap$Config;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lq5/f;Lcoil/size/Scale;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lt5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/b;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lp5/b;->b:Lq5/f;

    .line 4
    iput-object p3, p0, Lp5/b;->c:Lcoil/size/Scale;

    .line 5
    iput-object p4, p0, Lp5/b;->d:Lkotlinx/coroutines/a;

    .line 6
    iput-object p5, p0, Lp5/b;->e:Lkotlinx/coroutines/a;

    .line 7
    iput-object p6, p0, Lp5/b;->f:Lkotlinx/coroutines/a;

    .line 8
    iput-object p7, p0, Lp5/b;->g:Lkotlinx/coroutines/a;

    .line 9
    iput-object p8, p0, Lp5/b;->h:Lt5/c$a;

    .line 10
    iput-object p9, p0, Lp5/b;->i:Lcoil/size/Precision;

    .line 11
    iput-object p10, p0, Lp5/b;->j:Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object p11, p0, Lp5/b;->k:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lp5/b;->l:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lp5/b;->m:Lcoil/request/CachePolicy;

    .line 15
    iput-object p14, p0, Lp5/b;->n:Lcoil/request/CachePolicy;

    .line 16
    iput-object p15, p0, Lp5/b;->o:Lcoil/request/CachePolicy;

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
    instance-of v1, p1, Lp5/b;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lp5/b;->a:Landroidx/lifecycle/Lifecycle;

    check-cast p1, Lp5/b;

    iget-object v2, p1, Lp5/b;->a:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lp5/b;->b:Lq5/f;

    iget-object v2, p1, Lp5/b;->b:Lq5/f;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lp5/b;->c:Lcoil/size/Scale;

    iget-object v2, p1, Lp5/b;->c:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lp5/b;->d:Lkotlinx/coroutines/a;

    iget-object v2, p1, Lp5/b;->d:Lkotlinx/coroutines/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lp5/b;->e:Lkotlinx/coroutines/a;

    iget-object v2, p1, Lp5/b;->e:Lkotlinx/coroutines/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lp5/b;->f:Lkotlinx/coroutines/a;

    iget-object v2, p1, Lp5/b;->f:Lkotlinx/coroutines/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lp5/b;->g:Lkotlinx/coroutines/a;

    iget-object v2, p1, Lp5/b;->g:Lkotlinx/coroutines/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lp5/b;->h:Lt5/c$a;

    iget-object v2, p1, Lp5/b;->h:Lt5/c$a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lp5/b;->i:Lcoil/size/Precision;

    iget-object v2, p1, Lp5/b;->i:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lp5/b;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lp5/b;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lp5/b;->k:Ljava/lang/Boolean;

    iget-object v2, p1, Lp5/b;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lp5/b;->l:Ljava/lang/Boolean;

    iget-object v2, p1, Lp5/b;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lp5/b;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lp5/b;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 15
    iget-object v1, p0, Lp5/b;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lp5/b;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lp5/b;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lp5/b;->o:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/b;->a:Landroidx/lifecycle/Lifecycle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lp5/b;->b:Lq5/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lp5/b;->c:Lcoil/size/Scale;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lp5/b;->d:Lkotlinx/coroutines/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lp5/b;->e:Lkotlinx/coroutines/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lp5/b;->f:Lkotlinx/coroutines/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lp5/b;->g:Lkotlinx/coroutines/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lp5/b;->h:Lt5/c$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lp5/b;->i:Lcoil/size/Precision;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lp5/b;->j:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lp5/b;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lp5/b;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lp5/b;->m:Lcoil/request/CachePolicy;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lp5/b;->n:Lcoil/request/CachePolicy;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lp5/b;->o:Lcoil/request/CachePolicy;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method
