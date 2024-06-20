.class public final Lcom/squareup/moshi/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/LinkedHashTreeMap$f;,
        Lcom/squareup/moshi/LinkedHashTreeMap$c;,
        Lcom/squareup/moshi/LinkedHashTreeMap$d;,
        Lcom/squareup/moshi/LinkedHashTreeMap$b;,
        Lcom/squareup/moshi/LinkedHashTreeMap$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public final header:Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/squareup/moshi/LinkedHashTreeMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field public modCount:I

.field public size:I

.field public table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public threshold:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 2
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$a;

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap$a;-><init>()V

    sput-object v0, Lcom/squareup/moshi/LinkedHashTreeMap;->o:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 4
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/squareup/moshi/LinkedHashTreeMap;->o:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 6
    new-instance p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;

    invoke-direct {p1}, Lcom/squareup/moshi/LinkedHashTreeMap$f;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    const/16 p1, 0x10

    new-array p1, p1, [Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 7
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 8
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method public static doubleCapacity([Lcom/squareup/moshi/LinkedHashTreeMap$f;)[Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)[",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 3
    new-instance v2, Lcom/squareup/moshi/LinkedHashTreeMap$b;

    invoke-direct {v2}, Lcom/squareup/moshi/LinkedHashTreeMap$b;-><init>()V

    .line 4
    new-instance v3, Lcom/squareup/moshi/LinkedHashTreeMap$b;

    invoke-direct {v3}, Lcom/squareup/moshi/LinkedHashTreeMap$b;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_f

    .line 5
    aget-object v6, p0, v5

    if-nez v6, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v7

    :goto_1
    if-eqz v8, :cond_1

    .line 6
    iput-object v9, v8, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 7
    iget-object v9, v8, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_1

    :cond_1
    move v8, v4

    move v10, v8

    :goto_2
    if-nez v9, :cond_2

    move-object v12, v9

    move-object v9, v7

    goto :goto_4

    .line 8
    :cond_2
    iget-object v11, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 9
    iput-object v7, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 10
    iget-object v12, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    :goto_3
    move-object v13, v12

    move-object v12, v11

    move-object v11, v13

    if-eqz v11, :cond_3

    .line 11
    iput-object v12, v11, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 12
    iget-object v12, v11, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    goto :goto_3

    :cond_3
    :goto_4
    if-eqz v9, :cond_5

    .line 13
    iget v9, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->u:I

    and-int/2addr v9, v0

    if-nez v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    :goto_5
    move-object v9, v12

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v2, v8}, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b(I)V

    .line 15
    invoke-virtual {v3, v10}, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b(I)V

    move-object v9, v7

    :goto_6
    if-eqz v6, :cond_6

    .line 16
    iput-object v9, v6, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 17
    iget-object v9, v6, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    goto :goto_6

    :cond_6
    :goto_7
    if-nez v9, :cond_7

    move-object v11, v9

    move-object v9, v7

    goto :goto_9

    .line 18
    :cond_7
    iget-object v6, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 19
    iput-object v7, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 20
    iget-object v11, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    :goto_8
    move-object v13, v11

    move-object v11, v6

    move-object v6, v13

    if-eqz v6, :cond_8

    .line 21
    iput-object v11, v6, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 22
    iget-object v11, v6, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    goto :goto_8

    :cond_8
    :goto_9
    if-eqz v9, :cond_a

    .line 23
    iget v6, v9, Lcom/squareup/moshi/LinkedHashTreeMap$f;->u:I

    and-int/2addr v6, v0

    if-nez v6, :cond_9

    .line 24
    invoke-virtual {v2, v9}, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    goto :goto_a

    .line 25
    :cond_9
    invoke-virtual {v3, v9}, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    :goto_a
    move-object v9, v11

    goto :goto_7

    :cond_a
    if-lez v8, :cond_c

    .line 26
    iget-object v6, v2, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 27
    iget-object v8, v6, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-nez v8, :cond_b

    goto :goto_b

    .line 28
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_c
    move-object v6, v7

    .line 29
    :goto_b
    aput-object v6, v1, v5

    add-int v6, v5, v0

    if-lez v10, :cond_e

    .line 30
    iget-object v7, v3, Lcom/squareup/moshi/LinkedHashTreeMap$b;->a:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 31
    iget-object v8, v7, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-nez v8, :cond_d

    goto :goto_c

    .line 32
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 33
    :cond_e
    :goto_c
    aput-object v7, v1, v6

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 2
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 5
    iget-object v0, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 6
    iget-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-eqz v3, :cond_2

    .line 7
    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 8
    iget v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->c(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 11
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 12
    iget-object v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-eqz v3, :cond_7

    .line 13
    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 14
    iget v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-eqz p2, :cond_a

    .line 15
    :cond_9
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->c(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 16
    :cond_a
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 17
    iput v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    if-eqz p2, :cond_d

    goto :goto_5

    .line 18
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    if-nez p2, :cond_d

    goto :goto_5

    .line 19
    :cond_d
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    goto :goto_0

    :cond_e
    :goto_5
    return-void
.end method

.method public final b(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-eqz p2, :cond_0

    .line 3
    iput-object v0, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-ne v1, p1, :cond_1

    .line 5
    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->u:I

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    .line 8
    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public final c(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 2
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 3
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 4
    iget-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 5
    iput-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-eqz v2, :cond_0

    .line 6
    iput-object p1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 8
    iput-object p1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 9
    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    if-eqz v3, :cond_3

    .line 11
    iget v4, v3, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 3
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 5
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    iget-object v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 7
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->s:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-object v2, v3

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->s:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    iput-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/squareup/moshi/LinkedHashTreeMap$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 2
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 3
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 4
    iget-object v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 5
    iput-object v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-eqz v3, :cond_0

    .line 6
    iput-object p1, v3, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 8
    iput-object p1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 9
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    if-eqz v2, :cond_3

    .line 11
    iget v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$c;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$c;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$c;

    :goto_0
    return-object v0
.end method

.method public find(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x14

    ushr-int/lit8 v4, v2, 0xc

    xor-int/2addr v3, v4

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x7

    xor-int/2addr v3, v2

    ushr-int/lit8 v2, v2, 0x4

    xor-int v7, v2, v3

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v2, v7

    .line 5
    aget-object v4, v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 6
    sget-object v5, Lcom/squareup/moshi/LinkedHashTreeMap;->o:Ljava/util/Comparator;

    if-ne v0, v5, :cond_0

    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_1

    .line 7
    iget-object v5, v4, Lcom/squareup/moshi/LinkedHashTreeMap$f;->t:Ljava/lang/Object;

    invoke-interface {v8, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, v4, Lcom/squareup/moshi/LinkedHashTreeMap$f;->t:Ljava/lang/Object;

    invoke-interface {v0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v4

    :cond_2
    if-gez v5, :cond_3

    .line 9
    iget-object v9, v4, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    goto :goto_2

    :cond_3
    iget-object v9, v4, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    :goto_2
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v9

    goto :goto_0

    :cond_5
    :goto_3
    move-object v10, v4

    move v11, v5

    if-nez p2, :cond_6

    return-object v6

    .line 10
    :cond_6
    iget-object v8, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-nez v10, :cond_9

    .line 11
    sget-object p2, Lcom/squareup/moshi/LinkedHashTreeMap;->o:Ljava/util/Comparator;

    if-ne v0, p2, :cond_8

    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_8
    :goto_4
    new-instance p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;

    iget-object v9, v8, Lcom/squareup/moshi/LinkedHashTreeMap$f;->s:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-object v4, p2

    move-object v5, v10

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/squareup/moshi/LinkedHashTreeMap$f;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 14
    aput-object p2, v1, v2

    goto :goto_6

    .line 15
    :cond_9
    new-instance p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;

    iget-object v9, v8, Lcom/squareup/moshi/LinkedHashTreeMap$f;->s:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-object v4, p2

    move-object v5, v10

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/squareup/moshi/LinkedHashTreeMap$f;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$f;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    if-gez v11, :cond_a

    .line 16
    iput-object p2, v10, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    goto :goto_5

    .line 17
    :cond_a
    iput-object p2, v10, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 18
    :goto_5
    invoke-virtual {p0, v10, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->a(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V

    .line 19
    :goto_6
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    if-le p1, v0, :cond_b

    .line 20
    iget-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    invoke-static {p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->doubleCapacity([Lcom/squareup/moshi/LinkedHashTreeMap$f;)[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 21
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    .line 22
    :cond_b
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    return-object p2
.end method

.method public findByEntry(Ljava/util/Map$Entry;)Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->v:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->keySet:Lcom/squareup/moshi/LinkedHashTreeMap$d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$d;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$d;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->keySet:Lcom/squareup/moshi/LinkedHashTreeMap$d;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->v:Ljava/lang/Object;

    .line 4
    iput-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->s:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    iput-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 2
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    iput-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->s:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 3
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->s:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->r:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 5
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 6
    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 7
    iget v2, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    if-le v2, v4, :cond_1

    .line 8
    iget-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    :goto_0
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    .line 9
    iget-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    :goto_1
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz v1, :cond_2

    .line 11
    iget-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 12
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V

    .line 13
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-eqz p2, :cond_4

    .line 14
    iget v2, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    .line 15
    iput-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 16
    iput-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 17
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    goto :goto_2

    :cond_4
    move v2, v3

    .line 18
    :goto_2
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    if-eqz p2, :cond_5

    .line 19
    iget v3, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    .line 20
    iput-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 21
    iput-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$f;->o:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 22
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    .line 23
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->w:I

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 26
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->p:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 28
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$f;->q:Lcom/squareup/moshi/LinkedHashTreeMap$f;

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/LinkedHashTreeMap$f;Lcom/squareup/moshi/LinkedHashTreeMap$f;)V

    .line 30
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->a(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V

    .line 31
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    .line 32
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    return-void
.end method

.method public removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V

    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    return v0
.end method
