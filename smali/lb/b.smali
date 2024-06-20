.class public Llb/b;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Llb/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmb/e;

.field public final c:Lj4/u;

.field public final d:Lx6/d;

.field public final e:Lsc/c;

.field public final f:Lw3/k;

.field public final g:Leb/b0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg9/h<",
            "Lmb/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmb/e;Lx6/d;Lj4/u;Lsc/c;Lw3/k;Leb/b0;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Llb/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lg9/h;

    invoke-direct {v4}, Lg9/h;-><init>()V

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Llb/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, p1

    .line 4
    iput-object v3, v0, Llb/b;->a:Landroid/content/Context;

    move-object v3, p2

    .line 5
    iput-object v3, v0, Llb/b;->b:Lmb/e;

    .line 6
    iput-object v1, v0, Llb/b;->d:Lx6/d;

    move-object/from16 v3, p4

    .line 7
    iput-object v3, v0, Llb/b;->c:Lj4/u;

    move-object/from16 v3, p5

    .line 8
    iput-object v3, v0, Llb/b;->e:Lsc/c;

    move-object/from16 v3, p6

    .line 9
    iput-object v3, v0, Llb/b;->f:Lw3/k;

    move-object/from16 v3, p7

    .line 10
    iput-object v3, v0, Llb/b;->g:Leb/b0;

    .line 11
    new-instance v3, Lzi/b;

    invoke-direct {v3}, Lzi/b;-><init>()V

    const-string v4, "max_custom_exception_events"

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v3, v4, v5}, Lzi/b;->p(Ljava/lang/String;I)I

    move-result v4

    .line 13
    new-instance v9, Lg3/s;

    const/4 v5, 0x4

    invoke-direct {v9, v4, v5}, Lg3/s;-><init>(II)V

    .line 14
    invoke-static {v3}, Lp2/c;->e(Lzi/b;)Lmb/b;

    move-result-object v10

    const-wide/16 v4, 0xe10

    .line 15
    invoke-static {v1, v4, v5, v3}, Lp2/c;->f(Lx6/d;JLzi/b;)J

    move-result-wide v6

    .line 16
    new-instance v1, Lmb/d;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe10

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lmb/d;-><init>(JLmb/a;Lg3/s;Lmb/b;II)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lmb/d;
    .locals 10

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2
    iget-object v2, p0, Llb/b;->e:Lsc/c;

    invoke-virtual {v2}, Lsc/c;->l()Lzi/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 3
    iget-object v5, p0, Llb/b;->c:Lj4/u;

    invoke-virtual {v5, v2}, Lj4/u;->k(Lzi/b;)Lmb/d;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "Loaded cached settings: "

    .line 4
    invoke-virtual {p0, v2, v6}, Llb/b;->c(Lzi/b;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Llb/b;->d:Lx6/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    sget-object v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_3

    .line 8
    iget-wide v8, v5, Lmb/d;->d:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Cached settings have expired."

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_9

    .line 10
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move-object v1, v5

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v5

    goto :goto_2

    :cond_6
    :try_start_2
    const-string p1, "Failed to parse cached settings data."

    .line 13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_7
    const-string p1, "No cached settings data found."

    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    .line 15
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "Failed to get cached settings"

    .line 16
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_3
    return-object v1
.end method

.method public b()Lmb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/c;

    return-object v0
.end method

.method public final c(Lzi/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v0, "FirebaseCrashlytics"

    .line 2
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
