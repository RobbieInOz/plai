.class public final Lcom/google/android/gms/internal/play_billing/e1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/l1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/b1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/play_billing/p0;

.field public final k:Lcom/google/android/gms/internal/play_billing/z1;

.field public final l:Lcom/google/android/gms/internal/play_billing/t;

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/play_billing/e1;->n:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g2;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/b1;I[IIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/t;Lcom/google/android/gms/internal/play_billing/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/e1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/e1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/e1;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/play_billing/e1;->m:I

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/play_billing/t;->c(Lcom/google/android/gms/internal/play_billing/b1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/e1;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/e1;->g:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/e1;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/e1;->i:I

    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/e1;->j:Lcom/google/android/gms/internal/play_billing/p0;

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/e1;->k:Lcom/google/android/gms/internal/play_billing/z1;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/e1;->l:Lcom/google/android/gms/internal/play_billing/t;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/e1;->e:Lcom/google/android/gms/internal/play_billing/b1;

    return-void
.end method

.method public static B(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final C(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/k2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/p;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/o;->j(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzba;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/p;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/o;->c(ILcom/google/android/gms/internal/play_billing/zzba;)V

    return-void
.end method

.method public static E(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/a2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/f0;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/a2;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/a2;->f:Lcom/google/android/gms/internal/play_billing/a2;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a2;->b()Lcom/google/android/gms/internal/play_billing/a2;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/a2;

    :cond_0
    return-object v0
.end method

.method public static F(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/t;Lcom/google/android/gms/internal/play_billing/w0;)Lcom/google/android/gms/internal/play_billing/e1;
    .locals 31

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/k1;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/google/android/gms/internal/play_billing/k1;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/k1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e1;->n:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 24
    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    .line 25
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v15, v0, Lcom/google/android/gms/internal/play_billing/k1;->c:[Ljava/lang/Object;

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/b1;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 29
    new-array v11, v11, [I

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v23, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    .line 35
    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    const/16 v2, 0x33

    if-lt v5, v2, :cond_22

    add-int/lit8 v2, v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v28, 0xd

    move/from16 v30, v26

    move/from16 v26, v6

    move/from16 v6, v30

    :goto_10
    add-int/lit8 v29, v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v2, :cond_1a

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v28

    or-int v26, v26, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v6, v29

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v6, v28

    or-int v6, v26, v2

    move/from16 v2, v29

    goto :goto_11

    :cond_1b
    move/from16 v2, v26

    :goto_11
    move/from16 v26, v2

    add-int/lit8 v2, v5, -0x33

    move/from16 v28, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v14, 0xc

    if-ne v2, v14, :cond_1f

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k1;->b()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1d

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v20, 0x3

    add-int/2addr v2, v2

    add-int/2addr v2, v14

    add-int/lit8 v14, v9, 0x1

    .line 39
    aget-object v9, v15, v9

    aput-object v9, v12, v2

    goto :goto_13

    .line 40
    :cond_1e
    :goto_12
    div-int/lit8 v2, v20, 0x3

    add-int/2addr v2, v2

    const/4 v14, 0x1

    add-int/2addr v2, v14

    add-int/lit8 v14, v9, 0x1

    .line 41
    aget-object v9, v15, v9

    aput-object v9, v12, v2

    :goto_13
    move v9, v14

    :cond_1f
    add-int/2addr v6, v6

    .line 42
    aget-object v2, v15, v6

    .line 43
    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 44
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 45
    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/e1;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 46
    aput-object v2, v15, v6

    :goto_14
    move/from16 v29, v13

    .line 47
    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v6, v6, 0x1

    .line 48
    aget-object v13, v15, v6

    .line 49
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 50
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 51
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/e1;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 52
    aput-object v13, v15, v6

    .line 53
    :goto_15
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v14, v6

    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_22
    move/from16 v29, v13

    move/from16 v28, v14

    add-int/lit8 v2, v9, 0x1

    .line 54
    aget-object v9, v15, v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/e1;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v13, 0x31

    const/16 v14, 0x9

    if-eq v5, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v5, v14, :cond_23

    goto :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v5, v14, :cond_2a

    if-ne v5, v13, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v5, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v5, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v5, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v14, 0x32

    if-ne v5, v14, :cond_27

    add-int/lit8 v14, v21, 0x1

    .line 55
    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    add-int/lit8 v26, v2, 0x1

    .line 56
    aget-object v2, v15, v2

    add-int v21, v21, v21

    aput-object v2, v12, v21

    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v2, v26, 0x1

    .line 57
    aget-object v26, v15, v26

    aput-object v26, v12, v21

    move/from16 v21, v14

    goto :goto_1a

    :cond_26
    move/from16 v21, v14

    move/from16 v2, v26

    goto :goto_1a

    :cond_27
    const/4 v13, 0x1

    goto :goto_1a

    .line 58
    :cond_28
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k1;->b()I

    move-result v14

    const/4 v13, 0x1

    if-eq v14, v13, :cond_29

    and-int/lit16 v14, v8, 0x800

    if-eqz v14, :cond_2c

    :cond_29
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v13

    add-int/lit8 v24, v2, 0x1

    .line 59
    aget-object v2, v15, v2

    aput-object v2, v12, v14

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v13, 0x1

    .line 60
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v13

    add-int/lit8 v24, v2, 0x1

    .line 61
    aget-object v2, v15, v2

    aput-object v2, v12, v14

    :goto_18
    move/from16 v2, v24

    goto :goto_1a

    :cond_2b
    :goto_19
    const/4 v13, 0x1

    .line 62
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v13

    .line 63
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v14

    .line 64
    :cond_2c
    :goto_1a
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v9, v13

    and-int/lit16 v13, v8, 0x1000

    const v14, 0xfffff

    if-eqz v13, :cond_30

    const/16 v13, 0x11

    if-gt v5, v13, :cond_30

    add-int/lit8 v13, v6, 0x1

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v23, 0xd

    :goto_1b
    add-int/lit8 v27, v13, 0x1

    .line 66
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2d

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v23

    or-int/2addr v6, v13

    add-int/lit8 v23, v23, 0xd

    move/from16 v13, v27

    goto :goto_1b

    :cond_2d
    shl-int v13, v13, v23

    or-int/2addr v6, v13

    goto :goto_1c

    :cond_2e
    move/from16 v27, v13

    :goto_1c
    add-int v13, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v23, v23, v13

    .line 67
    aget-object v13, v15, v23

    .line 68
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2f

    .line 69
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 70
    :cond_2f
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/e1;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 71
    aput-object v13, v15, v23

    .line 72
    :goto_1d
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    rem-int/lit8 v6, v6, 0x20

    move v14, v13

    goto :goto_1e

    :cond_30
    const v13, 0xd800

    move/from16 v27, v6

    const/4 v6, 0x0

    :goto_1e
    const/16 v13, 0x12

    if-lt v5, v13, :cond_31

    const/16 v13, 0x31

    if-gt v5, v13, :cond_31

    add-int/lit8 v13, v22, 0x1

    .line 73
    aput v9, v16, v22

    move/from16 v22, v13

    :cond_31
    move/from16 v26, v27

    move/from16 v30, v9

    move v9, v2

    move/from16 v2, v30

    :goto_1f
    add-int/lit8 v13, v20, 0x1

    .line 74
    aput v4, v11, v20

    add-int/lit8 v4, v13, 0x1

    move-object/from16 v20, v1

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    :goto_20
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_33

    const/high16 v8, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v8, 0x0

    :goto_21
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v1, v8

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    .line 75
    aput v1, v11, v13

    add-int/lit8 v1, v4, 0x1

    shl-int/lit8 v2, v6, 0x14

    or-int/2addr v2, v14

    .line 76
    aput v2, v11, v4

    move/from16 v2, v25

    move/from16 v4, v26

    move/from16 v14, v28

    move/from16 v13, v29

    const v5, 0xd800

    move-object/from16 v30, v20

    move/from16 v20, v1

    move-object/from16 v1, v30

    goto/16 :goto_b

    :cond_34
    move/from16 v29, v13

    move/from16 v28, v14

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/play_billing/e1;

    .line 78
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/k1;->a:Lcom/google/android/gms/internal/play_billing/b1;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k1;->b()I

    move-result v15

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v29

    move/from16 v13, v28

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/e1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/b1;I[IIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/t;Lcom/google/android/gms/internal/play_billing/w0;)V

    return-object v1

    .line 80
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public static G(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static H(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/e1;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/f0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/f0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/f0;->p()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/Object;[BIIILx8/b5;)I
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/e1;->p(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    move v3, v8

    move v4, v3

    move v6, v4

    const/4 v2, -0x1

    const v5, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v0, v13, :cond_1d

    add-int/lit8 v4, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->k(I[BILx8/b5;)I

    move-result v0

    iget v4, v11, Lx8/b5;->o:I

    move/from16 v29, v4

    move v4, v0

    move/from16 v0, v29

    :cond_0
    ushr-int/lit8 v7, v0, 0x3

    const/4 v10, 0x3

    if-le v7, v2, :cond_1

    div-int/2addr v3, v10

    .line 4
    iget v2, v15, Lcom/google/android/gms/internal/play_billing/e1;->c:I

    if-lt v7, v2, :cond_2

    iget v2, v15, Lcom/google/android/gms/internal/play_billing/e1;->d:I

    if-gt v7, v2, :cond_2

    invoke-virtual {v15, v7, v3}, Lcom/google/android/gms/internal/play_billing/e1;->O(II)I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    iget v2, v15, Lcom/google/android/gms/internal/play_billing/e1;->c:I

    if-lt v7, v2, :cond_2

    iget v2, v15, Lcom/google/android/gms/internal/play_billing/e1;->d:I

    if-gt v7, v2, :cond_2

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/play_billing/e1;->O(II)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    move/from16 v20, v3

    move v2, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v21, v7

    move/from16 v18, v8

    move/from16 v22, v18

    move-object/from16 v28, v9

    move v7, v0

    move v6, v1

    goto/16 :goto_18

    :cond_3
    and-int/lit8 v1, v0, 0x7

    .line 6
    iget-object v3, v15, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 v19, v2, 0x1

    .line 7
    aget v8, v3, v19

    ushr-int/lit8 v10, v8, 0x14

    and-int/lit16 v10, v10, 0xff

    move/from16 v19, v0

    const v17, 0xfffff

    and-int v0, v8, v17

    move/from16 v21, v7

    move/from16 v22, v8

    int-to-long v7, v0

    const/16 v0, 0x11

    if-gt v10, v0, :cond_10

    add-int/lit8 v0, v2, 0x2

    .line 8
    aget v0, v3, v0

    ushr-int/lit8 v3, v0, 0x14

    const/4 v13, 0x1

    shl-int v24, v13, v3

    const v3, 0xfffff

    and-int/2addr v0, v3

    if-eq v0, v5, :cond_5

    move/from16 v17, v4

    if-eq v5, v3, :cond_4

    int-to-long v3, v5

    .line 9
    invoke-virtual {v9, v14, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v3, v0

    .line 10
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move/from16 v26, v0

    goto :goto_2

    :cond_5
    move/from16 v17, v4

    move/from16 v26, v5

    :goto_2
    move/from16 v27, v6

    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move v6, v2

    move/from16 v4, v17

    move/from16 v10, v19

    const/4 v0, 0x3

    const/16 v17, -0x1

    const v18, 0xfffff

    if-ne v1, v0, :cond_e

    .line 11
    invoke-virtual {v15, v14, v6}, Lcom/google/android/gms/internal/play_billing/e1;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v0, v21, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 12
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v13, v6

    move-object/from16 v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/g;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;[BIIILx8/b5;)I

    move-result v0

    .line 14
    invoke-virtual {v15, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/e1;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v27, v24

    move v6, v1

    goto/16 :goto_f

    :pswitch_0
    if-nez v1, :cond_6

    move/from16 v4, v17

    .line 15
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v6

    iget-wide v0, v11, Lx8/b5;->p:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m;->b(J)J

    move-result-wide v4

    move/from16 v10, v19

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v2

    const/16 v17, -0x1

    const v18, 0xfffff

    move-wide v2, v7

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v29, v13

    move v13, v6

    move/from16 v6, v29

    goto/16 :goto_a

    :cond_6
    move/from16 v4, v17

    move/from16 v10, v19

    const/16 v17, -0x1

    const v18, 0xfffff

    move v6, v2

    goto/16 :goto_9

    :pswitch_1
    move v13, v2

    move/from16 v4, v17

    move/from16 v10, v19

    const/16 v17, -0x1

    const v18, 0xfffff

    if-nez v1, :cond_f

    .line 18
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v0

    iget v1, v11, Lx8/b5;->o:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/m;->a(I)I

    move-result v1

    .line 20
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_2
    move v13, v2

    move/from16 v4, v17

    move/from16 v10, v19

    const/16 v17, -0x1

    const v18, 0xfffff

    if-nez v1, :cond_f

    .line 21
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v0

    iget v1, v11, Lx8/b5;->o:I

    .line 22
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/play_billing/e1;->j(I)Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/h0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/e1;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/a2;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/google/android/gms/internal/play_billing/a2;->c(ILjava/lang/Object;)V

    move/from16 v1, p5

    move v4, v10

    move v3, v13

    move/from16 v2, v21

    move/from16 v5, v26

    move/from16 v6, v27

    goto/16 :goto_13

    .line 24
    :cond_8
    :goto_3
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_3
    move v13, v2

    move/from16 v4, v17

    move/from16 v10, v19

    const/4 v0, 0x2

    const/16 v17, -0x1

    const v18, 0xfffff

    if-ne v1, v0, :cond_f

    .line 25
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->a([BILx8/b5;)I

    move-result v0

    iget-object v1, v11, Lx8/b5;->q:Ljava/lang/Object;

    .line 26
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v27, v24

    move v6, v13

    goto/16 :goto_8

    :pswitch_4
    move v13, v2

    move/from16 v4, v17

    move/from16 v10, v19

    const/4 v0, 0x2

    const/16 v17, -0x1

    const v18, 0xfffff

    if-ne v1, v0, :cond_f

    .line 27
    invoke-virtual {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/e1;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v1

    move-object v0, v6

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;[BIILx8/b5;)I

    move-result v0

    .line 30
    invoke-virtual {v15, v14, v13, v6}, Lcom/google/android/gms/internal/play_billing/e1;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    move v6, v13

    goto/16 :goto_c

    :pswitch_5
    move v13, v2

    move/from16 v4, v17

    move/from16 v10, v19

    const/4 v0, 0x2

    const/16 v17, -0x1

    const v18, 0xfffff

    if-ne v1, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_9

    .line 31
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->g([BILx8/b5;)I

    move-result v0

    goto :goto_5

    .line 32
    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->h([BILx8/b5;)I

    move-result v0

    .line 33
    :goto_5
    iget-object v1, v11, Lx8/b5;->q:Ljava/lang/Object;

    .line 34
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v6, v13

    goto :goto_7

    :cond_a
    move v6, v13

    goto/16 :goto_9

    :pswitch_6
    move v6, v2

    move/from16 v4, v17

    move/from16 v10, v19

    const/16 v17, -0x1

    const v18, 0xfffff

    if-nez v1, :cond_c

    .line 35
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v0

    iget-wide v1, v11, Lx8/b5;->p:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    .line 36
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v1, v14, v7, v8, v13}, Lcom/google/android/gms/internal/measurement/g;->c(Ljava/lang/Object;JZ)V

    goto :goto_7

    :pswitch_7
    move v6, v2

    move/from16 v4, v17

    move/from16 v10, v19

    const/16 v17, -0x1

    const v18, 0xfffff

    if-ne v1, v0, :cond_c

    .line 37
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/g;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    move v0, v4

    :goto_7
    or-int v1, v27, v24

    :goto_8
    move v13, v6

    move v8, v10

    move/from16 v5, v26

    move v6, v1

    goto/16 :goto_12

    :pswitch_8
    move v6, v2

    move/from16 v4, v17

    move/from16 v10, v19

    const/16 v17, -0x1

    const v18, 0xfffff

    if-ne v1, v13, :cond_c

    .line 38
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/g;->p([BI)J

    move-result-wide v22

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    move v13, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    goto/16 :goto_c

    :cond_c
    :goto_9
    move v13, v4

    goto :goto_b

    :pswitch_9
    move v6, v2

    move/from16 v13, v17

    move/from16 v10, v19

    const/16 v17, -0x1

    const v18, 0xfffff

    if-nez v1, :cond_d

    .line 39
    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v0

    iget v1, v11, Lx8/b5;->o:I

    .line 40
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move v6, v2

    move/from16 v13, v17

    move/from16 v10, v19

    const/16 v17, -0x1

    const v18, 0xfffff

    if-nez v1, :cond_d

    .line 41
    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v13

    iget-wide v4, v11, Lx8/b5;->p:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    .line 42
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v0, v27, v24

    goto :goto_d

    :pswitch_b
    move v6, v2

    move/from16 v13, v17

    move/from16 v10, v19

    const/16 v17, -0x1

    const v18, 0xfffff

    if-ne v1, v0, :cond_d

    .line 43
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/g;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v1, v14, v7, v8, v0}, Lcom/google/android/gms/internal/measurement/g;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_c

    :cond_d
    :goto_b
    move v4, v13

    goto :goto_e

    :pswitch_c
    move v6, v2

    move/from16 v4, v17

    move/from16 v10, v19

    const/16 v17, -0x1

    const v18, 0xfffff

    if-ne v1, v13, :cond_e

    .line 45
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/g;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 46
    invoke-static {v14, v7, v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->m(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_c
    or-int v1, v27, v24

    move v13, v0

    move v0, v1

    :goto_d
    move/from16 v29, v6

    move v6, v0

    move v0, v13

    move/from16 v13, v29

    goto :goto_f

    :cond_e
    :goto_e
    move v13, v6

    goto :goto_10

    :goto_f
    move/from16 v1, p5

    move v4, v10

    move v3, v13

    move/from16 v2, v21

    move/from16 v5, v26

    goto/16 :goto_13

    :cond_f
    :goto_10
    move/from16 v6, p5

    move v2, v4

    move-object/from16 v28, v9

    move v7, v10

    move/from16 v22, v13

    move/from16 v20, v17

    const/16 v18, 0x0

    goto/16 :goto_18

    :cond_10
    move v13, v2

    move/from16 v3, v19

    const/16 v17, -0x1

    const v18, 0xfffff

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    .line 47
    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/i0;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i0;->b()Z

    move-result v1

    if-nez v1, :cond_12

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_11

    :cond_11
    add-int/2addr v1, v1

    .line 50
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/i0;->g(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v0

    .line 51
    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v7, v0

    .line 52
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v0

    move v1, v3

    move-object/from16 v2, p2

    move v8, v3

    move v3, v4

    move/from16 v4, p4

    move/from16 v26, v5

    move-object v5, v7

    move/from16 v27, v6

    move-object/from16 v6, p6

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/g;->e(Lcom/google/android/gms/internal/play_billing/l1;I[BIILcom/google/android/gms/internal/play_billing/i0;Lx8/b5;)I

    move-result v0

    move/from16 v5, v26

    move/from16 v6, v27

    :goto_12
    move/from16 v1, p5

    move v4, v8

    move v3, v13

    move/from16 v2, v21

    :goto_13
    const/4 v8, 0x0

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v19, v3

    move v15, v4

    move-object/from16 v28, v9

    move/from16 v22, v13

    move/from16 v20, v17

    const/16 v18, 0x0

    goto/16 :goto_14

    :cond_14
    move/from16 v26, v5

    move/from16 v27, v6

    move v6, v3

    const/16 v0, 0x31

    if-gt v10, v0, :cond_15

    move/from16 v5, v22

    int-to-long v2, v5

    move-object/from16 v0, p0

    move v5, v1

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move v5, v6

    move/from16 v19, v6

    move/from16 v6, v21

    move-wide/from16 v24, v7

    move/from16 v8, v21

    move/from16 v7, p3

    const/16 v18, 0x0

    move v8, v13

    move-object/from16 v28, v9

    move/from16 v20, v17

    move/from16 v17, v10

    move-wide/from16 v9, v22

    move/from16 v11, v17

    move/from16 v22, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 54
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/play_billing/e1;->M(Ljava/lang/Object;[BIIIIIIJIJLx8/b5;)I

    move-result v0

    if-eq v0, v15, :cond_18

    goto :goto_15

    :cond_15
    move/from16 p3, v1

    move v15, v4

    move/from16 v19, v6

    move-wide/from16 v24, v7

    move-object/from16 v28, v9

    move/from16 v20, v17

    move/from16 v5, v22

    const/16 v18, 0x0

    move/from16 v17, v10

    move/from16 v22, v13

    const/16 v0, 0x32

    move/from16 v9, v17

    if-ne v9, v0, :cond_17

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_16

    :goto_14
    move/from16 v6, p5

    move v2, v15

    goto :goto_17

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, v22

    move-wide/from16 v5, v24

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/e1;->K(Ljava/lang/Object;[BIIJ)I

    throw v16

    :cond_17
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v19

    move/from16 v6, v21

    move-wide/from16 v10, v24

    move/from16 v12, v22

    move-object/from16 v13, p6

    .line 56
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/play_billing/e1;->L(Ljava/lang/Object;[BIIIIIIIJILx8/b5;)I

    move-result v0

    if-eq v0, v15, :cond_18

    :goto_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v8, v18

    move/from16 v4, v19

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v5, v26

    move/from16 v6, v27

    :goto_16
    move-object/from16 v9, v28

    goto/16 :goto_0

    :cond_18
    move/from16 v6, p5

    move v2, v0

    :goto_17
    move/from16 v7, v19

    :goto_18
    if-ne v7, v6, :cond_19

    if-eqz v6, :cond_19

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    move v0, v2

    move v1, v6

    move v4, v7

    move/from16 v5, v26

    move/from16 v6, v27

    goto/16 :goto_1b

    :cond_19
    move-object/from16 v8, p0

    .line 57
    iget-boolean v0, v8, Lcom/google/android/gms/internal/play_billing/e1;->f:Z

    if-eqz v0, :cond_1c

    move-object/from16 v9, p6

    iget-object v0, v9, Lx8/b5;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/s;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/s;

    if-eq v0, v1, :cond_1b

    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/e1;->e:Lcom/google/android/gms/internal/play_billing/b1;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/s;->a:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/r;

    move/from16 v10, v21

    invoke-direct {v3, v1, v10}, Lcom/google/android/gms/internal/play_billing/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d0;

    if-nez v0, :cond_1a

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/e1;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/a2;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g;->i(I[BIILcom/google/android/gms/internal/play_billing/a2;Lx8/b5;)I

    move-result v0

    move-object/from16 v11, p1

    goto :goto_1a

    :cond_1a
    move-object/from16 v11, p1

    .line 61
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 62
    throw v16

    :cond_1b
    move-object/from16 v11, p1

    goto :goto_19

    :cond_1c
    move-object/from16 v11, p1

    move-object/from16 v9, p6

    :goto_19
    move/from16 v10, v21

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/e1;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/a2;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g;->i(I[BIILcom/google/android/gms/internal/play_billing/a2;Lx8/b5;)I

    move-result v0

    :goto_1a
    move-object/from16 v12, p2

    move/from16 v13, p4

    move v1, v6

    move v4, v7

    move-object v15, v8

    move v2, v10

    move-object v14, v11

    move/from16 v8, v18

    move/from16 v3, v22

    move/from16 v5, v26

    move/from16 v6, v27

    move-object v11, v9

    goto :goto_16

    :cond_1d
    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v28, v9

    move-object v11, v14

    move-object v8, v15

    :goto_1b
    const v2, 0xfffff

    if-eq v5, v2, :cond_1e

    int-to-long v9, v5

    move-object/from16 v3, v28

    .line 65
    invoke-virtual {v3, v11, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    iget v3, v8, Lcom/google/android/gms/internal/play_billing/e1;->h:I

    :goto_1c
    iget v5, v8, Lcom/google/android/gms/internal/play_billing/e1;->i:I

    if-ge v3, v5, :cond_21

    iget-object v5, v8, Lcom/google/android/gms/internal/play_billing/e1;->g:[I

    .line 66
    aget v5, v5, v3

    iget-object v6, v8, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 67
    aget v6, v6, v5

    .line 68
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/play_billing/e1;->P(I)I

    move-result v6

    and-int/2addr v6, v2

    int-to-long v6, v6

    .line 69
    invoke-static {v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_1d

    .line 70
    :cond_1f
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/play_billing/e1;->j(I)Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object v7

    if-nez v7, :cond_20

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 71
    :cond_20
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 72
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u0;

    .line 74
    throw v16

    :cond_21
    if-nez v1, :cond_23

    move/from16 v2, p4

    if-ne v0, v2, :cond_22

    goto :goto_1e

    .line 75
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zze()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    throw v0

    :cond_23
    move/from16 v2, p4

    if-gt v0, v2, :cond_24

    if-ne v4, v1, :cond_24

    :goto_1e
    return v0

    .line 76
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zze()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/e1;->P(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 2
    aget v10, v9, v5

    ushr-int/lit8 v11, v8, 0x14

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_1

    add-int/lit8 v12, v5, 0x2

    .line 3
    aget v9, v9, v12

    and-int v12, v9, v3

    ushr-int/lit8 v9, v9, 0x14

    if-eq v12, v4, :cond_0

    int-to-long v14, v12

    .line 4
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    :cond_0
    shl-int v9, v13, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/2addr v3, v8

    int-to-long v14, v3

    const/16 v3, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_d

    .line 5
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/b1;

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v8

    .line 8
    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/play_billing/o;->p(ILcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result v3

    goto/16 :goto_c

    .line 9
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-int/lit8 v10, v10, 0x3

    add-long v11, v8, v8

    shr-long/2addr v8, v3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/o;->t(J)I

    move-result v8

    goto/16 :goto_6

    .line 11
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v8, v10, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto/16 :goto_5

    .line 13
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto/16 :goto_b

    .line 15
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto/16 :goto_a

    .line 17
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->q(I)I

    move-result v3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_4

    .line 19
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_4

    .line 21
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v8, v10, 0x3

    .line 23
    sget-object v9, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/logging/Logger;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzba;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    add-int/2addr v3, v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_6

    .line 25
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v8

    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/play_billing/n1;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result v3

    goto/16 :goto_c

    .line 28
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v8, :cond_2

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v8, v10, 0x3

    sget-object v9, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/logging/Logger;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzba;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    add-int/2addr v3, v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_6

    .line 32
    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v8, v10, 0x3

    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->r(Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_4

    .line 34
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto/16 :goto_7

    .line 36
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto/16 :goto_a

    .line 38
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto/16 :goto_b

    .line 40
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->q(I)I

    move-result v3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_4

    .line 42
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/o;->t(J)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto :goto_2

    .line 44
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/o;->t(J)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    :goto_2
    move/from16 v16, v8

    move v8, v3

    move/from16 v3, v16

    goto/16 :goto_4

    .line 46
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto/16 :goto_a

    .line 48
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto/16 :goto_b

    .line 50
    :pswitch_12
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)Ljava/lang/Object;

    move-result-object v8

    .line 51
    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/play_billing/w0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_d

    .line 52
    :pswitch_13
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v8

    .line 54
    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/play_billing/n1;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result v3

    goto/16 :goto_c

    .line 55
    :pswitch_14
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->L(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_3

    .line 57
    :pswitch_15
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->J(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_3

    .line 59
    :pswitch_16
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_3

    .line 61
    :pswitch_17
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_3

    .line 63
    :pswitch_18
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_3

    .line 65
    :pswitch_19
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->O(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_3

    .line 67
    :pswitch_1a
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    sget-object v8, Lcom/google/android/gms/internal/play_billing/n1;->a:Ljava/lang/Class;

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_3

    .line 70
    :pswitch_1b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_3

    .line 72
    :pswitch_1c
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_3

    .line 74
    :pswitch_1d
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto :goto_3

    .line 76
    :pswitch_1e
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->Q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto :goto_3

    .line 78
    :pswitch_1f
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->F(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto :goto_3

    .line 80
    :pswitch_20
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto :goto_3

    .line 82
    :pswitch_21
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/n1;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    :goto_3
    add-int/2addr v8, v9

    :goto_4
    add-int/2addr v8, v3

    add-int/2addr v6, v8

    goto/16 :goto_d

    .line 84
    :pswitch_22
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    .line 85
    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/play_billing/n1;->K(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_c

    :pswitch_23
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v10, v8, v3}, Lcom/google/android/gms/internal/play_billing/n1;->I(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_c

    .line 88
    :pswitch_24
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/n1;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_c

    .line 90
    :pswitch_25
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/n1;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_c

    .line 92
    :pswitch_26
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    .line 93
    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/play_billing/n1;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_c

    :pswitch_27
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v10, v8, v3}, Lcom/google/android/gms/internal/play_billing/n1;->N(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_c

    .line 96
    :pswitch_28
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/n1;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_c

    .line 98
    :pswitch_29
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v8

    .line 99
    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/play_billing/n1;->H(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result v3

    goto/16 :goto_c

    .line 100
    :pswitch_2a
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/n1;->M(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_c

    .line 101
    :pswitch_2b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 102
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/n1;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_c

    .line 103
    :pswitch_2c
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 104
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/n1;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_c

    .line 105
    :pswitch_2d
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/n1;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_c

    .line 107
    :pswitch_2e
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    .line 108
    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/play_billing/n1;->C(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_c

    :pswitch_2f
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v10, v8, v3}, Lcom/google/android/gms/internal/play_billing/n1;->P(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_c

    .line 111
    :pswitch_30
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/n1;->E(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_c

    .line 113
    :pswitch_31
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 114
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/n1;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_c

    .line 115
    :pswitch_32
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 116
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/n1;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_c

    :pswitch_33
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    .line 117
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/b1;

    .line 118
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v8

    .line 119
    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/play_billing/o;->p(ILcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result v3

    goto/16 :goto_c

    :pswitch_34
    and-int v8, v9, v7

    if-eqz v8, :cond_4

    .line 120
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-int/lit8 v10, v10, 0x3

    add-long v11, v8, v8

    shr-long/2addr v8, v3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/o;->t(J)I

    move-result v8

    goto/16 :goto_6

    :pswitch_35
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    .line 121
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v8, v10, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    :goto_5
    add-int/2addr v3, v8

    goto/16 :goto_c

    :pswitch_36
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 122
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto/16 :goto_b

    :pswitch_37
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 123
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto/16 :goto_a

    :pswitch_38
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    .line 124
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->q(I)I

    move-result v3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_39
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    .line 125
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_3a
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    .line 126
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v8, v10, 0x3

    .line 127
    sget-object v9, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/logging/Logger;

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzba;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    add-int/2addr v3, v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto :goto_6

    :pswitch_3b
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v8

    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/play_billing/n1;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result v3

    goto/16 :goto_c

    :pswitch_3c
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    .line 131
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v8, :cond_3

    .line 132
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v8, v10, 0x3

    sget-object v9, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/logging/Logger;

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzba;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v9

    add-int/2addr v3, v9

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    :goto_6
    add-int/2addr v3, v8

    goto/16 :goto_c

    .line 134
    :cond_3
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v8, v10, 0x3

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->r(Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto :goto_9

    :pswitch_3d
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 136
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    :goto_7
    add-int/2addr v3, v13

    goto/16 :goto_c

    :pswitch_3e
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto :goto_a

    :pswitch_3f
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto :goto_b

    :pswitch_40
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    .line 139
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->q(I)I

    move-result v3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v8

    goto :goto_9

    :pswitch_41
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    .line 140
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/o;->t(J)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    goto :goto_8

    :pswitch_42
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    .line 141
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/o;->t(J)I

    move-result v8

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    :goto_8
    move/from16 v16, v8

    move v8, v3

    move/from16 v3, v16

    :goto_9
    add-int/2addr v8, v3

    add-int/2addr v8, v6

    move v6, v8

    goto :goto_d

    :pswitch_43
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 142
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    :goto_a
    add-int/lit8 v3, v3, 0x4

    goto :goto_c

    :pswitch_44
    and-int v3, v7, v9

    if-eqz v3, :cond_4

    shl-int/lit8 v3, v10, 0x3

    .line 143
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v3

    :goto_b
    add-int/lit8 v3, v3, 0x8

    :goto_c
    add-int/2addr v6, v3

    :cond_4
    :goto_d
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 144
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/e1;->k:Lcom/google/android/gms/internal/play_billing/z1;

    .line 145
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/z1;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/e1;->f:Z

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/e1;->l:Lcom/google/android/gms/internal/play_billing/t;

    .line 147
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIJ)I
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p1, p5, p6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 3
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcz;->zza()Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzb()Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    .line 6
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/play_billing/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1, p5, p6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final L(Ljava/lang/Object;[BIIIIIIIJILx8/b5;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 2
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/e1;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/g;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;[BIIILx8/b5;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e1;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    .line 6
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v2

    iget-wide v3, v8, Lx8/b5;->p:J

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/m;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    .line 9
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v2

    iget v3, v8, Lx8/b5;->o:I

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/m;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    .line 12
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v3

    iget v4, v8, Lx8/b5;->o:I

    .line 13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/e1;->j(I)Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/play_billing/h0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/e1;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/a2;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/a2;->c(ILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v14, :cond_6

    .line 17
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/g;->a([BILx8/b5;)I

    move-result v2

    iget-object v3, v8, Lx8/b5;->q:Ljava/lang/Object;

    .line 18
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v14, :cond_6

    .line 20
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/e1;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 21
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/g;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;[BIILx8/b5;)I

    move-result v2

    .line 23
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/e1;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v14, :cond_6

    .line 24
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v2

    iget v3, v8, Lx8/b5;->o:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 25
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 26
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/j2;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzc()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    .line 28
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 29
    sget-object v8, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 31
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 32
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v2

    iget-wide v3, v8, Lx8/b5;->p:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 33
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-ne v3, v15, :cond_6

    .line 35
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/g;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 36
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 37
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/g;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 38
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    .line 39
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v2

    iget v3, v8, Lx8/b5;->o:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v2

    iget-wide v3, v8, Lx8/b5;->p:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-ne v3, v15, :cond_6

    .line 45
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/g;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/g;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 50
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLx8/b5;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/i0;

    .line 2
    invoke-interface {v13}, Lcom/google/android/gms/internal/play_billing/i0;->b()Z

    move-result v14

    if-nez v14, :cond_1

    .line 3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    .line 4
    :goto_0
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/play_billing/i0;->g(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v13

    .line 5
    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_4c

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/play_billing/g;->c(Lcom/google/android/gms/internal/play_billing/l1;[BIIILx8/b5;)I

    move-result v4

    iget-object v8, v7, Lx8/b5;->q:Ljava/lang/Object;

    .line 8
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 9
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q0;

    .line 10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v2, v7, Lx8/b5;->o:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 11
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v1

    iget-wide v4, v7, Lx8/b5;->p:J

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/m;->b(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/q0;->h(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_29

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_4c

    .line 14
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q0;

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v1

    iget-wide v8, v7, Lx8/b5;->p:J

    .line 16
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/m;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/q0;->h(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    .line 17
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v4

    iget v6, v7, Lx8/b5;->o:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v1

    iget-wide v8, v7, Lx8/b5;->p:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/m;->b(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/q0;->h(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 20
    check-cast v13, Lcom/google/android/gms/internal/play_billing/g0;

    .line 21
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v2, v7, Lx8/b5;->o:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 22
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v4, v7, Lx8/b5;->o:I

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/m;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/g0;->h(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_29

    .line 24
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_4c

    .line 25
    check-cast v13, Lcom/google/android/gms/internal/play_billing/g0;

    .line 26
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v4, v7, Lx8/b5;->o:I

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/m;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/g0;->h(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    .line 28
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v4

    iget v6, v7, Lx8/b5;->o:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v4, v7, Lx8/b5;->o:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/m;->a(I)I

    move-result v4

    .line 30
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/g0;->h(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 31
    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/g;->f([BILcom/google/android/gms/internal/play_billing/i0;Lx8/b5;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_4c

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/g;->l(I[BIILcom/google/android/gms/internal/play_billing/i0;Lx8/b5;)I

    move-result v2

    .line 33
    :goto_7
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/e1;->j(I)Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->k:Lcom/google/android/gms/internal/play_billing/z1;

    .line 34
    sget-object v5, Lcom/google/android/gms/internal/play_billing/n1;->a:Ljava/lang/Class;

    if-eqz v3, :cond_14

    .line 35
    instance-of v5, v13, Ljava/util/RandomAccess;

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    .line 36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v7, v16

    move v9, v7

    :goto_8
    if-ge v7, v5, :cond_10

    .line 37
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v3, v10}, Lcom/google/android/gms/internal/play_billing/h0;->a(I)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eq v7, v9, :cond_d

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    if-nez v6, :cond_f

    .line 39
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/z1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    int-to-long v10, v10

    .line 40
    invoke-virtual {v4, v6, v8, v10, v11}, Lcom/google/android/gms/internal/play_billing/z1;->f(Ljava/lang/Object;IJ)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    if-eq v9, v5, :cond_14

    .line 41
    invoke-interface {v13, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v2

    .line 42
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/play_billing/h0;->a(I)Z

    move-result v9

    if-nez v9, :cond_12

    if-nez v6, :cond_13

    .line 44
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/z1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    int-to-long v9, v7

    .line 45
    invoke-virtual {v4, v6, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/z1;->f(Ljava/lang/Object;IJ)V

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_14
    move v1, v2

    goto/16 :goto_29

    :pswitch_3
    if-ne v6, v14, :cond_4c

    .line 47
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v4, v7, Lx8/b5;->o:I

    if-ltz v4, :cond_1c

    .line 48
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1b

    if-nez v4, :cond_15

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzba;->zzb:Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 50
    :cond_15
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzba;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_1a

    .line 51
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v4

    iget v6, v7, Lx8/b5;->o:I

    if-eq v2, v6, :cond_16

    goto :goto_d

    .line 52
    :cond_16
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v4, v7, Lx8/b5;->o:I

    if-ltz v4, :cond_19

    .line 53
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_18

    if-nez v4, :cond_17

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzba;->zzb:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 55
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 56
    :cond_17
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzba;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 57
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    .line 58
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzd()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_1a
    :goto_d
    return v1

    .line 59
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    .line 60
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzd()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v14, :cond_4c

    .line 61
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    .line 62
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/play_billing/g;->e(Lcom/google/android/gms/internal/play_billing/l1;I[BIILcom/google/android/gms/internal/play_billing/i0;Lx8/b5;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_4c

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v11

    const-string v6, ""

    if-nez v1, :cond_21

    .line 63
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v4, v7, Lx8/b5;->o:I

    if-ltz v4, :cond_20

    if-nez v4, :cond_1d

    .line 64
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 65
    :cond_1d
    new-instance v8, Ljava/lang/String;

    .line 66
    sget-object v9, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v4

    :goto_f
    if-ge v1, v5, :cond_4d

    .line 68
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v4

    iget v8, v7, Lx8/b5;->o:I

    if-ne v2, v8, :cond_4d

    .line 69
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v4, v7, Lx8/b5;->o:I

    if-ltz v4, :cond_1f

    if-nez v4, :cond_1e

    .line 70
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    new-instance v8, Ljava/lang/String;

    .line 71
    sget-object v9, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 73
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzd()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    .line 74
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzd()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    .line 75
    :cond_21
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v4, v7, Lx8/b5;->o:I

    if-ltz v4, :cond_27

    if-nez v4, :cond_22

    .line 76
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    add-int v8, v1, v4

    .line 77
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/play_billing/j2;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 78
    new-instance v9, Ljava/lang/String;

    .line 79
    sget-object v10, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move v1, v8

    :goto_11
    if-ge v1, v5, :cond_4d

    .line 81
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v4

    iget v8, v7, Lx8/b5;->o:I

    if-ne v2, v8, :cond_4d

    .line 82
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v4, v7, Lx8/b5;->o:I

    if-ltz v4, :cond_25

    if-nez v4, :cond_23

    .line 83
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    add-int v8, v1, v4

    .line 84
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/play_billing/j2;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 85
    new-instance v9, Ljava/lang/String;

    .line 86
    sget-object v10, Lcom/google/android/gms/internal/play_billing/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 87
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 88
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzc()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    .line 89
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzd()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    .line 90
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzc()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    .line 91
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzd()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v14, :cond_2b

    .line 92
    check-cast v13, Lcom/google/android/gms/internal/play_billing/h;

    .line 93
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v2, v7, Lx8/b5;->o:I

    add-int/2addr v2, v1

    :goto_12
    if-ge v1, v2, :cond_29

    .line 94
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v1

    iget-wide v4, v7, Lx8/b5;->p:J

    cmp-long v4, v4, v11

    if-eqz v4, :cond_28

    move v4, v15

    goto :goto_13

    :cond_28
    move/from16 v4, v16

    .line 95
    :goto_13
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/h;->f(Z)V

    goto :goto_12

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_29

    .line 96
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_4c

    .line 97
    check-cast v13, Lcom/google/android/gms/internal/play_billing/h;

    .line 98
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v1

    iget-wide v8, v7, Lx8/b5;->p:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_2c

    move v4, v15

    goto :goto_14

    :cond_2c
    move/from16 v4, v16

    .line 99
    :goto_14
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/h;->f(Z)V

    :goto_15
    if-ge v1, v5, :cond_2f

    .line 100
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v4

    iget v6, v7, Lx8/b5;->o:I

    if-eq v2, v6, :cond_2d

    goto :goto_17

    .line 101
    :cond_2d
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v1

    iget-wide v8, v7, Lx8/b5;->p:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_2e

    move v4, v15

    goto :goto_16

    :cond_2e
    move/from16 v4, v16

    .line 102
    :goto_16
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/h;->f(Z)V

    goto :goto_15

    :cond_2f
    :goto_17
    return v1

    :pswitch_7
    if-ne v6, v14, :cond_32

    .line 103
    check-cast v13, Lcom/google/android/gms/internal/play_billing/g0;

    .line 104
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v2, v7, Lx8/b5;->o:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_30

    .line 105
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/g;->b([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/g0;->h(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_18

    :cond_30
    if-ne v1, v2, :cond_31

    goto/16 :goto_29

    .line 106
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v10, :cond_4c

    .line 107
    check-cast v13, Lcom/google/android/gms/internal/play_billing/g0;

    .line 108
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/g;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/g0;->h(I)V

    :goto_19
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_34

    .line 109
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v6, v7, Lx8/b5;->o:I

    if-eq v2, v6, :cond_33

    goto :goto_1a

    .line 110
    :cond_33
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/g;->b([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/g0;->h(I)V

    move v4, v1

    goto :goto_19

    :cond_34
    :goto_1a
    return v4

    :pswitch_8
    if-ne v6, v14, :cond_37

    .line 111
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q0;

    .line 112
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v2, v7, Lx8/b5;->o:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_35

    .line 113
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/g;->p([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/q0;->h(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_35
    if-ne v1, v2, :cond_36

    goto/16 :goto_29

    .line 114
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_37
    if-ne v6, v15, :cond_4c

    .line 115
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q0;

    .line 116
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/g;->p([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/q0;->h(J)V

    :goto_1c
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_39

    .line 117
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v6, v7, Lx8/b5;->o:I

    if-eq v2, v6, :cond_38

    goto :goto_1d

    .line 118
    :cond_38
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/g;->p([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/q0;->h(J)V

    move v4, v1

    goto :goto_1c

    :cond_39
    :goto_1d
    return v4

    :pswitch_9
    if-ne v6, v14, :cond_3a

    .line 119
    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/g;->f([BILcom/google/android/gms/internal/play_billing/i0;Lx8/b5;)I

    move-result v1

    goto/16 :goto_29

    :cond_3a
    if-nez v6, :cond_4c

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    .line 120
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/play_billing/g;->l(I[BIILcom/google/android/gms/internal/play_billing/i0;Lx8/b5;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_3d

    .line 121
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q0;

    .line 122
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v2, v7, Lx8/b5;->o:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_3b

    .line 123
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v1

    iget-wide v4, v7, Lx8/b5;->p:J

    .line 124
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/q0;->h(J)V

    goto :goto_1e

    :cond_3b
    if-ne v1, v2, :cond_3c

    goto/16 :goto_29

    .line 125
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_3d
    if-nez v6, :cond_4c

    .line 126
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q0;

    .line 127
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v1

    iget-wide v8, v7, Lx8/b5;->p:J

    .line 128
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/q0;->h(J)V

    :goto_1f
    if-ge v1, v5, :cond_3f

    .line 129
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v4

    iget v6, v7, Lx8/b5;->o:I

    if-eq v2, v6, :cond_3e

    goto :goto_20

    .line 130
    :cond_3e
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v1

    iget-wide v8, v7, Lx8/b5;->p:J

    .line 131
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/q0;->h(J)V

    goto :goto_1f

    :cond_3f
    :goto_20
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_42

    .line 132
    check-cast v13, Lcom/google/android/gms/internal/play_billing/y;

    .line 133
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v2, v7, Lx8/b5;->o:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_40

    .line 134
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/g;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 135
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/y;->f(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_21

    :cond_40
    if-ne v1, v2, :cond_41

    goto/16 :goto_29

    .line 136
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_42
    if-ne v6, v10, :cond_4c

    .line 137
    check-cast v13, Lcom/google/android/gms/internal/play_billing/y;

    .line 138
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/g;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 139
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/y;->f(F)V

    :goto_22
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_44

    .line 140
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v6, v7, Lx8/b5;->o:I

    if-eq v2, v6, :cond_43

    goto :goto_23

    .line 141
    :cond_43
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/g;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 142
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/y;->f(F)V

    move v4, v1

    goto :goto_22

    :cond_44
    :goto_23
    return v4

    :pswitch_c
    if-ne v6, v14, :cond_47

    .line 143
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q;

    .line 144
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v2, v7, Lx8/b5;->o:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_45

    .line 145
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/g;->p([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 146
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/q;->f(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_24

    :cond_45
    if-ne v1, v2, :cond_46

    goto :goto_29

    .line 147
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    throw v1

    :cond_47
    if-ne v6, v15, :cond_4c

    .line 148
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q;

    .line 149
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/g;->p([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 150
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/q;->f(D)V

    :goto_25
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_49

    .line 151
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v1

    iget v6, v7, Lx8/b5;->o:I

    if-eq v2, v6, :cond_48

    goto :goto_26

    .line 152
    :cond_48
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/g;->p([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 153
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/q;->f(D)V

    move v4, v1

    goto :goto_25

    :cond_49
    :goto_26
    return v4

    :goto_27
    if-ge v4, v5, :cond_4b

    .line 154
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v8

    iget v9, v7, Lx8/b5;->o:I

    if-eq v2, v9, :cond_4a

    goto :goto_28

    :cond_4a
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 155
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/play_billing/g;->c(Lcom/google/android/gms/internal/play_billing/l1;[BIIILx8/b5;)I

    move-result v4

    iget-object v8, v7, Lx8/b5;->q:Ljava/lang/Object;

    .line 156
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4b
    :goto_28
    return v4

    :cond_4c
    move v1, v4

    :cond_4d
    :goto_29
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final O(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e1;->z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/f0;->m(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/d;->zza:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->k()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e1;->P(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    ushr-int/lit8 v2, v2, 0x14

    and-int/lit16 v2, v2, 0xff

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()V

    .line 9
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/e1;->j:Lcom/google/android/gms/internal/play_billing/p0;

    .line 10
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/p0;->a(Ljava/lang/Object;J)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 12
    aget v2, v2, v1

    .line 13
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/l1;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/l1;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->k:Lcom/google/android/gms/internal/play_billing/z1;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->l:Lcom/google/android/gms/internal/play_billing/t;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->b(Ljava/lang/Object;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzew;->zza:Lcom/google/android/gms/internal/play_billing/zzew;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->m:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/e1;->P(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x14

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    .line 4
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzbt;->zzJ:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzbt;->zza()I

    move-result v7

    if-lt v5, v7, :cond_0

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzbt;->zzW:Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzbt;->zza()I

    move-result v7

    if-gt v5, v7, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 v8, v2, 0x2

    .line 7
    aget v7, v7, v8

    :cond_0
    int-to-long v7, v4

    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_9

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/b1;

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v5

    .line 11
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/o;->p(ILcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result v4

    goto/16 :goto_8

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    xor-long v5, v9, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/o;->t(J)I

    move-result v5

    goto/16 :goto_5

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto/16 :goto_2

    .line 16
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto/16 :goto_7

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto/16 :goto_6

    .line 20
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->q(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_5

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_5

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v5, v6, 0x3

    .line 26
    sget-object v6, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/logging/Logger;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzba;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto/16 :goto_3

    .line 28
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/n1;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result v4

    goto/16 :goto_8

    .line 31
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v5, :cond_1

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v5, v6, 0x3

    sget-object v6, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/logging/Logger;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzba;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto/16 :goto_3

    .line 35
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->r(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_5

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto/16 :goto_4

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto/16 :goto_6

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto/16 :goto_7

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->q(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_5

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/o;->t(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_5

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/o;->t(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_5

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto/16 :goto_6

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto/16 :goto_7

    .line 53
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)Ljava/lang/Object;

    move-result-object v5

    .line 54
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/w0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 55
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 56
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v5

    .line 57
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/n1;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result v4

    goto/16 :goto_8

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_1

    .line 60
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_1

    .line 62
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_1

    .line 64
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_1

    .line 66
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->w(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_1

    .line 68
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_1

    .line 70
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 71
    sget-object v5, Lcom/google/android/gms/internal/play_billing/n1;->a:Ljava/lang/Class;

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_1

    .line 73
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_1

    .line 75
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_1

    .line 77
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 78
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto :goto_1

    .line 79
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->Q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto :goto_1

    .line 81
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto :goto_1

    .line 83
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 84
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto :goto_1

    .line 85
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 86
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/n1;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    :goto_1
    add-int/2addr v5, v6

    goto/16 :goto_5

    .line 87
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/n1;->K(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_8

    .line 89
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 90
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/n1;->I(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_8

    .line 91
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 92
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/n1;->z(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_8

    .line 93
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/n1;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_8

    .line 95
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 96
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/n1;->v(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_8

    .line 97
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 98
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/n1;->N(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_8

    .line 99
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/n1;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_8

    .line 101
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 102
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v5

    .line 103
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/n1;->H(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result v4

    goto/16 :goto_8

    .line 104
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/n1;->M(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_8

    .line 106
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/n1;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_8

    .line 108
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/n1;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_8

    .line 110
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/n1;->z(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_8

    .line 112
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/n1;->C(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_8

    .line 114
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/n1;->P(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_8

    .line 116
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 117
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/n1;->E(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_8

    .line 118
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 119
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/n1;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_8

    .line 120
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/n1;->z(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_8

    .line 122
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/b1;

    .line 124
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v5

    .line 125
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/o;->p(ILcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result v4

    goto/16 :goto_8

    .line 126
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 127
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    xor-long v5, v9, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/o;->t(J)I

    move-result v5

    goto/16 :goto_5

    .line 128
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 129
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    :goto_2
    add-int/2addr v4, v5

    goto/16 :goto_8

    .line 130
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 131
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto/16 :goto_7

    .line 132
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto/16 :goto_6

    .line 134
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 135
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->q(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_5

    .line 136
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto/16 :goto_5

    .line 138
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 139
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v5, v6, 0x3

    .line 140
    sget-object v6, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/logging/Logger;

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzba;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto :goto_3

    .line 142
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 144
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/n1;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)I

    move-result v4

    goto/16 :goto_8

    .line 145
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 146
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v5, :cond_2

    .line 147
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzba;

    shl-int/lit8 v5, v6, 0x3

    sget-object v6, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/logging/Logger;

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzba;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    :goto_3
    add-int/2addr v4, v6

    goto/16 :goto_8

    .line 149
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    .line 150
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->r(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto :goto_5

    .line 151
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 152
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    .line 153
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 154
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto :goto_6

    .line 155
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 156
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    goto :goto_7

    .line 157
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 158
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->q(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto :goto_5

    .line 159
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 160
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/o;->t(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    goto :goto_5

    .line 161
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/o;->t(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v5

    :goto_5
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_9

    .line 163
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    :goto_6
    add-int/lit8 v4, v4, 0x4

    goto :goto_8

    .line 165
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/o;->s(I)I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, 0x8

    :goto_8
    add-int/2addr v3, v4

    :cond_3
    :goto_9
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->k:Lcom/google/android/gms/internal/play_billing/z1;

    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    .line 170
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e1;->I(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->e:Lcom/google/android/gms/internal/play_billing/b1;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->i()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e1;->p(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/e1;->P(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 5
    aget v3, v3, v0

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/g2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/e1;->t(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/g2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/e1;->t(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n1;->a:Ljava/lang/Class;

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/g2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e1;->j:Lcom/google/android/gms/internal/play_billing/p0;

    .line 18
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/p0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/g2;->o(Ljava/lang/Object;JJ)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/g2;->n(Ljava/lang/Object;JI)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/g2;->o(Ljava/lang/Object;JJ)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/g2;->n(Ljava/lang/Object;JI)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 32
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/g2;->n(Ljava/lang/Object;JI)V

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 35
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/g2;->n(Ljava/lang/Object;JI)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/g2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/g2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 45
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->t(Ljava/lang/Object;J)Z

    move-result v1

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/g;->c(Ljava/lang/Object;JZ)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 49
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/g2;->n(Ljava/lang/Object;JI)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/g2;->o(Ljava/lang/Object;JJ)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/g2;->n(Ljava/lang/Object;JI)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/g2;->o(Ljava/lang/Object;JJ)V

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/g2;->o(Ljava/lang/Object;JJ)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->f(Ljava/lang/Object;J)F

    move-result v1

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/g;->f(Ljava/lang/Object;JF)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    goto :goto_1

    .line 68
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/g2;->m(Ljava/lang/Object;JD)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->k:Lcom/google/android/gms/internal/play_billing/z1;

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n1;->a:Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/z1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/z1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/e1;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/e1;->l:Lcom/google/android/gms/internal/play_billing/t;

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    const/4 p1, 0x0

    .line 78
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/e1;->P(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/e1;->N(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 3
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v7

    .line 4
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/n1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->t(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->t(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 49
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->f(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/e1;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 52
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->k:Lcom/google/android/gms/internal/play_billing/z1;

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/e1;->k:Lcom/google/android/gms/internal/play_billing/z1;

    .line 54
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->f:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->l:Lcom/google/android/gms/internal/play_billing/t;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/e1;->l:Lcom/google/android/gms/internal/play_billing/t;

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    const/4 p1, 0x0

    .line 58
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/e1;->h:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/e1;->g:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/e1;->P(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e1;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    ushr-int/lit8 v0, v14, 0x14

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u0;

    .line 12
    throw v11

    .line 13
    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 15
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/l1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 17
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 19
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v1

    move v2, v9

    .line 20
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/l1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e1;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 25
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/l1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 27
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/e1;->f:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/e1;->l:Lcom/google/android/gms/internal/play_billing/t;

    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    throw v11
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e1;->P(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 2
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    goto/16 :goto_3

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    goto/16 :goto_3

    .line 12
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 25
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 27
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 29
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    goto/16 :goto_3

    .line 31
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 33
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    goto/16 :goto_3

    .line 35
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    goto/16 :goto_3

    .line 37
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->H(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/e1;->G(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    .line 52
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->t(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j0;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    goto :goto_4

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 63
    sget-object v5, Lcom/google/android/gms/internal/play_billing/j0;->b:[B

    :goto_3
    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->k:Lcom/google/android/gms/internal/play_billing/z1;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/e1;->f:Z

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->l:Lcom/google/android/gms/internal/play_billing/t;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/k2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzew;->zza:Lcom/google/android/gms/internal/play_billing/zzew;

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/e1;->m:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0xfffff

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/e1;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    array-length v3, v3

    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_2

    .line 2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/e1;->P(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 3
    aget v10, v10, v8

    ushr-int/lit8 v11, v9, 0x14

    and-int/lit16 v11, v11, 0xff

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 5
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v11

    .line 7
    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v12, v10, v9, v11}, Lcom/google/android/gms/internal/play_billing/p;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 9
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->b(IJ)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 11
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v9

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/p;->a(II)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 13
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/play_billing/p;

    .line 14
    iget-object v9, v9, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/o;->f(IJ)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 16
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v9

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 17
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->d(II)V

    goto/16 :goto_1

    .line 18
    :pswitch_5
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 19
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v9

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 20
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->h(II)V

    goto/16 :goto_1

    .line 21
    :pswitch_6
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 22
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v9

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 23
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->l(II)V

    goto/16 :goto_1

    .line 24
    :pswitch_7
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 25
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzba;

    .line 26
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 27
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->c(ILcom/google/android/gms/internal/play_billing/zzba;)V

    goto/16 :goto_1

    .line 28
    :pswitch_8
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 29
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 30
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v11

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v12, v10, v9, v11}, Lcom/google/android/gms/internal/play_billing/p;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    goto/16 :goto_1

    .line 31
    :pswitch_9
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 32
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lcom/google/android/gms/internal/play_billing/e1;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/k2;)V

    goto/16 :goto_1

    .line 33
    :pswitch_a
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 34
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->B(Ljava/lang/Object;J)Z

    move-result v9

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 35
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->b(IZ)V

    goto/16 :goto_1

    .line 36
    :pswitch_b
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 37
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v9

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 38
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->d(II)V

    goto/16 :goto_1

    .line 39
    :pswitch_c
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 40
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/play_billing/p;

    .line 41
    iget-object v9, v9, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/o;->f(IJ)V

    goto/16 :goto_1

    .line 42
    :pswitch_d
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 43
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v9

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 44
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->h(II)V

    goto/16 :goto_1

    .line 45
    :pswitch_e
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 46
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/play_billing/p;

    .line 47
    iget-object v9, v9, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/o;->n(IJ)V

    goto/16 :goto_1

    .line 48
    :pswitch_f
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 49
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/play_billing/p;

    .line 50
    iget-object v9, v9, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/o;->n(IJ)V

    goto/16 :goto_1

    .line 51
    :pswitch_10
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 52
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->H(Ljava/lang/Object;J)F

    move-result v9

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/p;->d(IF)V

    goto/16 :goto_1

    .line 53
    :pswitch_11
    invoke-virtual {v0, v1, v10, v8}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 54
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/e1;->G(Ljava/lang/Object;J)D

    move-result-wide v11

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->c(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v9, v7

    int-to-long v9, v9

    .line 55
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 56
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u0;

    .line 58
    throw v5

    :pswitch_13
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 59
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 60
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v11

    .line 61
    invoke-static {v10, v9, v2, v11}, Lcom/google/android/gms/internal/play_billing/n1;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Lcom/google/android/gms/internal/play_billing/l1;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 62
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 63
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 64
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 65
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 66
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 67
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 68
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 69
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 70
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 71
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 72
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 73
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 74
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 75
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 76
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 77
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 78
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 79
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 80
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 81
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 82
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 83
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 84
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 85
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 86
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 87
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 88
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 89
    invoke-static {v10, v9, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 90
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 91
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 92
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 93
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 94
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 95
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 96
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 97
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 98
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 99
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 100
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 101
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 102
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 103
    invoke-static {v10, v9, v2}, Lcom/google/android/gms/internal/play_billing/n1;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 104
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 105
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v11

    .line 106
    invoke-static {v10, v9, v2, v11}, Lcom/google/android/gms/internal/play_billing/n1;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Lcom/google/android/gms/internal/play_billing/l1;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 107
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 108
    invoke-static {v10, v9, v2}, Lcom/google/android/gms/internal/play_billing/n1;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 109
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 110
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 111
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 112
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 113
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 114
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 115
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 116
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 117
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 118
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 119
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 120
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 121
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 122
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 123
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 124
    invoke-static {v10, v9, v2, v4}, Lcom/google/android/gms/internal/play_billing/n1;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_1

    .line 125
    :pswitch_33
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 126
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 127
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v11

    .line 128
    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v12, v10, v9, v11}, Lcom/google/android/gms/internal/play_billing/p;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    goto/16 :goto_1

    .line 129
    :pswitch_34
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 130
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 131
    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->b(IJ)V

    goto/16 :goto_1

    .line 132
    :pswitch_35
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 133
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v9

    .line 134
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/p;->a(II)V

    goto/16 :goto_1

    .line 135
    :pswitch_36
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 136
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 137
    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/play_billing/p;

    .line 138
    iget-object v9, v9, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/o;->f(IJ)V

    goto/16 :goto_1

    .line 139
    :pswitch_37
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 140
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v9

    .line 141
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 142
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->d(II)V

    goto/16 :goto_1

    .line 143
    :pswitch_38
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 144
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v9

    .line 145
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 146
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->h(II)V

    goto/16 :goto_1

    .line 147
    :pswitch_39
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 148
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v9

    .line 149
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 150
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->l(II)V

    goto/16 :goto_1

    .line 151
    :pswitch_3a
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 152
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzba;

    .line 153
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 154
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->c(ILcom/google/android/gms/internal/play_billing/zzba;)V

    goto/16 :goto_1

    .line 155
    :pswitch_3b
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 156
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 157
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v11

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v12, v10, v9, v11}, Lcom/google/android/gms/internal/play_billing/p;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    goto/16 :goto_1

    .line 158
    :pswitch_3c
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 159
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lcom/google/android/gms/internal/play_billing/e1;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/k2;)V

    goto/16 :goto_1

    .line 160
    :pswitch_3d
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 161
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->t(Ljava/lang/Object;J)Z

    move-result v9

    .line 162
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 163
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->b(IZ)V

    goto/16 :goto_1

    .line 164
    :pswitch_3e
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 165
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v9

    .line 166
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 167
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->d(II)V

    goto/16 :goto_1

    .line 168
    :pswitch_3f
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 169
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 170
    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/play_billing/p;

    .line 171
    iget-object v9, v9, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/o;->f(IJ)V

    goto :goto_1

    .line 172
    :pswitch_40
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 173
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v9

    .line 174
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    .line 175
    iget-object v11, v11, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/o;->h(II)V

    goto :goto_1

    .line 176
    :pswitch_41
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 177
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 178
    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/play_billing/p;

    .line 179
    iget-object v9, v9, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/o;->n(IJ)V

    goto :goto_1

    .line 180
    :pswitch_42
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 181
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 182
    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/play_billing/p;

    .line 183
    iget-object v9, v9, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/o;->n(IJ)V

    goto :goto_1

    .line 184
    :pswitch_43
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 185
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->f(Ljava/lang/Object;J)F

    move-result v9

    .line 186
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/play_billing/p;->d(IF)V

    goto :goto_1

    .line 187
    :pswitch_44
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1

    and-int/2addr v9, v7

    int-to-long v11, v9

    .line 188
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 189
    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/p;->c(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/e1;->k:Lcom/google/android/gms/internal/play_billing/z1;

    .line 190
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/z1;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/k2;)V

    return-void

    .line 191
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/e1;->l:Lcom/google/android/gms/internal/play_billing/t;

    .line 192
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    .line 193
    throw v5

    .line 194
    :cond_4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/e1;->f:Z

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    array-length v3, v3

    sget-object v8, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    move v9, v4

    move v11, v9

    move v10, v7

    :goto_2
    if-ge v9, v3, :cond_a

    .line 195
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/e1;->P(I)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 196
    aget v14, v13, v9

    ushr-int/lit8 v15, v12, 0x14

    and-int/lit16 v15, v15, 0xff

    const/16 v4, 0x11

    if-gt v15, v4, :cond_6

    add-int/lit8 v4, v9, 0x2

    .line 197
    aget v4, v13, v4

    and-int v13, v4, v7

    if-eq v13, v10, :cond_5

    int-to-long v10, v13

    .line 198
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v10, v13

    :cond_5
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v6, v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v12, v7

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_4

    .line 199
    :pswitch_45
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 200
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v12

    .line 201
    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v13, v14, v4, v12}, Lcom/google/android/gms/internal/play_billing/p;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    goto/16 :goto_4

    .line 202
    :pswitch_46
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 203
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/p;->b(IJ)V

    goto/16 :goto_4

    .line 204
    :pswitch_47
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 205
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/p;->a(II)V

    goto/16 :goto_4

    .line 206
    :pswitch_48
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 207
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    .line 208
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/o;->f(IJ)V

    goto/16 :goto_4

    .line 209
    :pswitch_49
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 210
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 211
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->d(II)V

    goto/16 :goto_4

    .line 212
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 213
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 214
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->h(II)V

    goto/16 :goto_4

    .line 215
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 216
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 217
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->l(II)V

    goto/16 :goto_4

    .line 218
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 219
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzba;

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 220
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->c(ILcom/google/android/gms/internal/play_billing/zzba;)V

    goto/16 :goto_4

    .line 221
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 222
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 223
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v12

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v13, v14, v4, v12}, Lcom/google/android/gms/internal/play_billing/p;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    goto/16 :goto_4

    .line 224
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 225
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/play_billing/e1;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/k2;)V

    goto/16 :goto_4

    .line 226
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 227
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->B(Ljava/lang/Object;J)Z

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 228
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->b(IZ)V

    goto/16 :goto_4

    .line 229
    :pswitch_50
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 230
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 231
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->d(II)V

    goto/16 :goto_4

    .line 232
    :pswitch_51
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 233
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    .line 234
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/o;->f(IJ)V

    goto/16 :goto_4

    .line 235
    :pswitch_52
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 236
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 237
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->h(II)V

    goto/16 :goto_4

    .line 238
    :pswitch_53
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 239
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    .line 240
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/o;->n(IJ)V

    goto/16 :goto_4

    .line 241
    :pswitch_54
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 242
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->Q(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    .line 243
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/o;->n(IJ)V

    goto/16 :goto_4

    .line 244
    :pswitch_55
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 245
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->H(Ljava/lang/Object;J)F

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/p;->d(IF)V

    goto/16 :goto_4

    .line 246
    :pswitch_56
    invoke-virtual {v0, v1, v14, v9}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 247
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/e1;->G(Ljava/lang/Object;J)D

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/p;->c(ID)V

    goto/16 :goto_4

    .line 248
    :pswitch_57
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_4

    .line 249
    :cond_7
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)Ljava/lang/Object;

    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u0;

    .line 251
    throw v5

    .line 252
    :pswitch_58
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 253
    aget v4, v4, v9

    .line 254
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 255
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v13

    .line 256
    invoke-static {v4, v12, v2, v13}, Lcom/google/android/gms/internal/play_billing/n1;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Lcom/google/android/gms/internal/play_billing/l1;)V

    goto/16 :goto_4

    .line 257
    :pswitch_59
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 258
    aget v4, v4, v9

    .line 259
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 260
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_4

    .line 261
    :pswitch_5a
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 262
    aget v4, v4, v9

    .line 263
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 264
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_4

    .line 265
    :pswitch_5b
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 266
    aget v4, v4, v9

    .line 267
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 268
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_4

    .line 269
    :pswitch_5c
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 270
    aget v4, v4, v9

    .line 271
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 272
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_4

    .line 273
    :pswitch_5d
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 274
    aget v4, v4, v9

    .line 275
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 276
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_4

    .line 277
    :pswitch_5e
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 278
    aget v4, v4, v9

    .line 279
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 280
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_4

    .line 281
    :pswitch_5f
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 282
    aget v4, v4, v9

    .line 283
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 284
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_4

    .line 285
    :pswitch_60
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 286
    aget v4, v4, v9

    .line 287
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 288
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_4

    .line 289
    :pswitch_61
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 290
    aget v4, v4, v9

    .line 291
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 292
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_4

    .line 293
    :pswitch_62
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 294
    aget v4, v4, v9

    .line 295
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 296
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_4

    .line 297
    :pswitch_63
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 298
    aget v4, v4, v9

    .line 299
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 300
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_4

    .line 301
    :pswitch_64
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 302
    aget v4, v4, v9

    .line 303
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 304
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_4

    .line 305
    :pswitch_65
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 306
    aget v4, v4, v9

    .line 307
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 308
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto :goto_4

    .line 309
    :pswitch_66
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 310
    aget v4, v4, v9

    .line 311
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 312
    invoke-static {v4, v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/n1;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto :goto_4

    .line 313
    :pswitch_67
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 314
    aget v4, v4, v9

    .line 315
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    .line 316
    invoke-static {v4, v12, v2, v14}, Lcom/google/android/gms/internal/play_billing/n1;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto :goto_4

    :pswitch_68
    const/4 v14, 0x0

    .line 317
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 318
    aget v4, v4, v9

    .line 319
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 320
    invoke-static {v4, v12, v2, v14}, Lcom/google/android/gms/internal/play_billing/n1;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto :goto_4

    :pswitch_69
    const/4 v14, 0x0

    .line 321
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 322
    aget v4, v4, v9

    .line 323
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 324
    invoke-static {v4, v12, v2, v14}, Lcom/google/android/gms/internal/play_billing/n1;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto :goto_4

    :pswitch_6a
    const/4 v14, 0x0

    .line 325
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 326
    aget v4, v4, v9

    .line 327
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 328
    invoke-static {v4, v12, v2, v14}, Lcom/google/android/gms/internal/play_billing/n1;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto :goto_4

    :pswitch_6b
    const/4 v14, 0x0

    .line 329
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 330
    aget v4, v4, v9

    .line 331
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 332
    invoke-static {v4, v12, v2, v14}, Lcom/google/android/gms/internal/play_billing/n1;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto :goto_4

    :pswitch_6c
    const/4 v14, 0x0

    .line 333
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 334
    aget v4, v4, v9

    .line 335
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 336
    invoke-static {v4, v12, v2, v14}, Lcom/google/android/gms/internal/play_billing/n1;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    :cond_8
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 337
    :pswitch_6d
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 338
    aget v4, v4, v9

    .line 339
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 340
    invoke-static {v4, v12, v2}, Lcom/google/android/gms/internal/play_billing/n1;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;)V

    goto :goto_4

    .line 341
    :pswitch_6e
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 342
    aget v4, v4, v9

    .line 343
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 344
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v13

    .line 345
    invoke-static {v4, v12, v2, v13}, Lcom/google/android/gms/internal/play_billing/n1;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Lcom/google/android/gms/internal/play_billing/l1;)V

    goto :goto_4

    .line 346
    :pswitch_6f
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 347
    aget v4, v4, v9

    .line 348
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 349
    invoke-static {v4, v12, v2}, Lcom/google/android/gms/internal/play_billing/n1;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;)V

    goto :goto_4

    .line 350
    :pswitch_70
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 351
    aget v4, v4, v9

    .line 352
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    .line 353
    invoke-static {v4, v12, v2, v15}, Lcom/google/android/gms/internal/play_billing/n1;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_5

    :pswitch_71
    const/4 v15, 0x0

    .line 354
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 355
    aget v4, v4, v9

    .line 356
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 357
    invoke-static {v4, v12, v2, v15}, Lcom/google/android/gms/internal/play_billing/n1;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_5

    :pswitch_72
    const/4 v15, 0x0

    .line 358
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 359
    aget v4, v4, v9

    .line 360
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 361
    invoke-static {v4, v12, v2, v15}, Lcom/google/android/gms/internal/play_billing/n1;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_5

    :pswitch_73
    const/4 v15, 0x0

    .line 362
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 363
    aget v4, v4, v9

    .line 364
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 365
    invoke-static {v4, v12, v2, v15}, Lcom/google/android/gms/internal/play_billing/n1;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_5

    :pswitch_74
    const/4 v15, 0x0

    .line 366
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 367
    aget v4, v4, v9

    .line 368
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 369
    invoke-static {v4, v12, v2, v15}, Lcom/google/android/gms/internal/play_billing/n1;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_5

    :pswitch_75
    const/4 v15, 0x0

    .line 370
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 371
    aget v4, v4, v9

    .line 372
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 373
    invoke-static {v4, v12, v2, v15}, Lcom/google/android/gms/internal/play_billing/n1;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_5

    :pswitch_76
    const/4 v15, 0x0

    .line 374
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 375
    aget v4, v4, v9

    .line 376
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 377
    invoke-static {v4, v12, v2, v15}, Lcom/google/android/gms/internal/play_billing/n1;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_5

    :pswitch_77
    const/4 v15, 0x0

    .line 378
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 379
    aget v4, v4, v9

    .line 380
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 381
    invoke-static {v4, v12, v2, v15}, Lcom/google/android/gms/internal/play_billing/n1;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/k2;Z)V

    goto/16 :goto_5

    :pswitch_78
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 382
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v12

    .line 383
    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v13, v14, v4, v12}, Lcom/google/android/gms/internal/play_billing/p;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    goto/16 :goto_5

    :pswitch_79
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 384
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/p;->b(IJ)V

    goto/16 :goto_5

    :pswitch_7a
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 385
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/p;->a(II)V

    goto/16 :goto_5

    :pswitch_7b
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 386
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    .line 387
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/o;->f(IJ)V

    goto/16 :goto_5

    :pswitch_7c
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 388
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 389
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->d(II)V

    goto/16 :goto_5

    :pswitch_7d
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 390
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 391
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->h(II)V

    goto/16 :goto_5

    :pswitch_7e
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 392
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 393
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->l(II)V

    goto/16 :goto_5

    :pswitch_7f
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 394
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzba;

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 395
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->c(ILcom/google/android/gms/internal/play_billing/zzba;)V

    goto/16 :goto_5

    :pswitch_80
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 396
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 397
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v12

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v13, v14, v4, v12}, Lcom/google/android/gms/internal/play_billing/p;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;)V

    goto/16 :goto_5

    :pswitch_81
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 398
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/play_billing/e1;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/k2;)V

    goto/16 :goto_5

    :pswitch_82
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 399
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/g2;->t(Ljava/lang/Object;J)Z

    move-result v4

    .line 400
    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 401
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->b(IZ)V

    goto/16 :goto_5

    :pswitch_83
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 402
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 403
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->d(II)V

    goto :goto_5

    :pswitch_84
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 404
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    .line 405
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/o;->f(IJ)V

    goto :goto_5

    :pswitch_85
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 406
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    .line 407
    iget-object v12, v12, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/o;->h(II)V

    goto :goto_5

    :pswitch_86
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 408
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    .line 409
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/o;->n(IJ)V

    goto :goto_5

    :pswitch_87
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 410
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    .line 411
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/p;->a:Lcom/google/android/gms/internal/play_billing/o;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/o;->n(IJ)V

    goto :goto_5

    :pswitch_88
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 412
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/g2;->f(Ljava/lang/Object;J)F

    move-result v4

    .line 413
    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v12, v14, v4}, Lcom/google/android/gms/internal/play_billing/p;->d(IF)V

    goto :goto_5

    :pswitch_89
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_9

    .line 414
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 415
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/p;->c(ID)V

    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x3

    move v4, v15

    goto/16 :goto_2

    .line 416
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/e1;->k:Lcom/google/android/gms/internal/play_billing/z1;

    .line 417
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/z1;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/k2;)V

    return-void

    .line 418
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/e1;->l:Lcom/google/android/gms/internal/play_billing/t;

    .line 419
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    .line 420
    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILx8/b5;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzew;->zza:Lcom/google/android/gms/internal/play_billing/zzew;

    iget v0, v15, Lcom/google/android/gms/internal/play_billing/e1;->m:I

    const/4 v9, -0x1

    add-int/2addr v0, v9

    if-eqz v0, :cond_19

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/e1;->p(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v7, 0xfffff

    move/from16 v0, p3

    move v5, v7

    move v2, v8

    move v6, v2

    move v1, v9

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/play_billing/g;->k(I[BILx8/b5;)I

    move-result v0

    iget v3, v11, Lx8/b5;->o:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    if-le v3, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 5
    iget v0, v15, Lcom/google/android/gms/internal/play_billing/e1;->c:I

    if-lt v3, v0, :cond_2

    iget v0, v15, Lcom/google/android/gms/internal/play_billing/e1;->d:I

    if-gt v3, v0, :cond_2

    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/play_billing/e1;->O(II)I

    move-result v0

    goto :goto_2

    .line 6
    :cond_1
    iget v0, v15, Lcom/google/android/gms/internal/play_billing/e1;->c:I

    if-lt v3, v0, :cond_2

    iget v0, v15, Lcom/google/android/gms/internal/play_billing/e1;->d:I

    if-gt v3, v0, :cond_2

    invoke-virtual {v15, v3, v8}, Lcom/google/android/gms/internal/play_billing/e1;->O(II)I

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v9

    :goto_3
    if-ne v2, v9, :cond_3

    move/from16 v19, v3

    move v2, v4

    move/from16 v26, v6

    move/from16 v18, v8

    move/from16 v24, v9

    move-object/from16 v27, v10

    move v6, v5

    goto/16 :goto_13

    :cond_3
    and-int/lit8 v1, v16, 0x7

    .line 7
    iget-object v0, v15, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 v17, v2, 0x1

    .line 8
    aget v8, v0, v17

    ushr-int/lit8 v9, v8, 0x14

    and-int/lit16 v9, v9, 0xff

    move/from16 p3, v3

    and-int v3, v8, v7

    move/from16 v20, v8

    int-to-long v7, v3

    const/16 v3, 0x11

    if-gt v9, v3, :cond_d

    add-int/lit8 v3, v2, 0x2

    .line 9
    aget v0, v0, v3

    ushr-int/lit8 v3, v0, 0x14

    const/4 v13, 0x1

    shl-int v22, v13, v3

    const v3, 0xfffff

    and-int/2addr v0, v3

    if-eq v0, v5, :cond_6

    move/from16 v19, v4

    if-eq v5, v3, :cond_4

    int-to-long v3, v5

    .line 10
    invoke-virtual {v10, v14, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v3, 0xfffff

    :cond_4
    if-eq v0, v3, :cond_5

    int-to-long v4, v0

    .line 11
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v6, v4

    :cond_5
    move/from16 v23, v6

    move v6, v0

    goto :goto_4

    :cond_6
    move/from16 v19, v4

    move/from16 v23, v6

    move v6, v5

    :goto_4
    const/4 v0, 0x5

    packed-switch v9, :pswitch_data_0

    move v9, v2

    move/from16 v24, v3

    move/from16 v4, v19

    move/from16 v19, p3

    goto/16 :goto_d

    :pswitch_0
    if-nez v1, :cond_7

    move/from16 v4, v19

    .line 12
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v9

    iget-wide v0, v11, Lx8/b5;->p:J

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/m;->b(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v19, p3

    move v13, v2

    move/from16 v24, v3

    move-wide v2, v7

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    or-int v0, v23, v22

    goto/16 :goto_8

    :cond_7
    move/from16 v24, v3

    move/from16 v4, v19

    move/from16 v19, p3

    move v9, v2

    goto/16 :goto_d

    :pswitch_1
    move v13, v2

    move/from16 v24, v3

    move/from16 v4, v19

    move/from16 v19, p3

    if-nez v1, :cond_9

    .line 15
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v0

    iget v1, v11, Lx8/b5;->o:I

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/m;->a(I)I

    move-result v1

    .line 17
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move v13, v2

    move/from16 v24, v3

    move/from16 v4, v19

    move/from16 v19, p3

    if-nez v1, :cond_9

    .line 18
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v0

    iget v1, v11, Lx8/b5;->o:I

    .line 19
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v13, v2

    move/from16 v24, v3

    move/from16 v4, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v1, v0, :cond_9

    .line 20
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->a([BILx8/b5;)I

    move-result v0

    iget-object v1, v11, Lx8/b5;->q:Ljava/lang/Object;

    .line 21
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move v13, v2

    move/from16 v24, v3

    move/from16 v4, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v1, v0, :cond_9

    .line 22
    invoke-virtual {v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/e1;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 23
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l1;[BIILx8/b5;)I

    move-result v0

    .line 25
    invoke-virtual {v15, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/e1;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    move v9, v0

    goto :goto_5

    :pswitch_5
    move v13, v2

    move/from16 v24, v3

    move/from16 v4, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v1, v0, :cond_9

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_8

    .line 26
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->g([BILx8/b5;)I

    move-result v0

    goto :goto_7

    .line 27
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->h([BILx8/b5;)I

    move-result v0

    .line 28
    :goto_7
    iget-object v1, v11, Lx8/b5;->q:Ljava/lang/Object;

    .line 29
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :goto_8
    move/from16 v28, v13

    move v13, v9

    move/from16 v9, v28

    goto/16 :goto_a

    :cond_9
    move v9, v13

    goto/16 :goto_d

    :pswitch_6
    move v9, v2

    move/from16 v24, v3

    move/from16 v4, v19

    move/from16 v19, p3

    if-nez v1, :cond_c

    .line 30
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v0

    iget-wide v1, v11, Lx8/b5;->p:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    .line 31
    :goto_9
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v1, v14, v7, v8, v13}, Lcom/google/android/gms/internal/measurement/g;->c(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_7
    move v9, v2

    move/from16 v24, v3

    move/from16 v4, v19

    move/from16 v19, p3

    if-ne v1, v0, :cond_c

    .line 32
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/g;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_b

    :pswitch_8
    move v9, v2

    move/from16 v24, v3

    move/from16 v4, v19

    move/from16 v19, p3

    if-ne v1, v13, :cond_c

    .line 33
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/g;->p([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v7

    move v13, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v13, 0x8

    goto/16 :goto_b

    :pswitch_9
    move v9, v2

    move/from16 v24, v3

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v1, :cond_b

    .line 34
    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/play_billing/g;->j([BILx8/b5;)I

    move-result v0

    iget v1, v11, Lx8/b5;->o:I

    .line 35
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move v9, v2

    move/from16 v24, v3

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v1, :cond_b

    .line 36
    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/play_billing/g;->m([BILx8/b5;)I

    move-result v13

    iget-wide v4, v11, Lx8/b5;->p:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v7

    .line 37
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v23, v22

    :goto_a
    move v5, v6

    move v6, v0

    move v0, v13

    move v13, v9

    goto/16 :goto_f

    :pswitch_b
    move v9, v2

    move/from16 v24, v3

    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v1, v0, :cond_b

    .line 38
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/g;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/play_billing/g2;->c:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v1, v14, v7, v8, v0}, Lcom/google/android/gms/internal/measurement/g;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v13, 0x4

    goto :goto_b

    :cond_b
    move v4, v13

    goto :goto_d

    :pswitch_c
    move v9, v2

    move/from16 v24, v3

    move/from16 v4, v19

    move/from16 v19, p3

    if-ne v1, v13, :cond_c

    .line 40
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/g;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 41
    invoke-static {v14, v7, v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->m(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v4, 0x8

    :goto_b
    move v0, v4

    :goto_c
    or-int v1, v23, v22

    move/from16 v13, p4

    move v5, v6

    move v2, v9

    move/from16 v7, v24

    const/4 v8, 0x0

    const/4 v9, -0x1

    move v6, v1

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_c
    :goto_d
    move v2, v4

    move v8, v9

    move-object/from16 v27, v10

    move/from16 v26, v23

    const/16 v18, 0x0

    const/16 v24, -0x1

    goto/16 :goto_13

    :cond_d
    move/from16 v19, p3

    move v13, v2

    const v24, 0xfffff

    const/16 v0, 0x1b

    if-ne v9, v0, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    .line 42
    invoke-virtual {v10, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/i0;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/i0;->b()Z

    move-result v1

    if-nez v1, :cond_f

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_e

    :cond_e
    add-int/2addr v1, v1

    .line 45
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/i0;->g(I)Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v0

    .line 46
    invoke-virtual {v10, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v7, v0

    .line 47
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/g;->e(Lcom/google/android/gms/internal/play_billing/l1;I[BIILcom/google/android/gms/internal/play_billing/i0;Lx8/b5;)I

    move-result v0

    move v6, v7

    move v5, v8

    :goto_f
    move v2, v13

    move/from16 v1, v19

    move/from16 v7, v24

    const/4 v8, 0x0

    const/4 v9, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_10
    move v15, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v10

    move/from16 v20, v13

    const/16 v18, 0x0

    const/16 v24, -0x1

    goto/16 :goto_10

    :cond_11
    const/16 v0, 0x31

    if-gt v9, v0, :cond_13

    move/from16 v3, v20

    int-to-long v2, v3

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v25, v5

    move/from16 v5, v16

    move/from16 v26, v6

    move/from16 v6, v19

    move-wide/from16 v22, v7

    move/from16 v8, v24

    move/from16 v7, p3

    const/16 v18, 0x0

    move v8, v13

    move/from16 v17, v9

    move-object/from16 v27, v10

    const/16 v24, -0x1

    move-wide/from16 v9, v20

    move/from16 v11, v17

    move/from16 v20, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p5

    .line 49
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/play_billing/e1;->M(Ljava/lang/Object;[BIIIIIIJIJLx8/b5;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_11

    :cond_12
    move v4, v0

    goto :goto_12

    :cond_13
    move/from16 p3, v1

    move v15, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move-wide/from16 v22, v7

    move/from16 v17, v9

    move-object/from16 v27, v10

    move/from16 v3, v20

    const/16 v18, 0x0

    const/16 v24, -0x1

    move/from16 v20, v13

    const/16 v0, 0x32

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_10
    move v4, v15

    goto :goto_12

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, v20

    move-wide/from16 v5, v22

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/e1;->K(Ljava/lang/Object;[BIIJ)I

    const/4 v0, 0x0

    throw v0

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v19

    move-wide/from16 v10, v22

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 51
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/play_billing/e1;->L(Ljava/lang/Object;[BIIIIIIIJILx8/b5;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_11
    move/from16 v2, v20

    move/from16 v5, v25

    goto :goto_14

    :goto_12
    move v2, v4

    move/from16 v8, v20

    move/from16 v6, v25

    .line 52
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/e1;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/a2;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g;->i(I[BIILcom/google/android/gms/internal/play_billing/a2;Lx8/b5;)I

    move-result v0

    move v5, v6

    move v2, v8

    :goto_14
    move/from16 v6, v26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v8, v18

    move/from16 v1, v19

    move/from16 v9, v24

    move-object/from16 v10, v27

    const v7, 0xfffff

    goto/16 :goto_0

    :cond_16
    move/from16 v26, v6

    move v1, v7

    move-object/from16 v27, v10

    if-eq v5, v1, :cond_17

    int-to-long v1, v5

    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v27

    .line 54
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    return-void

    .line 55
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zze()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    throw v0

    :cond_19
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/e1;->D(Ljava/lang/Object;[BIIILx8/b5;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Lcom/google/android/gms/internal/play_billing/h0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/h0;

    return-object p1
.end method

.method public final k(I)Lcom/google/android/gms/internal/play_billing/l1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/l1;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/j1;->c:Lcom/google/android/gms/internal/play_billing/j1;

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/j1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e1;->b:[Ljava/lang/Object;

    .line 4
    aput-object v0, v1, p1

    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/l1;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e1;->z(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/l1;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final n(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/l1;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 p3, p3, 0x1

    aget p3, v1, p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e1;->z(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/l1;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/e1;->z(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/l1;->c()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/e1;->z(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/l1;->c()Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 18
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 20
    aget p3, v0, p3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    aget v0, v0, p3

    .line 2
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 v2, p3, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 5
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/e1;->k(I)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/e1;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/e1;->z(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/l1;->c()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/e1;->t(Ljava/lang/Object;II)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/e1;->z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/l1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 19
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    .line 21
    aget p3, v0, p3

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/g2;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final t(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/g2;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->s(Ljava/lang/Object;I)V

    return-void
.end method

.method public final v(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->o:Lsun/misc/Unsafe;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 v2, p3, 0x1

    aget v1, v1, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/e1;->t(Ljava/lang/Object;II)V

    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_14

    add-int/2addr p2, v7

    .line 2
    aget p2, v0, p2

    and-int v0, p2, v2

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    .line 6
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v7

    :cond_1
    return v6

    .line 7
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    .line 8
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v7

    :cond_3
    return v6

    .line 9
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    .line 10
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    .line 11
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    .line 12
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzba;->zzb:Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzba;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    .line 13
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    .line 14
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz p2, :cond_c

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzba;->zzb:Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzba;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 20
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->t(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 21
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    .line 22
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v7

    :cond_e
    return v6

    .line 23
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    .line 24
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v7

    :cond_10
    return v6

    .line 25
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v7

    :cond_11
    return v6

    .line 26
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->f(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    .line 27
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v7, p2

    .line 28
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/g2;->g(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e1;->x(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
