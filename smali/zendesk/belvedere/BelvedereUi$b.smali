.class public Lzendesk/belvedere/BelvedereUi$b;
.super Ljava/lang/Object;
.source "BelvedereUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/BelvedereUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$b;->b:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$b;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$b;->d:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$b;->e:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lzendesk/belvedere/BelvedereUi$b;->f:J

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lzendesk/belvedere/BelvedereUi$b;->g:Z

    .line 8
    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/f;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lzendesk/belvedere/BelvedereUi;->a(Landroidx/appcompat/app/f;)Lzendesk/belvedere/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b;->b:Ljava/util/List;

    new-instance v1, Lzendesk/belvedere/BelvedereUi$b$a;

    invoke-direct {v1, p0, p1}, Lzendesk/belvedere/BelvedereUi$b$a;-><init>(Lzendesk/belvedere/BelvedereUi$b;Lzendesk/belvedere/a;)V

    .line 3
    iget-object v2, p1, Lzendesk/belvedere/a;->v:Lzendesk/belvedere/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2, v3}, Lzendesk/belvedere/m;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_0

    .line 9
    sget-object v6, Lzendesk/belvedere/m;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/belvedere/MediaIntent;

    .line 14
    iget-object v8, v7, Lzendesk/belvedere/MediaIntent;->r:Ljava/lang/String;

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 16
    iget-boolean v8, v7, Lzendesk/belvedere/MediaIntent;->o:Z

    if-eqz v8, :cond_2

    .line 17
    iget-object v7, v7, Lzendesk/belvedere/MediaIntent;->r:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v2, v3}, Lzendesk/belvedere/m;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v2, v3, v0}, Lzendesk/belvedere/m;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzendesk/belvedere/BelvedereUi$b$a;->b(Ljava/util/List;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v2, v3}, Lzendesk/belvedere/m;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v1}, Lzendesk/belvedere/BelvedereUi$b$a;->a()V

    goto :goto_2

    .line 24
    :cond_5
    new-instance v5, Lzendesk/belvedere/l;

    invoke-direct {v5, v2, v3, v0, v1}, Lzendesk/belvedere/l;-><init>(Lzendesk/belvedere/m;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/m$c;)V

    invoke-virtual {v2, p1, v4, v5}, Lzendesk/belvedere/m;->a(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/m$b;)V

    :goto_2
    return-void
.end method

