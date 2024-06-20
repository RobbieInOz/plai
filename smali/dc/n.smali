.class public final synthetic Ldc/n;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/f;


# instance fields
.field public final synthetic o:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/google/firebase/messaging/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/n;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Ldc/n;->p:Ljava/lang/String;

    iput-object p3, p0, Ldc/n;->q:Lcom/google/firebase/messaging/a$a;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Lg9/g;
    .locals 8

    iget-object v0, p0, Ldc/n;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Ldc/n;->p:Ljava/lang/String;

    iget-object v2, p0, Ldc/n;->q:Lcom/google/firebase/messaging/a$a;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    move-result-object v3

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ldc/v;

    invoke-virtual {v5}, Ldc/v;->a()Ljava/lang/String;

    move-result-object v5

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v5, v6, v7}, Lcom/google/firebase/messaging/a$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 5
    monitor-exit v3

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v6, v3, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 7
    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v3

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v2, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lqa/e;

    .line 12
    invoke-virtual {v1}, Lqa/e;->a()V

    .line 13
    iget-object v1, v1, Lqa/e;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Invoking onNewToken for app: "

    .line 16
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lqa/e;

    .line 17
    invoke-virtual {v3}, Lqa/e;->a()V

    .line 18
    iget-object v3, v3, Lqa/e;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    new-instance v2, Ldc/l;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-direct {v2, v0}, Ldc/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Ldc/l;->b(Landroid/content/Intent;)Lg9/g;

    .line 23
    :cond_3
    invoke-static {p1}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v3

    throw p1
.end method
