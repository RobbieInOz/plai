.class public final Lc9/k4;
.super Lc9/v6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lc9/d;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Li2/f;

.field public final k:Lc9/j4;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc9/a7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc9/v6;-><init>(Lc9/a7;)V

    .line 2
    new-instance p1, Li2/a;

    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lc9/k4;->d:Ljava/util/Map;

    new-instance p1, Li2/a;

    .line 3
    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lc9/k4;->e:Ljava/util/Map;

    new-instance p1, Li2/a;

    .line 4
    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lc9/k4;->f:Ljava/util/Map;

    new-instance p1, Li2/a;

    .line 5
    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lc9/k4;->g:Ljava/util/Map;

    new-instance p1, Li2/a;

    .line 6
    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lc9/k4;->h:Ljava/util/Map;

    new-instance p1, Li2/a;

    .line 7
    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lc9/k4;->l:Ljava/util/Map;

    new-instance p1, Li2/a;

    .line 8
    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lc9/k4;->m:Ljava/util/Map;

    new-instance p1, Li2/a;

    .line 9
    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lc9/k4;->n:Ljava/util/Map;

    new-instance p1, Li2/a;

    .line 10
    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lc9/k4;->i:Ljava/util/Map;

    .line 11
    new-instance p1, Lc9/i4;

    invoke-direct {p1, p0}, Lc9/i4;-><init>(Lc9/k4;)V

    iput-object p1, p0, Lc9/k4;->j:Li2/f;

    new-instance p1, Lc9/j4;

    invoke-direct {p1, p0}, Lc9/j4;-><init>(Lc9/k4;)V

    iput-object p1, p0, Lc9/k4;->k:Lc9/j4;

    return-void
.end method

