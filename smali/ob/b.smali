.class public final synthetic Lob/b;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lob/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lgb/c0;


# direct methods
.method public synthetic constructor <init>(Lob/c;Ljava/lang/String;Ljava/lang/String;JLgb/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/b;->a:Lob/c;

    iput-object p2, p0, Lob/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lob/b;->c:Ljava/lang/String;

    iput-wide p4, p0, Lob/b;->d:J

    iput-object p6, p0, Lob/b;->e:Lgb/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lob/b;->a:Lob/c;

    iget-object v1, p0, Lob/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lob/b;->c:Ljava/lang/String;

    iget-wide v3, p0, Lob/b;->d:J

    iget-object v5, p0, Lob/b;->e:Lgb/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing native session: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const-string v8, "FirebaseCrashlytics"

    .line 2
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v8, v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, v0, Lob/c;->a:Lob/a;

    .line 5
    iget-object v6, v0, Lob/a;->c:Ljb/f;

    invoke-virtual {v6, v1}, Ljb/f;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 6
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lob/a;->b:Lob/d;

    iget-object v12, v0, Lob/a;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    check-cast v7, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-virtual {v7, v6, v12}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lob/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    invoke-virtual {v5}, Lgb/c0;->a()Lgb/c0$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/a;->d(Ljava/lang/String;Lgb/c0$a;)V

    .line 10
    invoke-virtual {v5}, Lgb/c0;->c()Lgb/c0$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/a;->g(Ljava/lang/String;Lgb/c0$c;)V

    .line 11
    invoke-virtual {v5}, Lgb/c0;->b()Lgb/c0$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/a;->e(Ljava/lang/String;Lgb/c0$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v10

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error initializing Crashlytics NDK"

    .line 12
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    if-nez v9, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize Crashlytics NDK for session "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v8, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
