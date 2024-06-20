.class public final Lc9/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Lc9/u1;


# direct methods
.method public constructor <init>(Lc9/u1;Ljava/lang/String;JI)V
    .locals 1

    iput p5, p0, Lc9/a;->o:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    .line 1
    iput-object p1, p0, Lc9/a;->r:Lc9/u1;

    iput-object p2, p0, Lc9/a;->p:Ljava/lang/String;

    iput-wide p3, p0, Lc9/a;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc9/a;->r:Lc9/u1;

    iput-object p2, p0, Lc9/a;->p:Ljava/lang/String;

    iput-wide p3, p0, Lc9/a;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lc9/a;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/a;->r:Lc9/u1;

    iget-object v1, p0, Lc9/a;->p:Ljava/lang/String;

    iget-wide v2, p0, Lc9/a;->q:J

    .line 2
    invoke-virtual {v0}, Lc9/v2;->i()V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lc9/u1;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, v0, Lc9/u1;->d:J

    :cond_0
    iget-object v4, v0, Lc9/u1;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Lc9/u1;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lc9/u1;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v1, "Too many ads visible"

    .line 10
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lc9/u1;->c:Ljava/util/Map;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lc9/u1;->b:Ljava/util/Map;

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :goto_1
    iget-object v0, p0, Lc9/a;->r:Lc9/u1;

    iget-object v1, p0, Lc9/a;->p:Ljava/lang/String;

    iget-wide v2, p0, Lc9/a;->q:J

    .line 14
    invoke-virtual {v0}, Lc9/v2;->i()V

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lc9/u1;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->x()Lc9/x5;

    move-result-object v5

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v5, v6}, Lc9/x5;->p(Z)Lc9/u5;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_5

    iget-object v4, v0, Lc9/u1;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lc9/u1;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v4, "First ad unit exposure time was never set"

    .line 24
    invoke-virtual {v1, v4}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v0, Lc9/u1;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v6, v2, v6

    .line 27
    invoke-virtual {v0, v1, v6, v7, v5}, Lc9/u1;->n(Ljava/lang/String;JLc9/u5;)V

    .line 28
    :goto_2
    iget-object v1, v0, Lc9/u1;->c:Ljava/util/Map;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v6, v0, Lc9/u1;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v1, "First ad exposure time was never set"

    .line 32
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sub-long/2addr v2, v6

    .line 33
    invoke-virtual {v0, v2, v3, v5}, Lc9/u1;->m(JLc9/u5;)V

    iput-wide v8, v0, Lc9/u1;->d:J

    goto :goto_3

    .line 34
    :cond_5
    iget-object v0, v0, Lc9/u1;->c:Ljava/util/Map;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 38
    invoke-virtual {v0, v2, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
