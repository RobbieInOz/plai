.class public final Lc9/m6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Lc9/r6;


# direct methods
.method public constructor <init>(Lc9/r6;JI)V
    .locals 1

    iput p4, p0, Lc9/m6;->o:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1
    iput-object p1, p0, Lc9/m6;->q:Lc9/r6;

    iput-wide p2, p0, Lc9/m6;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc9/m6;->q:Lc9/r6;

    iput-wide p2, p0, Lc9/m6;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lc9/m6;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/m6;->q:Lc9/r6;

    iget-wide v1, p0, Lc9/m6;->p:J

    .line 2
    invoke-virtual {v0}, Lc9/v2;->i()V

    .line 3
    invoke-virtual {v0}, Lc9/r6;->m()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 8
    invoke-virtual {v3}, Lc9/e;->y()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c;->p:Lc9/y3;

    invoke-virtual {v3}, Lc9/y3;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lc9/r6;->e:Lc9/p6;

    .line 11
    iget-object v4, v3, Lc9/p6;->d:Lc9/r6;

    invoke-virtual {v4}, Lc9/v2;->i()V

    iget-object v4, v3, Lc9/p6;->c:Lc9/k;

    .line 12
    invoke-virtual {v4}, Lc9/k;->a()V

    iput-wide v1, v3, Lc9/p6;->a:J

    iput-wide v1, v3, Lc9/p6;->b:J

    .line 13
    :cond_1
    iget-object v1, v0, Lc9/r6;->f:Lv0/a;

    .line 14
    iget-object v2, v1, Lv0/a;->q:Ljava/lang/Object;

    check-cast v2, Lc9/r6;

    invoke-virtual {v2}, Lc9/v2;->i()V

    iget-object v2, v1, Lv0/a;->p:Ljava/lang/Object;

    check-cast v2, Lc9/n6;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lv0/a;->q:Ljava/lang/Object;

    check-cast v3, Lc9/r6;

    .line 15
    iget-object v3, v3, Lc9/r6;->c:Landroid/os/Handler;

    .line 16
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v1, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Lc9/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->p:Lc9/y3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc9/y3;->a(Z)V

    .line 19
    iget-object v0, v0, Lc9/r6;->d:Lc9/q6;

    iget-object v1, v0, Lc9/q6;->a:Lc9/r6;

    .line 20
    invoke-virtual {v1}, Lc9/v2;->i()V

    iget-object v1, v0, Lc9/q6;->a:Lc9/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lc9/q6;->a:Lc9/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 23
    check-cast v1, Lo8/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    invoke-virtual {v0, v3, v4, v2}, Lc9/q6;->b(JZ)V

    :goto_0
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lc9/m6;->q:Lc9/r6;

    iget-wide v5, p0, Lc9/m6;->p:J

    .line 27
    invoke-virtual {v0}, Lc9/v2;->i()V

    .line 28
    invoke-virtual {v0}, Lc9/r6;->m()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lc9/r6;->f:Lv0/a;

    .line 32
    new-instance v8, Lc9/n6;

    iget-object v1, v7, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Lc9/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lo8/c;

    .line 34
    check-cast v1, Lo8/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lc9/n6;-><init>(Lv0/a;JJ)V

    iput-object v8, v7, Lv0/a;->p:Ljava/lang/Object;

    iget-object v1, v7, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Lc9/r6;

    .line 37
    iget-object v1, v1, Lc9/r6;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 38
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc9/e;

    .line 41
    invoke-virtual {v1}, Lc9/e;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lc9/r6;->e:Lc9/p6;

    .line 42
    iget-object v0, v0, Lc9/p6;->c:Lc9/k;

    invoke-virtual {v0}, Lc9/k;->a()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
