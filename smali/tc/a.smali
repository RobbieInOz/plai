.class public final synthetic Ltc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/f;
.implements Lg9/a;


# instance fields
.field public final synthetic o:Ltc/b;


# direct methods
.method public synthetic constructor <init>(Ltc/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a;->o:Ltc/b;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Lg9/g;
    .locals 5

    iget-object v0, p0, Ltc/a;->o:Ltc/b;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Ltc/b;->c:Luc/a;

    invoke-virtual {p1}, Luc/a;->b()Lg9/g;

    move-result-object p1

    .line 2
    iget-object v1, v0, Ltc/b;->d:Luc/a;

    invoke-virtual {v1}, Luc/a;->b()Lg9/g;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lg9/g;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lg9/j;->g([Lg9/g;)Lg9/g;

    move-result-object v2

    iget-object v3, v0, Ltc/b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lt7/b;

    invoke-direct {v4, v0, p1, v1}, Lt7/b;-><init>(Ltc/b;Lg9/g;Lg9/g;)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lg9/g;->h(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Lg9/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltc/a;->o:Ltc/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lg9/g;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Ltc/b;->c:Luc/a;

    .line 3
    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v2}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object v2

    iput-object v2, v1, Luc/a;->c:Lg9/g;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v1, v1, Luc/a;->b:Luc/d;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v2, v1, Luc/d;->a:Landroid/content/Context;

    iget-object v3, v1, Luc/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    invoke-virtual {p1}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/b;

    .line 12
    iget-object p1, p1, Luc/b;->d:Lzi/a;

    const-string v1, "FirebaseRemoteConfig"

    .line 13
    iget-object v2, v0, Ltc/b;->a:Lra/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    invoke-static {p1}, Ltc/b;->b(Lzi/a;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v0, v0, Ltc/b;->a:Lra/b;

    invoke-virtual {v0, p1}, Lra/b;->c(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    .line 16
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 17
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
