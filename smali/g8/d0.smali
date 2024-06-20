.class public final Lg8/d0;
.super Lg8/v;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lg8/v;"
    }
.end annotation


# instance fields
.field public final b:Lg8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/h<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lg9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/android/billingclient/api/v;


# direct methods
.method public constructor <init>(ILg8/h;Lg9/h;Lcom/android/billingclient/api/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg8/h<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lg9/h<",
            "TResultT;>;",
            "Lcom/android/billingclient/api/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg8/v;-><init>(I)V

    iput-object p3, p0, Lg8/d0;->c:Lg9/h;

    iput-object p2, p0, Lg8/d0;->b:Lg8/h;

    iput-object p4, p0, Lg8/d0;->d:Lcom/android/billingclient/api/v;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    iget-boolean p1, p2, Lg8/h;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/d0;->c:Lg9/h;

    iget-object v1, p0, Lg8/d0;->d:Lcom/android/billingclient/api/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->r:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lg9/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/d0;->c:Lg9/h;

    invoke-virtual {v0, p1}, Lg9/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg8/d0;->b:Lg8/h;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/a$f;

    .line 3
    iget-object v1, p0, Lg8/d0;->c:Lg9/h;

    invoke-virtual {v0, p1, v1}, Lg8/h;->a(Lcom/google/android/gms/common/api/a$b;Lg9/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lg8/d0;->c:Lg9/h;

    .line 5
    invoke-virtual {v0, p1}, Lg9/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lg8/f0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg8/d0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public final d(Lg8/i;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/d0;->c:Lg9/h;

    .line 2
    iget-object v1, p1, Lg8/i;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lg9/h;->a:Lg9/s;

    .line 4
    new-instance v1, Lg8/i0;

    invoke-direct {v1, p1, v0}, Lg8/i0;-><init>(Lg8/i;Lg9/h;)V

    .line 5
    invoke-virtual {p2, v1}, Lg9/s;->b(Lg9/c;)Lg9/g;

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg8/d0;->b:Lg8/h;

    .line 2
    iget-boolean p1, p1, Lg8/h;->b:Z

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/d;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg8/d0;->b:Lg8/h;

    .line 2
    iget-object p1, p1, Lg8/h;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method
