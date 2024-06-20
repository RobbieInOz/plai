.class public abstract Li8/c;
.super Li8/a;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Li8/a<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;"
    }
.end annotation


# instance fields
.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILi8/b;Lg8/b;Lg8/g;)V
    .locals 9

    .line 1
    invoke-static {p1}, Li8/d;->a(Landroid/content/Context;)Li8/d;

    move-result-object v3

    .line 2
    sget-object v0, Le8/c;->c:Ljava/lang/Object;

    sget-object v4, Le8/c;->d:Le8/c;

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v6, Li8/s;

    invoke-direct {v6, p5}, Li8/s;-><init>(Lg8/b;)V

    .line 6
    new-instance v7, Li8/t;

    invoke-direct {v7, p6}, Li8/t;-><init>(Lg8/g;)V

    .line 7
    iget-object v8, p4, Li8/b;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Li8/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Li8/d;Le8/d;ILi8/a$a;Li8/a$b;Ljava/lang/String;)V

    .line 9
    iget-object p1, p4, Li8/b;->a:Landroid/accounts/Account;

    .line 10
    iput-object p1, p0, Li8/c;->z:Landroid/accounts/Account;

    .line 11
    iget-object p1, p4, Li8/b;->c:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    iput-object p1, p0, Li8/c;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li8/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li8/c;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Li8/c;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public final s()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li8/c;->y:Ljava/util/Set;

    return-object v0
.end method
