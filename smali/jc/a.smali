.class public Ljc/a;
.super Ljava/lang/Object;
.source "AndroidLogger.java"


# static fields
.field public static volatile c:Ljc/a;


# instance fields
.field public final a:Ljc/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljc/a;->b:Z

    .line 3
    const-class v1, Ljc/b;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Ljc/b;->o:Ljc/b;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljc/b;

    invoke-direct {v2, v0}, Ljc/b;-><init>(I)V

    sput-object v2, Ljc/b;->o:Ljc/b;

    .line 6
    :cond_0
    sget-object v0, Ljc/b;->o:Ljc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7
    iput-object v0, p0, Ljc/a;->a:Ljc/b;

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    throw v0
.end method

.method public static d()Ljc/a;
    .locals 2

    .line 1
    sget-object v0, Ljc/a;->c:Ljc/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ljc/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ljc/a;->c:Ljc/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljc/a;

    invoke-direct {v1}, Ljc/a;-><init>()V

    sput-object v1, Ljc/a;->c:Ljc/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ljc/a;->c:Ljc/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljc/a;->a:Ljc/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljc/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljc/a;->a:Ljc/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljc/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljc/a;->a:Ljc/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljc/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljc/a;->a:Ljc/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljc/a;->a:Ljc/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebasePerformance"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljc/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljc/a;->a:Ljc/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
