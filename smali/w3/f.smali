.class public final Lw3/f;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"

# interfaces
.implements Llh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Lw3/e;",
        ">",
        "Ljava/lang/Object;",
        "Llh/c<",
        "TArgs;>;"
    }
.end annotation


# instance fields
.field public final o:Lbi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/c<",
            "TArgs;>;"
        }
    .end annotation
.end field

.field public final p:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lw3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi/c;Luh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "TArgs;>;",
            "Luh/a<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/f;->o:Lbi/c;

    .line 3
    iput-object p2, p0, Lw3/f;->p:Luh/a;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/f;->q:Lw3/e;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lw3/f;->p:Luh/a;

    invoke-interface {v0}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3
    sget-object v1, Lw3/g;->a:[Ljava/lang/Class;

    sget-object v1, Lw3/g;->b:Li2/a;

    iget-object v2, p0, Lw3/f;->o:Lbi/c;

    invoke-virtual {v1, v2}, Li2/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lw3/f;->o:Lbi/c;

    invoke-static {v2}, Lmf/b;->p(Lbi/c;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lw3/g;->a:[Ljava/lang/Class;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    const-string v4, "fromBundle"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lw3/f;->o:Lbi/c;

    invoke-virtual {v1, v3, v2}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navArgsClass.java.getMet\u2026hod\n                    }"

    .line 6
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 7
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw3/e;

    .line 8
    iput-object v0, p0, Lw3/f;->q:Lw3/e;

    :cond_1
    return-object v0
.end method
