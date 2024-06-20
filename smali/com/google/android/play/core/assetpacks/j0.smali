.class public final Lcom/google/android/play/core/assetpacks/j0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lda/p;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/h2;)V
    .locals 34

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/google/android/play/core/assetpacks/j2;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lcom/google/android/play/core/assetpacks/j2;-><init>(Lcom/google/android/play/core/assetpacks/h2;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/q1;

    const/4 v12, 0x0

    invoke-direct {v0, v11, v12}, Lcom/google/android/play/core/assetpacks/q1;-><init>(Lda/p;I)V

    sget-object v1, Lda/o;->q:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lda/o;

    if-eqz v1, :cond_0

    move-object v13, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lda/o;

    .line 4
    invoke-direct {v1, v0}, Lda/o;-><init>(Lda/p;)V

    move-object v13, v1

    .line 5
    :goto_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/w;

    invoke-direct {v0, v11, v13, v12}, Lcom/google/android/play/core/assetpacks/w;-><init>(Lda/p;Lda/p;I)V

    .line 6
    instance-of v1, v0, Lda/o;

    if-eqz v1, :cond_1

    move-object v15, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lda/o;

    .line 8
    invoke-direct {v1, v0}, Lda/o;-><init>(Lda/p;)V

    move-object v15, v1

    .line 9
    :goto_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/t0;->a:Lp2/c;

    .line 10
    instance-of v1, v0, Lda/o;

    if-eqz v1, :cond_2

    move-object v14, v0

    goto :goto_2

    .line 11
    :cond_2
    new-instance v1, Lda/o;

    .line 12
    invoke-direct {v1, v0}, Lda/o;-><init>(Lda/p;)V

    move-object v14, v1

    .line 13
    :goto_2
    sget-object v0, Lba/b;->a:Lx9/e;

    .line 14
    instance-of v1, v0, Lda/o;

    if-eqz v1, :cond_3

    move-object v1, v0

    goto :goto_3

    .line 15
    :cond_3
    new-instance v1, Lda/o;

    .line 16
    invoke-direct {v1, v0}, Lda/o;-><init>(Lda/p;)V

    .line 17
    :goto_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/o;

    const/4 v10, 0x1

    invoke-direct {v0, v15, v13, v1, v10}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lda/p;Lda/p;Lda/p;I)V

    .line 18
    instance-of v2, v0, Lda/o;

    if-eqz v2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    new-instance v2, Lda/o;

    .line 20
    invoke-direct {v2, v0}, Lda/o;-><init>(Lda/p;)V

    move-object v0, v2

    .line 21
    :goto_4
    new-instance v2, Lcom/google/android/play/core/assetpacks/o;

    invoke-direct {v2, v11, v14, v0, v12}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lda/p;Lda/p;Lda/p;I)V

    .line 22
    instance-of v3, v2, Lda/o;

    if-eqz v3, :cond_5

    move-object v9, v2

    goto :goto_5

    .line 23
    :cond_5
    new-instance v3, Lda/o;

    .line 24
    invoke-direct {v3, v2}, Lda/o;-><init>(Lda/p;)V

    move-object v9, v3

    .line 25
    :goto_5
    new-instance v2, Lcom/google/android/play/core/assetpacks/q1;

    invoke-direct {v2, v11, v10}, Lcom/google/android/play/core/assetpacks/q1;-><init>(Lda/p;I)V

    .line 26
    instance-of v3, v2, Lda/o;

    if-eqz v3, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    .line 27
    :cond_6
    new-instance v3, Lda/o;

    .line 28
    invoke-direct {v3, v2}, Lda/o;-><init>(Lda/p;)V

    move-object/from16 v16, v3

    .line 29
    :goto_6
    new-instance v8, Lda/n;

    invoke-direct {v8}, Lda/n;-><init>()V

    .line 30
    sget-object v2, Lcom/google/android/play/core/assetpacks/i2;->a:Lx6/d;

    .line 31
    instance-of v3, v2, Lda/o;

    if-eqz v3, :cond_7

    move-object/from16 v28, v2

    goto :goto_7

    .line 32
    :cond_7
    new-instance v3, Lda/o;

    .line 33
    invoke-direct {v3, v2}, Lda/o;-><init>(Lda/p;)V

    move-object/from16 v28, v3

    .line 34
    :goto_7
    new-instance v7, Lcom/google/android/play/core/assetpacks/i0;

    const/16 v17, 0x1

    move-object v2, v7

    move-object v3, v15

    move-object v4, v8

    move-object v5, v14

    move-object/from16 v6, v28

    move-object v12, v7

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/i0;-><init>(Lda/p;Lda/p;Lda/p;Lda/p;I)V

    .line 35
    instance-of v2, v12, Lda/o;

    if-eqz v2, :cond_8

    goto :goto_8

    .line 36
    :cond_8
    new-instance v2, Lda/o;

    .line 37
    invoke-direct {v2, v12}, Lda/o;-><init>(Lda/p;)V

    move-object v12, v2

    .line 38
    :goto_8
    new-instance v7, Lda/n;

    invoke-direct {v7}, Lda/n;-><init>()V

    new-instance v6, Lcom/google/android/play/core/assetpacks/m0;

    const/16 v17, 0x0

    move-object v2, v6

    move-object v3, v15

    move-object v4, v8

    move-object v5, v7

    move-object v10, v6

    move-object v6, v14

    move-object/from16 v29, v13

    move-object v13, v7

    move-object v7, v0

    move-object/from16 v30, v8

    move/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/m0;-><init>(Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;I)V

    .line 39
    instance-of v2, v10, Lda/o;

    if-eqz v2, :cond_9

    move-object/from16 v20, v10

    goto :goto_9

    .line 40
    :cond_9
    new-instance v2, Lda/o;

    .line 41
    invoke-direct {v2, v10}, Lda/o;-><init>(Lda/p;)V

    move-object/from16 v20, v2

    .line 42
    :goto_9
    new-instance v2, Lcom/google/android/play/core/assetpacks/p0;

    const/4 v10, 0x1

    invoke-direct {v2, v15, v10}, Lcom/google/android/play/core/assetpacks/p0;-><init>(Lda/p;I)V

    .line 43
    instance-of v3, v2, Lda/o;

    if-eqz v3, :cond_a

    move-object/from16 v21, v2

    goto :goto_a

    .line 44
    :cond_a
    new-instance v3, Lda/o;

    .line 45
    invoke-direct {v3, v2}, Lda/o;-><init>(Lda/p;)V

    move-object/from16 v21, v3

    .line 46
    :goto_a
    new-instance v2, Lcom/google/android/play/core/assetpacks/e0;

    invoke-direct {v2, v15, v10}, Lcom/google/android/play/core/assetpacks/e0;-><init>(Lda/p;I)V

    .line 47
    instance-of v3, v2, Lda/o;

    if-eqz v3, :cond_b

    move-object/from16 v22, v2

    goto :goto_b

    .line 48
    :cond_b
    new-instance v3, Lda/o;

    .line 49
    invoke-direct {v3, v2}, Lda/o;-><init>(Lda/p;)V

    move-object/from16 v22, v3

    .line 50
    :goto_b
    new-instance v8, Lcom/google/android/play/core/assetpacks/h1;

    const/16 v17, 0x1

    move-object v2, v8

    move-object v3, v15

    move-object/from16 v4, v30

    move-object v5, v12

    move-object/from16 v6, v28

    move-object v7, v14

    move-object/from16 v31, v8

    move-object v8, v1

    move-object/from16 v32, v9

    move-object v9, v0

    move-object/from16 v33, v0

    move v0, v10

    move/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lcom/google/android/play/core/assetpacks/h1;-><init>(Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;I)V

    move-object/from16 v2, v31

    .line 51
    instance-of v3, v2, Lda/o;

    if-eqz v3, :cond_c

    move-object/from16 v23, v2

    goto :goto_c

    .line 52
    :cond_c
    new-instance v3, Lda/o;

    .line 53
    invoke-direct {v3, v2}, Lda/o;-><init>(Lda/p;)V

    move-object/from16 v23, v3

    .line 54
    :goto_c
    new-instance v2, Lcom/google/android/play/core/assetpacks/w;

    move-object/from16 v10, v30

    invoke-direct {v2, v15, v10, v0}, Lcom/google/android/play/core/assetpacks/w;-><init>(Lda/p;Lda/p;I)V

    .line 55
    instance-of v0, v2, Lda/o;

    if-eqz v0, :cond_d

    move-object/from16 v24, v2

    goto :goto_d

    .line 56
    :cond_d
    new-instance v0, Lda/o;

    .line 57
    invoke-direct {v0, v2}, Lda/o;-><init>(Lda/p;)V

    move-object/from16 v24, v0

    .line 58
    :goto_d
    new-instance v0, Lcom/google/android/play/core/assetpacks/m0;

    const/4 v8, 0x1

    move-object v2, v0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v12

    move-object/from16 v6, v28

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/m0;-><init>(Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;I)V

    .line 59
    instance-of v2, v0, Lda/o;

    if-eqz v2, :cond_e

    move-object/from16 v25, v0

    goto :goto_e

    .line 60
    :cond_e
    new-instance v2, Lda/o;

    .line 61
    invoke-direct {v2, v0}, Lda/o;-><init>(Lda/p;)V

    move-object/from16 v25, v2

    .line 62
    :goto_e
    new-instance v0, Lcom/google/android/play/core/assetpacks/e0;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Lcom/google/android/play/core/assetpacks/e0;-><init>(Lda/p;I)V

    .line 63
    instance-of v2, v0, Lda/o;

    if-eqz v2, :cond_f

    move-object v5, v0

    goto :goto_f

    .line 64
    :cond_f
    new-instance v2, Lda/o;

    .line 65
    invoke-direct {v2, v0}, Lda/o;-><init>(Lda/p;)V

    move-object v5, v2

    .line 66
    :goto_f
    new-instance v0, Lcom/google/android/play/core/assetpacks/i0;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, v12

    move-object v4, v15

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/i0;-><init>(Lda/p;Lda/p;Lda/p;Lda/p;I)V

    .line 67
    instance-of v2, v0, Lda/o;

    if-eqz v2, :cond_10

    move-object/from16 v26, v0

    goto :goto_10

    .line 68
    :cond_10
    new-instance v2, Lda/o;

    .line 69
    invoke-direct {v2, v0}, Lda/o;-><init>(Lda/p;)V

    move-object/from16 v26, v2

    .line 70
    :goto_10
    new-instance v0, Lcom/google/android/play/core/assetpacks/r;

    const/16 v27, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v27}, Lcom/google/android/play/core/assetpacks/r;-><init>(Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;I)V

    .line 71
    instance-of v2, v0, Lda/o;

    if-eqz v2, :cond_11

    move-object v3, v0

    goto :goto_11

    .line 72
    :cond_11
    new-instance v2, Lda/o;

    .line 73
    invoke-direct {v2, v0}, Lda/o;-><init>(Lda/p;)V

    move-object v3, v2

    .line 74
    :goto_11
    sget-object v0, Lcom/google/android/play/core/assetpacks/h0;->a:Lx6/d;

    .line 75
    instance-of v2, v0, Lda/o;

    if-eqz v2, :cond_12

    move-object/from16 v21, v0

    goto :goto_12

    .line 76
    :cond_12
    new-instance v2, Lda/o;

    .line 77
    invoke-direct {v2, v0}, Lda/o;-><init>(Lda/p;)V

    move-object/from16 v21, v2

    .line 78
    :goto_12
    sget-object v0, Lcom/google/android/play/core/assetpacks/k2;->a:Ljc/b;

    .line 79
    instance-of v2, v0, Lda/o;

    if-eqz v2, :cond_13

    move-object v8, v0

    goto :goto_13

    .line 80
    :cond_13
    new-instance v2, Lda/o;

    .line 81
    invoke-direct {v2, v0}, Lda/o;-><init>(Lda/p;)V

    move-object v8, v2

    .line 82
    :goto_13
    new-instance v9, Lcom/google/android/play/core/assetpacks/r;

    const/16 v17, 0x0

    move-object/from16 v24, v33

    move-object v0, v9

    move-object/from16 v23, v1

    move-object v1, v11

    move-object v2, v12

    move-object v4, v10

    move-object v5, v14

    move-object/from16 v6, v21

    move-object/from16 v7, v28

    move-object/from16 v18, v15

    move-object v15, v9

    move-object/from16 v9, v24

    move-object/from16 v19, v12

    move-object v12, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lcom/google/android/play/core/assetpacks/r;-><init>(Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;I)V

    .line 83
    instance-of v0, v15, Lda/o;

    if-eqz v0, :cond_14

    move-object v9, v15

    goto :goto_14

    .line 84
    :cond_14
    new-instance v9, Lda/o;

    .line 85
    invoke-direct {v9, v15}, Lda/o;-><init>(Lda/p;)V

    .line 86
    :goto_14
    iget-object v0, v13, Lda/n;->o:Lda/p;

    if-nez v0, :cond_1d

    iput-object v9, v13, Lda/n;->o:Lda/p;

    .line 87
    new-instance v9, Lcom/google/android/play/core/assetpacks/h1;

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object v4, v11

    move-object/from16 v5, v29

    move-object/from16 v6, v28

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/assetpacks/h1;-><init>(Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;I)V

    .line 88
    instance-of v0, v9, Lda/o;

    if-eqz v0, :cond_15

    goto :goto_15

    .line 89
    :cond_15
    new-instance v0, Lda/o;

    .line 90
    invoke-direct {v0, v9}, Lda/o;-><init>(Lda/p;)V

    move-object v9, v0

    .line 91
    :goto_15
    new-instance v0, Lcom/google/android/play/core/assetpacks/o;

    const/4 v1, 0x2

    move-object/from16 v2, v32

    invoke-direct {v0, v11, v2, v9, v1}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lda/p;Lda/p;Lda/p;I)V

    .line 92
    instance-of v2, v0, Lda/o;

    if-eqz v2, :cond_16

    goto :goto_16

    .line 93
    :cond_16
    new-instance v2, Lda/o;

    .line 94
    invoke-direct {v2, v0}, Lda/o;-><init>(Lda/p;)V

    move-object v0, v2

    .line 95
    :goto_16
    iget-object v2, v12, Lda/n;->o:Lda/p;

    if-nez v2, :cond_1c

    iput-object v0, v12, Lda/n;->o:Lda/p;

    .line 96
    new-instance v0, Lcom/google/android/play/core/assetpacks/e0;

    invoke-direct {v0, v11, v1}, Lcom/google/android/play/core/assetpacks/e0;-><init>(Lda/p;I)V

    .line 97
    instance-of v2, v0, Lda/o;

    if-eqz v2, :cond_17

    goto :goto_17

    .line 98
    :cond_17
    new-instance v2, Lda/o;

    .line 99
    invoke-direct {v2, v0}, Lda/o;-><init>(Lda/p;)V

    move-object v0, v2

    .line 100
    :goto_17
    new-instance v2, Lcom/google/android/play/core/assetpacks/e2;

    move-object v3, v14

    move-object v14, v2

    move-object/from16 v4, v18

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v28

    invoke-direct/range {v14 .. v24}, Lcom/google/android/play/core/assetpacks/e2;-><init>(Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;Lda/p;)V

    .line 101
    instance-of v0, v2, Lda/o;

    if-eqz v0, :cond_18

    move-object v3, v2

    goto :goto_18

    .line 102
    :cond_18
    new-instance v0, Lda/o;

    .line 103
    invoke-direct {v0, v2}, Lda/o;-><init>(Lda/p;)V

    move-object v3, v0

    .line 104
    :goto_18
    new-instance v0, Lcom/google/android/play/core/assetpacks/w;

    invoke-direct {v0, v3, v11, v1}, Lcom/google/android/play/core/assetpacks/w;-><init>(Lda/p;Lda/p;I)V

    .line 105
    instance-of v0, v0, Lda/o;

    if-eqz v0, :cond_19

    goto :goto_19

    .line 106
    :cond_19
    new-instance v0, Lda/o;

    .line 107
    :goto_19
    new-instance v0, Lcom/google/android/play/core/assetpacks/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lcom/google/android/play/core/assetpacks/p0;-><init>(Lda/p;I)V

    .line 108
    instance-of v1, v0, Lda/o;

    if-eqz v1, :cond_1a

    move-object v5, v0

    goto :goto_1a

    .line 109
    :cond_1a
    new-instance v1, Lda/o;

    .line 110
    invoke-direct {v1, v0}, Lda/o;-><init>(Lda/p;)V

    move-object v5, v1

    .line 111
    :goto_1a
    new-instance v6, Lcom/google/android/play/core/assetpacks/i0;

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, v11

    move-object v2, v4

    move-object v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/i0;-><init>(Lda/p;Lda/p;Lda/p;Lda/p;I)V

    .line 112
    instance-of v0, v6, Lda/o;

    if-eqz v0, :cond_1b

    goto :goto_1b

    .line 113
    :cond_1b
    new-instance v0, Lda/o;

    .line 114
    invoke-direct {v0, v6}, Lda/o;-><init>(Lda/p;)V

    move-object v6, v0

    :goto_1b
    move-object/from16 v0, p0

    .line 115
    iput-object v6, v0, Lcom/google/android/play/core/assetpacks/j0;->a:Lda/p;

    return-void

    :cond_1c
    move-object/from16 v0, p0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1d
    move-object/from16 v0, p0

    .line 117
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
