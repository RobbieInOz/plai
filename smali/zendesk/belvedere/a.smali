.class public Lzendesk/belvedere/a;
.super Landroidx/fragment/app/Fragment;
.source "ImageStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/a$d;,
        Lzendesk/belvedere/a$c;,
        Lzendesk/belvedere/a$b;
    }
.end annotation


# instance fields
.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/KeyboardHelper;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/a$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lzendesk/belvedere/k;

.field public t:Lzendesk/belvedere/BelvedereUi$UiConfig;

.field public u:Z

.field public v:Lzendesk/belvedere/m;

.field public w:Lik/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/b<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzendesk/belvedere/a;->o:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/a;->p:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/a;->q:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/a;->r:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lzendesk/belvedere/a;->s:Lzendesk/belvedere/k;

    .line 7
    iput-object v1, p0, Lzendesk/belvedere/a;->t:Lzendesk/belvedere/BelvedereUi$UiConfig;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lzendesk/belvedere/a;->u:Z

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/a;->s:Lzendesk/belvedere/k;

    invoke-virtual {v0}, Lzendesk/belvedere/k;->dismiss()V

    :cond_0
    return-void
.end method

.method public j()Lzendesk/belvedere/KeyboardHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/KeyboardHelper;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/a;->s:Lzendesk/belvedere/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/a$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lzendesk/belvedere/a$b;->onMediaSelected(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/a$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lzendesk/belvedere/a$c;->onScroll(IIF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v3, Lzendesk/belvedere/a$a;

    invoke-direct {v3, v1}, Lzendesk/belvedere/a$a;-><init>(Lzendesk/belvedere/a;)V

    iput-object v3, v1, Lzendesk/belvedere/a;->w:Lik/b;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lik/a;->a(Landroid/content/Context;)Lik/a;

    move-result-object v3

    iget-object v4, v1, Lzendesk/belvedere/a;->w:Lik/b;

    .line 4
    iget-object v5, v3, Lik/a;->d:Lik/q;

    iget-object v3, v3, Lik/a;->a:Landroid/content/Context;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v7, v5, Lik/q;->b:Lsc/c;

    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    iget-object v8, v7, Lsc/c;->p:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/belvedere/MediaResult;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_8

    .line 9
    iget-object v7, v8, Lzendesk/belvedere/MediaResult;->o:Ljava/io/File;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    .line 10
    iget-object v7, v8, Lzendesk/belvedere/MediaResult;->p:Landroid/net/Uri;

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v7, "Belvedere"

    .line 11
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Parsing activity result - Camera - Ok: %s"

    new-array v14, v11, [Ljava/lang/Object;

    if-ne v2, v9, :cond_1

    move v15, v11

    goto :goto_0

    :cond_1
    move v15, v10

    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lik/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 12
    iget-object v13, v5, Lik/q;->a:Lik/s;

    .line 13
    iget-object v14, v8, Lzendesk/belvedere/MediaResult;->p:Landroid/net/Uri;

    .line 14
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v14, v7}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    if-ne v2, v9, :cond_2

    .line 16
    iget-object v2, v8, Lzendesk/belvedere/MediaResult;->p:Landroid/net/Uri;

    .line 17
    invoke-static {v3, v2}, Lik/s;->e(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v2

    .line 18
    new-instance v3, Lzendesk/belvedere/MediaResult;

    .line 19
    iget-object v14, v8, Lzendesk/belvedere/MediaResult;->o:Ljava/io/File;

    .line 20
    iget-object v15, v8, Lzendesk/belvedere/MediaResult;->p:Landroid/net/Uri;

    .line 21
    iget-object v7, v8, Lzendesk/belvedere/MediaResult;->q:Landroid/net/Uri;

    .line 22
    iget-object v9, v8, Lzendesk/belvedere/MediaResult;->r:Ljava/lang/String;

    .line 23
    iget-object v13, v2, Lzendesk/belvedere/MediaResult;->s:Ljava/lang/String;

    .line 24
    iget-wide v10, v2, Lzendesk/belvedere/MediaResult;->t:J

    .line 25
    iget-wide v0, v2, Lzendesk/belvedere/MediaResult;->u:J

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    .line 26
    iget-wide v4, v2, Lzendesk/belvedere/MediaResult;->v:J

    move-object v2, v13

    move-object v13, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-wide/from16 v19, v10

    move-wide/from16 v21, v0

    move-wide/from16 v23, v4

    .line 27
    invoke-direct/range {v13 .. v24}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Belvedere"

    const-string v1, "Image from camera: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    iget-object v3, v8, Lzendesk/belvedere/MediaResult;->o:Ljava/io/File;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 29
    invoke-static {v12, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lik/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    goto :goto_1

    :cond_2
    move-object/from16 v25, v4

    move-object v0, v5

    .line 30
    :goto_1
    iget-object v1, v0, Lik/q;->b:Lsc/c;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iget-object v0, v1, Lsc/c;->p:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    monitor-exit v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    move-object/from16 v25, v4

    const-string v0, "Belvedere"

    .line 34
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Parsing activity result - Gallery - Ok: %s"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    if-ne v2, v9, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v1, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lik/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v9, :cond_9

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_7

    .line 39
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 41
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 42
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "Belvedere"

    .line 44
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Number of items received from gallery: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lik/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Belvedere"

    const-string v2, "Resolving items turned off"

    .line 45
    invoke-static {v1, v2}, Lik/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 47
    invoke-static {v3, v1}, Lik/s;->e(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v25, v4

    :cond_9
    :goto_6
    if-eqz v25, :cond_a

    move-object/from16 v0, v25

    .line 49
    invoke-virtual {v0, v6}, Lik/b;->internalSuccess(Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    new-instance p1, Lzendesk/belvedere/m;

    invoke-direct {p1}, Lzendesk/belvedere/m;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/a;->v:Lzendesk/belvedere/m;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/a;->s:Lzendesk/belvedere/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzendesk/belvedere/k;->dismiss()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzendesk/belvedere/a;->u:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/belvedere/a;->u:Z

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/a;->v:Lzendesk/belvedere/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x2672

    if-ne p1, v2, :cond_4

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    array-length v3, p2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 4
    aget v4, p3, v1

    if-nez v4, :cond_0

    .line 5
    aget-object v4, p2, v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    aget v4, p3, v1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 7
    aget-object v4, p2, v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lzendesk/belvedere/m;->a:Lzendesk/belvedere/m$b;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v2}, Lzendesk/belvedere/m$b;->a(Ljava/util/Map;)V

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_5
    return-void
.end method
