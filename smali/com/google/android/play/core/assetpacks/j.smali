.class public final Lcom/google/android/play/core/assetpacks/j;
.super Lcom/google/android/play/core/assetpacks/g;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;I)V
    .locals 1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/j;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->e:Lcom/google/android/play/core/assetpacks/n;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->e:Lcom/google/android/play/core/assetpacks/n;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/n;Lja/g;)V

    return-void
.end method


# virtual methods
.method public I(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/j;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/g;->I(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    .line 1
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/g;->I(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/j;->e:Lcom/google/android/play/core/assetpacks/n;

    .line 2
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 5
    invoke-virtual {p2, v1, v0}, Lda/a;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->e:Lcom/google/android/play/core/assetpacks/n;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/n;->g()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 6

    iget v0, p0, Lcom/google/android/play/core/assetpacks/j;->d:I

    const-string v1, "onError(%d)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "error_code"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->e:Lcom/google/android/play/core/assetpacks/n;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->e:Lda/h;

    .line 3
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    invoke-virtual {v0, v5}, Lda/h;->c(Lja/g;)V

    .line 4
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    sget-object v0, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {v0, v1}, Lja/g;->a(Ljava/lang/Exception;)Z

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/n;

    .line 9
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 10
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    invoke-virtual {v0, v5}, Lda/h;->c(Lja/g;)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    sget-object v0, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {v0, v1}, Lja/g;->a(Ljava/lang/Exception;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/core/assetpacks/j;->d:I

    const-string v2, "onGetSessionStates"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/n;

    .line 2
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 3
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    invoke-virtual {v1, v4}, Lda/h;->c(Lja/g;)V

    .line 4
    sget-object v1, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v4}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/j;->e:Lcom/google/android/play/core/assetpacks/n;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/n;->b:Lcom/google/android/play/core/assetpacks/s0;

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/n;->c:Lcom/google/android/play/core/assetpacks/o1;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/android/play/core/assetpacks/u;->a:Lcom/google/android/play/core/assetpacks/u;

    const-string v10, "pack_names"

    .line 10
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    .line 11
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move v13, v3

    :goto_1
    if-ge v13, v12, :cond_1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 12
    check-cast v14, Ljava/lang/String;

    .line 13
    invoke-static {v5, v14, v6, v7, v9}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/assetpacks/o1;Lcom/google/android/play/core/assetpacks/t;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v15

    .line 14
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const-string v22, ""

    const-string v23, ""

    move-object v12, v7

    .line 16
    invoke-static/range {v12 .. v23}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v8

    .line 17
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v6, "total_bytes_to_download"

    .line 18
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 19
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v5, :cond_3

    sget-object v6, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "onGetSessionStates: Bundle contained no pack."

    .line 22
    invoke-virtual {v6, v8, v7}, Lda/a;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v8, 0x7

    if-eq v6, v8, :cond_5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    move v7, v3

    :cond_5
    :goto_3
    if-eqz v7, :cond_0

    .line 24
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    .line 26
    invoke-virtual {v1, v2}, Lja/g;->b(Ljava/lang/Object;)Z

    return-void

    .line 27
    :goto_4
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/play/core/assetpacks/n;

    .line 28
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/n;->d:Lda/h;

    .line 29
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/g;->b:Lja/g;

    invoke-virtual {v1, v4}, Lda/h;->c(Lja/g;)V

    .line 30
    sget-object v1, Lcom/google/android/play/core/assetpacks/n;->g:Lda/a;

    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, v2, v3}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
