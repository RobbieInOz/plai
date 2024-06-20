.class public final Lc9/z5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic p:Z

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/zzll;

.field public final synthetic r:Lc9/g6;


# direct methods
.method public constructor <init>(Lc9/g6;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzll;)V
    .locals 0

    iput-object p1, p0, Lc9/z5;->r:Lc9/g6;

    iput-object p2, p0, Lc9/z5;->o:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p3, p0, Lc9/z5;->p:Z

    iput-object p4, p0, Lc9/z5;->q:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/z5;->r:Lc9/g6;

    .line 2
    iget-object v1, v0, Lc9/g6;->d:Lc9/i3;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v1, "Discarding data. Failed to set user property"

    .line 5
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc9/z5;->o:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v2, "null reference"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lc9/z5;->r:Lc9/g6;

    iget-boolean v2, p0, Lc9/z5;->p:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lc9/z5;->q:Lcom/google/android/gms/measurement/internal/zzll;

    .line 9
    :goto_0
    iget-object v3, p0, Lc9/z5;->o:Lcom/google/android/gms/measurement/internal/zzp;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lc9/g6;->m(Lc9/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lc9/z5;->r:Lc9/g6;

    .line 11
    invoke-virtual {v0}, Lc9/g6;->t()V

    return-void
.end method
