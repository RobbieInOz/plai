.class public final Lg8/a0;
.super Le9/c;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field public static final i:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld9/d;",
            "Ld9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld9/d;",
            "Ld9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li8/b;

.field public g:Ld9/d;

.field public h:Lg8/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld9/c;->a:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lg8/a0;->i:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Li8/b;)V
    .locals 1

    .line 1
    sget-object v0, Lg8/a0;->i:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Le9/c;-><init>()V

    iput-object p1, p0, Lg8/a0;->b:Landroid/content/Context;

    iput-object p2, p0, Lg8/a0;->c:Landroid/os/Handler;

    .line 2
    iput-object p3, p0, Lg8/a0;->f:Li8/b;

    .line 3
    iget-object p1, p3, Li8/b;->b:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lg8/a0;->e:Ljava/util/Set;

    iput-object v0, p0, Lg8/a0;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg8/a0;->g:Ld9/d;

    check-cast p1, Li8/a;

    invoke-virtual {p1}, Li8/a;->p()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/a0;->h:Lg8/z;

    check-cast v0, Lg8/s;

    invoke-virtual {v0, p1}, Lg8/s;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lg8/a0;->g:Ld9/d;

    check-cast p1, Le9/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Le9/a;->B:Li8/b;

    .line 3
    iget-object v2, v2, Li8/b;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p1, Li8/a;->c:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lb8/a;->a(Landroid/content/Context;)Lb8/a;

    move-result-object v3

    invoke-virtual {v3}, Lb8/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 7
    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    iget-object v5, p1, Le9/a;->D:Ljava/lang/Integer;

    const-string v6, "null reference"

    .line 8
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 10
    invoke-virtual {p1}, Li8/a;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le9/f;

    new-instance v2, Lcom/google/android/gms/signin/internal/zai;

    .line 11
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 12
    invoke-virtual {p1, v2, p0}, Le9/f;->b0(Lcom/google/android/gms/signin/internal/zai;Le9/e;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v2, "SignInClientImpl"

    const-string v3, "Remote service probably died when signIn is called"

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    .line 15
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 16
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 17
    iget-object v0, p0, Lg8/a0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/y;

    invoke-direct {v1, p0, v3}, Lcom/android/billingclient/api/y;-><init>(Lg8/a0;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 18
    invoke-static {v2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
