.class public Lik/a;
.super Ljava/lang/Object;
.source "Belvedere.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/a$a;
    }
.end annotation


# static fields
.field public static e:Lik/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lik/s;

.field public c:Lsc/c;

.field public d:Lik/q;


# direct methods
.method public constructor <init>(Lik/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lik/a$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lik/a;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p1, Lik/a$a;->b:Lik/p$b;

    move-object v1, p1

    check-cast v1, Lik/p$a;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lik/p$a;->a:Z

    .line 5
    sput-object p1, Lik/p;->a:Lik/p$b;

    .line 6
    new-instance p1, Lsc/c;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lsc/c;-><init>(I)V

    iput-object p1, p0, Lik/a;->c:Lsc/c;

    .line 7
    new-instance v1, Lik/s;

    invoke-direct {v1}, Lik/s;-><init>()V

    iput-object v1, p0, Lik/a;->b:Lik/s;

    .line 8
    new-instance v2, Lik/q;

    invoke-direct {v2, v0, v1, p1}, Lik/q;-><init>(Landroid/content/Context;Lik/s;Lsc/c;)V

    iput-object v2, p0, Lik/a;->d:Lik/q;

    const-string p1, "Belvedere"

    const-string v0, "Belvedere initialized"

    .line 9
    invoke-static {p1, v0}, Lik/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lik/a;
    .locals 2

    .line 1
    const-class v0, Lik/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lik/a;->e:Lik/a;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lik/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lik/a$a;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p0, Lik/a;

    invoke-direct {p0, v1}, Lik/a;-><init>(Lik/a$a;)V

    .line 6
    sput-object p0, Lik/a;->e:Lik/a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid context provided"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p0, Lik/a;->e:Lik/a;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lzendesk/belvedere/MediaResult;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lik/a;->b:Lik/s;

    iget-object v2, v0, Lik/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "user"

    if-nez v3, :cond_0

    .line 3
    invoke-static {v4}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v3, v4, v5}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    :cond_0
    invoke-virtual {v1, v2, v4}, Lik/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "Belvedere"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v1, "Error creating cache directory"

    .line 5
    invoke-static {v3, v1}, Lik/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p2

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object/from16 v9, p2

    .line 6
    invoke-virtual {v1, v2, v9, v4}, Lik/s;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v6, v1

    .line 7
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v7, "Get internal File: %s"

    invoke-static {v1, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lik/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 8
    iget-object v1, v0, Lik/a;->b:Lik/s;

    iget-object v3, v0, Lik/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v6}, Lik/s;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 9
    iget-object v1, v0, Lik/a;->a:Landroid/content/Context;

    invoke-static {v1, v8}, Lik/s;->e(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v1

    .line 10
    iget-object v3, v1, Lzendesk/belvedere/MediaResult;->s:Ljava/lang/String;

    const-string v4, "image"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 16
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 17
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    move-wide v13, v3

    move-wide v15, v10

    goto :goto_1

    :cond_2
    move-wide v13, v4

    move-wide v15, v13

    .line 18
    :goto_1
    new-instance v2, Lzendesk/belvedere/MediaResult;

    .line 19
    iget-object v10, v1, Lzendesk/belvedere/MediaResult;->s:Ljava/lang/String;

    .line 20
    iget-wide v11, v1, Lzendesk/belvedere/MediaResult;->t:J

    move-object v5, v2

    move-object v7, v8

    move-object/from16 v9, p2

    .line 21
    invoke-direct/range {v5 .. v16}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v2

    :cond_3
    return-object v4
.end method

.method public c(Ljava/util/List;Ljava/lang/String;Lik/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lik/b<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lik/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lik/a;->b:Lik/s;

    invoke-static {v0, v1, p3, p1, p2}, Lik/r;->a(Landroid/content/Context;Lik/s;Lik/b;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Lik/b;->internalSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
