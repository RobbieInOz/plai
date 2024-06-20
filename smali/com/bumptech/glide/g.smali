.class public Lcom/bumptech/glide/g;
.super Lc7/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/a<",
        "Lcom/bumptech/glide/g<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final O:Landroid/content/Context;

.field public final P:Lcom/bumptech/glide/h;

.field public final Q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final R:Lcom/bumptech/glide/e;

.field public S:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/Object;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/d<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public V:Lcom/bumptech/glide/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public W:Lcom/bumptech/glide/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/Float;

.field public Y:Z

.field public Z:Z

.field public a0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/e;

    invoke-direct {v0}, Lc7/e;-><init>()V

    sget-object v1, Lm6/d;->c:Lm6/d;

    .line 2
    invoke-virtual {v0, v1}, Lc7/a;->f(Lm6/d;)Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/e;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 3
    invoke-virtual {v0, v1}, Lc7/a;->r(Lcom/bumptech/glide/Priority;)Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/e;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lc7/a;->w(Z)Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc7/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/g;->Y:Z

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/g;->P:Lcom/bumptech/glide/h;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/g;->Q:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/g;->O:Landroid/content/Context;

    .line 6
    iget-object p4, p2, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/c;

    .line 7
    iget-object p4, p4, Lcom/bumptech/glide/c;->q:Lcom/bumptech/glide/e;

    .line 8
    iget-object v0, p4, Lcom/bumptech/glide/e;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, Lcom/bumptech/glide/e;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/i;

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/g;->S:Lcom/bumptech/glide/i;

    .line 14
    iget-object p1, p1, Lcom/bumptech/glide/c;->q:Lcom/bumptech/glide/e;

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/g;->R:Lcom/bumptech/glide/e;

    .line 16
    iget-object p1, p2, Lcom/bumptech/glide/h;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc7/d;

    .line 18
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/g;->D(Lc7/d;)Lcom/bumptech/glide/g;

    goto :goto_1

    .line 19
    :cond_3
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/h;->x:Lc7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 21
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->E(Lc7/a;)Lcom/bumptech/glide/g;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public D(Lc7/d;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->D(Lc7/d;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/g;->U:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->U:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/g;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/g;

    return-object p1
.end method

.method public E(Lc7/a;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/a<",
            "*>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lc7/a;->a(Lc7/a;)Lc7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    return-object p1
.end method

.method public final F(Ljava/lang/Object;Ld7/e;Lc7/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILc7/a;Ljava/util/concurrent/Executor;)Lc7/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/e<",
            "TTranscodeType;>;",
            "Lc7/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lc7/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc7/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p9

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/g;->W:Lcom/bumptech/glide/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/a;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lcom/bumptech/glide/request/a;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v5, v0

    move-object v15, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v5, v1

    .line 3
    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/g;->V:Lcom/bumptech/glide/g;

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v1, v11, Lcom/bumptech/glide/g;->a0:Z

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/g;->S:Lcom/bumptech/glide/i;

    .line 6
    iget-boolean v2, v0, Lcom/bumptech/glide/g;->Y:Z

    if-eqz v2, :cond_1

    move-object/from16 v16, p5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Lc7/a;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/g;->V:Lcom/bumptech/glide/g;

    .line 9
    iget-object v0, v0, Lc7/a;->r:Lcom/bumptech/glide/Priority;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/g;->H(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_2
    move-object/from16 v17, v0

    .line 11
    iget-object v0, v11, Lcom/bumptech/glide/g;->V:Lcom/bumptech/glide/g;

    .line 12
    iget v1, v0, Lc7/a;->y:I

    .line 13
    iget v0, v0, Lc7/a;->x:I

    .line 14
    invoke-static/range {p7 .. p8}, Lg7/l;->j(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/bumptech/glide/g;->V:Lcom/bumptech/glide/g;

    .line 15
    iget v3, v2, Lc7/a;->y:I

    iget v2, v2, Lc7/a;->x:I

    invoke-static {v3, v2}, Lg7/l;->j(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget v0, v14, Lc7/a;->y:I

    .line 17
    iget v1, v14, Lc7/a;->x:I

    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_3

    :cond_3
    move/from16 v19, v0

    move/from16 v18, v1

    .line 18
    :goto_3
    new-instance v10, Lcom/bumptech/glide/request/b;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 19
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->P(Ljava/lang/Object;Ld7/e;Lc7/d;Lc7/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lc7/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v11, Lcom/bumptech/glide/g;->a0:Z

    .line 21
    iget-object v9, v11, Lcom/bumptech/glide/g;->V:Lcom/bumptech/glide/g;

    move-object v0, v9

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v14, v10

    move-object/from16 v10, p10

    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->F(Ljava/lang/Object;Ld7/e;Lc7/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILc7/a;Ljava/util/concurrent/Executor;)Lc7/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v11, Lcom/bumptech/glide/g;->a0:Z

    .line 24
    iput-object v14, v13, Lcom/bumptech/glide/request/b;->c:Lc7/c;

    .line 25
    iput-object v0, v13, Lcom/bumptech/glide/request/b;->d:Lc7/c;

    goto/16 :goto_4

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    iget-object v0, v11, Lcom/bumptech/glide/g;->X:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 28
    new-instance v14, Lcom/bumptech/glide/request/b;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->P(Ljava/lang/Object;Ld7/e;Lc7/d;Lc7/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lc7/c;

    move-result-object v10

    .line 30
    invoke-virtual/range {p9 .. p9}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/g;->X:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lc7/a;->v(F)Lc7/a;

    move-result-object v4

    .line 31
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/g;->H(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v10

    move-object/from16 v10, p10

    .line 32
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->P(Ljava/lang/Object;Ld7/e;Lc7/d;Lc7/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lc7/c;

    move-result-object v0

    .line 33
    iput-object v13, v14, Lcom/bumptech/glide/request/b;->c:Lc7/c;

    .line 34
    iput-object v0, v14, Lcom/bumptech/glide/request/b;->d:Lc7/c;

    move-object v13, v14

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 35
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->P(Ljava/lang/Object;Ld7/e;Lc7/d;Lc7/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lc7/c;

    move-result-object v10

    move-object v13, v10

    :goto_4
    if-nez v15, :cond_7

    return-object v13

    .line 36
    :cond_7
    iget-object v0, v11, Lcom/bumptech/glide/g;->W:Lcom/bumptech/glide/g;

    .line 37
    iget v1, v0, Lc7/a;->y:I

    .line 38
    iget v0, v0, Lc7/a;->x:I

    .line 39
    invoke-static/range {p7 .. p8}, Lg7/l;->j(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v11, Lcom/bumptech/glide/g;->W:Lcom/bumptech/glide/g;

    .line 40
    iget v3, v2, Lc7/a;->y:I

    iget v2, v2, Lc7/a;->x:I

    invoke-static {v3, v2}, Lg7/l;->j(II)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, p9

    .line 41
    iget v0, v2, Lc7/a;->y:I

    .line 42
    iget v1, v2, Lc7/a;->x:I

    move v7, v0

    move v8, v1

    goto :goto_5

    :cond_8
    move v8, v0

    move v7, v1

    .line 43
    :goto_5
    iget-object v9, v11, Lcom/bumptech/glide/g;->W:Lcom/bumptech/glide/g;

    iget-object v5, v9, Lcom/bumptech/glide/g;->S:Lcom/bumptech/glide/i;

    .line 44
    iget-object v6, v9, Lc7/a;->r:Lcom/bumptech/glide/Priority;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v10, p10

    .line 45
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->F(Ljava/lang/Object;Ld7/e;Lc7/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILc7/a;Ljava/util/concurrent/Executor;)Lc7/c;

    move-result-object v0

    .line 46
    iput-object v13, v15, Lcom/bumptech/glide/request/a;->c:Lc7/c;

    .line 47
    iput-object v0, v15, Lcom/bumptech/glide/request/a;->d:Lc7/c;

    return-object v15
.end method

.method public G()Lcom/bumptech/glide/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc7/a;->c()Lc7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/g;->S:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/g;->S:Lcom/bumptech/glide/i;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/g;->U:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/g;->U:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/g;->U:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/g;->V:Lcom/bumptech/glide/g;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/g;->V:Lcom/bumptech/glide/g;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/g;->W:Lcom/bumptech/glide/g;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/g;->W:Lcom/bumptech/glide/g;

    :cond_2
    return-object v0
.end method

.method public final H(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc7/a;->r:Lcom/bumptech/glide/Priority;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public I(Ld7/e;)Ld7/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ld7/e<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    sget-object v10, Lg7/e;->a:Ljava/util/concurrent/Executor;

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/g;->Z:Z

    if-eqz v0, :cond_5

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/g;->S:Lcom/bumptech/glide/i;

    .line 5
    iget-object v6, p0, Lc7/a;->r:Lcom/bumptech/glide/Priority;

    .line 6
    iget v7, p0, Lc7/a;->y:I

    .line 7
    iget v8, p0, Lc7/a;->x:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v9, p0

    .line 8
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/g;->F(Ljava/lang/Object;Ld7/e;Lc7/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILc7/a;Ljava/util/concurrent/Executor;)Lc7/c;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ld7/e;->a()Lc7/c;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lc7/c;->e(Lc7/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-boolean v2, p0, Lc7/a;->w:Z

    if-nez v2, :cond_0

    .line 12
    invoke-interface {v1}, Lc7/c;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, "Argument must not be null"

    .line 13
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lc7/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-interface {v1}, Lc7/c;->f()V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/g;->P:Lcom/bumptech/glide/h;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h;->l(Ld7/e;)V

    .line 17
    invoke-interface {p1, v0}, Ld7/e;->b(Lc7/c;)V

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/g;->P:Lcom/bumptech/glide/h;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v1, Lcom/bumptech/glide/h;->t:Lz6/r;

    .line 21
    iget-object v2, v2, Lz6/r;->o:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, v1, Lcom/bumptech/glide/h;->r:Lz6/n;

    .line 23
    iget-object v3, v2, Lz6/n;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-boolean v3, v2, Lz6/n;->r:Z

    if-nez v3, :cond_2

    .line 25
    invoke-interface {v0}, Lc7/c;->f()V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v0}, Lc7/c;->clear()V

    const/4 v3, 0x2

    const-string v4, "RequestTracker"

    .line 27
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Paused, delaying request"

    .line 28
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_3
    iget-object v2, v2, Lz6/n;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    monitor-exit v1

    :cond_4
    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call #load() before calling #into()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->O(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Lm6/d;->b:Lm6/d;

    invoke-static {v0}, Lc7/e;->D(Lm6/d;)Lc7/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->E(Lc7/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public K(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->O(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Lm6/d;->b:Lm6/d;

    invoke-static {v0}, Lc7/e;->D(Lm6/d;)Lc7/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->E(Lc7/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Integer;)Lcom/bumptech/glide/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->O(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/g;->O:Landroid/content/Context;

    .line 2
    sget-object v1, Lf7/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lf7/b;->a:Ljava/util/concurrent/ConcurrentMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/b;

    if-nez v2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Cannot resolve info for"

    .line 6
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 7
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    new-instance v3, Lf7/d;

    invoke-direct {v3, v2}, Lf7/d;-><init>(Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lf7/b;->a:Ljava/util/concurrent/ConcurrentMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk6/b;

    if-nez v2, :cond_1

    move-object v2, v3

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 12
    new-instance v1, Lf7/a;

    invoke-direct {v1, v0, v2}, Lf7/a;-><init>(ILk6/b;)V

    .line 13
    new-instance v0, Lc7/e;

    invoke-direct {v0}, Lc7/e;-><init>()V

    invoke-virtual {v0, v1}, Lc7/a;->u(Lk6/b;)Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/e;

    .line 14
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->E(Lc7/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->O(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public N([B)Lcom/bumptech/glide/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->O(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lc7/a;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lm6/d;->b:Lm6/d;

    invoke-static {v0}, Lc7/e;->D(Lm6/d;)Lc7/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->E(Lc7/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    :cond_0
    const/16 v0, 0x100

    .line 4
    invoke-virtual {p1, v0}, Lc7/a;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lc7/e;->O:Lc7/e;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lc7/e;

    invoke-direct {v0}, Lc7/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc7/a;->w(Z)Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/e;

    invoke-virtual {v0}, Lc7/a;->b()Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/e;

    sput-object v0, Lc7/e;->O:Lc7/e;

    .line 7
    :cond_1
    sget-object v0, Lc7/e;->O:Lc7/e;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->E(Lc7/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->O(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/g;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/g;->Z:Z

    .line 5
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/g;

    return-object p1
.end method

.method public final P(Ljava/lang/Object;Ld7/e;Lc7/d;Lc7/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lc7/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/e<",
            "TTranscodeType;>;",
            "Lc7/d<",
            "TTranscodeType;>;",
            "Lc7/a<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc7/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/bumptech/glide/g;->O:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/g;->R:Lcom/bumptech/glide/e;

    iget-object v5, v0, Lcom/bumptech/glide/g;->T:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/g;->Q:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/g;->U:Ljava/util/List;

    .line 2
    iget-object v15, v3, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/f;

    move-object/from16 v1, p6

    .line 3
    iget-object v14, v1, Lcom/bumptech/glide/i;->o:Le7/e;

    .line 4
    new-instance v18, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v16, v14

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc7/a;IILcom/bumptech/glide/Priority;Ld7/e;Lc7/d;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/f;Le7/e;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public Q(F)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->Q(F)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/g;->X:Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/g;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->R(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/g;->V:Lcom/bumptech/glide/g;

    .line 4
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/g;

    return-object p1
.end method

.method public S(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc7/a;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->S(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/g;->S:Lcom/bumptech/glide/i;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bumptech/glide/g;->Y:Z

    .line 6
    invoke-virtual {p0}, Lc7/a;->s()Lc7/a;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/g;

    return-object p1
.end method

.method public bridge synthetic a(Lc7/a;)Lc7/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->E(Lc7/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lc7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method
