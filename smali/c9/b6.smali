.class public final Lc9/b6;
.super Lc9/k;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc9/g6;


# direct methods
.method public constructor <init>(Lc9/g6;Lc9/y4;I)V
    .locals 1

    iput p3, p0, Lc9/b6;->e:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lc9/b6;->f:Lc9/g6;

    invoke-direct {p0, p2}, Lc9/k;-><init>(Lc9/y4;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc9/b6;->f:Lc9/g6;

    invoke-direct {p0, p2}, Lc9/k;-><init>(Lc9/y4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lc9/b6;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc9/b6;->f:Lc9/g6;

    invoke-virtual {v0}, Lc9/v2;->i()V

    .line 2
    invoke-virtual {v0}, Lc9/g6;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 5
    invoke-virtual {v1, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lc9/g6;->z()V

    :goto_0
    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lc9/b6;->f:Lc9/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v1, "Tasks have been queued for a long time"

    .line 9
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
