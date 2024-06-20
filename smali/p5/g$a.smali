.class public final Lp5/g$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/a;

.field public B:Lp5/l$a;

.field public C:Lcoil/memory/MemoryCache$Key;

.field public D:Ljava/lang/Integer;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/Integer;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroidx/lifecycle/Lifecycle;

.field public K:Lq5/f;

.field public L:Lcoil/size/Scale;

.field public M:Landroidx/lifecycle/Lifecycle;

.field public N:Lq5/f;

.field public O:Lcoil/size/Scale;

.field public final a:Landroid/content/Context;

.field public b:Lp5/a;

.field public c:Ljava/lang/Object;

.field public d:Lr5/a;

.field public e:Lp5/g$b;

.field public f:Lcoil/memory/MemoryCache$Key;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Landroid/graphics/ColorSpace;

.field public j:Lcoil/size/Precision;

.field public k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lj5/h$a<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Lg5/e$a;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ls5/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lt5/c$a;

.field public o:Lokhttp3/Headers$Builder;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Z

.field public u:Lcoil/request/CachePolicy;

.field public v:Lcoil/request/CachePolicy;

.field public w:Lcoil/request/CachePolicy;

.field public x:Lkotlinx/coroutines/a;

.field public y:Lkotlinx/coroutines/a;

