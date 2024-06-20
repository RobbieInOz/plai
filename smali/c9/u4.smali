.class public final Lc9/u4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc9/o5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/u4;->o:I

    .line 2
    iput-object p1, p0, Lc9/u4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc9/u4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc9/u4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lc9/u4;->r:Ljava/lang/Object;

    iput-wide p5, p0, Lc9/u4;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/u4;->o:I

    .line 1
    iput-object p1, p0, Lc9/u4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc9/u4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc9/u4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lc9/u4;->r:Ljava/lang/Object;

    iput-wide p5, p0, Lc9/u4;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/x5;Landroid/os/Bundle;Lc9/u5;Lc9/u5;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc9/u4;->o:I

    .line 3
    iput-object p1, p0, Lc9/u4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc9/u4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc9/u4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lc9/u4;->r:Ljava/lang/Object;

    iput-wide p5, p0, Lc9/u4;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lc9/u4;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/u4;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc9/o5;

    iget-object v0, p0, Lc9/u4;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lc9/u4;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lc9/u4;->r:Ljava/lang/Object;

    iget-wide v5, p0, Lc9/u4;->s:J

    invoke-virtual/range {v1 .. v6}, Lc9/o5;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    .line 2
    :pswitch_1
    invoke-static {}, Lx8/qa;->b()Z

    iget-object v0, p0, Lc9/u4;->t:Ljava/lang/Object;

    check-cast v0, Lc9/w4;

    .line 3
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 4
    invoke-virtual {v0}, Lc9/a7;->K()Lc9/e;

    move-result-object v0

    sget-object v1, Lc9/f3;->q0:Lc9/e3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc9/e;->w(Ljava/lang/String;Lc9/e3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc9/u4;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc9/u4;->t:Ljava/lang/Object;

    check-cast v0, Lc9/w4;

    .line 5
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 6
    iget-object v1, p0, Lc9/u4;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lc9/a7;->q(Ljava/lang/String;Lc9/u5;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc9/u5;

    iget-object v2, p0, Lc9/u4;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lc9/u4;->s:J

    invoke-direct {v1, v2, v0, v3, v4}, Lc9/u5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lc9/u4;->t:Ljava/lang/Object;

    check-cast v0, Lc9/w4;

    .line 8
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 9
    iget-object v2, p0, Lc9/u4;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lc9/a7;->q(Ljava/lang/String;Lc9/u5;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc9/u4;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc9/u4;->t:Ljava/lang/Object;

    check-cast v0, Lc9/w4;

    .line 11
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 12
    iget-object v0, v0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->x()Lc9/x5;

    move-result-object v0

    iget-object v1, p0, Lc9/u4;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lc9/x5;->s(Ljava/lang/String;Lc9/u5;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc9/u4;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lc9/u4;->t:Ljava/lang/Object;

    check-cast v0, Lc9/w4;

    .line 15
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 16
    iget-object v0, v0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->x()Lc9/x5;

    move-result-object v0

    iget-object v1, p0, Lc9/u4;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lc9/v2;->i()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lc9/x5;->m:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    iput-object v1, v0, Lc9/x5;->m:Ljava/lang/String;

    .line 20
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :goto_1
    iget-object v0, p0, Lc9/u4;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc9/x5;

    iget-object v0, p0, Lc9/u4;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    iget-object v0, p0, Lc9/u4;->q:Ljava/lang/Object;

    check-cast v0, Lc9/u5;

    iget-object v2, p0, Lc9/u4;->r:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lc9/u5;

    iget-wide v9, p0, Lc9/u4;->s:J

    const-string v2, "screen_name"

    .line 22
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "screen_class"

    .line 23
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "screen_view"

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/f;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v9

    .line 26
    invoke-virtual/range {v1 .. v7}, Lc9/x5;->n(Lc9/u5;Lc9/u5;JZLandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
