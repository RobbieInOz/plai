.class public Llb/a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lg9/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg9/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Llb/b;


# direct methods
.method public constructor <init>(Llb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a;->o:Llb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Lg9/g;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string p1, "FirebaseCrashlytics"

    .line 2
    iget-object v0, p0, Llb/a;->o:Llb/b;

    .line 3
    iget-object v1, v0, Llb/b;->f:Lw3/k;

    .line 4
    iget-object v0, v0, Llb/b;->b:Lmb/e;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, v0}, Lw3/k;->h(Lmb/e;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lw3/k;->e(Ljava/util/Map;)Lib/a;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4, v0}, Lw3/k;->a(Lib/a;Lmb/e;)Lib/a;

    move-result-object v0

    .line 9
    iget-object v4, v1, Lw3/k;->r:Ljava/lang/Object;

    check-cast v4, Lbb/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requesting settings from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lw3/k;->q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbb/d;->b(Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lw3/k;->r:Ljava/lang/Object;

    check-cast v4, Lbb/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Settings query params were: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbb/d;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lib/a;->b()Lcom/android/billingclient/api/h;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lw3/k;->l(Lcom/android/billingclient/api/h;)Lzi/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, v1, Lw3/k;->r:Ljava/lang/Object;

    check-cast v1, Lbb/d;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v1, v3}, Lbb/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Settings request failed."

    .line 15
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Llb/a;->o:Llb/b;

    .line 17
    iget-object v1, v1, Llb/b;->c:Lj4/u;

    .line 18
    invoke-virtual {v1, v0}, Lj4/u;->k(Lzi/b;)Lmb/d;

    move-result-object v1

    .line 19
    iget-object v3, p0, Llb/a;->o:Llb/b;

    .line 20
    iget-object v3, v3, Llb/b;->e:Lsc/c;

    .line 21
    iget-wide v4, v1, Lmb/d;->d:J

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Failed to close settings writer."

    const/4 v7, 0x2

    .line 23
    invoke-static {p1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Writing settings to cache file..."

    .line 24
    invoke-static {p1, v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :try_start_1
    const-string v7, "expires_at"

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 26
    new-instance v4, Ljava/io/FileWriter;

    .line 27
    iget-object v3, v3, Lsc/c;->p:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 28
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    :goto_1
    :try_start_3
    const-string v5, "Failed to cache settings"

    .line 31
    invoke-static {p1, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :goto_2
    invoke-static {v4, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Llb/a;->o:Llb/b;

    const-string v3, "Loaded settings: "

    .line 34
    invoke-virtual {p1, v0, v3}, Llb/b;->c(Lzi/b;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Llb/a;->o:Llb/b;

    .line 36
    iget-object v0, p1, Llb/b;->b:Lmb/e;

    .line 37
    iget-object v0, v0, Lmb/e;->f:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Llb/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "existing_instance_identifier"

    .line 40
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    iget-object p1, p0, Llb/a;->o:Llb/b;

    .line 43
    iget-object p1, p1, Llb/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Llb/a;->o:Llb/b;

    .line 46
    iget-object p1, p1, Llb/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/h;

    .line 48
    iget-object v0, v1, Lmb/d;->a:Lmb/a;

    .line 49
    invoke-virtual {p1, v0}, Lg9/h;->b(Ljava/lang/Object;)Z

    .line 50
    new-instance p1, Lg9/h;

    invoke-direct {p1}, Lg9/h;-><init>()V

    .line 51
    iget-object v0, v1, Lmb/d;->a:Lmb/a;

    .line 52
    invoke-virtual {p1, v0}, Lg9/h;->b(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Llb/a;->o:Llb/b;

    .line 54
    iget-object v0, v0, Llb/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v4

    .line 56
    :goto_3
    invoke-static {v2, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_4
    invoke-static {v2}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    return-object p1
.end method
