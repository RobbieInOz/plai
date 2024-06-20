.class public final Lg8/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Li8/a$c;
.implements Lg8/z;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/a$f;Lg8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lg8/a<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg8/s;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg8/s;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p1, p0, Lg8/s;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg8/s;->e:Z

    iput-object p2, p0, Lg8/s;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lg8/s;->b:Lg8/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/s;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 3
    new-instance v1, Lg8/r;

    invoke-direct {v1, p0, p1}, Lg8/r;-><init>(Lg8/s;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg8/s;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lg8/s;->b:Lg8/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->c(Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/a$f;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    const-string v5, " with "

    invoke-static {v6, v4, v2, v5, v3}, Lc/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/a$f;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d;->t(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
