.class public Lyb/e;
.super Ljava/lang/Object;
.source "GetIdListener.java"

# interfaces
.implements Lyb/g;


# instance fields
.field public final a:Lg9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/e;->a:Lg9/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lyb/e;->a:Lg9/h;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/h;->b(Ljava/lang/Object;)Z

    return v2
.end method
