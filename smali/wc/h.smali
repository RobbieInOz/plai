.class public final Lwc/h;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/h$a;
    }
.end annotation


# static fields
.field public static final m:Ldd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ldd/a<",
            "*>;",
            "Lwc/h$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldd/a<",
            "*>;",
            "Lwc/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lyc/f;

.field public final d:Lzc/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc/x;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Ldd/a;->get(Ljava/lang/Class;)Ldd/a;

    move-result-object v0

    sput-object v0, Lwc/h;->m:Ldd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lyc/n;->s:Lyc/n;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    sget-object v18, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    sget-object v19, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v19}, Lwc/h;-><init>(Lyc/n;Lwc/b;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lwc/u;Lwc/u;)V

    return-void
.end method

.method public constructor <init>(Lyc/n;Lwc/b;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lwc/u;Lwc/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/n;",
            "Lwc/b;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lwc/j<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lwc/x;",
            ">;",
            "Ljava/util/List<",
            "Lwc/x;",
            ">;",
            "Ljava/util/List<",
            "Lwc/x;",
            ">;",
            "Lwc/u;",
            "Lwc/u;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/ThreadLocal;

    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v4, v0, Lwc/h;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lwc/h;->b:Ljava/util/Map;

    .line 9
    new-instance v4, Lyc/f;

    move-object v5, p3

    invoke-direct {v4, p3}, Lyc/f;-><init>(Ljava/util/Map;)V

    iput-object v4, v0, Lwc/h;->c:Lyc/f;

    move v5, p4

    .line 10
    iput-boolean v5, v0, Lwc/h;->f:Z

    move/from16 v5, p6

    .line 11
    iput-boolean v5, v0, Lwc/h;->g:Z

    move/from16 v5, p7

    .line 12
    iput-boolean v5, v0, Lwc/h;->h:Z

    move/from16 v5, p8

    .line 13
    iput-boolean v5, v0, Lwc/h;->i:Z

    move/from16 v5, p9

    .line 14
    iput-boolean v5, v0, Lwc/h;->j:Z

    move-object/from16 v5, p15

    .line 15
    iput-object v5, v0, Lwc/h;->k:Ljava/util/List;

    move-object/from16 v5, p16

    .line 16
    iput-object v5, v0, Lwc/h;->l:Ljava/util/List;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v6, Lzc/q;->B:Lwc/x;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v6, Lzc/l;->c:Lwc/x;

    .line 20
    sget-object v6, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    if-ne v2, v6, :cond_0

    .line 21
    sget-object v2, Lzc/l;->c:Lwc/x;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v6, Lzc/k;

    invoke-direct {v6, v2}, Lzc/k;-><init>(Lwc/u;)V

    move-object v2, v6

    .line 23
    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p17

    .line 25
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    sget-object v2, Lzc/q;->q:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v2, Lzc/q;->g:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v2, Lzc/q;->d:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v2, Lzc/q;->e:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v2, Lzc/q;->f:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v2, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v6, p11

    if-ne v6, v2, :cond_1

    .line 32
    sget-object v2, Lzc/q;->k:Lwc/w;

    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Lwc/e;

    invoke-direct {v2}, Lwc/e;-><init>()V

    .line 34
    :goto_1
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    .line 35
    new-instance v8, Lzc/t;

    invoke-direct {v8, v6, v7, v2}, Lzc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwc/w;)V

    .line 36
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    if-eqz p10, :cond_2

    .line 38
    sget-object v8, Lzc/q;->m:Lwc/w;

    goto :goto_2

    .line 39
    :cond_2
    new-instance v8, Lwc/c;

    invoke-direct {v8, p0}, Lwc/c;-><init>(Lwc/h;)V

    .line 40
    :goto_2
    new-instance v9, Lzc/t;

    invoke-direct {v9, v6, v7, v8}, Lzc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwc/w;)V

    .line 41
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    if-eqz p10, :cond_3

    .line 43
    sget-object v8, Lzc/q;->l:Lwc/w;

    goto :goto_3

    .line 44
    :cond_3
    new-instance v8, Lwc/d;

    invoke-direct {v8, p0}, Lwc/d;-><init>(Lwc/h;)V

    .line 45
    :goto_3
    new-instance v9, Lzc/t;

    invoke-direct {v9, v6, v7, v8}, Lzc/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lwc/w;)V

    .line 46
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v6, Lzc/j;->b:Lwc/x;

    .line 48
    sget-object v6, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    if-ne v3, v6, :cond_4

    .line 49
    sget-object v3, Lzc/j;->b:Lwc/x;

    goto :goto_4

    .line 50
    :cond_4
    new-instance v6, Lzc/j;

    invoke-direct {v6, v3}, Lzc/j;-><init>(Lwc/u;)V

    .line 51
    new-instance v3, Lzc/i;

    invoke-direct {v3, v6}, Lzc/i;-><init>(Lzc/j;)V

    .line 52
    :goto_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v3, Lzc/q;->h:Lwc/x;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Lzc/q;->i:Lwc/x;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance v6, Lwc/f;

    invoke-direct {v6, v2}, Lwc/f;-><init>(Lwc/w;)V

    .line 57
    new-instance v7, Lwc/v;

    invoke-direct {v7, v6}, Lwc/v;-><init>(Lwc/w;)V

    .line 58
    new-instance v6, Lzc/s;

    invoke-direct {v6, v3, v7}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 61
    new-instance v6, Lwc/g;

    invoke-direct {v6, v2}, Lwc/g;-><init>(Lwc/w;)V

    .line 62
    new-instance v2, Lwc/v;

    invoke-direct {v2, v6}, Lwc/v;-><init>(Lwc/w;)V

    .line 63
    new-instance v6, Lzc/s;

    invoke-direct {v6, v3, v2}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lzc/q;->j:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lzc/q;->n:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lzc/q;->r:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lzc/q;->s:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    const-class v2, Ljava/math/BigDecimal;

    sget-object v3, Lzc/q;->o:Lwc/w;

    .line 70
    new-instance v6, Lzc/s;

    invoke-direct {v6, v2, v3}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-class v2, Ljava/math/BigInteger;

    sget-object v3, Lzc/q;->p:Lwc/w;

    .line 73
    new-instance v6, Lzc/s;

    invoke-direct {v6, v2, v3}, Lzc/s;-><init>(Ljava/lang/Class;Lwc/w;)V

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lzc/q;->t:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v2, Lzc/q;->u:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v2, Lzc/q;->w:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v2, Lzc/q;->x:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Lzc/q;->z:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Lzc/q;->v:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v2, Lzc/q;->b:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v2, Lzc/c;->b:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v2, Lzc/q;->y:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-boolean v2, Lcd/d;->a:Z

    if-eqz v2, :cond_5

    .line 85
    sget-object v2, Lcd/d;->e:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v2, Lcd/d;->d:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v2, Lcd/d;->f:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_5
    sget-object v2, Lzc/a;->c:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v2, Lzc/q;->a:Lwc/x;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v2, Lzc/b;

    invoke-direct {v2, v4}, Lzc/b;-><init>(Lyc/f;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, Lzc/h;

    move v3, p5

    invoke-direct {v2, v4, p5}, Lzc/h;-><init>(Lyc/f;Z)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v2, Lzc/e;

    invoke-direct {v2, v4}, Lzc/e;-><init>(Lyc/f;)V

    iput-object v2, v0, Lwc/h;->d:Lzc/e;

    .line 93
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v3, Lzc/q;->C:Lwc/x;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v3, Lzc/n;

    move-object v6, p2

    invoke-direct {v3, v4, p2, p1, v2}, Lzc/n;-><init>(Lyc/f;Lwc/b;Lyc/n;Lzc/e;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lwc/h;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Led/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Led/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Led/a;->p:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Led/a;->p:Z

    .line 3
    :try_start_0
    invoke-virtual {p1}, Led/a;->i0()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Ldd/a;->get(Ljava/lang/reflect/Type;)Ldd/a;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lwc/h;->f(Ldd/a;)Lwc/w;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lwc/w;->a(Led/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v0, p1, Led/a;->p:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v1

    :catch_1
    move-exception p2

    .line 11
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 12
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 13
    iput-boolean v0, p1, Led/a;->p:Z

    return-object p2

    .line 14
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    iput-boolean v0, p1, Led/a;->p:Z

    .line 16
    throw p2
.end method

.method public c(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Led/a;

    invoke-direct {v0, p1}, Led/a;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p1, p0, Lwc/h;->j:Z

    .line 3
    iput-boolean p1, v0, Led/a;->p:Z

    .line 4
    invoke-virtual {p0, v0, p2}, Lwc/h;->b(Led/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Led/a;->i0()Lcom/google/gson/stream/JsonToken;

    move-result-object p2

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lwc/h;->c(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lwc/n;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/n;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lzc/f;

    invoke-direct {v0, p1}, Lzc/f;-><init>(Lwc/n;)V

    invoke-virtual {p0, v0, p2}, Lwc/h;->b(Led/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {p2}, Lx8/s4;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ldd/a;)Lwc/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldd/a<",
            "TT;>;)",
            "Lwc/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/h;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lwc/h;->m:Ldd/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/w;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lwc/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lwc/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc/h$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Lwc/h$a;

    invoke-direct {v2}, Lwc/h$a;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lwc/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc/x;

    .line 9
    invoke-interface {v4, p0, p1}, Lwc/x;->a(Lwc/h;Ldd/a;)Lwc/w;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v3, v2, Lwc/h$a;->a:Lwc/w;

    if-nez v3, :cond_6

    .line 11
    iput-object v4, v2, Lwc/h$a;->a:Lwc/w;

    .line 12
    iget-object v2, p0, Lwc/h;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 14
    iget-object p1, p0, Lwc/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 15
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 16
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.9) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 18
    iget-object p1, p0, Lwc/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v2
.end method

.method public g(Lwc/x;Ldd/a;)Lwc/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/x;",
            "Ldd/a<",
            "TT;>;)",
            "Lwc/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lwc/h;->d:Lzc/e;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lwc/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc/x;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Lwc/x;->a(Lwc/h;Ldd/a;)Lwc/w;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/io/Writer;)Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwc/h;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lwc/h;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    iput-object p1, v0, Lcom/google/gson/stream/a;->r:Ljava/lang/String;

    const-string p1, ": "

    .line 6
    iput-object p1, v0, Lcom/google/gson/stream/a;->s:Ljava/lang/String;

    .line 7
    :cond_1
    iget-boolean p1, p0, Lwc/h;->f:Z

    .line 8
    iput-boolean p1, v0, Lcom/google/gson/stream/a;->w:Z

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lwc/o;->a:Lwc/o;

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Lwc/h;->m(Lwc/n;Ljava/lang/Appendable;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lwc/h;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/a;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ldd/a;->get(Ljava/lang/reflect/Type;)Ldd/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwc/h;->f(Ldd/a;)Lwc/w;

    move-result-object p2

    .line 2
    iget-boolean v0, p3, Lcom/google/gson/stream/a;->t:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p3, Lcom/google/gson/stream/a;->t:Z

    .line 4
    iget-boolean v1, p3, Lcom/google/gson/stream/a;->u:Z

    .line 5
    iget-boolean v2, p0, Lwc/h;->h:Z

    .line 6
    iput-boolean v2, p3, Lcom/google/gson/stream/a;->u:Z

    .line 7
    iget-boolean v2, p3, Lcom/google/gson/stream/a;->w:Z

    .line 8
    iget-boolean v3, p0, Lwc/h;->f:Z

    .line 9
    iput-boolean v3, p3, Lcom/google/gson/stream/a;->w:Z

    .line 10
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lwc/w;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p3, Lcom/google/gson/stream/a;->t:Z

    .line 12
    iput-boolean v1, p3, Lcom/google/gson/stream/a;->u:Z

    .line 13
    iput-boolean v2, p3, Lcom/google/gson/stream/a;->w:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    iput-boolean v0, p3, Lcom/google/gson/stream/a;->t:Z

    .line 19
    iput-boolean v1, p3, Lcom/google/gson/stream/a;->u:Z

    .line 20
    iput-boolean v2, p3, Lcom/google/gson/stream/a;->w:Z

    .line 21
    throw p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p3, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lyc/q$a;

    invoke-direct {v0, p3}, Lyc/q$a;-><init>(Ljava/lang/Appendable;)V

    move-object p3, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p3}, Lwc/h;->h(Ljava/io/Writer;)Lcom/google/gson/stream/a;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwc/h;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l(Lwc/n;Lcom/google/gson/stream/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lcom/google/gson/stream/a;->t:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p2, Lcom/google/gson/stream/a;->t:Z

    .line 3
    iget-boolean v1, p2, Lcom/google/gson/stream/a;->u:Z

    .line 4
    iget-boolean v2, p0, Lwc/h;->h:Z

    .line 5
    iput-boolean v2, p2, Lcom/google/gson/stream/a;->u:Z

    .line 6
    iget-boolean v2, p2, Lcom/google/gson/stream/a;->w:Z

    .line 7
    iget-boolean v3, p0, Lwc/h;->f:Z

    .line 8
    iput-boolean v3, p2, Lcom/google/gson/stream/a;->w:Z

    .line 9
    :try_start_0
    sget-object v3, Lzc/q;->A:Lwc/w;

    check-cast v3, Lzc/q$s;

    .line 10
    invoke-virtual {v3, p2, p1}, Lzc/q$s;->d(Lcom/google/gson/stream/a;Lwc/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p2, Lcom/google/gson/stream/a;->t:Z

    .line 12
    iput-boolean v1, p2, Lcom/google/gson/stream/a;->u:Z

    .line 13
    iput-boolean v2, p2, Lcom/google/gson/stream/a;->w:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 14
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw v3

    .line 17
    :goto_1
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_2
    iput-boolean v0, p2, Lcom/google/gson/stream/a;->t:Z

    .line 19
    iput-boolean v1, p2, Lcom/google/gson/stream/a;->u:Z

    .line 20
    iput-boolean v2, p2, Lcom/google/gson/stream/a;->w:Z

    .line 21
    throw p1
.end method

.method public m(Lwc/n;Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p2, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lyc/q$a;

    invoke-direct {v0, p2}, Lyc/q$a;-><init>(Ljava/lang/Appendable;)V

    move-object p2, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Lwc/h;->h(Ljava/io/Writer;)Lcom/google/gson/stream/a;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lwc/h;->l(Lwc/n;Lcom/google/gson/stream/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lwc/h;->f:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc/h;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc/h;->c:Lyc/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
