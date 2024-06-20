.class public final synthetic Lda/c;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lda/h;


# direct methods
.method public synthetic constructor <init>(Lda/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/c;->a:Lda/h;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lda/c;->a:Lda/h;

    .line 1
    iget-object v1, v0, Lda/h;->b:Lda/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reportBinderDeath"

    invoke-virtual {v1, v4, v3}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lda/h;->j:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/e;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lda/h;->b:Lda/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    .line 3
    invoke-virtual {v3, v4, v2}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {v1}, Lda/e;->zza()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lda/h;->b:Lda/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lda/h;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "%s : Binder has died."

    .line 5
    invoke-virtual {v1, v2, v3}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lda/h;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda/b;

    .line 7
    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Lda/h;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, v2, Lda/b;->o:Lja/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lja/g;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v0, Lda/h;->d:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    :goto_1
    invoke-virtual {v0}, Lda/h;->d()V

    return-void
.end method
