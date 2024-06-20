.class public Le9/a;
.super Li8/c;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ld9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li8/c<",
        "Le9/f;",
        ">;",
        "Ld9/d;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Li8/b;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li8/b;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Li8/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi8/b;Lg8/b;Lg8/g;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le9/a;->A:Z

    iput-object p3, p0, Le9/a;->B:Li8/b;

    iput-object p4, p0, Le9/a;->C:Landroid/os/Bundle;

    .line 3
    iget-object p1, p3, Li8/b;->g:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Le9/a;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Le9/a;->A:Z

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le9/f;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Le9/f;

    goto :goto_0

    :cond_1
    new-instance v0, Le9/f;

    invoke-direct {v0, p1}, Le9/f;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Le9/a;->B:Li8/b;

    .line 2
    iget-object v0, v0, Li8/b;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Li8/a;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le9/a;->C:Landroid/os/Bundle;

    iget-object v1, p0, Le9/a;->B:Li8/b;

    .line 5
    iget-object v1, v1, Li8/b;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le9/a;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