.field public z:Lkotlinx/coroutines/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/g$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lu5/f;->a:Lp5/a;

    .line 4
    iput-object p1, p0, Lp5/g$a;->b:Lp5/a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp5/g$a;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lp5/g$a;->d:Lr5/a;

    .line 7
    iput-object p1, p0, Lp5/g$a;->e:Lp5/g$b;

    .line 8
    iput-object p1, p0, Lp5/g$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 9
    iput-object p1, p0, Lp5/g$a;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lp5/g$a;->h:Landroid/graphics/Bitmap$Config;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lp5/g$a;->i:Landroid/graphics/ColorSpace;

    .line 12
    :cond_0
    iput-object p1, p0, Lp5/g$a;->j:Lcoil/size/Precision;

    .line 13
    iput-object p1, p0, Lp5/g$a;->k:Lkotlin/Pair;

    .line 14
    iput-object p1, p0, Lp5/g$a;->l:Lg5/e$a;

    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    iput-object v0, p0, Lp5/g$a;->m:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lp5/g$a;->n:Lt5/c$a;

    .line 18
    iput-object p1, p0, Lp5/g$a;->o:Lokhttp3/Headers$Builder;

    .line 19
    iput-object p1, p0, Lp5/g$a;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lp5/g$a;->q:Z

    .line 21
    iput-object p1, p0, Lp5/g$a;->r:Ljava/lang/Boolean;

    .line 22
    iput-object p1, p0, Lp5/g$a;->s:Ljava/lang/Boolean;

    .line 23
    iput-boolean v0, p0, Lp5/g$a;->t:Z

    .line 24
    iput-object p1, p0, Lp5/g$a;->u:Lcoil/request/CachePolicy;

    .line 25
    iput-object p1, p0, Lp5/g$a;->v:Lcoil/request/CachePolicy;

    .line 26
    iput-object p1, p0, Lp5/g$a;->w:Lcoil/request/CachePolicy;

    .line 27
    iput-object p1, p0, Lp5/g$a;->x:Lkotlinx/coroutines/a;

    .line 28
    iput-object p1, p0, Lp5/g$a;->y:Lkotlinx/coroutines/a;

    .line 29
    iput-object p1, p0, Lp5/g$a;->z:Lkotlinx/coroutines/a;

    .line 30
    iput-object p1, p0, Lp5/g$a;->A:Lkotlinx/coroutines/a;

    .line 31
    iput-object p1, p0, Lp5/g$a;->B:Lp5/l$a;

    .line 32
    iput-object p1, p0, Lp5/g$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 33
    iput-object p1, p0, Lp5/g$a;->D:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lp5/g$a;->E:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lp5/g$a;->F:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, Lp5/g$a;->G:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, Lp5/g$a;->H:Ljava/lang/Integer;

    .line 38
    iput-object p1, p0, Lp5/g$a;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object p1, p0, Lp5/g$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 40
    iput-object p1, p0, Lp5/g$a;->K:Lq5/f;

    .line 41
    iput-object p1, p0, Lp5/g$a;->L:Lcoil/size/Scale;

    .line 42
    iput-object p1, p0, Lp5/g$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 43
    iput-object p1, p0, Lp5/g$a;->N:Lq5/f;

    .line 44
    iput-object p1, p0, Lp5/g$a;->O:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lp5/g;Landroid/content/Context;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lp5/g$a;->a:Landroid/content/Context;

    .line 47
    iget-object v0, p1, Lp5/g;->M:Lp5/a;

    .line 48
    iput-object v0, p0, Lp5/g$a;->b:Lp5/a;

    .line 49
    iget-object v0, p1, Lp5/g;->b:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lp5/g$a;->c:Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lp5/g;->c:Lr5/a;

    .line 52
    iput-object v0, p0, Lp5/g$a;->d:Lr5/a;

    .line 53
    iget-object v0, p1, Lp5/g;->d:Lp5/g$b;

    .line 54
    iput-object v0, p0, Lp5/g$a;->e:Lp5/g$b;

    .line 55
    iget-object v0, p1, Lp5/g;->e:Lcoil/memory/MemoryCache$Key;

    .line 56
    iput-object v0, p0, Lp5/g$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 57
    iget-object v0, p1, Lp5/g;->f:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lp5/g$a;->g:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lp5/g;->L:Lp5/b;

    .line 60
    iget-object v1, v0, Lp5/b;->j:Landroid/graphics/Bitmap$Config;

    .line 61
    iput-object v1, p0, Lp5/g$a;->h:Landroid/graphics/Bitmap$Config;

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 63
    iget-object v1, p1, Lp5/g;->h:Landroid/graphics/ColorSpace;

    .line 64
    iput-object v1, p0, Lp5/g$a;->i:Landroid/graphics/ColorSpace;

    .line 65
    :cond_0
    iget-object v1, v0, Lp5/b;->i:Lcoil/size/Precision;

    .line 66
    iput-object v1, p0, Lp5/g$a;->j:Lcoil/size/Precision;

    .line 67
    iget-object v1, p1, Lp5/g;->j:Lkotlin/Pair;

    .line 68
    iput-object v1, p0, Lp5/g$a;->k:Lkotlin/Pair;

    .line 69
    iget-object v1, p1, Lp5/g;->k:Lg5/e$a;

    .line 70
    iput-object v1, p0, Lp5/g$a;->l:Lg5/e$a;

    .line 71
    iget-object v1, p1, Lp5/g;->l:Ljava/util/List;

    .line 72
    iput-object v1, p0, Lp5/g$a;->m:Ljava/util/List;

    .line 73
    iget-object v0, v0, Lp5/b;->h:Lt5/c$a;

    .line 74
    iput-object v0, p0, Lp5/g$a;->n:Lt5/c$a;

    .line 75
    iget-object v0, p1, Lp5/g;->n:Lokhttp3/Headers;

    .line 76
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lp5/g$a;->o:Lokhttp3/Headers$Builder;

    .line 77
    iget-object v0, p1, Lp5/g;->o:Lp5/o;

    .line 78
    iget-object v0, v0, Lp5/o;->a:Ljava/util/Map;

    .line 79
    invoke-static {v0}, Lmh/n;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lp5/g$a;->p:Ljava/util/Map;

    .line 80
    iget-boolean v0, p1, Lp5/g;->p:Z

    .line 81
    iput-boolean v0, p0, Lp5/g$a;->q:Z

    .line 82
    iget-object v0, p1, Lp5/g;->L:Lp5/b;

    .line 83
    iget-object v1, v0, Lp5/b;->k:Ljava/lang/Boolean;

    .line 84
    iput-object v1, p0, Lp5/g$a;->r:Ljava/lang/Boolean;

    .line 85
    iget-object v1, v0, Lp5/b;->l:Ljava/lang/Boolean;

    .line 86
    iput-object v1, p0, Lp5/g$a;->s:Ljava/lang/Boolean;

    .line 87
    iget-boolean v1, p1, Lp5/g;->s:Z

    .line 88
    iput-boolean v1, p0, Lp5/g$a;->t:Z

    .line 89
    iget-object v1, v0, Lp5/b;->m:Lcoil/request/CachePolicy;

    .line 90
    iput-object v1, p0, Lp5/g$a;->u:Lcoil/request/CachePolicy;

    .line 91
    iget-object v1, v0, Lp5/b;->n:Lcoil/request/CachePolicy;

    .line 92
    iput-object v1, p0, Lp5/g$a;->v:Lcoil/request/CachePolicy;

    .line 93
    iget-object v1, v0, Lp5/b;->o:Lcoil/request/CachePolicy;

    .line 94
    iput-object v1, p0, Lp5/g$a;->w:Lcoil/request/CachePolicy;

    .line 95
    iget-object v1, v0, Lp5/b;->d:Lkotlinx/coroutines/a;

    .line 96
    iput-object v1, p0, Lp5/g$a;->x:Lkotlinx/coroutines/a;

    .line 97
    iget-object v1, v0, Lp5/b;->e:Lkotlinx/coroutines/a;

    .line 98
    iput-object v1, p0, Lp5/g$a;->y:Lkotlinx/coroutines/a;

    .line 99
    iget-object v1, v0, Lp5/b;->f:Lkotlinx/coroutines/a;

    .line 100
    iput-object v1, p0, Lp5/g$a;->z:Lkotlinx/coroutines/a;

    .line 101
    iget-object v0, v0, Lp5/b;->g:Lkotlinx/coroutines/a;

    .line 102
    iput-object v0, p0, Lp5/g$a;->A:Lkotlinx/coroutines/a;

    .line 103
    iget-object v0, p1, Lp5/g;->D:Lp5/l;

    .line 104
    new-instance v1, Lp5/l$a;

    invoke-direct {v1, v0}, Lp5/l$a;-><init>(Lp5/l;)V

    .line 105
    iput-object v1, p0, Lp5/g$a;->B:Lp5/l$a;

    .line 106
    iget-object v0, p1, Lp5/g;->E:Lcoil/memory/MemoryCache$Key;

    .line 107
    iput-object v0, p0, Lp5/g$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 108
    iget-object v0, p1, Lp5/g;->F:Ljava/lang/Integer;

    .line 109
    iput-object v0, p0, Lp5/g$a;->D:Ljava/lang/Integer;

    .line 110
    iget-object v0, p1, Lp5/g;->G:Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object v0, p0, Lp5/g$a;->E:Landroid/graphics/drawable/Drawable;

    .line 112
    iget-object v0, p1, Lp5/g;->H:Ljava/lang/Integer;

    .line 113
    iput-object v0, p0, Lp5/g$a;->F:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, Lp5/g;->I:Landroid/graphics/drawable/Drawable;

    .line 115
    iput-object v0, p0, Lp5/g$a;->G:Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object v0, p1, Lp5/g;->J:Ljava/lang/Integer;

    .line 117
    iput-object v0, p0, Lp5/g$a;->H:Ljava/lang/Integer;

    .line 118
    iget-object v0, p1, Lp5/g;->K:Landroid/graphics/drawable/Drawable;

    .line 119
    iput-object v0, p0, Lp5/g$a;->I:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v0, p1, Lp5/g;->L:Lp5/b;

    .line 121
    iget-object v1, v0, Lp5/b;->a:Landroidx/lifecycle/Lifecycle;

    .line 122
    iput-object v1, p0, Lp5/g$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 123
    iget-object v1, v0, Lp5/b;->b:Lq5/f;

    .line 124
    iput-object v1, p0, Lp5/g$a;->K:Lq5/f;

    .line 125
    iget-object v0, v0, Lp5/b;->c:Lcoil/size/Scale;

    .line 126
    iput-object v0, p0, Lp5/g$a;->L:Lcoil/size/Scale;

    .line 127
    iget-object v0, p1, Lp5/g;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    .line 128
    iget-object p2, p1, Lp5/g;->A:Landroidx/lifecycle/Lifecycle;

    .line 129
    iput-object p2, p0, Lp5/g$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 130
    iget-object p2, p1, Lp5/g;->B:Lq5/f;

    .line 131
    iput-object p2, p0, Lp5/g$a;->N:Lq5/f;

    .line 132
    iget-object p1, p1, Lp5/g;->C:Lcoil/size/Scale;

    .line 133
    iput-object p1, p0, Lp5/g$a;->O:Lcoil/size/Scale;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lp5/g$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 135
    iput-object p1, p0, Lp5/g$a;->N:Lq5/f;

    .line 136
    iput-object p1, p0, Lp5/g$a;->O:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lp5/g;
    .locals 72

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lp5/g$a;->a:Landroid/content/Context;

    .line 2
    iget-object v1, v0, Lp5/g$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lp5/i;->a:Lp5/i;

    :cond_0
    move-object v3, v1

    .line 3
    iget-object v4, v0, Lp5/g$a;->d:Lr5/a;

    .line 4
    iget-object v5, v0, Lp5/g$a;->e:Lp5/g$b;

    .line 5
    iget-object v6, v0, Lp5/g$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 6
    iget-object v7, v0, Lp5/g$a;->g:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lp5/g$a;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, Lp5/g$a;->b:Lp5/a;

    .line 8
    iget-object v1, v1, Lp5/a;->g:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v8, v1

    .line 9
    iget-object v9, v0, Lp5/g$a;->i:Landroid/graphics/ColorSpace;

    .line 10
    iget-object v1, v0, Lp5/g$a;->j:Lcoil/size/Precision;

    if-nez v1, :cond_2

    iget-object v1, v0, Lp5/g$a;->b:Lp5/a;

    .line 11
    iget-object v1, v1, Lp5/a;->f:Lcoil/size/Precision;

    :cond_2
    move-object v10, v1

    .line 12
    iget-object v11, v0, Lp5/g$a;->k:Lkotlin/Pair;

    .line 13
    iget-object v12, v0, Lp5/g$a;->l:Lg5/e$a;

    .line 14
    iget-object v13, v0, Lp5/g$a;->m:Ljava/util/List;

    .line 15
    iget-object v1, v0, Lp5/g$a;->n:Lt5/c$a;

    if-nez v1, :cond_3

    iget-object v1, v0, Lp5/g$a;->b:Lp5/a;

    .line 16
    iget-object v1, v1, Lp5/a;->e:Lt5/c$a;

    :cond_3
    move-object v14, v1

    .line 17
    iget-object v1, v0, Lp5/g$a;->o:Lokhttp3/Headers$Builder;

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v15

    :goto_0
    sget-object v16, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_5

    .line 18
    sget-object v1, Lu5/h;->c:Lokhttp3/Headers;

    :cond_5
    move-object/from16 v16, v1

    .line 19
    iget-object v1, v0, Lp5/g$a;->p:Ljava/util/Map;

    if-eqz v1, :cond_6

    sget-object v17, Lp5/o;->b:Lp5/o$a;

    move-object/from16 v17, v14

    .line 20
    new-instance v14, Lp5/o;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/x0;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v14, v1, v15}, Lp5/o;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_6
    move-object/from16 v17, v14

    move-object v14, v15

    :goto_1
    if-nez v14, :cond_7

    .line 21
    sget-object v1, Lp5/o;->c:Lp5/o;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_7
    move-object/from16 v18, v14

    .line 22
    :goto_2
    iget-boolean v14, v0, Lp5/g$a;->q:Z

    .line 23
    iget-object v1, v0, Lp5/g$a;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lp5/g$a;->b:Lp5/a;

    .line 24
    iget-boolean v1, v1, Lp5/a;->h:Z

    :goto_3
    move/from16 v19, v1

    .line 25
    iget-object v1, v0, Lp5/g$a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lp5/g$a;->b:Lp5/a;

    .line 26
    iget-boolean v1, v1, Lp5/a;->i:Z

    :goto_4
    move/from16 v20, v1

    .line 27
    iget-boolean v1, v0, Lp5/g$a;->t:Z

    .line 28
    iget-object v15, v0, Lp5/g$a;->u:Lcoil/request/CachePolicy;

    if-nez v15, :cond_a

    iget-object v15, v0, Lp5/g$a;->b:Lp5/a;

    .line 29
    iget-object v15, v15, Lp5/a;->m:Lcoil/request/CachePolicy;

    :cond_a
    move-object/from16 v22, v15

    .line 30
    iget-object v15, v0, Lp5/g$a;->v:Lcoil/request/CachePolicy;

    if-nez v15, :cond_b

    iget-object v15, v0, Lp5/g$a;->b:Lp5/a;

    .line 31
    iget-object v15, v15, Lp5/a;->n:Lcoil/request/CachePolicy;

    :cond_b
    move-object/from16 v23, v15

    .line 32
    iget-object v15, v0, Lp5/g$a;->w:Lcoil/request/CachePolicy;

    if-nez v15, :cond_c

    iget-object v15, v0, Lp5/g$a;->b:Lp5/a;

    .line 33
    iget-object v15, v15, Lp5/a;->o:Lcoil/request/CachePolicy;

    :cond_c
    move-object/from16 v24, v15

    .line 34
    iget-object v15, v0, Lp5/g$a;->x:Lkotlinx/coroutines/a;

    if-nez v15, :cond_d

    iget-object v15, v0, Lp5/g$a;->b:Lp5/a;

    .line 35
    iget-object v15, v15, Lp5/a;->a:Lkotlinx/coroutines/a;

    :cond_d
    move-object/from16 v25, v15

    .line 36
    iget-object v15, v0, Lp5/g$a;->y:Lkotlinx/coroutines/a;

    if-nez v15, :cond_e

    iget-object v15, v0, Lp5/g$a;->b:Lp5/a;

    .line 37
    iget-object v15, v15, Lp5/a;->b:Lkotlinx/coroutines/a;

    :cond_e
    move-object/from16 v26, v15

    .line 38
    iget-object v15, v0, Lp5/g$a;->z:Lkotlinx/coroutines/a;

    if-nez v15, :cond_f

    iget-object v15, v0, Lp5/g$a;->b:Lp5/a;

    .line 39
    iget-object v15, v15, Lp5/a;->c:Lkotlinx/coroutines/a;

    :cond_f
    move-object/from16 v27, v15

    .line 40
    iget-object v15, v0, Lp5/g$a;->A:Lkotlinx/coroutines/a;

    if-nez v15, :cond_10

    iget-object v15, v0, Lp5/g$a;->b:Lp5/a;

    .line 41
    iget-object v15, v15, Lp5/a;->d:Lkotlinx/coroutines/a;

    :cond_10
    move-object/from16 v28, v15

    .line 42
    iget-object v15, v0, Lp5/g$a;->J:Landroidx/lifecycle/Lifecycle;

    if-nez v15, :cond_15

    iget-object v15, v0, Lp5/g$a;->M:Landroidx/lifecycle/Lifecycle;

    if-nez v15, :cond_15

    .line 43
    iget-object v15, v0, Lp5/g$a;->d:Lr5/a;

    move/from16 v29, v1

    .line 44
    instance-of v1, v15, Lr5/b;

    if-eqz v1, :cond_11

    check-cast v15, Lr5/b;

    invoke-interface {v15}, Lr5/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_11
    iget-object v1, v0, Lp5/g$a;->a:Landroid/content/Context;

    .line 45
    :goto_5
    instance-of v15, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v15, :cond_12

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    goto :goto_6

    .line 46
    :cond_12
    instance-of v15, v1, Landroid/content/ContextWrapper;

    if-nez v15, :cond_14

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_13

    .line 47
    sget-object v1, Lp5/f;->a:Lp5/f;

    :cond_13
    move-object/from16 v30, v1

    goto :goto_7

    .line 48
    :cond_14
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_15
    move/from16 v29, v1

    move-object/from16 v30, v15

    .line 49
    :goto_7
    iget-object v1, v0, Lp5/g$a;->K:Lq5/f;

    if-nez v1, :cond_1b

    iget-object v1, v0, Lp5/g$a;->N:Lq5/f;

    if-nez v1, :cond_1b

    .line 50
    iget-object v1, v0, Lp5/g$a;->d:Lr5/a;

    .line 51
    instance-of v15, v1, Lr5/b;

    if-eqz v15, :cond_1a

    .line 52
    check-cast v1, Lr5/b;

    invoke-interface {v1}, Lr5/b;->getView()Landroid/view/View;

    move-result-object v1

    .line 53
    instance-of v15, v1, Landroid/widget/ImageView;

    if-eqz v15, :cond_18

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v15

    move/from16 v42, v14

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v15, v14, :cond_17

    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v15, v14, :cond_16

    goto :goto_8

    :cond_16
    const/4 v14, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v14, 0x1

    :goto_9
    if-eqz v14, :cond_19

    .line 54
    sget-object v1, Lq5/e;->c:Lq5/e;

    .line 55
    new-instance v14, Lq5/c;

    invoke-direct {v14, v1}, Lq5/c;-><init>(Lq5/e;)V

    goto :goto_a

    :cond_18
    move/from16 v42, v14

    .line 56
    :cond_19
    new-instance v14, Lq5/d;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Lq5/d;-><init>(Landroid/view/View;Z)V

    goto :goto_a

    :cond_1a
    move/from16 v42, v14

    .line 57
    new-instance v14, Lq5/b;

    iget-object v1, v0, Lp5/g$a;->a:Landroid/content/Context;

    invoke-direct {v14, v1}, Lq5/b;-><init>(Landroid/content/Context;)V

    :goto_a
    move-object/from16 v43, v14

    goto :goto_b

    :cond_1b
    move/from16 v42, v14

    move-object/from16 v43, v1

    .line 58
    :goto_b
    iget-object v1, v0, Lp5/g$a;->L:Lcoil/size/Scale;

    if-nez v1, :cond_24

    iget-object v1, v0, Lp5/g$a;->O:Lcoil/size/Scale;

    if-nez v1, :cond_24

    .line 59
    iget-object v1, v0, Lp5/g$a;->K:Lq5/f;

    instance-of v14, v1, Lcoil/size/a;

    if-eqz v14, :cond_1c

    check-cast v1, Lcoil/size/a;

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcoil/size/a;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1d
    iget-object v1, v0, Lp5/g$a;->d:Lr5/a;

    instance-of v14, v1, Lr5/b;

    if-eqz v14, :cond_1e

    check-cast v1, Lr5/b;

    goto :goto_d

    :cond_1e
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lr5/b;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    .line 60
    :cond_20
    :goto_e
    instance-of v14, v1, Landroid/widget/ImageView;

    if-eqz v14, :cond_23

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    sget-object v14, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v1, -0x1

    goto :goto_f

    :cond_21
    sget-object v14, Lu5/h$a;->b:[I

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v1, v14, v1

    :goto_f
    const/4 v14, 0x1

    if-eq v1, v14, :cond_22

    const/4 v14, 0x2

    if-eq v1, v14, :cond_22

    const/4 v14, 0x3

    if-eq v1, v14, :cond_22

    const/4 v14, 0x4

    if-eq v1, v14, :cond_22

    .line 63
    sget-object v1, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    goto :goto_10

    .line 64
    :cond_22
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    goto :goto_10

    .line 65
    :cond_23
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    :cond_24
    :goto_10
    move-object/from16 v31, v1

    .line 66
    iget-object v1, v0, Lp5/g$a;->B:Lp5/l$a;

    if-eqz v1, :cond_25

    .line 67
    new-instance v14, Lp5/l;

    iget-object v1, v1, Lp5/l$a;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/x0;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lp5/l;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v14

    goto :goto_11

    :cond_25
    const/4 v15, 0x0

    :goto_11
    if-nez v15, :cond_26

    .line 68
    sget-object v1, Lp5/l;->p:Lp5/l;

    move-object/from16 v44, v1

    goto :goto_12

    :cond_26
    move-object/from16 v44, v15

    .line 69
    :goto_12
    iget-object v1, v0, Lp5/g$a;->C:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v32, v1

    .line 70
    iget-object v1, v0, Lp5/g$a;->D:Ljava/lang/Integer;

    move-object/from16 v33, v1

    .line 71
    iget-object v1, v0, Lp5/g$a;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    .line 72
    iget-object v1, v0, Lp5/g$a;->F:Ljava/lang/Integer;

    move-object/from16 v35, v1

    .line 73
    iget-object v1, v0, Lp5/g$a;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    .line 74
    iget-object v1, v0, Lp5/g$a;->H:Ljava/lang/Integer;

    move-object/from16 v37, v1

    .line 75
    iget-object v1, v0, Lp5/g$a;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v38, v1

    .line 76
    new-instance v45, Lp5/b;

    move-object/from16 v39, v45

    iget-object v1, v0, Lp5/g$a;->J:Landroidx/lifecycle/Lifecycle;

    iget-object v14, v0, Lp5/g$a;->K:Lq5/f;

    iget-object v15, v0, Lp5/g$a;->L:Lcoil/size/Scale;

    move-object/from16 v21, v13

    .line 77
    iget-object v13, v0, Lp5/g$a;->x:Lkotlinx/coroutines/a;

    move-object/from16 v61, v12

    iget-object v12, v0, Lp5/g$a;->y:Lkotlinx/coroutines/a;

    move-object/from16 v62, v11

    iget-object v11, v0, Lp5/g$a;->z:Lkotlinx/coroutines/a;

    move-object/from16 v63, v10

    .line 78
    iget-object v10, v0, Lp5/g$a;->A:Lkotlinx/coroutines/a;

    move-object/from16 v64, v9

    iget-object v9, v0, Lp5/g$a;->n:Lt5/c$a;

    move-object/from16 v65, v8

    iget-object v8, v0, Lp5/g$a;->j:Lcoil/size/Precision;

    move-object/from16 v66, v7

    iget-object v7, v0, Lp5/g$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v67, v6

    .line 79
    iget-object v6, v0, Lp5/g$a;->r:Ljava/lang/Boolean;

    move-object/from16 v68, v5

    iget-object v5, v0, Lp5/g$a;->s:Ljava/lang/Boolean;

    move-object/from16 v69, v4

    iget-object v4, v0, Lp5/g$a;->u:Lcoil/request/CachePolicy;

    move-object/from16 v70, v3

    iget-object v3, v0, Lp5/g$a;->v:Lcoil/request/CachePolicy;

    move-object/from16 v71, v2

    .line 80
    iget-object v2, v0, Lp5/g$a;->w:Lcoil/request/CachePolicy;

    move-object/from16 v46, v1

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v60, v2

    .line 81
    invoke-direct/range {v45 .. v60}, Lp5/b;-><init>(Landroidx/lifecycle/Lifecycle;Lq5/f;Lcoil/size/Scale;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lt5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 82
    iget-object v1, v0, Lp5/g$a;->b:Lp5/a;

    move-object/from16 v40, v1

    const/16 v41, 0x0

    .line 83
    new-instance v45, Lp5/g;

    move-object/from16 v1, v45

    move-object/from16 v2, v71

    move-object/from16 v3, v70

    move-object/from16 v4, v69

    move-object/from16 v5, v68

    move-object/from16 v6, v67

    move-object/from16 v7, v66

    move-object/from16 v8, v65

    move-object/from16 v9, v64

    move-object/from16 v10, v63

    move-object/from16 v11, v62

    move-object/from16 v12, v61

    move-object/from16 v13, v21

    move/from16 v21, v42

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v29

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v43

    move-object/from16 v30, v31

    move-object/from16 v31, v44

    invoke-direct/range {v1 .. v41}, Lp5/g;-><init>(Landroid/content/Context;Ljava/lang/Object;Lr5/a;Lp5/g$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lg5/e$a;Ljava/util/List;Lt5/c$a;Lokhttp3/Headers;Lp5/o;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Landroidx/lifecycle/Lifecycle;Lq5/f;Lcoil/size/Scale;Lp5/l;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lp5/b;Lp5/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v45
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lp5/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/g$a;->I:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp5/g$a;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Lp5/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/g$a;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp5/g$a;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Landroid/widget/ImageView;)Lp5/g$a;
    .locals 1

    .line 1
    new-instance v0, Lcoil/target/ImageViewTarget;

    invoke-direct {v0, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 2
    iput-object v0, p0, Lp5/g$a;->d:Lr5/a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lp5/g$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 4
    iput-object p1, p0, Lp5/g$a;->N:Lq5/f;

    .line 5
    iput-object p1, p0, Lp5/g$a;->O:Lcoil/size/Scale;

    return-object p0
.end method