.method public static final q(Lx8/l2;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    invoke-virtual {p0}, Lx8/l2;->E()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/o2;

    .line 3
    invoke-virtual {v1}, Lx8/o2;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lx8/o2;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lc9/k4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final B(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc9/v6;->j()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p2}, Lc9/k4;->m(Ljava/lang/String;[B)Lx8/l2;

    move-result-object v0

    invoke-virtual {v0}, Lx8/c6;->k()Lx8/y5;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx8/k2;

    .line 5
    invoke-virtual {v1, v2, v5}, Lc9/k4;->n(Ljava/lang/String;Lx8/k2;)V

    .line 6
    invoke-virtual {v5}, Lx8/y5;->j()Lx8/c6;

    move-result-object v0

    check-cast v0, Lx8/l2;

    invoke-virtual {v1, v2, v0}, Lc9/k4;->p(Ljava/lang/String;Lx8/l2;)V

    iget-object v0, v1, Lc9/k4;->h:Ljava/util/Map;

    .line 7
    invoke-virtual {v5}, Lx8/y5;->j()Lx8/c6;

    move-result-object v6

    check-cast v6, Lx8/l2;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc9/k4;->l:Ljava/util/Map;

    .line 8
    iget-object v6, v5, Lx8/y5;->p:Lx8/c6;

    check-cast v6, Lx8/l2;

    invoke-virtual {v6}, Lx8/l2;->A()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc9/k4;->m:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc9/k4;->n:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc9/k4;->d:Ljava/util/Map;

    .line 12
    invoke-virtual {v5}, Lx8/y5;->j()Lx8/c6;

    move-result-object v6

    check-cast v6, Lx8/l2;

    invoke-static {v6}, Lc9/k4;->q(Lx8/l2;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc9/u6;->b:Lc9/a7;

    .line 13
    iget-object v6, v0, Lc9/a7;->c:Lc9/i;

    invoke-static {v6}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    iget-object v0, v5, Lx8/y5;->p:Lx8/c6;

    check-cast v0, Lx8/l2;

    .line 16
    invoke-virtual {v0}, Lx8/l2;->B()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v9, "event_filters"

    const-string v10, "property_filters"

    const-string v11, "null reference"

    const/4 v13, 0x0

    .line 19
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    .line 20
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx8/q1;

    invoke-virtual {v14}, Lx8/c6;->k()Lx8/y5;

    move-result-object v14

    check-cast v14, Lx8/p1;

    .line 21
    iget-object v15, v14, Lx8/y5;->p:Lx8/c6;

    check-cast v15, Lx8/q1;

    invoke-virtual {v15}, Lx8/q1;->t()I

    move-result v15

    if-eqz v15, :cond_9

    move-object v15, v14

    const/4 v12, 0x0

    .line 22
    :goto_1
    iget-object v4, v15, Lx8/y5;->p:Lx8/c6;

    check-cast v4, Lx8/q1;

    invoke-virtual {v4}, Lx8/q1;->t()I

    move-result v4

    if-ge v12, v4, :cond_8

    .line 23
    iget-object v4, v15, Lx8/y5;->p:Lx8/c6;

    check-cast v4, Lx8/q1;

    invoke-virtual {v4, v12}, Lx8/q1;->w(I)Lx8/s1;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lx8/c6;->k()Lx8/y5;

    move-result-object v4

    check-cast v4, Lx8/r1;

    .line 25
    invoke-virtual {v4}, Lx8/y5;->g()Lx8/y5;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lx8/r1;

    .line 26
    iget-object v1, v4, Lx8/y5;->p:Lx8/c6;

    check-cast v1, Lx8/s1;

    invoke-virtual {v1}, Lx8/s1;->y()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lc9/z4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v16, v5

    .line 28
    iget-boolean v5, v3, Lx8/y5;->q:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lx8/y5;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lx8/y5;->q:Z

    :cond_0
    iget-object v5, v3, Lx8/y5;->p:Lx8/c6;

    .line 29
    check-cast v5, Lx8/s1;

    invoke-static {v5, v1}, Lx8/s1;->A(Lx8/s1;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v5

    const/4 v1, 0x0

    :goto_2
    move-object/from16 v17, v8

    const/4 v5, 0x0

    .line 30
    :goto_3
    iget-object v8, v4, Lx8/y5;->p:Lx8/c6;

    check-cast v8, Lx8/s1;

    invoke-virtual {v8}, Lx8/s1;->s()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 31
    iget-object v8, v4, Lx8/y5;->p:Lx8/c6;

    check-cast v8, Lx8/s1;

    invoke-virtual {v8, v5}, Lx8/s1;->w(I)Lx8/u1;

    move-result-object v8

    move-object/from16 v18, v4

    .line 32
    invoke-virtual {v8}, Lx8/u1;->w()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v11

    sget-object v11, Lc9/a5;->a:[Ljava/lang/String;

    move-object/from16 v20, v9

    sget-object v9, Lc9/a5;->b:[Ljava/lang/String;

    .line 33
    invoke-static {v4, v11, v9}, Lx8/s4;->t(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v8}, Lx8/c6;->k()Lx8/y5;

    move-result-object v1

    check-cast v1, Lx8/t1;

    .line 35
    iget-boolean v8, v1, Lx8/y5;->q:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lx8/y5;->l()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lx8/y5;->q:Z

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    iget-object v9, v1, Lx8/y5;->p:Lx8/c6;

    .line 36
    check-cast v9, Lx8/u1;

    invoke-static {v9, v4}, Lx8/u1;->x(Lx8/u1;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lx8/y5;->j()Lx8/c6;

    move-result-object v1

    check-cast v1, Lx8/u1;

    .line 38
    iget-boolean v4, v3, Lx8/y5;->q:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lx8/y5;->l()V

    iput-boolean v8, v3, Lx8/y5;->q:Z

    :cond_3
    iget-object v4, v3, Lx8/y5;->p:Lx8/c6;

    .line 39
    check-cast v4, Lx8/s1;

    invoke-static {v4, v5, v1}, Lx8/s1;->B(Lx8/s1;ILx8/u1;)V

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v18

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto :goto_3

    :cond_5
    move-object/from16 v20, v9

    move-object/from16 v19, v11

    if-eqz v1, :cond_7

    .line 40
    iget-boolean v1, v15, Lx8/y5;->q:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lx8/y5;->l()V

    const/4 v1, 0x0

    iput-boolean v1, v15, Lx8/y5;->q:Z

    :cond_6
    iget-object v1, v15, Lx8/y5;->p:Lx8/c6;

    .line 41
    check-cast v1, Lx8/q1;

    .line 42
    invoke-virtual {v3}, Lx8/y5;->j()Lx8/c6;

    move-result-object v3

    check-cast v3, Lx8/s1;

    .line 43
    invoke-static {v1, v12, v3}, Lx8/q1;->B(Lx8/q1;ILx8/s1;)V

    .line 44
    invoke-virtual {v14}, Lx8/y5;->j()Lx8/c6;

    move-result-object v1

    check-cast v1, Lx8/q1;

    invoke-virtual {v7, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v14

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    goto :goto_5

    :cond_9
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move-object v15, v14

    .line 45
    :goto_5
    iget-object v1, v15, Lx8/y5;->p:Lx8/c6;

    check-cast v1, Lx8/q1;

    invoke-virtual {v1}, Lx8/q1;->u()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 46
    :goto_6
    iget-object v3, v15, Lx8/y5;->p:Lx8/c6;

    check-cast v3, Lx8/q1;

    invoke-virtual {v3}, Lx8/q1;->u()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 47
    iget-object v3, v15, Lx8/y5;->p:Lx8/c6;

    check-cast v3, Lx8/q1;

    invoke-virtual {v3, v1}, Lx8/q1;->x(I)Lx8/a2;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lx8/a2;->w()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc9/b5;->a:[Ljava/lang/String;

    sget-object v8, Lc9/b5;->b:[Ljava/lang/String;

    .line 49
    invoke-static {v4, v5, v8}, Lx8/s4;->t(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 50
    invoke-virtual {v3}, Lx8/c6;->k()Lx8/y5;

    move-result-object v3

    check-cast v3, Lx8/z1;

    .line 51
    iget-boolean v5, v3, Lx8/y5;->q:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lx8/y5;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lx8/y5;->q:Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    iget-object v8, v3, Lx8/y5;->p:Lx8/c6;

    .line 52
    check-cast v8, Lx8/a2;

    invoke-static {v8, v4}, Lx8/a2;->x(Lx8/a2;Ljava/lang/String;)V

    .line 53
    iget-boolean v4, v15, Lx8/y5;->q:Z

    if-eqz v4, :cond_b

    invoke-virtual {v15}, Lx8/y5;->l()V

    iput-boolean v5, v15, Lx8/y5;->q:Z

    :cond_b
    iget-object v4, v15, Lx8/y5;->p:Lx8/c6;

    .line 54
    check-cast v4, Lx8/q1;

    .line 55
    invoke-virtual {v3}, Lx8/y5;->j()Lx8/c6;

    move-result-object v3

    check-cast v3, Lx8/a2;

    .line 56
    invoke-static {v4, v1, v3}, Lx8/q1;->A(Lx8/q1;ILx8/a2;)V

    .line 57
    invoke-virtual {v14}, Lx8/y5;->j()Lx8/c6;

    move-result-object v3

    check-cast v3, Lx8/q1;

    invoke-virtual {v7, v13, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v14

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto/16 :goto_0

    :cond_e
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    .line 58
    invoke-virtual {v6}, Lc9/v6;->j()V

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-virtual {v6}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    :try_start_0
    invoke-virtual {v6}, Lc9/v6;->j()V

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    .line 67
    invoke-virtual {v3, v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v8

    move-object/from16 v4, v20

    .line 68
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_20

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/q1;

    .line 70
    invoke-virtual {v6}, Lc9/v6;->j()V

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v9, v19

    .line 73
    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Lx8/q1;->C()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_f

    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v5, "Audience with no ID. appId"

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    .line 78
    :cond_f
    :try_start_3
    invoke-virtual {v0}, Lx8/q1;->s()I

    move-result v11

    .line 79
    invoke-virtual {v0}, Lx8/q1;->y()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_11

    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx8/s1;

    .line 80
    invoke-virtual {v13}, Lx8/s1;->G()Z

    move-result v13

    if-nez v13, :cond_10

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 85
    invoke-virtual {v0, v5, v8, v11}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    .line 86
    :cond_11
    :try_start_5
    invoke-virtual {v0}, Lx8/q1;->z()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v13, :cond_13

    :try_start_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx8/a2;

    .line 87
    invoke-virtual {v13}, Lx8/a2;->B()Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 92
    invoke-virtual {v0, v5, v8, v11}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    move-object/from16 v19, v9

    goto/16 :goto_8

    .line 93
    :cond_13
    :try_start_7
    invoke-virtual {v0}, Lx8/q1;->y()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v14, "data"

    const-string v15, "session_scoped"

    const-string v5, "filter_id"

    const-string v8, "audience_id"

    move-object/from16 v20, v3

    const-string v3, "app_id"

    const-wide/16 v21, -0x1

    move-object/from16 v23, v1

    if-eqz v13, :cond_19

    :try_start_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx8/s1;

    .line 94
    invoke-virtual {v6}, Lc9/v6;->j()V

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-static {v13, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v13}, Lx8/s1;->y()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_15

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 103
    invoke-virtual {v13}, Lx8/s1;->G()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v13}, Lx8/s1;->t()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-virtual {v0, v1, v3, v5, v8}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 105
    :cond_15
    invoke-virtual {v13}, Lx8/z4;->i()[B

    move-result-object v1

    move-object/from16 v25, v12

    new-instance v12, Landroid/content/ContentValues;

    .line 106
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    invoke-virtual {v13}, Lx8/s1;->G()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v13}, Lx8/s1;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    .line 110
    invoke-virtual {v13}, Lx8/s1;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v13}, Lx8/s1;->H()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v13}, Lx8/s1;->E()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    .line 112
    :goto_d
    invoke-virtual {v12, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    invoke-virtual {v12, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 114
    :try_start_9
    invoke-virtual {v6}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v5, 0x0

    .line 115
    invoke-virtual {v1, v4, v5, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v1, v12, v21

    if-nez v1, :cond_18

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 119
    invoke-virtual {v1, v3, v5}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_18
    move-object/from16 v3, v20

    move-object/from16 v1, v23

    move-object/from16 v12, v25

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 120
    :try_start_a
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v3, "Error storing event filter. appId"

    .line 123
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-virtual {v1, v3, v5, v0}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 125
    :cond_19
    invoke-virtual {v0}, Lx8/q1;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/a2;

    .line 126
    invoke-virtual {v6}, Lc9/v6;->j()V

    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v1}, Lx8/a2;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 135
    invoke-virtual {v1}, Lx8/a2;->B()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v1}, Lx8/a2;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v3, v5, v8, v1}, Lc9/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 137
    :cond_1b
    invoke-virtual {v1}, Lx8/z4;->i()[B

    move-result-object v12

    new-instance v13, Landroid/content/ContentValues;

    .line 138
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 139
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v0

    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    invoke-virtual {v1}, Lx8/a2;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lx8/a2;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v13, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v26, v3

    .line 142
    invoke-virtual {v1}, Lx8/a2;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Lx8/a2;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lx8/a2;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    .line 144
    :goto_11
    invoke-virtual {v13, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 146
    :try_start_b
    invoke-virtual {v6}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v10, v3, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v0, v12, v21

    if-nez v0, :cond_1e

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 150
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v1, v3}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_12

    :cond_1e
    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto/16 :goto_e

    :catch_1
    move-exception v0

    .line 152
    :try_start_c
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v3, "Error storing property filter. appId"

    .line 155
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 156
    invoke-virtual {v1, v3, v5, v0}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :goto_12
    invoke-virtual {v6}, Lc9/v6;->j()V

    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 159
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-virtual {v6}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 161
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v3, v12

    move-object/from16 v8, v17

    .line 162
    invoke-virtual {v0, v10, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v5

    .line 163
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    .line 164
    invoke-virtual {v0, v4, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_13

    :cond_1f
    move-object/from16 v8, v17

    :goto_13
    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v3, v20

    move-object/from16 v1, v23

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v23, v1

    goto/16 :goto_1a

    :cond_20
    move-object/from16 v23, v1

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx8/q1;

    .line 168
    invoke-virtual {v3}, Lx8/q1;->C()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lx8/q1;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 169
    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {v6}, Lc9/v6;->j()V

    .line 171
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 172
    invoke-virtual {v6}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v3, 0x1

    :try_start_d
    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    .line 173
    invoke-virtual {v6, v3, v4}, Lc9/i;->w(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 174
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    const/16 v6, 0x7d0

    .line 175
    sget-object v7, Lc9/f3;->F:Lc9/e3;

    .line 176
    invoke-virtual {v5, v2, v7}, Lc9/e;->p(Ljava/lang/String;Lc9/e3;)I

    move-result v5

    .line 177
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    .line 178
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    cmp-long v3, v3, v6

    if-gtz v3, :cond_23

    goto/16 :goto_17

    .line 179
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 181
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_24

    .line 182
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_25

    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_24
    const-string v0, ","

    .line 184
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_17

    :catch_2
    move-exception v0

    .line 188
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 190
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v3, "Database error querying filters. appId"

    .line 191
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 192
    invoke-virtual {v1, v3, v4, v0}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :cond_25
    :goto_17
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 194
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v16

    .line 195
    :try_start_f
    iget-boolean v0, v1, Lx8/y5;->q:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lx8/y5;->l()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lx8/y5;->q:Z

    :cond_26
    iget-object v0, v1, Lx8/y5;->p:Lx8/c6;

    .line 196
    check-cast v0, Lx8/l2;

    invoke-static {v0}, Lx8/l2;->G(Lx8/l2;)V

    .line 197
    invoke-virtual {v1}, Lx8/y5;->j()Lx8/c6;

    move-result-object v0

    check-cast v0, Lx8/l2;

    invoke-virtual {v0}, Lx8/z4;->i()[B

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    move-object/from16 v3, p0

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    .line 198
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 200
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    .line 201
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 202
    invoke-virtual {v4, v6, v5, v0}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 203
    :goto_18
    iget-object v4, v3, Lc9/u6;->b:Lc9/a7;

    .line 204
    iget-object v4, v4, Lc9/a7;->c:Lc9/i;

    invoke-static {v4}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 205
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->i()V

    invoke-virtual {v4}, Lc9/v6;->j()V

    new-instance v5, Landroid/content/ContentValues;

    .line 207
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    .line 208
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p3

    .line 209
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 210
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 211
    sget-object v6, Lc9/f3;->H0:Lc9/e3;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "e_tag"

    move-object/from16 v6, p4

    .line 212
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_27
    :try_start_10
    invoke-virtual {v4}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const-string v6, "apps"

    const-string v8, "app_id = ?"

    .line 214
    invoke-virtual {v0, v6, v5, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_28

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 216
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v5, "Failed to update remote config (got 0). appId"

    .line 217
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 218
    invoke-virtual {v0, v5, v6}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    .line 219
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 221
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    .line 222
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    .line 223
    invoke-virtual {v4, v6, v5, v0}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    :cond_28
    :goto_19
    iget-object v0, v3, Lc9/k4;->h:Ljava/util/Map;

    .line 225
    invoke-virtual {v1}, Lx8/y5;->j()Lx8/c6;

    move-result-object v1

    check-cast v1, Lx8/l2;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_1
    move-exception v0

    :goto_1a
    move-object/from16 v3, p0

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v23, v1

    .line 226
    :goto_1b
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    throw v0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/k4;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;[B)Lx8/l2;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lx8/l2;->y()Lx8/l2;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lx8/l2;->w()Lx8/k2;

    move-result-object v1

    invoke-static {v1, p2}, Lc9/c7;->C(Lx8/z6;[B)Lx8/z6;

    move-result-object p2

    check-cast p2, Lx8/k2;

    invoke-virtual {p2}, Lx8/y5;->j()Lx8/c6;

    move-result-object p2

    check-cast p2, Lx8/l2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    invoke-virtual {p2}, Lx8/l2;->J()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lx8/l2;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lx8/l2;->I()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lx8/l2;->z()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v0, p1, p2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lx8/l2;->y()Lx8/l2;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lx8/l2;->y()Lx8/l2;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lx8/k2;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Li2/a;

    invoke-direct {v1}, Li2/a;-><init>()V

    new-instance v2, Li2/a;

    .line 3
    invoke-direct {v2}, Li2/a;-><init>()V

    new-instance v3, Li2/a;

    .line 4
    invoke-direct {v3}, Li2/a;-><init>()V

    .line 5
    invoke-static {}, Lx8/ka;->b()Z

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    const/4 v5, 0x0

    .line 7
    sget-object v6, Lc9/f3;->w0:Lc9/e3;

    invoke-virtual {v4, v5, v6}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p2, Lx8/y5;->p:Lx8/c6;

    check-cast v4, Lx8/l2;

    .line 9
    invoke-virtual {v4}, Lx8/l2;->C()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx8/h2;

    .line 12
    invoke-virtual {v6}, Lx8/h2;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v4, v5

    .line 13
    :goto_1
    iget-object v6, p2, Lx8/y5;->p:Lx8/c6;

    check-cast v6, Lx8/l2;

    invoke-virtual {v6}, Lx8/l2;->t()I

    move-result v6

    if-ge v4, v6, :cond_a

    .line 14
    iget-object v6, p2, Lx8/y5;->p:Lx8/c6;

    check-cast v6, Lx8/l2;

    invoke-virtual {v6, v4}, Lx8/l2;->v(I)Lx8/j2;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lx8/c6;->k()Lx8/y5;

    move-result-object v6

    check-cast v6, Lx8/i2;

    .line 16
    invoke-virtual {v6}, Lx8/i2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v7, "EventConfig contained null event name"

    .line 19
    invoke-virtual {v6, v7}, Lc9/o3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20
    :cond_1
    invoke-virtual {v6}, Lx8/i2;->n()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v6}, Lx8/i2;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc9/z4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 23
    iget-boolean v9, v6, Lx8/y5;->q:Z

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lx8/y5;->l()V

    iput-boolean v5, v6, Lx8/y5;->q:Z

    :cond_2
    iget-object v9, v6, Lx8/y5;->p:Lx8/c6;

    .line 24
    check-cast v9, Lx8/j2;

    invoke-static {v9, v8}, Lx8/j2;->v(Lx8/j2;Ljava/lang/String;)V

    .line 25
    iget-boolean v8, p2, Lx8/y5;->q:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2}, Lx8/y5;->l()V

    iput-boolean v5, p2, Lx8/y5;->q:Z

    :cond_3
    iget-object v8, p2, Lx8/y5;->p:Lx8/c6;

    .line 26
    check-cast v8, Lx8/l2;

    .line 27
    invoke-virtual {v6}, Lx8/y5;->j()Lx8/c6;

    move-result-object v9

    check-cast v9, Lx8/j2;

    .line 28
    invoke-static {v8, v4, v9}, Lx8/l2;->F(Lx8/l2;ILx8/j2;)V

    .line 29
    :cond_4
    iget-object v8, v6, Lx8/y5;->p:Lx8/c6;

    check-cast v8, Lx8/j2;

    invoke-virtual {v8}, Lx8/j2;->y()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 30
    iget-object v8, v6, Lx8/y5;->p:Lx8/c6;

    check-cast v8, Lx8/j2;

    invoke-virtual {v8}, Lx8/j2;->w()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 31
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    iget-object v7, v6, Lx8/y5;->p:Lx8/c6;

    check-cast v7, Lx8/j2;

    invoke-virtual {v7}, Lx8/j2;->z()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 33
    iget-object v7, v6, Lx8/y5;->p:Lx8/c6;

    check-cast v7, Lx8/j2;

    invoke-virtual {v7}, Lx8/j2;->x()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 34
    invoke-virtual {v6}, Lx8/i2;->n()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v8}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    iget-object v7, v6, Lx8/y5;->p:Lx8/c6;

    check-cast v7, Lx8/j2;

    invoke-virtual {v7}, Lx8/j2;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 36
    invoke-virtual {v6}, Lx8/i2;->m()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_8

    .line 37
    invoke-virtual {v6}, Lx8/i2;->m()I

    move-result v7

    const v8, 0xffff

    if-le v7, v8, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {v6}, Lx8/i2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lx8/i2;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_8
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    .line 42
    invoke-virtual {v6}, Lx8/i2;->n()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v6}, Lx8/i2;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "Invalid sampling rate. Event name, sample rate"

    .line 44
    invoke-virtual {v7, v9, v8, v6}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 45
    :cond_a
    iget-object p2, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 46
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc9/k4;->f:Ljava/util/Map;

    .line 47
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc9/k4;->g:Ljava/util/Map;

    .line 48
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc9/k4;->i:Ljava/util/Map;

    .line 49
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc9/v6;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lc9/k4;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc9/u6;->b:Lc9/a7;

    .line 5
    iget-object v0, v0, Lc9/a7;->c:Lc9/i;

    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    invoke-virtual {v0}, Lc9/v6;->j()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lc9/i;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    const-string v5, "e_tag"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 11
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 13
    sget-object v6, Lc9/f3;->H0:Lc9/e3;

    invoke-virtual {v5, v1, v6}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 15
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 17
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    invoke-virtual {v6, v7, v8}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance v6, Lw3/k;

    invoke-direct {v6, v3, v4, v5}, Lw3/k;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_1
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v4, "Error querying remote config. appId"

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v4, v5, v3}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    .line 25
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_5

    iget-object v0, p0, Lc9/k4;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/k4;->f:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/k4;->g:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/k4;->h:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/k4;->l:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/k4;->m:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/k4;->n:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/k4;->i:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, v6, Lw3/k;->p:Ljava/lang/Object;

    check-cast v0, [B

    .line 35
    invoke-virtual {p0, p1, v0}, Lc9/k4;->m(Ljava/lang/String;[B)Lx8/l2;

    move-result-object v0

    invoke-virtual {v0}, Lx8/c6;->k()Lx8/y5;

    move-result-object v0

    check-cast v0, Lx8/k2;

    .line 36
    invoke-virtual {p0, p1, v0}, Lc9/k4;->n(Ljava/lang/String;Lx8/k2;)V

    iget-object v1, p0, Lc9/k4;->d:Ljava/util/Map;

    .line 37
    invoke-virtual {v0}, Lx8/y5;->j()Lx8/c6;

    move-result-object v2

    check-cast v2, Lx8/l2;

    invoke-static {v2}, Lc9/k4;->q(Lx8/l2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc9/k4;->h:Ljava/util/Map;

    .line 38
    invoke-virtual {v0}, Lx8/y5;->j()Lx8/c6;

    move-result-object v2

    check-cast v2, Lx8/l2;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lx8/y5;->j()Lx8/c6;

    move-result-object v1

    check-cast v1, Lx8/l2;

    invoke-virtual {p0, p1, v1}, Lc9/k4;->p(Ljava/lang/String;Lx8/l2;)V

    iget-object v1, p0, Lc9/k4;->l:Ljava/util/Map;

    .line 40
    iget-object v0, v0, Lx8/y5;->p:Lx8/c6;

    check-cast v0, Lx8/l2;

    invoke-virtual {v0}, Lx8/l2;->A()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/k4;->m:Ljava/util/Map;

    iget-object v1, v6, Lw3/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc9/k4;->n:Ljava/util/Map;

    iget-object v1, v6, Lw3/k;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_6
    throw p1

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/String;Lx8/l2;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lx8/l2;->s()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 4
    invoke-virtual {p2}, Lx8/l2;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lx8/l2;->D()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx8/t3;

    :try_start_0
    new-instance v1, Lx8/m0;

    .line 6
    invoke-direct {v1}, Lx8/m0;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Lc9/h4;

    invoke-direct {v3, p0, p1, v0}, Lc9/h4;-><init>(Lc9/k4;Ljava/lang/String;I)V

    .line 7
    iget-object v0, v1, Lx8/m0;->a:Lx8/g2;

    iget-object v0, v0, Lx8/g2;->d:Lx8/i5;

    .line 8
    iget-object v0, v0, Lx8/i5;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lc9/h4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lc9/h4;-><init>(Lc9/k4;Ljava/lang/String;I)V

    const-string v2, "internal.appMetadata"

    .line 10
    iget-object v3, v1, Lx8/m0;->a:Lx8/g2;

    iget-object v3, v3, Lx8/g2;->d:Lx8/i5;

    .line 11
    iget-object v3, v3, Lx8/i5;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/android/billingclient/api/o;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/o;-><init>(Lc9/k4;)V

    const-string v2, "internal.logger"

    .line 13
    iget-object v3, v1, Lx8/m0;->a:Lx8/g2;

    iget-object v3, v3, Lx8/g2;->d:Lx8/i5;

    .line 14
    iget-object v3, v3, Lx8/i5;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p2}, Lx8/m0;->a(Lx8/t3;)V

    iget-object v0, p0, Lc9/k4;->j:Li2/f;

    .line 16
    invoke-virtual {v0, p1, v1}, Li2/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v1, "EES program loaded for appId, activities"

    .line 19
    invoke-virtual {p2}, Lx8/t3;->s()Lx8/r3;

    move-result-object v2

    invoke-virtual {v2}, Lx8/r3;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lx8/t3;->s()Lx8/r3;

    move-result-object p2

    invoke-virtual {p2}, Lx8/r3;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/s3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v2, "EES program activity"

    .line 24
    invoke-virtual {v0}, Lx8/s3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    .line 25
    :catch_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v0, "Failed to load EES program. appId"

    .line 28
    invoke-virtual {p2, v0, p1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lc9/k4;->j:Li2/f;

    .line 30
    invoke-virtual {p2, p1}, Li2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/k4;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final s(Ljava/lang/String;)Lx8/l2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/v6;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/k4;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/l2;

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/k4;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lc9/k4;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->s(Ljava/lang/String;)Lx8/l2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lx8/l2;->H()Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc9/k4;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/l2;

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lx8/l2;->s()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Lc9/k4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc9/k4;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lc9/k4;->o(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {p0, p1, v0}, Lc9/k4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 5
    invoke-virtual {p0, p1, v0}, Lc9/k4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/f;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lc9/k4;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method
