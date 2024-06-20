.class public final synthetic Lc9/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lc9/o5;

.field public final synthetic q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc9/o5;Landroid/os/Bundle;I)V
    .locals 1

    iput p3, p0, Lc9/f5;->o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/f5;->p:Lc9/o5;

    iput-object p2, p0, Lc9/f5;->q:Landroid/os/Bundle;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc9/f5;->p:Lc9/o5;

    iput-object p2, p0, Lc9/f5;->q:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lc9/f5;->p:Lc9/o5;

    iput-object p2, p0, Lc9/f5;->q:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lc9/f5;->o:I

    const-string v2, "time_to_live"

    const-string v3, "trigger_timeout"

    const-string v4, "trigger_event_name"

    const-string v5, "creation_timestamp"

    const-string v6, "expired_event_params"

    const-string v7, "expired_event_name"

    const-string v8, "name"

    const-string v9, "null reference"

    const-string v10, "app_id"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v1, v0, Lc9/f5;->p:Lc9/o5;

    iget-object v11, v0, Lc9/f5;->q:Landroid/os/Bundle;

    invoke-virtual {v1}, Lc9/v2;->i()V

    .line 2
    invoke-virtual {v1}, Lc9/r3;->j()V

    .line 3
    invoke-static {v11, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "origin"

    .line 5
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v13}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {v8}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "value"

    .line 8
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 9
    invoke-static {v14, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->g()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 14
    invoke-virtual {v1, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v14, "triggered_timestamp"

    .line 16
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 17
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object v12, v9

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    .line 19
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "triggered_event_name"

    .line 20
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "triggered_event_params"

    .line 21
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    .line 22
    invoke-virtual/range {v14 .. v22}, Lcom/google/android/gms/measurement/internal/f;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v25

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    .line 24
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "timed_out_event_name"

    .line 25
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "timed_out_event_params"

    .line 26
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    .line 27
    invoke-virtual/range {v14 .. v22}, Lcom/google/android/gms/measurement/internal/f;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 28
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    .line 29
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 31
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    .line 32
    invoke-virtual/range {v14 .. v22}, Lcom/google/android/gms/measurement/internal/f;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzab;

    .line 34
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x0

    .line 36
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 37
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    .line 38
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()Lc9/g6;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v6}, Lc9/g6;->n(Lcom/google/android/gms/measurement/internal/zzab;)V

    :catch_0
    :goto_0
    return-void

    .line 41
    :pswitch_1
    iget-object v1, v0, Lc9/f5;->p:Lc9/o5;

    iget-object v2, v0, Lc9/f5;->q:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->v:Lc9/z3;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lc9/z3;->b(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c;->v:Lc9/z3;

    invoke-virtual {v3}, Lc9/z3;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 48
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_4

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_4

    instance-of v7, v6, Ljava/lang/Double;

    if-nez v7, :cond_4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    .line 50
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/f;->U(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v9, v1, Lc9/o5;->p:Lc9/f7;

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 52
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/f;->B(Lc9/f7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 54
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->k:Lc9/o3;

    const-string v8, "Invalid default event parameter type. Name, value"

    .line 55
    invoke-virtual {v7, v8, v5, v6}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/f;->W(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 58
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->k:Lc9/o3;

    const-string v7, "Invalid default event parameter name. Name"

    .line 59
    invoke-virtual {v6, v7, v5}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    .line 60
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 62
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x64

    const-string v9, "param"

    .line 63
    invoke-virtual {v7, v9, v5, v8, v6}, Lcom/google/android/gms/measurement/internal/f;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    .line 65
    invoke-virtual {v7, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 68
    invoke-virtual {v2}, Lc9/e;->n()I

    move-result v2

    .line 69
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    const/4 v5, 0x0

    if-gt v4, v2, :cond_8

    goto :goto_3

    .line 70
    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    .line 71
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    if-le v6, v2, :cond_9

    .line 73
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v7, v1, Lc9/o5;->p:Lc9/f7;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 75
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/f;->B(Lc9/f7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->k:Lc9/o3;

    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 78
    invoke-virtual {v2, v4}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 79
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 81
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->v:Lc9/z3;

    invoke-virtual {v2, v3}, Lc9/z3;->b(Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()Lc9/g6;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lc9/v2;->i()V

    .line 84
    invoke-virtual {v1}, Lc9/r3;->j()V

    .line 85
    invoke-virtual {v1, v5}, Lc9/g6;->r(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    new-instance v4, Lg8/n0;

    invoke-direct {v4, v1, v2, v3}, Lg8/n0;-><init>(Lc9/g6;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {v1, v4}, Lc9/g6;->u(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    .line 87
    :goto_5
    iget-object v1, v0, Lc9/f5;->p:Lc9/o5;

    iget-object v11, v0, Lc9/f5;->q:Landroid/os/Bundle;

    invoke-virtual {v1}, Lc9/v2;->i()V

    .line 88
    invoke-virtual {v1}, Lc9/r3;->j()V

    .line 89
    invoke-static {v11, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->g()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 94
    invoke-virtual {v1, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 95
    :cond_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzll;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    .line 97
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 98
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 99
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v16, ""

    .line 100
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    const/16 v20, 0x1

    .line 101
    invoke-virtual/range {v12 .. v20}, Lcom/google/android/gms/measurement/internal/f;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzab;

    .line 103
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v5, "active"

    .line 105
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 106
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 107
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v16, 0x0

    .line 108
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v5, ""

    move-object v3, v15

    move-object v4, v6

    move-object v6, v8

    move-wide v7, v9

    move v9, v12

    move-object v10, v13

    move-object v11, v14

    move-wide/from16 v12, v18

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()Lc9/g6;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Lc9/g6;->n(Lcom/google/android/gms/measurement/internal/zzab;)V

    :catch_1
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
