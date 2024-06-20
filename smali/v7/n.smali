.class public final synthetic Lv7/n;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/p$b;
.implements Lg9/a;
.implements Lef/s;


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lg9/g;Lg9/g;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/n;->o:Ljava/lang/Object;

    iput-object p2, p0, Lv7/n;->p:Ljava/lang/Object;

    iput-object p3, p0, Lv7/n;->q:Ljava/lang/Object;

    iput-object p4, p0, Lv7/n;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lef/l;Lye/c;Lhf/b;Lye/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/n;->o:Ljava/lang/Object;

    iput-object p2, p0, Lv7/n;->p:Ljava/lang/Object;

    iput-object p3, p0, Lv7/n;->q:Ljava/lang/Object;

    iput-object p4, p0, Lv7/n;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 12

    iget-object v0, p0, Lv7/n;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lef/l;

    iget-object v0, p0, Lv7/n;->p:Ljava/lang/Object;

    check-cast v0, Lye/c;

    iget-object v2, p0, Lv7/n;->q:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lhf/b;

    iget-object v2, p0, Lv7/n;->r:Ljava/lang/Object;

    check-cast v2, Lye/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lbf/u;

    invoke-direct {v7, p1}, Lbf/u;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget p1, v7, Lbf/u;->d:I

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v5

    .line 3
    :goto_1
    iput-boolean p1, v1, Lef/l;->u:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v6, v7

    goto :goto_2

    :catch_1
    move-exception p1

    .line 4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v6

    :goto_3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, v7}, Lye/c;->a(Lo3/c;)V

    :cond_2
    if-eqz v11, :cond_6

    if-nez v7, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    iget p1, v7, Lbf/u;->d:I

    if-nez p1, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    if-ne p1, v3, :cond_5

    move v4, v5

    :cond_5
    or-int p1, v0, v4

    if-eqz p1, :cond_6

    .line 7
    iget-wide v3, v7, Lbf/u;->b:J

    .line 8
    iget-wide v5, v7, Lbf/u;->c:J

    const-wide/16 v7, 0x0

    .line 9
    new-instance p1, Lef/h;

    invoke-direct {p1, v2}, Lef/h;-><init>(Lye/b;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, p1

    invoke-virtual/range {v1 .. v11}, Lef/l;->y(JJJLye/b;Lye/c;Lye/c;Lhf/b;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv7/n;->o:Ljava/lang/Object;

    check-cast v0, Lv7/p;

    iget-object v1, p0, Lv7/n;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lv7/n;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lv7/n;->r:Ljava/lang/Object;

    check-cast v3, Lr7/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Lt7/b;

    invoke-direct {v1, v0, v2, v3}, Lt7/b;-><init>(Lv7/p;Ljava/util/Map;Lr7/a$a;)V

    .line 2
    invoke-static {p1, v1}, Lv7/p;->F(Landroid/database/Cursor;Lv7/p$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/a;

    return-object p1
.end method

.method public i(Lg9/g;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lv7/n;->o:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v0, p0, Lv7/n;->p:Ljava/lang/Object;

    check-cast v0, Lg9/g;

    iget-object v1, p0, Lv7/n;->q:Ljava/lang/Object;

    check-cast v1, Lg9/g;

    iget-object v2, p0, Lv7/n;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lg9/g;->n()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 3
    invoke-virtual {v0}, Lg9/g;->i()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lg9/j;->d(Ljava/lang/Exception;)Lg9/g;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lg9/g;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 7
    invoke-virtual {v1}, Lg9/g;->i()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lg9/j;->d(Ljava/lang/Exception;)Lg9/g;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lg9/g;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/b;

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/a;->e:Luc/a;

    .line 15
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Luc/b;

    .line 16
    invoke-virtual {v1, v2}, Luc/a;->c(Luc/b;)Lg9/g;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldc/l0;

    invoke-direct {v2, v0}, Ldc/l0;-><init>(Lcom/google/firebase/remoteconfig/internal/a$a;)V

    .line 17
    invoke-virtual {v1, p1, v2}, Lg9/g;->p(Ljava/util/concurrent/Executor;Lg9/f;)Lg9/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lg9/j;->d(Ljava/lang/Exception;)Lg9/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
