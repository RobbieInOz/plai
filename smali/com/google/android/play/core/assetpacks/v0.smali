.class public final synthetic Lcom/google/android/play/core/assetpacks/v0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/b1;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/play/core/assetpacks/c1;

.field public final synthetic q:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/c1;Landroid/os/Bundle;I)V
    .locals 1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/v0;->o:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v0;->p:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v0;->q:Landroid/os/Bundle;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v0;->p:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v0;->q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/core/assetpacks/v0;->o:I

    const/4 v2, 0x1

    const-string v3, "status"

    const/4 v4, 0x6

    const-string v5, "session_id"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/v0;->p:Lcom/google/android/play/core/assetpacks/c1;

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/v0;->q:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/c1;->e:Ljava/util/Map;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c1;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/z0;

    .line 7
    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/y0;->d:I

    if-ne v5, v4, :cond_2

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/c1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lc8/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/y0;->d:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/u1;->j(II)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1

    .line 13
    :goto_1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/v0;->p:Lcom/google/android/play/core/assetpacks/c1;

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/v0;->q:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/c1;->e:Ljava/util/Map;

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "chunk_intents"

    const/4 v10, 0x0

    if-eqz v7, :cond_a

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/play/core/assetpacks/c1;->a(I)Lcom/google/android/play/core/assetpacks/z0;

    move-result-object v7

    iget-object v11, v7, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v11, v11, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    .line 18
    invoke-static {v3, v11}, Lc8/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v11, v7, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget v12, v11, Lcom/google/android/play/core/assetpacks/y0;->d:I

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/play_billing/u1;->j(II)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v3, Lcom/google/android/play/core/assetpacks/c1;->g:Lda/a;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v10

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const-string v8, "Found stale update for session %s with status %d."

    .line 21
    invoke-virtual {v3, v8, v6}, Lda/a;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v7, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/y0;->d:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_4

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c1;->b:Lda/m;

    .line 22
    invoke-interface {v1}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/l2;

    invoke-interface {v1, v5, v6}, Lcom/google/android/play/core/assetpacks/l2;->c(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    const/4 v7, 0x5

    if-ne v3, v7, :cond_5

    .line 23
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c1;->b:Lda/m;

    .line 24
    invoke-interface {v1}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/l2;

    invoke-interface {v1, v5}, Lcom/google/android/play/core/assetpacks/l2;->b(I)V

    goto/16 :goto_7

    :cond_5
    if-ne v3, v4, :cond_11

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c1;->b:Lda/m;

    .line 25
    invoke-interface {v1}, Lda/m;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/l2;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v10

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/l2;->f(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_6
    iput v3, v11, Lcom/google/android/play/core/assetpacks/y0;->d:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/u1;->k(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    new-instance v2, Lcom/google/android/play/core/assetpacks/u0;

    invoke-direct {v2, v1, v5, v10}, Lcom/google/android/play/core/assetpacks/u0;-><init>(Lcom/google/android/play/core/assetpacks/c1;II)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/c1;->b(Lcom/google/android/play/core/assetpacks/b1;)Ljava/lang/Object;

    .line 27
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/s0;

    iget-object v2, v7, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/s0;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    iget-object v1, v11, Lcom/google/android/play/core/assetpacks/y0;->f:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/a1;

    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/z0;->c:Lcom/google/android/play/core/assetpacks/y0;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    .line 30
    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    .line 31
    invoke-static {v9, v4, v5}, Lc8/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    move v5, v10

    .line 33
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 35
    iget-object v8, v3, Lcom/google/android/play/core/assetpacks/a1;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/w0;

    iput-boolean v2, v8, Lcom/google/android/play/core/assetpacks/w0;->a:Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 36
    :cond_a
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/c1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "pack_version"

    .line 37
    invoke-static {v4, v12}, Lc8/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v4, "pack_version_tag"

    .line 39
    invoke-static {v4, v12}, Lc8/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    .line 40
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 41
    invoke-static {v3, v12}, Lc8/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v3, "total_bytes_to_download"

    .line 43
    invoke-static {v3, v12}, Lc8/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v3, "slice_ids"

    .line 45
    invoke-static {v3, v12}, Lc8/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_b

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 49
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 50
    invoke-static {v9, v12, v7}, Lc8/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_c

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 54
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/content/Intent;

    if-eqz v18, :cond_d

    goto :goto_5

    :cond_d
    move v2, v10

    :goto_5
    new-instance v10, Lcom/google/android/play/core/assetpacks/w0;

    invoke-direct {v10, v2}, Lcom/google/android/play/core/assetpacks/w0;-><init>(Z)V

    .line 55
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_e
    const-string v2, "uncompressed_hash_sha256"

    .line 56
    invoke-static {v2, v12, v7}, Lc8/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "uncompressed_size"

    .line 58
    invoke-static {v2, v12, v7}, Lc8/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v2, "patch_format"

    .line 60
    invoke-static {v2, v12, v7}, Lc8/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 61
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    if-eqz v27, :cond_f

    new-instance v2, Lcom/google/android/play/core/assetpacks/a1;

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v27}, Lcom/google/android/play/core/assetpacks/a1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    const-string v2, "compression_format"

    .line 62
    invoke-static {v2, v12, v7}, Lc8/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 63
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    new-instance v2, Lcom/google/android/play/core/assetpacks/a1;

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v27}, Lcom/google/android/play/core/assetpacks/a1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 64
    :goto_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v8

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 65
    :cond_10
    new-instance v2, Lcom/google/android/play/core/assetpacks/y0;

    move-object v11, v2

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v19}, Lcom/google/android/play/core/assetpacks/y0;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/play/core/assetpacks/z0;

    const-string v4, "app_version_code"

    .line 66
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v5, v4, v2}, Lcom/google/android/play/core/assetpacks/z0;-><init>(IILcom/google/android/play/core/assetpacks/y0;)V

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c1;->e:Ljava/util/Map;

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_11
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
