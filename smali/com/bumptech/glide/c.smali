.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field public static volatile w:Lcom/bumptech/glide/c;

.field public static volatile x:Z


# instance fields
.field public final o:Ln6/c;

.field public final p:Lo6/i;

.field public final q:Lcom/bumptech/glide/e;

.field public final r:Lcom/bumptech/glide/Registry;

.field public final s:Ln6/b;

.field public final t:Lz6/l;

.field public final u:Lz6/c;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/f;Lo6/i;Ln6/c;Ln6/b;Lz6/l;Lz6/c;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/f;",
            "Lo6/i;",
            "Ln6/c;",
            "Ln6/b;",
            "Lz6/l;",
            "Lz6/c;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc7/d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v11, p12

    .line 1
    const-class v3, Lj6/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/bumptech/glide/c;->v:Ljava/util/List;

    .line 3
    iput-object v2, v1, Lcom/bumptech/glide/c;->o:Ln6/c;

    .line 4
    iput-object v4, v1, Lcom/bumptech/glide/c;->s:Ln6/b;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v1, Lcom/bumptech/glide/c;->p:Lo6/i;

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v1, Lcom/bumptech/glide/c;->t:Lz6/l;

    move-object/from16 v8, p7

    .line 7
    iput-object v8, v1, Lcom/bumptech/glide/c;->u:Lz6/c;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 9
    new-instance v9, Lcom/bumptech/glide/Registry;

    invoke-direct {v9}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v9, v1, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/Registry;

    .line 10
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 11
    iget-object v12, v9, Lcom/bumptech/glide/Registry;->g:Ld6/b;

    .line 12
    monitor-enter v12

    .line 13
    :try_start_0
    iget-object v13, v12, Ld6/b;->o:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v12

    .line 15
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v10, v12, :cond_0

    .line 16
    new-instance v12, Lt6/k;

    invoke-direct {v12}, Lt6/k;-><init>()V

    .line 17
    iget-object v13, v9, Lcom/bumptech/glide/Registry;->g:Ld6/b;

    .line 18
    monitor-enter v13

    .line 19
    :try_start_1
    iget-object v14, v13, Ld6/b;->o:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v12

    .line 22
    new-instance v13, Lx6/a;

    invoke-direct {v13, v0, v12, v2, v4}, Lx6/a;-><init>(Landroid/content/Context;Ljava/util/List;Ln6/c;Ln6/b;)V

    .line 23
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    invoke-direct {v14, v2, v15}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Ln6/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 24
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 25
    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v7

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v15, v1, v7, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ln6/c;Ln6/b;)V

    const/16 v7, 0x1c

    if-lt v10, v7, :cond_1

    .line 26
    const-class v7, Lcom/bumptech/glide/d$c;

    .line 27
    iget-object v1, v11, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Lt6/n;

    invoke-direct {v1}, Lt6/n;-><init>()V

    .line 29
    new-instance v7, Lt6/g;

    invoke-direct {v7}, Lt6/g;-><init>()V

    goto :goto_1

    .line 30
    :cond_1
    new-instance v7, Lt6/f;

    const/4 v1, 0x0

    invoke-direct {v7, v15, v1}, Lt6/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;I)V

    .line 31
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v1, v15, v4}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Ln6/b;)V

    :goto_1
    move-object/from16 v17, v5

    const/16 v5, 0x1c

    if-lt v10, v5, :cond_3

    .line 32
    const-class v5, Lcom/bumptech/glide/d$b;

    move/from16 p3, v10

    .line 33
    iget-object v10, v11, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Animation"

    .line 34
    const-class v10, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v6

    .line 35
    new-instance v6, Lv6/a$c;

    move-object/from16 v19, v3

    new-instance v3, Lv6/a;

    invoke-direct {v3, v12, v4}, Lv6/a;-><init>(Ljava/util/List;Ln6/b;)V

    invoke-direct {v6, v3}, Lv6/a$c;-><init>(Lv6/a;)V

    .line 36
    invoke-virtual {v9, v5, v10, v11, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-string v3, "Animation"

    .line 37
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 38
    new-instance v10, Lv6/a$b;

    new-instance v11, Lv6/a;

    invoke-direct {v11, v12, v4}, Lv6/a;-><init>(Ljava/util/List;Ln6/b;)V

    invoke-direct {v10, v11}, Lv6/a$b;-><init>(Lv6/a;)V

    .line 39
    invoke-virtual {v9, v3, v5, v6, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    goto :goto_2

    :cond_2
    move-object/from16 v19, v3

    move-object/from16 v18, v6

    goto :goto_2

    :cond_3
    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move/from16 p3, v10

    .line 40
    :goto_2
    new-instance v3, Lv6/f;

    invoke-direct {v3, v0}, Lv6/f;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v5, Lq6/r$c;

    invoke-direct {v5, v8}, Lq6/r$c;-><init>(Landroid/content/res/Resources;)V

    .line 42
    new-instance v6, Lq6/r$d;

    invoke-direct {v6, v8}, Lq6/r$d;-><init>(Landroid/content/res/Resources;)V

    .line 43
    new-instance v10, Lq6/r$b;

    invoke-direct {v10, v8}, Lq6/r$b;-><init>(Landroid/content/res/Resources;)V

    .line 44
    new-instance v11, Lq6/r$a;

    invoke-direct {v11, v8}, Lq6/r$a;-><init>(Landroid/content/res/Resources;)V

    .line 45
    new-instance v0, Lt6/b;

    invoke-direct {v0, v4}, Lt6/b;-><init>(Ln6/b;)V

    move-object/from16 p7, v11

    .line 46
    new-instance v11, Ly6/a;

    invoke-direct {v11}, Ly6/a;-><init>()V

    move-object/from16 v20, v11

    .line 47
    new-instance v11, Lx9/e;

    move-object/from16 v21, v6

    const/4 v6, 0x2

    invoke-direct {v11, v6}, Lx9/e;-><init>(I)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v22, v11

    .line 49
    const-class v11, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v6

    new-instance v6, Lx9/e;

    move-object/from16 v24, v10

    const/4 v10, 0x1

    invoke-direct {v6, v10}, Lx9/e;-><init>(I)V

    .line 50
    invoke-virtual {v9, v11, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lk6/a;)Lcom/bumptech/glide/Registry;

    const-class v6, Ljava/io/InputStream;

    new-instance v11, Lsc/c;

    invoke-direct {v11, v4}, Lsc/c;-><init>(Ln6/b;)V

    .line 51
    invoke-virtual {v9, v6, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lk6/a;)Lcom/bumptech/glide/Registry;

    const-string v6, "Bitmap"

    const-class v11, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v9, v6, v11, v10, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-string v6, "Bitmap"

    const-class v10, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v9, v6, v10, v11, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-string v6, "Bitmap"

    .line 54
    const-class v10, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/Bitmap;

    move-object/from16 v25, v5

    new-instance v5, Lt6/f;

    move-object/from16 v26, v3

    const/4 v3, 0x1

    invoke-direct {v5, v15, v3}, Lt6/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;I)V

    invoke-virtual {v9, v6, v10, v11, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-string v3, "Bitmap"

    .line 55
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {v9, v3, v5, v6, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-string v3, "Bitmap"

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 57
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    const/4 v15, 0x0

    invoke-direct {v11, v15}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;)V

    invoke-direct {v10, v2, v11}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Ln6/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 58
    invoke-virtual {v9, v3, v5, v6, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    .line 59
    sget-object v6, Lq6/t$a;->a:Lq6/t$a;

    invoke-virtual {v9, v3, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-string v3, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v11, Lt6/q;

    invoke-direct {v11}, Lt6/q;-><init>()V

    .line 60
    invoke-virtual {v9, v3, v5, v10, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v9, v3, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lk6/g;)Lcom/bumptech/glide/Registry;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lt6/a;

    invoke-direct {v11, v8, v7}, Lt6/a;-><init>(Landroid/content/res/Resources;Lk6/f;)V

    .line 62
    invoke-virtual {v9, v3, v5, v10, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lt6/a;

    invoke-direct {v10, v8, v1}, Lt6/a;-><init>(Landroid/content/res/Resources;Lk6/f;)V

    .line 63
    invoke-virtual {v9, v3, v5, v7, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-string v1, "BitmapDrawable"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lt6/a;

    invoke-direct {v7, v8, v14}, Lt6/a;-><init>(Landroid/content/res/Resources;Lk6/f;)V

    .line 64
    invoke-virtual {v9, v1, v3, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lv0/a;

    invoke-direct {v3, v2, v0}, Lv0/a;-><init>(Ln6/c;Lk6/g;)V

    .line 65
    invoke-virtual {v9, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lk6/g;)Lcom/bumptech/glide/Registry;

    const-string v0, "Animation"

    const-class v1, Ljava/io/InputStream;

    const-class v3, Lx6/c;

    new-instance v5, Lx6/i;

    invoke-direct {v5, v12, v13, v4}, Lx6/i;-><init>(Ljava/util/List;Lk6/f;Ln6/b;)V

    .line 66
    invoke-virtual {v9, v0, v1, v3, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-string v0, "Animation"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Lx6/c;

    .line 67
    invoke-virtual {v9, v0, v1, v3, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-class v0, Lx6/c;

    new-instance v1, Lx6/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lx6/d;-><init>(I)V

    .line 68
    invoke-virtual {v9, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lk6/g;)Lcom/bumptech/glide/Registry;

    move-object/from16 v0, v19

    .line 69
    invoke-virtual {v9, v0, v0, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-string v1, "Bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v5, Lt6/f;

    invoke-direct {v5, v2}, Lt6/f;-><init>(Ln6/c;)V

    .line 70
    invoke-virtual {v9, v1, v0, v3, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v26

    .line 71
    invoke-virtual {v9, v3, v0, v1, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    .line 72
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lt6/a;

    invoke-direct {v3, v5, v2}, Lt6/a;-><init>(Lv6/f;Ln6/c;)V

    const-string v5, "legacy_append"

    .line 73
    invoke-virtual {v9, v5, v0, v1, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    .line 74
    new-instance v0, Lu6/a$a;

    invoke-direct {v0}, Lu6/a$a;-><init>()V

    .line 75
    invoke-virtual {v9, v0}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Lq6/c$b;

    invoke-direct {v3}, Lq6/c$b;-><init>()V

    .line 76
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lq6/e$e;

    invoke-direct {v3}, Lq6/e$e;-><init>()V

    .line 77
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lw6/a;

    invoke-direct {v3}, Lw6/a;-><init>()V

    const-string v5, "legacy_append"

    .line 78
    invoke-virtual {v9, v5, v0, v1, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    .line 79
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lq6/e$b;

    invoke-direct {v3}, Lq6/e$b;-><init>()V

    .line 80
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    .line 81
    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/k$a;-><init>(Ln6/b;)V

    .line 82
    invoke-virtual {v9, v0}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 83
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 84
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v25

    .line 85
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v24

    .line 86
    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 87
    invoke-virtual {v9, v7, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 88
    invoke-virtual {v9, v7, v1, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, v21

    .line 89
    invoke-virtual {v9, v7, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    .line 90
    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 91
    invoke-virtual {v9, v7, v1, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/net/Uri;

    .line 92
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lq6/d$c;

    invoke-direct {v1}, Lq6/d$c;-><init>()V

    move-object/from16 v3, v17

    .line 93
    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lq6/d$c;

    invoke-direct {v5}, Lq6/d$c;-><init>()V

    .line 94
    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lq6/s$c;

    invoke-direct {v1}, Lq6/s$c;-><init>()V

    .line 95
    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lq6/s$b;

    invoke-direct {v1}, Lq6/s$b;-><init>()V

    .line 96
    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lq6/s$a;

    invoke-direct {v1}, Lq6/s$a;-><init>()V

    .line 97
    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lq6/a$c;

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lq6/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lq6/a$b;

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lq6/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 100
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lr6/b$a;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lr6/b$a;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lr6/c$a;

    invoke-direct {v3, v5}, Lr6/c$a;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_4

    .line 103
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lr6/d$c;

    invoke-direct {v3, v5}, Lr6/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    .line 104
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lr6/d$b;

    invoke-direct {v3, v5}, Lr6/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    .line 105
    :cond_4
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lq6/u$d;

    move-object/from16 v7, v23

    invoke-direct {v3, v7}, Lq6/u$d;-><init>(Landroid/content/ContentResolver;)V

    .line 106
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lq6/u$b;

    invoke-direct {v3, v7}, Lq6/u$b;-><init>(Landroid/content/ContentResolver;)V

    .line 107
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lq6/u$a;

    invoke-direct {v3, v7}, Lq6/u$a;-><init>(Landroid/content/ContentResolver;)V

    .line 108
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lq6/v$a;

    invoke-direct {v3}, Lq6/v$a;-><init>()V

    .line 109
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lr6/e$a;

    invoke-direct {v3}, Lr6/e$a;-><init>()V

    .line 110
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v3, Lq6/j$a;

    invoke-direct {v3, v5}, Lq6/j$a;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Lq6/f;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lr6/a$a;

    invoke-direct {v3}, Lr6/a$a;-><init>()V

    .line 112
    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Lq6/b$a;

    invoke-direct {v1}, Lq6/b$a;-><init>()V

    move-object/from16 v3, v16

    .line 113
    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lq6/b$d;

    invoke-direct {v1}, Lq6/b$d;-><init>()V

    .line 114
    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    .line 115
    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lq6/n;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lv6/g;

    invoke-direct {v6}, Lv6/g;-><init>()V

    const-string v7, "legacy_append"

    .line 117
    invoke-virtual {v9, v7, v0, v1, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    .line 118
    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lj4/u;

    invoke-direct {v6, v8}, Lj4/u;-><init>(Landroid/content/res/Resources;)V

    .line 119
    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Ly6/b;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, v20

    .line 120
    invoke-virtual {v9, v0, v3, v1}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Ly6/b;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lw3/k;

    move-object/from16 v7, v22

    invoke-direct {v6, v2, v1, v7}, Lw3/k;-><init>(Ln6/c;Ly6/b;Ly6/b;)V

    .line 121
    invoke-virtual {v9, v0, v3, v6}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Ly6/b;)Lcom/bumptech/glide/Registry;

    const-class v0, Lx6/c;

    .line 122
    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Ly6/b;)Lcom/bumptech/glide/Registry;

    .line 123
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Ln6/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 124
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "legacy_append"

    .line 125
    invoke-virtual {v9, v3, v1, v2, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    .line 126
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lt6/a;

    invoke-direct {v3, v8, v0}, Lt6/a;-><init>(Landroid/content/res/Resources;Lk6/f;)V

    const-string v0, "legacy_append"

    .line 127
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk6/f;)Lcom/bumptech/glide/Registry;

    .line 128
    new-instance v6, Lcom/android/billingclient/api/u;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lcom/android/billingclient/api/u;-><init>(I)V

    .line 129
    new-instance v0, Lcom/bumptech/glide/e;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Ln6/b;Lcom/bumptech/glide/Registry;Lcom/android/billingclient/api/u;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/f;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/c;->q:Lcom/bumptech/glide/e;

    return-void

    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v12

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    move-object/from16 v0, p1

    .line 1
    sget-boolean v1, Lcom/bumptech/glide/c;->x:Z

    if-nez v1, :cond_21

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/bumptech/glide/c;->x:Z

    .line 3
    new-instance v2, Lcom/bumptech/glide/d;

    invoke-direct {v2}, Lcom/bumptech/glide/d;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, La7/a;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v3, "ManifestParser"

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Loading Glide modules"

    .line 8
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 11
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 12
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_3

    .line 13
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Got null app info metadata"

    .line 14
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got app info metadata: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    .line 18
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-static {v8}, La7/e;->a(Ljava/lang/String;)La7/c;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded Glide module: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Finished loading Glide modules"

    .line 23
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    move-object/from16 v16, v6

    :goto_3
    const-string v3, "Glide"

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 27
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La7/c;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 33
    :cond_a
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 34
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La7/c;

    const-string v6, "Discovered GlideModule from manifest: "

    .line 35
    invoke-static {v6}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lz6/l$b;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v3

    .line 37
    :goto_6
    iput-object v4, v2, Lcom/bumptech/glide/d;->n:Lz6/l$b;

    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La7/c;

    .line 39
    invoke-interface {v5, v15, v2}, La7/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {v0, v15, v2}, La7/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 41
    :cond_e
    iget-object v4, v2, Lcom/bumptech/glide/d;->g:Lp6/a;

    const/4 v14, 0x0

    if-nez v4, :cond_10

    .line 42
    new-instance v4, Lp6/a$b;

    invoke-direct {v4, v3}, Lp6/a$b;-><init>(Lp6/a$a;)V

    .line 43
    invoke-static {}, Lp6/a;->a()I

    move-result v7

    const-string v5, "source"

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 45
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lp6/a$c;

    sget-object v6, Lp6/a$d;->a:Lp6/a$d;

    invoke-direct {v12, v4, v5, v6, v14}, Lp6/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lp6/a$d;Z)V

    move-object v5, v13

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    new-instance v4, Lp6/a;

    invoke-direct {v4, v13}, Lp6/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 47
    iput-object v4, v2, Lcom/bumptech/glide/d;->g:Lp6/a;

    goto :goto_8

    .line 48
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_10
    :goto_8
    iget-object v4, v2, Lcom/bumptech/glide/d;->h:Lp6/a;

    if-nez v4, :cond_12

    .line 50
    sget v4, Lp6/a;->q:I

    .line 51
    new-instance v4, Lp6/a$b;

    invoke-direct {v4, v3}, Lp6/a$b;-><init>(Lp6/a$a;)V

    const-string v5, "disk-cache"

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 53
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v20, 0x0

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lp6/a$c;

    sget-object v8, Lp6/a$d;->a:Lp6/a$d;

    invoke-direct {v7, v4, v5, v8, v1}, Lp6/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lp6/a$d;Z)V

    const/16 v19, 0x1

    move-object/from16 v17, v6

    move/from16 v18, v19

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    new-instance v4, Lp6/a;

    invoke-direct {v4, v6}, Lp6/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 55
    iput-object v4, v2, Lcom/bumptech/glide/d;->h:Lp6/a;

    goto :goto_9

    .line 56
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_12
    :goto_9
    iget-object v4, v2, Lcom/bumptech/glide/d;->o:Lp6/a;

    if-nez v4, :cond_15

    .line 58
    invoke-static {}, Lp6/a;->a()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_13

    const/4 v4, 0x2

    move v7, v4

    goto :goto_a

    :cond_13
    move v7, v1

    .line 59
    :goto_a
    new-instance v4, Lp6/a$b;

    invoke-direct {v4, v3}, Lp6/a$b;-><init>(Lp6/a$a;)V

    const-string v5, "animation"

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 61
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lp6/a$c;

    sget-object v6, Lp6/a$d;->a:Lp6/a$d;

    invoke-direct {v12, v4, v5, v6, v1}, Lp6/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lp6/a$d;Z)V

    move-object v5, v13

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 62
    new-instance v1, Lp6/a;

    invoke-direct {v1, v13}, Lp6/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 63
    iput-object v1, v2, Lcom/bumptech/glide/d;->o:Lp6/a;

    goto :goto_b

    .line 64
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_15
    :goto_b
    iget-object v1, v2, Lcom/bumptech/glide/d;->j:Lo6/j;

    if-nez v1, :cond_16

    .line 66
    new-instance v1, Lo6/j$a;

    invoke-direct {v1, v15}, Lo6/j$a;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v4, Lo6/j;

    invoke-direct {v4, v1}, Lo6/j;-><init>(Lo6/j$a;)V

    .line 68
    iput-object v4, v2, Lcom/bumptech/glide/d;->j:Lo6/j;

    .line 69
    :cond_16
    iget-object v1, v2, Lcom/bumptech/glide/d;->k:Lz6/c;

    if-nez v1, :cond_17

    .line 70
    new-instance v1, Lz6/e;

    invoke-direct {v1}, Lz6/e;-><init>()V

    iput-object v1, v2, Lcom/bumptech/glide/d;->k:Lz6/c;

    .line 71
    :cond_17
    iget-object v1, v2, Lcom/bumptech/glide/d;->d:Ln6/c;

    if-nez v1, :cond_19

    .line 72
    iget-object v1, v2, Lcom/bumptech/glide/d;->j:Lo6/j;

    .line 73
    iget v1, v1, Lo6/j;->a:I

    if-lez v1, :cond_18

    .line 74
    new-instance v4, Ln6/i;

    int-to-long v5, v1

    invoke-direct {v4, v5, v6}, Ln6/i;-><init>(J)V

    iput-object v4, v2, Lcom/bumptech/glide/d;->d:Ln6/c;

    goto :goto_c

    .line 75
    :cond_18
    new-instance v1, Ln6/d;

    invoke-direct {v1}, Ln6/d;-><init>()V

    iput-object v1, v2, Lcom/bumptech/glide/d;->d:Ln6/c;

    .line 76
    :cond_19
    :goto_c
    iget-object v1, v2, Lcom/bumptech/glide/d;->e:Ln6/b;

    if-nez v1, :cond_1a

    .line 77
    new-instance v1, Ln6/h;

    iget-object v4, v2, Lcom/bumptech/glide/d;->j:Lo6/j;

    .line 78
    iget v4, v4, Lo6/j;->d:I

    .line 79
    invoke-direct {v1, v4}, Ln6/h;-><init>(I)V

    iput-object v1, v2, Lcom/bumptech/glide/d;->e:Ln6/b;

    .line 80
    :cond_1a
    iget-object v1, v2, Lcom/bumptech/glide/d;->f:Lo6/i;

    if-nez v1, :cond_1b

    .line 81
    new-instance v1, Lo6/h;

    iget-object v4, v2, Lcom/bumptech/glide/d;->j:Lo6/j;

    .line 82
    iget v4, v4, Lo6/j;->b:I

    int-to-long v4, v4

    .line 83
    invoke-direct {v1, v4, v5}, Lo6/h;-><init>(J)V

    iput-object v1, v2, Lcom/bumptech/glide/d;->f:Lo6/i;

    .line 84
    :cond_1b
    iget-object v1, v2, Lcom/bumptech/glide/d;->i:Lo6/a$a;

    if-nez v1, :cond_1c

    .line 85
    new-instance v1, Lo6/g;

    invoke-direct {v1, v15}, Lo6/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/bumptech/glide/d;->i:Lo6/a$a;

    .line 86
    :cond_1c
    iget-object v1, v2, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/f;

    if-nez v1, :cond_1d

    .line 87
    new-instance v1, Lcom/bumptech/glide/load/engine/f;

    iget-object v5, v2, Lcom/bumptech/glide/d;->f:Lo6/i;

    iget-object v6, v2, Lcom/bumptech/glide/d;->i:Lo6/a$a;

    iget-object v7, v2, Lcom/bumptech/glide/d;->h:Lp6/a;

    iget-object v8, v2, Lcom/bumptech/glide/d;->g:Lp6/a;

    .line 88
    new-instance v9, Lp6/a;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lp6/a;->p:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lp6/a$c;

    new-instance v11, Lp6/a$b;

    invoke-direct {v11, v3}, Lp6/a$b;-><init>(Lp6/a$a;)V

    sget-object v3, Lp6/a$d;->a:Lp6/a$d;

    const-string v12, "source-unlimited"

    invoke-direct {v10, v11, v12, v3, v14}, Lp6/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lp6/a$d;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v4

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v4}, Lp6/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 89
    iget-object v10, v2, Lcom/bumptech/glide/d;->o:Lp6/a;

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/bumptech/glide/load/engine/f;-><init>(Lo6/i;Lo6/a$a;Lp6/a;Lp6/a;Lp6/a;Lp6/a;Z)V

    iput-object v1, v2, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/f;

    .line 90
    :cond_1d
    iget-object v1, v2, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    if-nez v1, :cond_1e

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    goto :goto_d

    .line 92
    :cond_1e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 93
    :goto_d
    iget-object v1, v2, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v13, Lcom/bumptech/glide/f;

    invoke-direct {v13, v1}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/f$a;)V

    .line 95
    new-instance v9, Lz6/l;

    iget-object v1, v2, Lcom/bumptech/glide/d;->n:Lz6/l$b;

    invoke-direct {v9, v1, v13}, Lz6/l;-><init>(Lz6/l$b;Lcom/bumptech/glide/f;)V

    .line 96
    new-instance v1, Lcom/bumptech/glide/c;

    iget-object v5, v2, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/f;

    iget-object v6, v2, Lcom/bumptech/glide/d;->f:Lo6/i;

    iget-object v7, v2, Lcom/bumptech/glide/d;->d:Ln6/c;

    iget-object v8, v2, Lcom/bumptech/glide/d;->e:Ln6/b;

    iget-object v10, v2, Lcom/bumptech/glide/d;->k:Lz6/c;

    iget v11, v2, Lcom/bumptech/glide/d;->l:I

    iget-object v12, v2, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    iget-object v4, v2, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v2, v2, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    move-object v3, v1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/f;Lo6/i;Ln6/c;Ln6/b;Lz6/l;Lz6/c;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V

    .line 97
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La7/c;

    .line 98
    :try_start_1
    iget-object v5, v1, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/Registry;

    invoke-interface {v4, v2, v1, v5}, La7/f;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    if-eqz v0, :cond_20

    .line 101
    iget-object v3, v1, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, v2, v1, v3}, La7/d;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 102
    :cond_20
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 103
    sput-object v1, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/c;

    .line 104
    sput-boolean v17, Lcom/bumptech/glide/c;->x:Z

    return-void

    :catch_1
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 7

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/c;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    const/4 v0, 0x5

    const-string v2, "Glide"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    const-class v0, Lcom/bumptech/glide/c;

    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/c;

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/c;->w:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lz6/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/c;->t:Lz6/l;

    return-object p0
.end method

.method public static d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/h;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/c;->t:Lz6/l;

    .line 4
    invoke-virtual {v0, p0}, Lz6/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Lcom/bumptech/glide/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lz6/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lg7/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lz6/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    goto/16 :goto_4

    .line 8
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/m;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_5

    .line 9
    check-cast v1, Landroidx/fragment/app/m;

    .line 10
    iget-object v2, v0, Lz6/l;->f:Li2/a;

    invoke-virtual {v2}, Li2/g;->clear()V

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/m;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lz6/l;->f:Li2/a;

    .line 12
    invoke-static {v2, v5}, Lz6/l;->c(Ljava/util/Collection;Ljava/util/Map;)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v3

    .line 14
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    iget-object v4, v0, Lz6/l;->f:Li2/a;

    .line 16
    invoke-virtual {v4, p0, v3}, Li2/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    iget-object p0, v0, Lz6/l;->f:Li2/a;

    invoke-virtual {p0}, Li2/g;->clear()V

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v0, v4}, Lz6/l;->h(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lz6/l;->i(Landroidx/fragment/app/m;)Lcom/bumptech/glide/h;

    move-result-object p0

    goto :goto_4

    .line 22
    :cond_5
    iget-object v2, v0, Lz6/l;->g:Li2/a;

    invoke-virtual {v2}, Li2/g;->clear()V

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, v0, Lz6/l;->g:Li2/a;

    invoke-virtual {v0, v2, v5}, Lz6/l;->b(Landroid/app/FragmentManager;Li2/a;)V

    .line 24
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v3

    .line 25
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 26
    iget-object v4, v0, Lz6/l;->g:Li2/a;

    .line 27
    invoke-virtual {v4, p0, v3}, Li2/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Landroid/app/Fragment;

    if-eqz v4, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_7

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    .line 31
    :cond_7
    :goto_3
    iget-object p0, v0, Lz6/l;->g:Li2/a;

    invoke-virtual {p0}, Li2/g;->clear()V

    if-nez v4, :cond_8

    .line 32
    invoke-virtual {v0, v1}, Lz6/l;->e(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object p0

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v0, v4}, Lz6/l;->f(Landroid/app/Fragment;)Lcom/bumptech/glide/h;

    move-result-object p0

    :goto_4
    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lg7/l;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Lo6/i;

    check-cast v0, Lg7/i;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lg7/i;->e(J)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Ln6/c;

    invoke-interface {v0}, Ln6/c;->b()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Ln6/b;

    invoke-interface {v0}, Ln6/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lg7/l;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->v:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/h;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Lo6/i;

    check-cast v0, Lo6/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lg7/i;->e(J)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 8
    :cond_2
    monitor-enter v0

    .line 9
    :try_start_1
    iget-wide v1, v0, Lg7/i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 10
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lg7/i;->e(J)V

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Ln6/c;

    invoke-interface {v0, p1}, Ln6/c;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/c;->s:Ln6/b;

    invoke-interface {v0, p1}, Ln6/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
