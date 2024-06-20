.class public final Lc9/s4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic q:Lc9/w4;


# direct methods
.method public constructor <init>(Lc9/w4;Lcom/google/android/gms/measurement/internal/zzp;I)V
    .locals 1

    iput p3, p0, Lc9/s4;->o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lc9/s4;->q:Lc9/w4;

    iput-object p2, p0, Lc9/s4;->p:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc9/s4;->q:Lc9/w4;

    iput-object p2, p0, Lc9/s4;->p:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lc9/s4;->q:Lc9/w4;

    iput-object p2, p0, Lc9/s4;->p:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lc9/s4;->q:Lc9/w4;

    iput-object p2, p0, Lc9/s4;->p:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lc9/s4;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/s4;->q:Lc9/w4;

    .line 2
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 3
    invoke-virtual {v0}, Lc9/a7;->b()V

    iget-object v0, p0, Lc9/s4;->q:Lc9/w4;

    .line 4
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 5
    iget-object v1, p0, Lc9/s4;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-virtual {v0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lc9/q4;->i()V

    .line 8
    invoke-virtual {v0}, Lc9/a7;->g()V

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->J:Ljava/lang/String;

    invoke-static {v2}, Lc9/f;->b(Ljava/lang/String;)Lc9/f;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Lc9/a7;->L(Ljava/lang/String;)Lc9/f;

    move-result-object v3

    invoke-virtual {v0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 15
    invoke-virtual {v4, v6, v5, v2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4, v2}, Lc9/a7;->s(Ljava/lang/String;Lc9/f;)V

    .line 18
    invoke-virtual {v2, v3}, Lc9/f;->h(Lc9/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lc9/a7;->p(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lc9/s4;->q:Lc9/w4;

    .line 21
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 22
    invoke-virtual {v0}, Lc9/a7;->b()V

    iget-object v0, p0, Lc9/s4;->q:Lc9/w4;

    .line 23
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 24
    iget-object v1, p0, Lc9/s4;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 25
    invoke-virtual {v0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lc9/q4;->i()V

    .line 27
    invoke-virtual {v0}, Lc9/a7;->g()V

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lc9/a7;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc9/l4;

    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lc9/s4;->q:Lc9/w4;

    .line 31
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 32
    invoke-virtual {v0}, Lc9/a7;->b()V

    iget-object v0, p0, Lc9/s4;->q:Lc9/w4;

    .line 33
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 34
    iget-object v1, p0, Lc9/s4;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 35
    invoke-virtual {v0, v1}, Lc9/a7;->p(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 36
    :goto_0
    iget-object v0, p0, Lc9/s4;->q:Lc9/w4;

    .line 37
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 38
    invoke-virtual {v0}, Lc9/a7;->b()V

    iget-object v0, p0, Lc9/s4;->q:Lc9/w4;

    .line 39
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 40
    iget-object v1, p0, Lc9/s4;->p:Lcom/google/android/gms/measurement/internal/zzp;

    .line 41
    invoke-virtual {v0, v1}, Lc9/a7;->m(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
