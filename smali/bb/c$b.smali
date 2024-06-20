.class public Lbb/c$b;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbb/c;Lbb/c$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lbb/c;->a:Landroid/content/Context;

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    .line 3
    invoke-static {p2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v3, "Unity"

    .line 4
    iput-object v3, p0, Lbb/c$b;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lbb/c;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/c$b;->b:Ljava/lang/String;

    const-string p2, "Unity Editor version is: "

    .line 7
    invoke-static {p2, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_0
    const-string p2, "flutter_assets"

    .line 10
    :try_start_0
    iget-object v3, p1, Lbb/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lbb/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    array-length p1, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "Flutter"

    .line 13
    iput-object p1, p0, Lbb/c$b;->a:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lbb/c$b;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Development platform is: Flutter"

    .line 16
    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 17
    :cond_3
    iput-object v2, p0, Lbb/c$b;->a:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lbb/c$b;->b:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method
