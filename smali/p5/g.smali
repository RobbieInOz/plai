.class public final Lp5/g;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/g$b;,
        Lp5/g$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/Lifecycle;

.field public final B:Lq5/f;

.field public final C:Lcoil/size/Scale;

.field public final D:Lp5/l;

.field public final E:Lcoil/memory/MemoryCache$Key;

.field public final F:Ljava/lang/Integer;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Ljava/lang/Integer;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Lp5/b;

.field public final M:Lp5/a;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lr5/a;

.field public final d:Lp5/g$b;

.field public final e:Lcoil/memory/MemoryCache$Key;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Landroid/graphics/ColorSpace;

.field public final i:Lcoil/size/Precision;

.field public final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lj5/h$a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Lg5/e$a;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lt5/c$a;

.field public final n:Lokhttp3/Headers;

.field public final o:Lp5/o;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lcoil/request/CachePolicy;

.field public final u:Lcoil/request/CachePolicy;

.field public final v:Lcoil/request/CachePolicy;

.field public final w:Lkotlinx/coroutines/a;

.field public final x:Lkotlinx/coroutines/a;

.field public final y:Lkotlinx/coroutines/a;

.field public final z:Lkotlinx/coroutines/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lr5/a;Lp5/g$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lg5/e$a;Ljava/util/List;Lt5/c$a;Lokhttp3/Headers;Lp5/o;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Landroidx/lifecycle/Lifecycle;Lq5/f;Lcoil/size/Scale;Lp5/l;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lp5/b;Lp5/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lp5/g;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lp5/g;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lp5/g;->c:Lr5/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lp5/g;->d:Lp5/g$b;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lp5/g;->e:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lp5/g;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lp5/g;->g:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lp5/g;->h:Landroid/graphics/ColorSpace;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lp5/g;->i:Lcoil/size/Precision;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lp5/g;->j:Lkotlin/Pair;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lp5/g;->k:Lg5/e$a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lp5/g;->l:Ljava/util/List;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lp5/g;->m:Lt5/c$a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lp5/g;->n:Lokhttp3/Headers;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lp5/g;->o:Lp5/o;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lp5/g;->p:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lp5/g;->q:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lp5/g;->r:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lp5/g;->s:Z

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lp5/g;->t:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lp5/g;->u:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lp5/g;->v:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lp5/g;->w:Lkotlinx/coroutines/a;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lp5/g;->x:Lkotlinx/coroutines/a;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lp5/g;->y:Lkotlinx/coroutines/a;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lp5/g;->z:Lkotlinx/coroutines/a;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lp5/g;->A:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lp5/g;->B:Lq5/f;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lp5/g;->C:Lcoil/size/Scale;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lp5/g;->D:Lp5/l;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lp5/g;->E:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lp5/g;->F:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lp5/g;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lp5/g;->H:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lp5/g;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lp5/g;->J:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lp5/g;->K:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lp5/g;->L:Lp5/b;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lp5/g;->M:Lp5/a;

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
    instance-of v1, p1, Lp5/g;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lp5/g;->a:Landroid/content/Context;

    check-cast p1, Lp5/g;

    iget-object v2, p1, Lp5/g;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lp5/g;->b:Ljava/lang/Object;

    iget-object v2, p1, Lp5/g;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lp5/g;->c:Lr5/a;

    iget-object v2, p1, Lp5/g;->c:Lr5/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lp5/g;->d:Lp5/g$b;

    iget-object v2, p1, Lp5/g;->d:Lp5/g$b;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lp5/g;->e:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lp5/g;->e:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lp5/g;->f:Ljava/lang/String;

    iget-object v2, p1, Lp5/g;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lp5/g;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lp5/g;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lp5/g;->h:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lp5/g;->h:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    iget-object v1, p0, Lp5/g;->i:Lcoil/size/Precision;

    iget-object v2, p1, Lp5/g;->i:Lcoil/size/Precision;

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lp5/g;->j:Lkotlin/Pair;

    iget-object v2, p1, Lp5/g;->j:Lkotlin/Pair;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lp5/g;->k:Lg5/e$a;

    iget-object v2, p1, Lp5/g;->k:Lg5/e$a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lp5/g;->l:Ljava/util/List;

    iget-object v2, p1, Lp5/g;->l:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lp5/g;->m:Lt5/c$a;

    iget-object v2, p1, Lp5/g;->m:Lt5/c$a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lp5/g;->n:Lokhttp3/Headers;

    iget-object v2, p1, Lp5/g;->n:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lp5/g;->o:Lp5/o;

    iget-object v2, p1, Lp5/g;->o:Lp5/o;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, p0, Lp5/g;->p:Z

    iget-boolean v2, p1, Lp5/g;->p:Z

    if-ne v1, v2, :cond_2

    .line 18
    iget-boolean v1, p0, Lp5/g;->q:Z

    iget-boolean v2, p1, Lp5/g;->q:Z

    if-ne v1, v2, :cond_2

    .line 19
    iget-boolean v1, p0, Lp5/g;->r:Z

    iget-boolean v2, p1, Lp5/g;->r:Z

    if-ne v1, v2, :cond_2

    .line 20
    iget-boolean v1, p0, Lp5/g;->s:Z

    iget-boolean v2, p1, Lp5/g;->s:Z

    if-ne v1, v2, :cond_2

    .line 21
    iget-object v1, p0, Lp5/g;->t:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lp5/g;->t:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 22
    iget-object v1, p0, Lp5/g;->u:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lp5/g;->u:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 23
    iget-object v1, p0, Lp5/g;->v:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lp5/g;->v:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 24
    iget-object v1, p0, Lp5/g;->w:Lkotlinx/coroutines/a;

    iget-object v2, p1, Lp5/g;->w:Lkotlinx/coroutines/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lp5/g;->x:Lkotlinx/coroutines/a;

    iget-object v2, p1, Lp5/g;->x:Lkotlinx/coroutines/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lp5/g;->y:Lkotlinx/coroutines/a;

    iget-object v2, p1, Lp5/g;->y:Lkotlinx/coroutines/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lp5/g;->z:Lkotlinx/coroutines/a;

    iget-object v2, p1, Lp5/g;->z:Lkotlinx/coroutines/a;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lp5/g;->E:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lp5/g;->E:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lp5/g;->F:Ljava/lang/Integer;

    iget-object v2, p1, Lp5/g;->F:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lp5/g;->G:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp5/g;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lp5/g;->H:Ljava/lang/Integer;

    iget-object v2, p1, Lp5/g;->H:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lp5/g;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp5/g;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lp5/g;->J:Ljava/lang/Integer;

    iget-object v2, p1, Lp5/g;->J:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lp5/g;->K:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp5/g;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lp5/g;->A:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p1, Lp5/g;->A:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lp5/g;->B:Lq5/f;

    iget-object v2, p1, Lp5/g;->B:Lq5/f;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lp5/g;->C:Lcoil/size/Scale;

    iget-object v2, p1, Lp5/g;->C:Lcoil/size/Scale;

    if-ne v1, v2, :cond_2

    .line 38
    iget-object v1, p0, Lp5/g;->D:Lp5/l;

    iget-object v2, p1, Lp5/g;->D:Lp5/l;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lp5/g;->L:Lp5/b;

    iget-object v2, p1, Lp5/g;->L:Lp5/b;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lp5/g;->M:Lp5/a;

    iget-object p1, p1, Lp5/g;->M:Lp5/a;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp5/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lp5/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lp5/g;->c:Lr5/a;

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
    iget-object v0, p0, Lp5/g;->d:Lp5/g$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lp5/g;->e:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lp5/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lp5/g;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lp5/g;->h:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lp5/g;->i:Lcoil/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lp5/g;->j:Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lp5/g;->k:Lg5/e$a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lp5/g;->l:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lp5/g;->m:Lt5/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lp5/g;->n:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lp5/g;->o:Lp5/o;

    invoke-virtual {v1}, Lp5/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v0, p0, Lp5/g;->p:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    move v0, v4

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, Lp5/g;->q:Z

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    move v0, v4

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, Lp5/g;->r:Z

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_9

    :cond_9
    move v0, v4

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, Lp5/g;->s:Z

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move v3, v4

    :goto_a
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lp5/g;->t:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lp5/g;->u:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lp5/g;->v:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lp5/g;->w:Lkotlinx/coroutines/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lp5/g;->x:Lkotlinx/coroutines/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lp5/g;->y:Lkotlinx/coroutines/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lp5/g;->z:Lkotlinx/coroutines/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lp5/g;->A:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Lp5/g;->B:Lq5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lp5/g;->C:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lp5/g;->D:Lp5/l;

    invoke-virtual {v0}, Lp5/l;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lp5/g;->E:Lcoil/memory/MemoryCache$Key;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lp5/g;->F:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lp5/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lp5/g;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lp5/g;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lp5/g;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    move v1, v2

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lp5/g;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lp5/g;->L:Lp5/b;

    invoke-virtual {v1}, Lp5/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lp5/g;->M:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