.method public b()Lzendesk/belvedere/BelvedereUi$b;
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lzendesk/belvedere/BelvedereUi$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lik/a;->a(Landroid/content/Context;)Lik/a;

    move-result-object v0

    .line 2
    iget-object v2, v0, Lik/a;->c:Lsc/c;

    invoke-virtual {v2}, Lsc/c;->n()I

    move-result v2

    .line 3
    iget-object v3, v0, Lik/a;->d:Lik/q;

    iget-object v9, v0, Lik/a;->c:Lsc/c;

    .line 4
    iget-object v0, v3, Lik/q;->c:Landroid/content/Context;

    .line 5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.media.action.IMAGE_CAPTURE"

    .line 6
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.hardware.camera"

    .line 8
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_1

    const-string v7, "android.hardware.camera.front"

    .line 9
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v10

    .line 10
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v8

    .line 13
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v10

    const-string v12, "Camera present: %b, Camera App present: %b"

    invoke-static {v4, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Belvedere"

    invoke-static {v12, v11}, Lik/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    move v0, v10

    goto :goto_3

    :cond_3
    move v0, v8

    :goto_3
    if-eqz v0, :cond_c

    .line 14
    iget-object v0, v3, Lik/q;->c:Landroid/content/Context;

    const-string v11, "android.permission.CAMERA"

    .line 15
    iget-object v13, v3, Lik/q;->a:Lik/s;

    const-string v14, "media"

    .line 16
    invoke-virtual {v13, v0, v14}, Lik/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v13, "Error creating cache directory"

    .line 17
    invoke-static {v12, v13}, Lik/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v11

    const/4 v6, 0x0

    goto :goto_4

    .line 18
    :cond_4
    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMddHHmmssSSS"

    invoke-direct {v15, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-array v6, v10, [Ljava/lang/Object;

    .line 19
    new-instance v7, Ljava/util/Date;

    move-object/from16 v16, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "camera_image_%s"

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".jpg"

    .line 20
    invoke-virtual {v13, v14, v6, v7}, Lik/s;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_5

    const-string v0, "Camera Intent: Image path is null. There\'s something wrong with the storage."

    .line 21
    invoke-static {v12, v0}, Lik/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_5
    iget-object v7, v3, Lik/q;->a:Lik/s;

    invoke-virtual {v7, v0, v6}, Lik/s;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v0, "Camera Intent: Uri to file is null. There\'s something wrong with the storage or FileProvider configuration."

    .line 23
    invoke-static {v12, v0}, Lik/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_6
    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v8

    const/4 v13, 0x1

    aput-object v6, v11, v13

    const/4 v14, 0x2

    aput-object v7, v11, v14

    const-string v14, "Camera Intent: Request Id: %s - File: %s - Uri: %s"

    invoke-static {v4, v14, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lik/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    .line 26
    invoke-virtual {v11, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    iget-object v3, v3, Lik/q;->a:Lik/s;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v11, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x1000

    .line 31
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 32
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 33
    array-length v4, v3

    if-lez v4, :cond_8

    .line 34
    array-length v4, v3

    move v5, v8

    :goto_6
    if-ge v5, v4, :cond_8

    aget-object v10, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, v16

    .line 35
    :try_start_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_7

    move v3, v13

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v12

    goto :goto_6

    :catch_0
    :cond_8
    move-object/from16 v12, v16

    :catch_1
    move v3, v8

    :goto_7
    if-eqz v3, :cond_a

    .line 36
    invoke-static {v0, v12}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    move v3, v13

    goto :goto_8

    :cond_9
    move v3, v8

    :goto_8
    if-nez v3, :cond_a

    move v8, v13

    .line 37
    :cond_a
    invoke-static {v0, v7}, Lik/s;->e(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v0

    .line 38
    new-instance v10, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v21

    .line 39
    iget-object v3, v0, Lzendesk/belvedere/MediaResult;->s:Ljava/lang/String;

    .line 40
    iget-wide v4, v0, Lzendesk/belvedere/MediaResult;->t:J

    .line 41
    iget-wide v13, v0, Lzendesk/belvedere/MediaResult;->u:J

    .line 42
    iget-wide v0, v0, Lzendesk/belvedere/MediaResult;->v:J

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v3

    move-wide/from16 v23, v4

    move-wide/from16 v25, v13

    move-wide/from16 v27, v0

    .line 43
    invoke-direct/range {v17 .. v28}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 44
    new-instance v0, Lzendesk/belvedere/MediaIntent;

    if-eqz v8, :cond_b

    move-object v6, v12

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v3, v0

    move v4, v2

    move-object v5, v11

    invoke-direct/range {v3 .. v8}, Lzendesk/belvedere/MediaIntent;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    .line 45
    new-instance v6, Lf3/c;

    invoke-direct {v6, v0, v10}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 46
    :cond_c
    new-instance v0, Lf3/c;

    .line 47
    new-instance v1, Lzendesk/belvedere/MediaIntent;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lzendesk/belvedere/MediaIntent;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v1, v3}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v0

    .line 49
    :goto_a
    iget-object v0, v6, Lf3/c;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/belvedere/MediaIntent;

    .line 50
    iget-object v1, v6, Lf3/c;->b:Ljava/lang/Object;

    check-cast v1, Lzendesk/belvedere/MediaResult;

    .line 51
    iget-boolean v3, v0, Lzendesk/belvedere/MediaIntent;->o:Z

    if-eqz v3, :cond_d

    .line 52
    monitor-enter v9

    .line 53
    :try_start_2
    iget-object v3, v9, Lsc/c;->p:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    monitor-exit v9

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    :goto_b
    move-object/from16 v1, p0

    .line 55
    iget-object v2, v1, Lzendesk/belvedere/BelvedereUi$b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public c(Ljava/lang/String;Z)Lzendesk/belvedere/BelvedereUi$b;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/belvedere/BelvedereUi$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lik/a;->a(Landroid/content/Context;)Lik/a;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lik/a;->c:Lsc/c;

    invoke-virtual {v2}, Lsc/c;->n()I

    move-result v4

    .line 3
    iget-object v1, v1, Lik/a;->d:Lik/q;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, v1, Lik/q;->c:Landroid/content/Context;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "*/*"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5}, Lik/q;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v7, :cond_1

    .line 11
    new-instance v9, Lzendesk/belvedere/MediaIntent;

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 12
    invoke-virtual {v1, v3, v5, v2}, Lik/q;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lzendesk/belvedere/MediaIntent;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v9, Lzendesk/belvedere/MediaIntent;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lzendesk/belvedere/MediaIntent;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    .line 14
    :goto_0
    iget-object v1, v0, Lzendesk/belvedere/BelvedereUi$b;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public varargs d([I)Lzendesk/belvedere/BelvedereUi$b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$b;->e:Ljava/util/List;

    return-object p0
.end method
