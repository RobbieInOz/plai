.class public final Lg8/e0;
.super Lg8/c0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg8/c0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lg8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg8/e;Lg9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/e<",
            "*>;",
            "Lg9/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lg8/c0;-><init>(ILg9/h;)V

    iput-object p1, p0, Lg8/e0;->c:Lg8/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lg8/i;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lg8/e0;->c:Lg8/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/y;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/d;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lg8/e0;->c:Lg8/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/y;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lg8/e0;->c:Lg8/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/y;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg8/c0;->b:Lg9/h;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lg9/h;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
