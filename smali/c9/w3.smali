.class public final Lc9/w3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc9/o5;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/w3;->o:I

    .line 2
    iput-object p1, p0, Lc9/w3;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lc9/w3;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/x3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/w3;->o:I

    .line 1
    iput-object p1, p0, Lc9/w3;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lc9/w3;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc9/w3;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/w3;->q:Ljava/lang/Object;

    check-cast v0, Lc9/x3;

    .line 2
    iget-object v0, v0, Lc9/x3;->a:Lc9/a7;

    .line 3
    invoke-virtual {v0}, Lc9/a7;->D()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lc9/w3;->q:Ljava/lang/Object;

    check-cast v0, Lc9/o5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->g()Z

    move-result v0

    iget-object v1, p0, Lc9/w3;->q:Ljava/lang/Object;

    check-cast v1, Lc9/o5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v1

    iget-object v2, p0, Lc9/w3;->q:Ljava/lang/Object;

    check-cast v2, Lc9/o5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-boolean v3, p0, Lc9/w3;->p:Z

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->A:Ljava/lang/Boolean;

    .line 7
    iget-boolean v2, p0, Lc9/w3;->p:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc9/w3;->q:Ljava/lang/Object;

    check-cast v1, Lc9/o5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 10
    iget-boolean v2, p0, Lc9/w3;->p:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lc9/w3;->q:Ljava/lang/Object;

    check-cast v1, Lc9/o5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lc9/w3;->q:Ljava/lang/Object;

    check-cast v1, Lc9/o5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g()Z

    move-result v1

    iget-object v2, p0, Lc9/w3;->q:Ljava/lang/Object;

    check-cast v2, Lc9/o5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lc9/w3;->q:Ljava/lang/Object;

    check-cast v1, Lc9/o5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->k:Lc9/o3;

    .line 16
    iget-boolean v2, p0, Lc9/w3;->p:Z

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 19
    invoke-virtual {v1, v3, v2, v0}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lc9/w3;->q:Ljava/lang/Object;

    check-cast v0, Lc9/o5;

    .line 20
    invoke-virtual {v0}, Lc9/o5;->G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
