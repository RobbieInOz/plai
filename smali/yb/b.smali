.class public final synthetic Lyb/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/installations/a;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;ZI)V
    .locals 0

    iput p3, p0, Lyb/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/b;->p:Lcom/google/firebase/installations/a;

    iput-boolean p2, p0, Lyb/b;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lyb/b;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lyb/b;->p:Lcom/google/firebase/installations/a;

    iget-boolean v1, p0, Lyb/b;->q:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->b(Z)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lyb/b;->p:Lcom/google/firebase/installations/a;

    iget-boolean v1, p0, Lyb/b;->q:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/installations/a;->a:Lqa/e;

    .line 5
    invoke-virtual {v3}, Lqa/e;->a()V

    .line 6
    iget-object v3, v3, Lqa/e;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 7
    invoke-static {v3, v4}, Lv0/a;->n(Landroid/content/Context;Ljava/lang/String;)Lv0/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    :try_start_1
    iget-object v4, v0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 9
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/b;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {v3}, Lv0/a;->y()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 11
    :try_start_3
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/b;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    move-object v3, v4

    check-cast v3, Lcom/google/firebase/installations/local/a;

    .line 13
    iget-object v3, v3, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 14
    sget-object v5, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 15
    iget-object v1, v0, Lcom/google/firebase/installations/a;->d:Lyb/h;

    invoke-virtual {v1, v4}, Lyb/h;->d(Lcom/google/firebase/installations/local/b;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 16
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/a;->c(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/a;->j(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 18
    :goto_3
    monitor-enter v2

    .line 19
    :try_start_4
    iget-object v3, v0, Lcom/google/firebase/installations/a;->a:Lqa/e;

    .line 20
    invoke-virtual {v3}, Lqa/e;->a()V

    .line 21
    iget-object v3, v3, Lqa/e;->a:Landroid/content/Context;

    const-string v5, "generatefid.lock"

    .line 22
    invoke-static {v3, v5}, Lv0/a;->n(Landroid/content/Context;Ljava/lang/String;)Lv0/a;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 23
    :try_start_5
    iget-object v5, v0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v5, v1}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_5

    .line 24
    :try_start_6
    invoke-virtual {v3}, Lv0/a;->y()V

    .line 25
    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 26
    monitor-enter v0

    .line 27
    :try_start_7
    iget-object v2, v0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    check-cast v4, Lcom/google/firebase/installations/local/a;

    .line 29
    iget-object v2, v4, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 30
    move-object v3, v1

    check-cast v3, Lcom/google/firebase/installations/local/a;

    .line 31
    iget-object v3, v3, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    iget-object v2, v0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb/a;

    .line 34
    move-object v4, v1

    check-cast v4, Lcom/google/firebase/installations/local/a;

    .line 35
    iget-object v4, v4, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v3, v4}, Lzb/a;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 37
    :cond_6
    monitor-exit v0

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    move-object v2, v1

    check-cast v2, Lcom/google/firebase/installations/local/a;

    .line 40
    iget-object v2, v2, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_8
    iput-object v2, v0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 43
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 44
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 45
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->k(Ljava/lang/Exception;)V

    goto :goto_6

    .line 46
    :cond_8
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 47
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->k(Ljava/lang/Exception;)V

    goto :goto_6

    .line 48
    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->l(Lcom/google/firebase/installations/local/b;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 49
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_a

    .line 50
    :try_start_9
    invoke-virtual {v3}, Lv0/a;->y()V

    .line 51
    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->k(Ljava/lang/Exception;)V

    :cond_b
    :goto_6
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_c

    .line 54
    :try_start_a
    invoke-virtual {v3}, Lv0/a;->y()V

    .line 55
    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
