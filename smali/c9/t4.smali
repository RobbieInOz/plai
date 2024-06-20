.class public final Lc9/t4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc9/a7;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/t4;->o:I

    .line 2
    iput-object p1, p0, Lc9/t4;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc9/t4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/w4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/t4;->o:I

    .line 1
    iput-object p1, p0, Lc9/t4;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc9/t4;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc9/t4;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/t4;->q:Ljava/lang/Object;

    check-cast v0, Lc9/w4;

    .line 2
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 3
    invoke-virtual {v0}, Lc9/a7;->b()V

    iget-object v0, p0, Lc9/t4;->q:Ljava/lang/Object;

    check-cast v0, Lc9/w4;

    .line 4
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 5
    iget-object v0, v0, Lc9/a7;->c:Lc9/i;

    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 6
    iget-object v1, p0, Lc9/t4;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc9/i;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :goto_0
    iget-object v0, p0, Lc9/t4;->q:Ljava/lang/Object;

    check-cast v0, Lc9/a7;

    iget-object v1, p0, Lc9/t4;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const-string v2, "null reference"

    .line 8
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lc9/a7;->L(Ljava/lang/String;)Lc9/f;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    .line 11
    invoke-virtual {v0, v1}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc9/t4;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->J:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lc9/f;->b(Ljava/lang/String;)Lc9/f;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lc9/f;->f(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lc9/t4;->q:Ljava/lang/Object;

    check-cast v0, Lc9/a7;

    iget-object v1, p0, Lc9/t4;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 15
    invoke-virtual {v0, v1}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lc9/l4;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    iget-object v0, p0, Lc9/t4;->q:Ljava/lang/Object;

    check-cast v0, Lc9/a7;

    .line 18
    invoke-virtual {v0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 20
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
