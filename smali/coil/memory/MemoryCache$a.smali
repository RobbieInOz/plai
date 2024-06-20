.class public final Lcoil/memory/MemoryCache$a;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:D

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 3
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v2}, Lu2/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 8
    :catch_0
    :cond_0
    iput-wide v0, p0, Lcoil/memory/MemoryCache$a;->b:D

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->c:Z

    .line 10
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/MemoryCache;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln5/f;

    invoke-direct {v0}, Ln5/f;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln5/b;

    invoke-direct {v0}, Ln5/b;-><init>()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$a;->c:Z

    if-eqz v1, :cond_5

    .line 5
    iget-wide v1, p0, Lcoil/memory/MemoryCache$a;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    .line 6
    iget-object v3, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    sget-object v5, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 7
    :try_start_0
    const-class v5, Landroid/app/ActivityManager;

    sget-object v6, Lu2/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v3, v5}, Lu2/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast v5, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v6, 0x100000

    and-int/2addr v3, v6

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v3, 0x100

    :goto_1
    int-to-double v3, v3

    mul-double/2addr v1, v3

    const/16 v3, 0x400

    int-to-double v3, v3

    mul-double/2addr v1, v3

    mul-double/2addr v1, v3

    double-to-int v4, v1

    :cond_3
    if-lez v4, :cond_4

    .line 13
    new-instance v1, Ln5/e;

    invoke-direct {v1, v4, v0}, Ln5/e;-><init>(ILn5/h;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance v1, Ln5/a;

    invoke-direct {v1, v0}, Ln5/a;-><init>(Ln5/h;)V

    goto :goto_2

    .line 15
    :cond_5
    new-instance v1, Ln5/a;

    invoke-direct {v1, v0}, Ln5/a;-><init>(Ln5/h;)V

    .line 16
    :goto_2
    new-instance v2, Ln5/d;

    invoke-direct {v2, v1, v0}, Ln5/d;-><init>(Ln5/g;Ln5/h;)V

    return-object v2
.end method
