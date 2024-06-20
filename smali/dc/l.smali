.class public Ldc/l;
.super Ljava/lang/Object;
.source "FcmBroadcastProcessor.java"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ldc/n0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldc/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lg9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lg9/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    sget-object v1, Ldc/l;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Ldc/l;->c:Ldc/n0;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ldc/n0;

    invoke-direct {v2, p0, v0}, Ldc/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Ldc/l;->c:Ldc/n0;

    .line 6
    :cond_1
    sget-object v0, Ldc/l;->c:Ldc/n0;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_4

    .line 7
    invoke-static {}, Ldc/b0;->a()Ldc/b0;

    move-result-object p2

    invoke-virtual {p2, p0}, Ldc/b0;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    sget-object p2, Ldc/j0;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 9
    :try_start_1
    invoke-static {p0}, Ldc/j0;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    .line 12
    sget-object p0, Ldc/j0;->c:Lf9/a;

    sget-wide v1, Ldc/j0;->a:J

    invoke-virtual {p0, v1, v2}, Lf9/a;->a(J)V

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Ldc/n0;->c(Landroid/content/Intent;)Lg9/g;

    move-result-object p0

    new-instance v0, Lm/f;

    invoke-direct {v0, p1}, Lm/f;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lg9/g;->b(Lg9/c;)Lg9/g;

    .line 14
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 15
    :cond_3
    invoke-virtual {v0, p1}, Ldc/n0;->c(Landroid/content/Intent;)Lg9/g;

    :goto_0
    const/4 p0, -0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    invoke-virtual {v0, p1}, Ldc/n0;->c(Landroid/content/Intent;)Lg9/g;

    move-result-object p0

    sget-object p1, Landroidx/window/layout/m;->q:Landroidx/window/layout/m;

    sget-object p2, Lv1/a;->v:Lv1/a;

    .line 18
    invoke-virtual {p0, p1, p2}, Lg9/g;->g(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 19
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lg9/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lg9/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldc/l;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lo8/h;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 8
    invoke-static {v0, p1, v2}, Ldc/l;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lg9/g;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Ldc/h;->o:Ldc/h;

    new-instance v3, Lcom/airbnb/lottie/e;

    invoke-direct {v3, v0, p1}, Lcom/airbnb/lottie/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-static {v1, v3}, Lg9/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg9/g;

    move-result-object v3

    .line 11
    new-instance v4, Ldc/j;

    invoke-direct {v4, v0, p1, v2}, Ldc/j;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v3, v1, v4}, Lg9/g;->h(Ljava/util/concurrent/Executor;Lg9/a;)Lg9/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method
