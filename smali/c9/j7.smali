.class public final Lc9/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lx8/m3;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public final synthetic h:Lc9/n7;


# direct methods
.method public synthetic constructor <init>(Lc9/n7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/j7;->h:Lc9/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc9/j7;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc9/j7;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc9/j7;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lc9/j7;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Li2/a;

    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lc9/j7;->f:Ljava/util/Map;

    new-instance p1, Li2/a;

    .line 4
    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lc9/j7;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lc9/n7;Ljava/lang/String;Lx8/m3;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lc9/j7;->h:Lc9/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc9/j7;->a:Ljava/lang/String;

    iput-object p4, p0, Lc9/j7;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lc9/j7;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lc9/j7;->f:Ljava/util/Map;

    new-instance p1, Li2/a;

    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Lc9/j7;->g:Ljava/util/Map;

    .line 6
    move-object p1, p7

    check-cast p1, Li2/a;

    invoke-virtual {p1}, Li2/a;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Li2/a$c;

    invoke-virtual {p1}, Li2/a$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    move-object p5, p7

    check-cast p5, Li2/g;

    invoke-virtual {p5, p2}, Li2/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lc9/j7;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc9/j7;->b:Z

    iput-object p3, p0, Lc9/j7;->c:Lx8/m3;

    return-void
.end method


# virtual methods
.method public final a(I)Lx8/t2;
    .locals 8

    .line 1
    invoke-static {}, Lx8/t2;->t()Lx8/s2;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lx8/y5;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx8/y5;->l()V

    iput-boolean v2, v0, Lx8/y5;->q:Z

    :cond_0
    iget-object v1, v0, Lx8/y5;->p:Lx8/c6;

    .line 3
    check-cast v1, Lx8/t2;

    invoke-static {v1, p1}, Lx8/t2;->x(Lx8/t2;I)V

    .line 4
    iget-boolean p1, p0, Lc9/j7;->b:Z

    .line 5
    iget-boolean v1, v0, Lx8/y5;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx8/y5;->l()V

    iput-boolean v2, v0, Lx8/y5;->q:Z

    :cond_1
    iget-object v1, v0, Lx8/y5;->p:Lx8/c6;

    .line 6
    check-cast v1, Lx8/t2;

    invoke-static {v1, p1}, Lx8/t2;->A(Lx8/t2;Z)V

    .line 7
    iget-object p1, p0, Lc9/j7;->c:Lx8/m3;

    if-eqz p1, :cond_3

    .line 8
    iget-boolean v1, v0, Lx8/y5;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lx8/y5;->l()V

    iput-boolean v2, v0, Lx8/y5;->q:Z

    :cond_2
    iget-object v1, v0, Lx8/y5;->p:Lx8/c6;

    .line 9
    check-cast v1, Lx8/t2;

    invoke-static {v1, p1}, Lx8/t2;->z(Lx8/t2;Lx8/m3;)V

    .line 10
    :cond_3
    invoke-static {}, Lx8/m3;->x()Lx8/l3;

    move-result-object p1

    iget-object v1, p0, Lc9/j7;->d:Ljava/util/BitSet;

    .line 11
    invoke-static {v1}, Lc9/c7;->G(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-boolean v3, p1, Lx8/y5;->q:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lx8/y5;->l()V

    iput-boolean v2, p1, Lx8/y5;->q:Z

    :cond_4
    iget-object v3, p1, Lx8/y5;->p:Lx8/c6;

    .line 13
    check-cast v3, Lx8/m3;

    invoke-static {v3, v1}, Lx8/m3;->H(Lx8/m3;Ljava/lang/Iterable;)V

    .line 14
    iget-object v1, p0, Lc9/j7;->e:Ljava/util/BitSet;

    .line 15
    invoke-static {v1}, Lc9/c7;->G(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 16
    iget-boolean v3, p1, Lx8/y5;->q:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lx8/y5;->l()V

    iput-boolean v2, p1, Lx8/y5;->q:Z

    :cond_5
    iget-object v3, p1, Lx8/y5;->p:Lx8/c6;

    .line 17
    check-cast v3, Lx8/m3;

    invoke-static {v3, v1}, Lx8/m3;->F(Lx8/m3;Ljava/lang/Iterable;)V

    .line 18
    iget-object v1, p0, Lc9/j7;->f:Ljava/util/Map;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    .line 19
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc9/j7;->f:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lc9/j7;->f:Ljava/util/Map;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_7

    .line 23
    invoke-static {}, Lx8/v2;->u()Lx8/u2;

    move-result-object v6

    .line 24
    iget-boolean v7, v6, Lx8/y5;->q:Z

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lx8/y5;->l()V

    iput-boolean v2, v6, Lx8/y5;->q:Z

    :cond_8
    iget-object v7, v6, Lx8/y5;->p:Lx8/c6;

    .line 25
    check-cast v7, Lx8/v2;

    invoke-static {v7, v4}, Lx8/v2;->w(Lx8/v2;I)V

    .line 26
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 27
    iget-boolean v7, v6, Lx8/y5;->q:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lx8/y5;->l()V

    iput-boolean v2, v6, Lx8/y5;->q:Z

    :cond_9
    iget-object v7, v6, Lx8/y5;->p:Lx8/c6;

    .line 28
    check-cast v7, Lx8/v2;

    invoke-static {v7, v4, v5}, Lx8/v2;->x(Lx8/v2;J)V

    .line 29
    invoke-virtual {v6}, Lx8/y5;->j()Lx8/c6;

    move-result-object v4

    check-cast v4, Lx8/v2;

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_c

    .line 31
    iget-boolean v3, p1, Lx8/y5;->q:Z

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lx8/y5;->l()V

    iput-boolean v2, p1, Lx8/y5;->q:Z

    :cond_b
    iget-object v3, p1, Lx8/y5;->p:Lx8/c6;

    .line 32
    check-cast v3, Lx8/m3;

    invoke-static {v3, v1}, Lx8/m3;->J(Lx8/m3;Ljava/lang/Iterable;)V

    .line 33
    :cond_c
    iget-object v1, p0, Lc9/j7;->g:Ljava/util/Map;

    if-nez v1, :cond_d

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 35
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc9/j7;->g:Ljava/util/Map;

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 38
    invoke-static {}, Lx8/o3;->v()Lx8/n3;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 39
    iget-boolean v7, v5, Lx8/y5;->q:Z

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lx8/y5;->l()V

    iput-boolean v2, v5, Lx8/y5;->q:Z

    :cond_e
    iget-object v7, v5, Lx8/y5;->p:Lx8/c6;

    .line 40
    check-cast v7, Lx8/o3;

    invoke-static {v7, v6}, Lx8/o3;->y(Lx8/o3;I)V

    .line 41
    iget-object v6, p0, Lc9/j7;->g:Ljava/util/Map;

    .line 42
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    .line 43
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    iget-boolean v6, v5, Lx8/y5;->q:Z

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lx8/y5;->l()V

    iput-boolean v2, v5, Lx8/y5;->q:Z

    :cond_f
    iget-object v6, v5, Lx8/y5;->p:Lx8/c6;

    .line 45
    check-cast v6, Lx8/o3;

    invoke-static {v6, v4}, Lx8/o3;->z(Lx8/o3;Ljava/lang/Iterable;)V

    .line 46
    :cond_10
    invoke-virtual {v5}, Lx8/y5;->j()Lx8/c6;

    move-result-object v4

    check-cast v4, Lx8/o3;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object v1, v3

    .line 47
    :goto_3
    iget-boolean v3, p1, Lx8/y5;->q:Z

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lx8/y5;->l()V

    iput-boolean v2, p1, Lx8/y5;->q:Z

    :cond_12
    iget-object v3, p1, Lx8/y5;->p:Lx8/c6;

    .line 48
    check-cast v3, Lx8/m3;

    invoke-static {v3, v1}, Lx8/m3;->L(Lx8/m3;Ljava/lang/Iterable;)V

    .line 49
    iget-boolean v1, v0, Lx8/y5;->q:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lx8/y5;->l()V

    iput-boolean v2, v0, Lx8/y5;->q:Z

    :cond_13
    iget-object v1, v0, Lx8/y5;->p:Lx8/c6;

    .line 50
    check-cast v1, Lx8/t2;

    invoke-virtual {p1}, Lx8/y5;->j()Lx8/c6;

    move-result-object p1

    check-cast p1, Lx8/m3;

    invoke-static {v1, p1}, Lx8/t2;->y(Lx8/t2;Lx8/m3;)V

    .line 51
    invoke-virtual {v0}, Lx8/y5;->j()Lx8/c6;

    move-result-object p1

    check-cast p1, Lx8/t2;

    return-object p1
.end method

.method public final b(Lc9/m7;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lc9/l7;

    iget v1, v0, Lc9/l7;->g:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v1, v0, Lc9/l7;->h:Ljava/lang/Object;

    check-cast v1, Lx8/s1;

    invoke-virtual {v1}, Lx8/s1;->t()I

    move-result v1

    goto :goto_1

    .line 3
    :goto_0
    iget-object v1, v0, Lc9/l7;->h:Ljava/lang/Object;

    check-cast v1, Lx8/a2;

    invoke-virtual {v1}, Lx8/a2;->s()I

    move-result v1

    .line 4
    :goto_1
    iget-object v2, p1, Lc9/m7;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lc9/j7;->e:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v2, p1, Lc9/m7;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lc9/j7;->d:Ljava/util/BitSet;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v2, p1, Lc9/m7;->e:Ljava/lang/Long;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc9/j7;->f:Ljava/util/Map;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v6, p1, Lc9/m7;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v3

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lc9/j7;->f:Ljava/util/Map;

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p1, Lc9/m7;->f:Ljava/lang/Long;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lc9/j7;->g:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lc9/j7;->g:Ljava/util/Map;

    .line 13
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, v0, Lc9/l7;->g:I

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    :cond_5
    invoke-static {}, Lx8/l9;->b()Z

    iget-object v1, p0, Lc9/j7;->h:Lc9/n7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 17
    iget-object v6, p0, Lc9/j7;->a:Ljava/lang/String;

    .line 18
    sget-object v7, Lc9/f3;->X:Lc9/e3;

    invoke-virtual {v1, v6, v7}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    iget v1, v0, Lc9/l7;->g:I

    packed-switch v1, :pswitch_data_2

    goto :goto_3

    .line 20
    :pswitch_2
    iget-object v0, v0, Lc9/l7;->h:Ljava/lang/Object;

    check-cast v0, Lx8/s1;

    invoke-virtual {v0}, Lx8/s1;->F()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_6

    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    :cond_6
    invoke-static {}, Lx8/l9;->b()Z

    iget-object v0, p0, Lc9/j7;->h:Lc9/n7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 24
    iget-object v1, p0, Lc9/j7;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v7}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lc9/m7;->f:Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lc9/m7;->f:Ljava/lang/Long;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
