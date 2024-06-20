.class public final Lcom/google/protobuf/u;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lfd/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfd/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/s;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lfd/p;

.field public final n:Lcom/google/protobuf/n;

.field public final o:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/protobuf/u;->r:[I

    .line 2
    invoke-static {}, Lcom/google/protobuf/d0;->q()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/u;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/s;ZZ[IIILfd/p;Lcom/google/protobuf/n;Lcom/google/protobuf/b0;Lcom/google/protobuf/f;Lcom/google/protobuf/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/s;",
            "ZZ[III",
            "Lfd/p;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/b0<",
            "**>;",
            "Lcom/google/protobuf/f<",
            "*>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/u;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/u;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/protobuf/u;->c:I

    .line 5
    iput p4, p0, Lcom/google/protobuf/u;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/u;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/protobuf/u;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/protobuf/f;->d(Lcom/google/protobuf/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/u;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/protobuf/u;->i:Z

    .line 10
    iput-object p8, p0, Lcom/google/protobuf/u;->j:[I

    .line 11
    iput p9, p0, Lcom/google/protobuf/u;->k:I

    .line 12
    iput p10, p0, Lcom/google/protobuf/u;->l:I

    .line 13
    iput-object p11, p0, Lcom/google/protobuf/u;->m:Lfd/p;

    .line 14
    iput-object p12, p0, Lcom/google/protobuf/u;->n:Lcom/google/protobuf/n;

    .line 15
    iput-object p13, p0, Lcom/google/protobuf/u;->o:Lcom/google/protobuf/b0;

    .line 16
    iput-object p14, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    .line 17
    iput-object p5, p0, Lcom/google/protobuf/u;->e:Lcom/google/protobuf/s;

    .line 18
    iput-object p15, p0, Lcom/google/protobuf/u;->q:Lcom/google/protobuf/q;

    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

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

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Landroidx/activity/result/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static D(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static s(Lfd/m;Lfd/p;Lcom/google/protobuf/n;Lcom/google/protobuf/b0;Lcom/google/protobuf/f;Lcom/google/protobuf/q;)Lcom/google/protobuf/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfd/m;",
            "Lfd/p;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/b0<",
            "**>;",
            "Lcom/google/protobuf/f<",
            "*>;",
            "Lcom/google/protobuf/q;",
            ")",
            "Lcom/google/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfd/u;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lfd/u;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/u;->t(Lfd/u;Lfd/p;Lcom/google/protobuf/n;Lcom/google/protobuf/b0;Lcom/google/protobuf/f;Lcom/google/protobuf/q;)Lcom/google/protobuf/u;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lfd/x;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static t(Lfd/u;Lfd/p;Lcom/google/protobuf/n;Lcom/google/protobuf/b0;Lcom/google/protobuf/f;Lcom/google/protobuf/q;)Lcom/google/protobuf/u;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfd/u;",
            "Lfd/p;",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/b0<",
            "**>;",
            "Lcom/google/protobuf/f<",
            "*>;",
            "Lcom/google/protobuf/q;",
            ")",
            "Lcom/google/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lfd/u;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 2
    :goto_0
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 3
    :goto_1
    iget-object v1, v0, Lfd/u;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 9
    sget-object v7, Lcom/google/protobuf/u;->r:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v7

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 26
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v4

    move v4, v5

    move/from16 v5, v16

    .line 27
    :goto_c
    sget-object v8, Lcom/google/protobuf/u;->s:Lsun/misc/Unsafe;

    .line 28
    iget-object v2, v0, Lfd/u;->c:[Ljava/lang/Object;

    .line 29
    iget-object v6, v0, Lfd/u;->a:Lcom/google/protobuf/s;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v5

    mul-int/lit8 v5, v12, 0x3

    .line 31
    new-array v5, v5, [I

    mul-int/lit8 v12, v12, 0x2

    .line 32
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v13

    move v13, v7

    move/from16 v23, v15

    move/from16 v7, v20

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v3, :cond_34

    add-int/lit8 v25, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v3, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_19
    shl-int v10, v15, v25

    or-int/2addr v3, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_1a
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v20, 0x1

    .line 37
    aput v22, v14, v20

    move/from16 v20, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    :goto_12
    add-int/lit8 v32, v9, 0x1

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_1c

    and-int/lit16 v0, v9, 0x1fff

    shl-int v0, v0, v31

    or-int/2addr v15, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v9, v32

    const v0, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v0, v9, v31

    or-int/2addr v15, v0

    move/from16 v9, v32

    :cond_1d
    add-int/lit8 v0, v10, -0x33

    move/from16 v31, v9

    const/16 v9, 0x9

    if-eq v0, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v0, v9, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v9, 0xc

    if-ne v0, v9, :cond_20

    if-nez v11, :cond_20

    .line 40
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    goto :goto_14

    .line 41
    :cond_1f
    :goto_13
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    :goto_14
    move v13, v9

    :cond_20
    mul-int/lit8 v15, v15, 0x2

    .line 42
    aget-object v0, v2, v15

    .line 43
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 44
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 45
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/google/protobuf/u;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    aput-object v0, v2, v15

    :goto_15
    move v9, v4

    move-object/from16 v32, v5

    .line 47
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 48
    aget-object v4, v2, v15

    .line 49
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 50
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 51
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/u;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 52
    aput-object v4, v2, v15

    .line 53
    :goto_16
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v19, v1

    move v1, v4

    move/from16 v15, v31

    const/16 v18, 0x1

    move v4, v0

    move/from16 v31, v13

    const v0, 0xd800

    move-object v13, v6

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move-object/from16 v32, v5

    add-int/lit8 v0, v13, 0x1

    .line 54
    aget-object v4, v2, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/u;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v13, 0x9

    if-eq v10, v13, :cond_2b

    const/16 v13, 0x11

    if-ne v10, v13, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v13, 0x1b

    if-eq v10, v13, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_19

    :cond_25
    const/16 v13, 0xc

    if-eq v10, v13, :cond_29

    const/16 v13, 0x1e

    if-eq v10, v13, :cond_29

    const/16 v13, 0x2c

    if-ne v10, v13, :cond_26

    goto :goto_18

    :cond_26
    const/16 v13, 0x32

    if-ne v10, v13, :cond_28

    add-int/lit8 v13, v23, 0x1

    .line 55
    aput v22, v14, v23

    .line 56
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v0, v27, 0x1

    .line 57
    aget-object v27, v2, v27

    aput-object v27, v12, v23

    move/from16 v23, v13

    goto :goto_17

    :cond_27
    move/from16 v23, v13

    move/from16 v0, v27

    :cond_28
    :goto_17
    const/16 v18, 0x1

    goto :goto_1c

    :cond_29
    :goto_18
    if-nez v11, :cond_28

    .line 58
    div-int/lit8 v13, v22, 0x3

    mul-int/lit8 v13, v13, 0x2

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    goto :goto_1a

    :cond_2a
    :goto_19
    const/16 v18, 0x1

    .line 59
    div-int/lit8 v13, v22, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    :goto_1a
    move-object v13, v6

    move/from16 v0, v27

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v18, 0x1

    .line 60
    div-int/lit8 v13, v22, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v12, v13

    :goto_1c
    move-object v13, v6

    .line 61
    :goto_1d
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2c

    move/from16 v5, v18

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_30

    const/16 v5, 0x11

    if-gt v10, v5, :cond_30

    add-int/lit8 v5, v15, 0x1

    .line 62
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v30, v5, 0x1

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v30

    goto :goto_1f

    :cond_2d
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2e
    move/from16 v30, v5

    :goto_20
    mul-int/lit8 v5, v9, 0x2

    .line 64
    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v5

    .line 65
    aget-object v5, v2, v19

    .line 66
    instance-of v15, v5, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    .line 67
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 68
    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v13, v5}, Lcom/google/protobuf/u;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 69
    aput-object v5, v2, v19

    :goto_21
    move/from16 v31, v0

    move-object/from16 v19, v1

    .line 70
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 71
    rem-int/lit8 v6, v6, 0x20

    move v1, v0

    move/from16 v15, v30

    const v0, 0xd800

    goto :goto_22

    :cond_30
    move/from16 v31, v0

    move-object/from16 v19, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v6, 0x0

    :goto_22
    const/16 v5, 0x12

    if-lt v10, v5, :cond_31

    const/16 v5, 0x31

    if-gt v10, v5, :cond_31

    add-int/lit8 v5, v24, 0x1

    .line 72
    aput v4, v14, v24

    move/from16 v24, v5

    :cond_31
    :goto_23
    add-int/lit8 v5, v22, 0x1

    .line 73
    aput v7, v32, v22

    add-int/lit8 v7, v5, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    .line 74
    aput v0, v32, v5

    add-int/lit8 v22, v7, 0x1

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v1

    .line 75
    aput v0, v32, v7

    move-object/from16 v0, p0

    move v4, v9

    move-object v6, v13

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v13, v31

    move-object/from16 v5, v32

    goto/16 :goto_d

    :cond_34
    move-object/from16 v32, v5

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    .line 76
    new-instance v0, Lcom/google/protobuf/u;

    move-object/from16 v1, p0

    .line 77
    iget-object v10, v1, Lfd/u;->a:Lcom/google/protobuf/s;

    const/4 v1, 0x0

    move-object/from16 v2, v32

    move-object v5, v0

    move-object v6, v2

    move-object v7, v12

    move/from16 v8, v25

    move/from16 v9, v29

    move v12, v1

    move-object v13, v14

    move/from16 v14, v28

    move/from16 v15, v21

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 78
    invoke-direct/range {v5 .. v20}, Lcom/google/protobuf/u;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/s;ZZ[IIILfd/p;Lcom/google/protobuf/n;Lcom/google/protobuf/b0;Lcom/google/protobuf/f;Lcom/google/protobuf/q;)V

    return-object v0
.end method

.method public static u(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static v(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static x(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:[I

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
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->q(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final C(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    sget-object p3, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->q(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final F(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/protobuf/u;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/protobuf/h;->h()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/protobuf/h;->k()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/u;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lcom/google/protobuf/u;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u;->E(I)I

    move-result v13

    .line 9
    iget-object v14, v0, Lcom/google/protobuf/u;->a:[I

    aget v14, v14, v10

    .line 10
    invoke-static {v13}, Lcom/google/protobuf/u;->D(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    .line 11
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget-object v9, v0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v9, v5}, Lcom/google/protobuf/f;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 14
    iget-object v9, v0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 17
    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v8

    .line 19
    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/e;

    invoke-virtual {v9, v14, v4, v8}, Lcom/google/protobuf/e;->c(ILjava/lang/Object;Lfd/v;)V

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/e;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/e;->g(IJ)V

    goto :goto_3

    .line 22
    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/e;->f(II)V

    goto :goto_3

    .line 24
    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/e;

    .line 26
    iget-object v4, v4, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 27
    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    goto :goto_3

    .line 28
    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 30
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 31
    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto :goto_3

    .line 32
    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 34
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 35
    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    goto :goto_3

    .line 36
    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 38
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->Y(II)V

    goto/16 :goto_3

    .line 39
    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 41
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->J(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 42
    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 44
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/e;

    invoke-virtual {v9, v14, v4, v8}, Lcom/google/protobuf/e;->d(ILjava/lang/Object;Lfd/v;)V

    goto/16 :goto_3

    .line 45
    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/u;->H(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 47
    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->v(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 49
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->H(IZ)V

    goto/16 :goto_3

    .line 50
    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 52
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_3

    .line 53
    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/e;

    .line 55
    iget-object v4, v4, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    goto/16 :goto_3

    .line 56
    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 58
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    goto/16 :goto_3

    .line 59
    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 60
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/e;

    .line 61
    iget-object v4, v4, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    goto/16 :goto_3

    .line 62
    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/e;

    .line 64
    iget-object v4, v4, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 65
    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    goto/16 :goto_3

    .line 66
    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->x(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/e;->b(IF)V

    goto/16 :goto_3

    .line 68
    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 69
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u;->w(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/e;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/e;->a(ID)V

    goto/16 :goto_3

    .line 70
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/google/protobuf/u;->G(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 71
    :pswitch_13
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 72
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v9

    .line 74
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/y;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Lfd/v;)V

    goto/16 :goto_3

    .line 75
    :pswitch_14
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 76
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 77
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 78
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 79
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 80
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 81
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 82
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 84
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 85
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 86
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 87
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 88
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->E(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 90
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 91
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 92
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 93
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 94
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 96
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 97
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 98
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 99
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 100
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 102
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 103
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 105
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 106
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 108
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 109
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 111
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 112
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 114
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 115
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 116
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 117
    :pswitch_22
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 118
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 119
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 120
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 121
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 122
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 123
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 124
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 125
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 126
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 129
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->E(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 132
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 133
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 135
    :pswitch_28
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 136
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/y;->C(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 138
    :pswitch_29
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 139
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 140
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v9

    .line 141
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/y;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Lfd/v;)V

    goto/16 :goto_3

    .line 142
    :pswitch_2a
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 143
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 144
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/y;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 145
    :pswitch_2b
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 146
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 147
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 148
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 149
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 150
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 151
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 152
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 153
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 154
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 155
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 156
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 157
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 158
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 160
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 161
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 163
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 164
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 165
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 166
    iget-object v4, v0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v10

    .line 167
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 168
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/y;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v8

    .line 170
    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/e;

    invoke-virtual {v9, v14, v4, v8}, Lcom/google/protobuf/e;->c(ILjava/lang/Object;Lfd/v;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/e;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/e;->g(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/e;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 173
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/e;

    .line 174
    iget-object v4, v4, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 175
    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 176
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 177
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 178
    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 180
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 181
    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 182
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 183
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->Y(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 184
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 185
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->J(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 186
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/e;

    invoke-virtual {v9, v14, v4, v8}, Lcom/google/protobuf/e;->d(ILjava/lang/Object;Lfd/v;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 188
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/u;->H(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 189
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;J)Z

    move-result v4

    .line 190
    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 191
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->H(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 192
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 193
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 194
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/e;

    .line 195
    iget-object v4, v4, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 196
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    .line 197
    iget-object v8, v8, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 198
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/e;

    .line 199
    iget-object v4, v4, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 200
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/e;

    .line 201
    iget-object v4, v4, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 202
    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 203
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;J)F

    move-result v4

    .line 204
    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/e;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/e;->b(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 205
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->l(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 206
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/e;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/e;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 207
    iget-object v4, v0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 209
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/u;->o:Lcom/google/protobuf/b0;

    .line 210
    invoke-virtual {v3, v1}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/b0;->h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

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

.method public final G(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->q:Lcom/google/protobuf/q;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/u;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/2addr p4, v2

    aget-object p4, v1, p4

    .line 3
    invoke-interface {v0, p4}, Lcom/google/protobuf/q;->d(Ljava/lang/Object;)Lcom/google/protobuf/p$a;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/u;->q:Lcom/google/protobuf/q;

    .line 4
    invoke-interface {v0, p3}, Lcom/google/protobuf/q;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/protobuf/e;

    .line 6
    iget-object v0, p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    iget-object v1, p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v1, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    .line 9
    iget-object v1, p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4, v3, v4}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/p$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(I)V

    .line 12
    iget-object v1, p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget-object v4, p4, Lcom/google/protobuf/p$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/h;->p(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 14
    iget-object v3, p4, Lcom/google/protobuf/p$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v1, v3, v2, v0}, Lcom/google/protobuf/h;->p(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/google/protobuf/e;

    .line 3
    iget-object p3, p3, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->V(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    check-cast p3, Lcom/google/protobuf/e;

    .line 5
    iget-object p3, p3, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->J(ILcom/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/u;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 3
    aget v1, v1, v2

    .line 4
    invoke-static {v1}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v4

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/u;->a:[I

    aget v2, v2, v0

    .line 6
    invoke-static {v1}, Lcom/google/protobuf/u;->D(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/u;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v3, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/u;->C(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/u;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v3, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v3, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/u;->C(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 17
    :pswitch_4
    iget-object v1, p0, Lcom/google/protobuf/u;->q:Lcom/google/protobuf/q;

    sget-object v2, Lcom/google/protobuf/y;->a:Ljava/lang/Class;

    .line 18
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/u;->n:Lcom/google/protobuf/n;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/u;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;JJ)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v1

    .line 28
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->q(Ljava/lang/Object;JI)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;JJ)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v1

    .line 35
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->q(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v1

    .line 39
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->q(Ljava/lang/Object;JI)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v1

    .line 43
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->q(Ljava/lang/Object;JI)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 45
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 49
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/u;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 50
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 54
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;J)Z

    move-result v1

    .line 56
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->m(Ljava/lang/Object;JZ)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 58
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v1

    .line 60
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->q(Ljava/lang/Object;JI)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 62
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;JJ)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v1

    .line 67
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->q(Ljava/lang/Object;JI)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 69
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;JJ)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 72
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;JJ)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 75
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;J)F

    move-result v1

    .line 77
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v4, v5, v1}, Lcom/google/protobuf/d0$e;->p(Ljava/lang/Object;JF)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto :goto_1

    .line 79
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/d0;->l(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 81
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/protobuf/d0$e;->o(Ljava/lang/Object;JD)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/u;->o:Lcom/google/protobuf/b0;

    sget-object v1, Lcom/google/protobuf/y;->a:Ljava/lang/Class;

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-virtual {v0, p2}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/b0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-boolean v0, p0, Lcom/google/protobuf/u;->f:Z

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y;->z(Lcom/google/protobuf/f;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

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

.method public b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 3
    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_9

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/u;->o:Lcom/google/protobuf/b0;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/protobuf/b0;->h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 6
    iget-boolean v1, p0, Lcom/google/protobuf/u;->f:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/h;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-boolean v2, v1, Lcom/google/protobuf/h;->c:Z

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lcom/google/protobuf/k$c;

    iget-object v1, v1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/a0;

    .line 11
    iget-object v6, v1, Lcom/google/protobuf/a0;->u:Lcom/google/protobuf/a0$b;

    if-nez v6, :cond_0

    .line 12
    new-instance v6, Lcom/google/protobuf/a0$b;

    invoke-direct {v6, v1, v5}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;Lcom/google/protobuf/z;)V

    iput-object v6, v1, Lcom/google/protobuf/a0;->u:Lcom/google/protobuf/a0$b;

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/google/protobuf/a0;->u:Lcom/google/protobuf/a0$b;

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/a0$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/protobuf/k$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/a0;

    .line 16
    iget-object v2, v1, Lcom/google/protobuf/a0;->u:Lcom/google/protobuf/a0$b;

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lcom/google/protobuf/a0$b;

    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;Lcom/google/protobuf/z;)V

    iput-object v2, v1, Lcom/google/protobuf/a0;->u:Lcom/google/protobuf/a0$b;

    .line 18
    :cond_2
    iget-object v1, v1, Lcom/google/protobuf/a0;->u:Lcom/google/protobuf/a0$b;

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/a0$b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-object v2, v1

    .line 21
    :goto_1
    iget-object v6, p0, Lcom/google/protobuf/u;->a:[I

    array-length v6, v6

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x3

    if-ltz v6, :cond_7

    .line 22
    invoke-virtual {p0, v6}, Lcom/google/protobuf/u;->E(I)I

    move-result v7

    .line 23
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    :goto_3
    if-eqz v1, :cond_6

    .line 24
    iget-object v9, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v9, v1}, Lcom/google/protobuf/f;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-le v9, v8, :cond_6

    .line 25
    iget-object v9, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v9, p2, v1}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {v7}, Lcom/google/protobuf/u;->D(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 28
    :pswitch_0
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-virtual {p0, v6}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v9

    .line 31
    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/e;->c(ILjava/lang/Object;Lfd/v;)V

    goto :goto_2

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 33
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/e;->g(IJ)V

    goto :goto_2

    .line 34
    :pswitch_2
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 35
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/e;->f(II)V

    goto :goto_2

    .line 36
    :pswitch_3
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 37
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 38
    iget-object v7, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 39
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    goto :goto_2

    .line 40
    :pswitch_4
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 41
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v7

    .line 42
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 43
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_2

    .line 44
    :pswitch_5
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 45
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v7

    .line 46
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 47
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    goto/16 :goto_2

    .line 48
    :pswitch_6
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 49
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v7

    .line 50
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->Y(II)V

    goto/16 :goto_2

    .line 51
    :pswitch_7
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 52
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 53
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->J(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_2

    .line 54
    :pswitch_8
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 55
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 56
    invoke-virtual {p0, v6}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/e;->d(ILjava/lang/Object;Lfd/v;)V

    goto/16 :goto_2

    .line 57
    :pswitch_9
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 58
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v8, v7, p2}, Lcom/google/protobuf/u;->H(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_2

    .line 59
    :pswitch_a
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 60
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->v(Ljava/lang/Object;J)Z

    move-result v7

    .line 61
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->H(IZ)V

    goto/16 :goto_2

    .line 62
    :pswitch_b
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 63
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v7

    .line 64
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_2

    .line 65
    :pswitch_c
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 66
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 67
    iget-object v7, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    goto/16 :goto_2

    .line 68
    :pswitch_d
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 69
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v7

    .line 70
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    goto/16 :goto_2

    .line 71
    :pswitch_e
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 72
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 73
    iget-object v7, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    goto/16 :goto_2

    .line 74
    :pswitch_f
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 75
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 76
    iget-object v7, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 77
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    goto/16 :goto_2

    .line 78
    :pswitch_10
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 79
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->x(Ljava/lang/Object;J)F

    move-result v7

    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/e;->b(IF)V

    goto/16 :goto_2

    .line 80
    :pswitch_11
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 81
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u;->w(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/e;->a(ID)V

    goto/16 :goto_2

    .line 82
    :pswitch_12
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v8, v7, v6}, Lcom/google/protobuf/u;->G(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 83
    :pswitch_13
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 84
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    invoke-virtual {p0, v6}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v9

    .line 86
    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/y;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Lfd/v;)V

    goto/16 :goto_2

    .line 87
    :pswitch_14
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 88
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 89
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 90
    :pswitch_15
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 91
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 92
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 93
    :pswitch_16
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 94
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 95
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 96
    :pswitch_17
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 97
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 98
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 99
    :pswitch_18
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 100
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->E(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 102
    :pswitch_19
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 103
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 104
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 105
    :pswitch_1a
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 106
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 108
    :pswitch_1b
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 109
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 110
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 111
    :pswitch_1c
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 112
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 114
    :pswitch_1d
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 115
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 116
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 117
    :pswitch_1e
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 118
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 120
    :pswitch_1f
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 121
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 122
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 123
    :pswitch_20
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 124
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 126
    :pswitch_21
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 127
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 128
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/y;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 129
    :pswitch_22
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 130
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 132
    :pswitch_23
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 133
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 134
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 135
    :pswitch_24
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 136
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 138
    :pswitch_25
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 139
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 140
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 141
    :pswitch_26
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 142
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 143
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->E(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 144
    :pswitch_27
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 145
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 146
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 147
    :pswitch_28
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 148
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 149
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/y;->C(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_2

    .line 150
    :pswitch_29
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 151
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 152
    invoke-virtual {p0, v6}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v9

    .line 153
    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/y;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Lfd/v;)V

    goto/16 :goto_2

    .line 154
    :pswitch_2a
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 155
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 156
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/y;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_2

    .line 157
    :pswitch_2b
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 158
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 159
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 160
    :pswitch_2c
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 161
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 162
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 163
    :pswitch_2d
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 164
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 165
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 166
    :pswitch_2e
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 167
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 168
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 169
    :pswitch_2f
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 170
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 171
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 172
    :pswitch_30
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 173
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 174
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 175
    :pswitch_31
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 176
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 177
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 178
    :pswitch_32
    iget-object v8, p0, Lcom/google/protobuf/u;->a:[I

    aget v8, v8, v6

    .line 179
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 180
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/y;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 181
    :pswitch_33
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 182
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 183
    invoke-virtual {p0, v6}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v9

    .line 184
    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/e;->c(ILjava/lang/Object;Lfd/v;)V

    goto/16 :goto_2

    .line 185
    :pswitch_34
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 186
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 187
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 188
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/e;->g(IJ)V

    goto/16 :goto_2

    .line 189
    :pswitch_35
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 190
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 191
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v7

    .line 192
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/e;->f(II)V

    goto/16 :goto_2

    .line 193
    :pswitch_36
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 194
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 195
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 196
    iget-object v7, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 197
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    goto/16 :goto_2

    .line 198
    :pswitch_37
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 199
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 200
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v7

    .line 201
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 202
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_2

    .line 203
    :pswitch_38
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 204
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 205
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v7

    .line 206
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 207
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    goto/16 :goto_2

    .line 208
    :pswitch_39
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 209
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 210
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v7

    .line 211
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->Y(II)V

    goto/16 :goto_2

    .line 212
    :pswitch_3a
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 213
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 214
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->J(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_2

    .line 215
    :pswitch_3b
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 216
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 217
    invoke-virtual {p0, v6}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/e;->d(ILjava/lang/Object;Lfd/v;)V

    goto/16 :goto_2

    .line 218
    :pswitch_3c
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 219
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v8, v7, p2}, Lcom/google/protobuf/u;->H(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_2

    .line 220
    :pswitch_3d
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 221
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 222
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;J)Z

    move-result v7

    .line 223
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->H(IZ)V

    goto/16 :goto_2

    .line 224
    :pswitch_3e
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 225
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 226
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v7

    .line 227
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_2

    .line 228
    :pswitch_3f
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 229
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 230
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 231
    iget-object v7, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    goto/16 :goto_2

    .line 232
    :pswitch_40
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 233
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 234
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v7

    .line 235
    iget-object v9, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    goto/16 :goto_2

    .line 236
    :pswitch_41
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 237
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 238
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 239
    iget-object v7, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    goto/16 :goto_2

    .line 240
    :pswitch_42
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 241
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 242
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 243
    iget-object v7, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 244
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    goto/16 :goto_2

    .line 245
    :pswitch_43
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 246
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 247
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;J)F

    move-result v7

    .line 248
    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/e;->b(IF)V

    goto/16 :goto_2

    .line 249
    :pswitch_44
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 250
    invoke-static {v7}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v9

    .line 251
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/d0;->l(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 252
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/e;->a(ID)V

    goto/16 :goto_2

    :cond_7
    :goto_4
    if-eqz v1, :cond_12

    .line 253
    iget-object p1, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_8
    move-object v1, v5

    goto :goto_4

    .line 255
    :cond_9
    iget-boolean v1, p0, Lcom/google/protobuf/u;->h:Z

    if-eqz v1, :cond_11

    .line 256
    iget-boolean v1, p0, Lcom/google/protobuf/u;->f:Z

    if-eqz v1, :cond_a

    .line 257
    iget-object v1, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/google/protobuf/h;->h()Z

    move-result v2

    if-nez v2, :cond_a

    .line 259
    invoke-virtual {v1}, Lcom/google/protobuf/h;->k()Ljava/util/Iterator;

    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    move-object v1, v5

    move-object v2, v1

    .line 261
    :goto_5
    iget-object v6, p0, Lcom/google/protobuf/u;->a:[I

    array-length v6, v6

    move v7, v3

    :goto_6
    if-ge v7, v6, :cond_e

    .line 262
    invoke-virtual {p0, v7}, Lcom/google/protobuf/u;->E(I)I

    move-result v8

    .line 263
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    :goto_7
    if-eqz v2, :cond_c

    .line 264
    iget-object v10, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v10, v2}, Lcom/google/protobuf/f;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-gt v10, v9, :cond_c

    .line 265
    iget-object v10, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v10, p2, v2}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_b
    move-object v2, v5

    goto :goto_7

    .line 267
    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/u;->D(I)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_8

    .line 268
    :pswitch_45
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 269
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 270
    invoke-virtual {p0, v7}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v10

    .line 271
    invoke-virtual {v0, v9, v8, v10}, Lcom/google/protobuf/e;->c(ILjava/lang/Object;Lfd/v;)V

    goto/16 :goto_8

    .line 272
    :pswitch_46
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 273
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/protobuf/e;->g(IJ)V

    goto/16 :goto_8

    .line 274
    :pswitch_47
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 275
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v0, v9, v8}, Lcom/google/protobuf/e;->f(II)V

    goto/16 :goto_8

    .line 276
    :pswitch_48
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 277
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 278
    iget-object v8, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 279
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    goto/16 :goto_8

    .line 280
    :pswitch_49
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 281
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v8

    .line 282
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 283
    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_8

    .line 284
    :pswitch_4a
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 285
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v8

    .line 286
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 287
    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    goto/16 :goto_8

    .line 288
    :pswitch_4b
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 289
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v8

    .line 290
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->Y(II)V

    goto/16 :goto_8

    .line 291
    :pswitch_4c
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 292
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 293
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->J(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_8

    .line 294
    :pswitch_4d
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 295
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 296
    invoke-virtual {p0, v7}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/protobuf/e;->d(ILjava/lang/Object;Lfd/v;)V

    goto/16 :goto_8

    .line 297
    :pswitch_4e
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 298
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v9, v8, p2}, Lcom/google/protobuf/u;->H(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    .line 299
    :pswitch_4f
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 300
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->v(Ljava/lang/Object;J)Z

    move-result v8

    .line 301
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->H(IZ)V

    goto/16 :goto_8

    .line 302
    :pswitch_50
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 303
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v8

    .line 304
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_8

    .line 305
    :pswitch_51
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 306
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 307
    iget-object v8, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    goto/16 :goto_8

    .line 308
    :pswitch_52
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 309
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v8

    .line 310
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    goto/16 :goto_8

    .line 311
    :pswitch_53
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 312
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 313
    iget-object v8, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    goto/16 :goto_8

    .line 314
    :pswitch_54
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 315
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 316
    iget-object v8, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 317
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    goto/16 :goto_8

    .line 318
    :pswitch_55
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 319
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->x(Ljava/lang/Object;J)F

    move-result v8

    invoke-virtual {v0, v9, v8}, Lcom/google/protobuf/e;->b(IF)V

    goto/16 :goto_8

    .line 320
    :pswitch_56
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 321
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u;->w(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/protobuf/e;->a(ID)V

    goto/16 :goto_8

    .line 322
    :pswitch_57
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v9, v8, v7}, Lcom/google/protobuf/u;->G(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 323
    :pswitch_58
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 324
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 325
    invoke-virtual {p0, v7}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v10

    .line 326
    invoke-static {v9, v8, p2, v10}, Lcom/google/protobuf/y;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Lfd/v;)V

    goto/16 :goto_8

    .line 327
    :pswitch_59
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 328
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 329
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 330
    :pswitch_5a
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 331
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 332
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 333
    :pswitch_5b
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 334
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 335
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 336
    :pswitch_5c
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 337
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 338
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 339
    :pswitch_5d
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 340
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 341
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->E(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 342
    :pswitch_5e
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 343
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 344
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 345
    :pswitch_5f
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 346
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 347
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 348
    :pswitch_60
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 349
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 350
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 351
    :pswitch_61
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 352
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 353
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 354
    :pswitch_62
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 355
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 356
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 357
    :pswitch_63
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 358
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 359
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 360
    :pswitch_64
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 361
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 362
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 363
    :pswitch_65
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 364
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 365
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 366
    :pswitch_66
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 367
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 368
    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/y;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 369
    :pswitch_67
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 370
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 371
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 372
    :pswitch_68
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 373
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 374
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 375
    :pswitch_69
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 376
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 377
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 378
    :pswitch_6a
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 379
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 380
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 381
    :pswitch_6b
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 382
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 383
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->E(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 384
    :pswitch_6c
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 385
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 386
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 387
    :pswitch_6d
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 388
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 389
    invoke-static {v9, v8, p2}, Lcom/google/protobuf/y;->C(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    .line 390
    :pswitch_6e
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 391
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 392
    invoke-virtual {p0, v7}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v10

    .line 393
    invoke-static {v9, v8, p2, v10}, Lcom/google/protobuf/y;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Lfd/v;)V

    goto/16 :goto_8

    .line 394
    :pswitch_6f
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 395
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 396
    invoke-static {v9, v8, p2}, Lcom/google/protobuf/y;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    .line 397
    :pswitch_70
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 398
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 399
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 400
    :pswitch_71
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 401
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 402
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 403
    :pswitch_72
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 404
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 405
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 406
    :pswitch_73
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 407
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 408
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 409
    :pswitch_74
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 410
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 411
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 412
    :pswitch_75
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 413
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 414
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 415
    :pswitch_76
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 416
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 417
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 418
    :pswitch_77
    iget-object v9, p0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v7

    .line 419
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 420
    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/y;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 421
    :pswitch_78
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 422
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 423
    invoke-virtual {p0, v7}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v10

    .line 424
    invoke-virtual {v0, v9, v8, v10}, Lcom/google/protobuf/e;->c(ILjava/lang/Object;Lfd/v;)V

    goto/16 :goto_8

    .line 425
    :pswitch_79
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 426
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 427
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 428
    invoke-virtual {v0, v9, v10, v11}, Lcom/google/protobuf/e;->g(IJ)V

    goto/16 :goto_8

    .line 429
    :pswitch_7a
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 430
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 431
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v8

    .line 432
    invoke-virtual {v0, v9, v8}, Lcom/google/protobuf/e;->f(II)V

    goto/16 :goto_8

    .line 433
    :pswitch_7b
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 434
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 435
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 436
    iget-object v8, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 437
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    goto/16 :goto_8

    .line 438
    :pswitch_7c
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 439
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 440
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v8

    .line 441
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 442
    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_8

    .line 443
    :pswitch_7d
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 444
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 445
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v8

    .line 446
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 447
    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    goto/16 :goto_8

    .line 448
    :pswitch_7e
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 449
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 450
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v8

    .line 451
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->Y(II)V

    goto/16 :goto_8

    .line 452
    :pswitch_7f
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 453
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 454
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->J(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_8

    .line 455
    :pswitch_80
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 456
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 457
    invoke-virtual {p0, v7}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/protobuf/e;->d(ILjava/lang/Object;Lfd/v;)V

    goto/16 :goto_8

    .line 458
    :pswitch_81
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 459
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v9, v8, p2}, Lcom/google/protobuf/u;->H(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    .line 460
    :pswitch_82
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 461
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 462
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;J)Z

    move-result v8

    .line 463
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->H(IZ)V

    goto/16 :goto_8

    .line 464
    :pswitch_83
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 465
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 466
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v8

    .line 467
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_8

    .line 468
    :pswitch_84
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 469
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 470
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 471
    iget-object v8, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    goto :goto_8

    .line 472
    :pswitch_85
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 473
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 474
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v8

    .line 475
    iget-object v10, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    goto :goto_8

    .line 476
    :pswitch_86
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 477
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 478
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 479
    iget-object v8, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    goto :goto_8

    .line 480
    :pswitch_87
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 481
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 482
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 483
    iget-object v8, v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 484
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    goto :goto_8

    .line 485
    :pswitch_88
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 486
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 487
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;J)F

    move-result v8

    .line 488
    invoke-virtual {v0, v9, v8}, Lcom/google/protobuf/e;->b(IF)V

    goto :goto_8

    .line 489
    :pswitch_89
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 490
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v10

    .line 491
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/d0;->l(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 492
    invoke-virtual {v0, v9, v10, v11}, Lcom/google/protobuf/e;->a(ID)V

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_6

    :cond_e
    :goto_9
    if-eqz v2, :cond_10

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/f;->f(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_f
    move-object v2, v5

    goto :goto_9

    .line 495
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/u;->o:Lcom/google/protobuf/b0;

    .line 496
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0;->h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_a

    .line 497
    :cond_11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u;->F(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    :cond_12
    :goto_a
    return-void

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

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/u;->k:I

    :goto_0
    iget v1, p0, Lcom/google/protobuf/u;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/u;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/u;->E(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/u;->q:Lcom/google/protobuf/q;

    invoke-interface {v4, v3}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/protobuf/d0$e;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/u;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/u;->n:Lcom/google/protobuf/n;

    iget-object v3, p0, Lcom/google/protobuf/u;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/n;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/u;->o:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->d(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/u;->f:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/protobuf/u;->k:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_11

    .line 2
    iget-object v2, v6, Lcom/google/protobuf/u;->j:[I

    aget v12, v2, v10

    .line 3
    iget-object v2, v6, Lcom/google/protobuf/u;->a:[I

    aget v13, v2, v12

    .line 4
    invoke-virtual {v6, v12}, Lcom/google/protobuf/u;->E(I)I

    move-result v14

    .line 5
    iget-object v2, v6, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 6
    sget-object v0, Lcom/google/protobuf/u;->s:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/u;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    .line 8
    :cond_3
    invoke-static {v14}, Lcom/google/protobuf/u;->D(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_f

    const/16 v1, 0x11

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x44

    if-eq v0, v1, :cond_a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    .line 9
    :cond_4
    iget-object v0, v6, Lcom/google/protobuf/u;->q:Lcom/google/protobuf/q;

    invoke-static {v14}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/q;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget-object v1, v6, Lcom/google/protobuf/u;->b:[Ljava/lang/Object;

    div-int/lit8 v12, v12, 0x3

    mul-int/lit8 v12, v12, 0x2

    aget-object v1, v1, v12

    .line 12
    iget-object v2, v6, Lcom/google/protobuf/u;->q:Lcom/google/protobuf/q;

    invoke-interface {v2, v1}, Lcom/google/protobuf/q;->d(Ljava/lang/Object;)Lcom/google/protobuf/p$a;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/protobuf/p$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    .line 15
    sget-object v1, Lfd/t;->c:Lfd/t;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfd/t;->a(Ljava/lang/Class;)Lfd/v;

    move-result-object v1

    .line 17
    :cond_8
    invoke-interface {v1, v2}, Lfd/v;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v11, v9

    :cond_9
    :goto_3
    if-nez v11, :cond_10

    return v9

    .line 18
    :cond_a
    invoke-virtual {v6, v7, v13, v12}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19
    invoke-virtual {v6, v12}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v0

    .line 20
    invoke-static {v14}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lfd/v;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v9

    .line 22
    :cond_b
    invoke-static {v14}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {v6, v12}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v1

    move v2, v9

    .line 25
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Lfd/v;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move v11, v9

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-nez v11, :cond_10

    return v9

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/u;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {v6, v12}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v0

    .line 30
    invoke-static {v14}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lfd/v;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v9

    :cond_10
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 32
    :cond_11
    iget-boolean v0, v6, Lcom/google/protobuf/u;->f:Z

    if-eqz v0, :cond_12

    .line 33
    iget-object v0, v6, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h;->i()Z

    move-result v0

    if-nez v0, :cond_12

    return v9

    :cond_12
    return v11
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 3
    invoke-static {v4}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v5

    .line 4
    invoke-static {v4}, Lcom/google/protobuf/u;->D(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object v4, p0, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 6
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    .line 7
    invoke-static {p2, v7, v8}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/google/protobuf/y;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 10
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-static {v4, v5}, Lcom/google/protobuf/y;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 19
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 23
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 25
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 27
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lcom/google/protobuf/y;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 32
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lcom/google/protobuf/y;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 35
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/google/protobuf/y;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 38
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 42
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 44
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 46
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 48
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 50
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 52
    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 53
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->l(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 55
    invoke-static {p2, v5, v6}, Lcom/google/protobuf/d0;->l(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/u;->o:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/google/protobuf/u;->o:Lcom/google/protobuf/b0;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 59
    :cond_4
    iget-boolean v0, p0, Lcom/google/protobuf/u;->f:Z

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

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

.method public f(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->l(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u;->k(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u;->E(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/protobuf/u;->a:[I

    aget v4, v4, v1

    .line 4
    invoke-static {v3}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Lcom/google/protobuf/u;->D(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->v(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/j;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->x(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u;->w(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/j;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->l(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lcom/google/protobuf/j;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/u;->o:Lcom/google/protobuf/b0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    iget-boolean v1, p0, Lcom/google/protobuf/u;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 69
    iget-object v1, p0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/h;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final j(I)Lfd/v;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/u;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lfd/v;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lfd/t;->c:Lfd/t;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lfd/t;->a(Ljava/lang/Class;)Lfd/v;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/u;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protobuf/u;->s:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    .line 2
    :goto_0
    iget-object v8, v0, Lcom/google/protobuf/u;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_14

    .line 3
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u;->E(I)I

    move-result v8

    .line 4
    iget-object v9, v0, Lcom/google/protobuf/u;->a:[I

    aget v9, v9, v5

    .line 5
    invoke-static {v8}, Lcom/google/protobuf/u;->D(I)I

    move-result v10

    const/16 v11, 0x11

    const/4 v12, 0x1

    if-gt v10, v11, :cond_0

    .line 6
    iget-object v11, v0, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v3, v11

    ushr-int/lit8 v13, v11, 0x14

    shl-int/2addr v12, v13

    if-eq v3, v4, :cond_2

    int-to-long v13, v3

    .line 7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v7, v4

    move v4, v3

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v11, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v11, :cond_1

    sget-object v11, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 9
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    if-lt v10, v11, :cond_1

    sget-object v11, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 10
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    if-gt v10, v11, :cond_1

    .line 11
    iget-object v11, v0, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 v12, v5, 0x2

    aget v11, v11, v12

    and-int/2addr v3, v11

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v11, v3

    const/4 v12, 0x0

    .line 12
    :cond_2
    :goto_2
    invoke-static {v8}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v13

    move v8, v4

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_6

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s;

    .line 15
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v4

    .line 16
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->k(ILcom/google/protobuf/s;Lfd/v;)I

    move-result v3

    goto/16 :goto_4

    .line 17
    :pswitch_1
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 18
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->u(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 19
    :pswitch_2
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 20
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v3

    goto/16 :goto_4

    .line 21
    :pswitch_3
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v3, 0x0

    .line 22
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 23
    :pswitch_4
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 24
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v3

    goto/16 :goto_4

    .line 25
    :pswitch_5
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 26
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v3

    goto/16 :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 28
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->z(II)I

    move-result v3

    goto/16 :goto_4

    .line 29
    :pswitch_7
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_4

    .line 32
    :pswitch_8
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/y;->n(ILjava/lang/Object;Lfd/v;)I

    move-result v3

    goto/16 :goto_4

    .line 35
    :pswitch_9
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_3

    .line 38
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    .line 39
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->w(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    .line 40
    :pswitch_a
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 41
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)I

    move-result v3

    goto/16 :goto_4

    .line 42
    :pswitch_b
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 43
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v3

    goto/16 :goto_4

    .line 44
    :pswitch_c
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v3, 0x0

    .line 45
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 46
    :pswitch_d
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 47
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v3

    goto/16 :goto_4

    .line 48
    :pswitch_e
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 49
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->B(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 50
    :pswitch_f
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->n(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 52
    :pswitch_10
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 53
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->j(IF)I

    move-result v3

    goto/16 :goto_4

    .line 54
    :pswitch_11
    invoke-virtual {p0, v1, v9, v5}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 55
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->f(ID)I

    move-result v3

    goto/16 :goto_4

    .line 56
    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/u;->q:Lcom/google/protobuf/q;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/google/protobuf/u;->i(I)Ljava/lang/Object;

    move-result-object v10

    .line 58
    invoke-interface {v3, v9, v4, v10}, Lcom/google/protobuf/q;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v4

    .line 61
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/y;->i(ILjava/util/List;Lfd/v;)I

    move-result v3

    goto/16 :goto_4

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/y;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 64
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_4

    int-to-long v10, v11

    .line 65
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto/16 :goto_3

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lcom/google/protobuf/y;->q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 70
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_5

    int-to-long v10, v11

    .line 71
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_5
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/protobuf/y;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 76
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_6

    int-to-long v10, v11

    .line 77
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto/16 :goto_3

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/protobuf/y;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 82
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_7

    int-to-long v10, v11

    .line 83
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_7
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto/16 :goto_3

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/google/protobuf/y;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 88
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_8

    int-to-long v10, v11

    .line 89
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto/16 :goto_3

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lcom/google/protobuf/y;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 94
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_9

    int-to-long v10, v11

    .line 95
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_9
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto/16 :goto_3

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    sget-object v4, Lcom/google/protobuf/y;->a:Ljava/lang/Class;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 101
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_a

    int-to-long v10, v11

    .line 102
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 103
    :cond_a
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 104
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto/16 :goto_3

    .line 105
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v3}, Lcom/google/protobuf/y;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 107
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_b

    int-to-long v10, v11

    .line 108
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 109
    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 110
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto/16 :goto_3

    .line 111
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v3}, Lcom/google/protobuf/y;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 113
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_c

    int-to-long v10, v11

    .line 114
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    :cond_c
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 116
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto/16 :goto_3

    .line 117
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 118
    invoke-static {v3}, Lcom/google/protobuf/y;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 119
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_d

    int-to-long v10, v11

    .line 120
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 121
    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 122
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto/16 :goto_3

    .line 123
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 124
    invoke-static {v3}, Lcom/google/protobuf/y;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 125
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_e

    int-to-long v10, v11

    .line 126
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 127
    :cond_e
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 128
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto :goto_3

    .line 129
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 130
    invoke-static {v3}, Lcom/google/protobuf/y;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 131
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_f

    int-to-long v10, v11

    .line 132
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 133
    :cond_f
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 134
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto :goto_3

    .line 135
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 136
    invoke-static {v3}, Lcom/google/protobuf/y;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 137
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_10

    int-to-long v10, v11

    .line 138
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    :cond_10
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 140
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    goto :goto_3

    .line 141
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 142
    invoke-static {v3}, Lcom/google/protobuf/y;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 143
    iget-boolean v4, v0, Lcom/google/protobuf/u;->i:Z

    if-eqz v4, :cond_11

    int-to-long v10, v11

    .line 144
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 145
    :cond_11
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 146
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v9

    :goto_3
    add-int/2addr v9, v4

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_6

    .line 147
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 148
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/y;->r(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 150
    invoke-static {v9, v4, v3}, Lcom/google/protobuf/y;->p(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v9, v4, v3}, Lcom/google/protobuf/y;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 154
    invoke-static {v9, v4, v3}, Lcom/google/protobuf/y;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 156
    invoke-static {v9, v4, v3}, Lcom/google/protobuf/y;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 158
    invoke-static {v9, v4, v3}, Lcom/google/protobuf/y;->u(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    .line 159
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 160
    invoke-static {v9, v3}, Lcom/google/protobuf/y;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    .line 161
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v4

    .line 162
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/y;->o(ILjava/util/List;Lfd/v;)I

    move-result v3

    goto :goto_4

    .line 163
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lcom/google/protobuf/y;->t(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 164
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 165
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/y;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 167
    invoke-static {v9, v4, v3}, Lcom/google/protobuf/y;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 169
    invoke-static {v9, v4, v3}, Lcom/google/protobuf/y;->g(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 171
    invoke-static {v9, v4, v3}, Lcom/google/protobuf/y;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 173
    invoke-static {v9, v4, v3}, Lcom/google/protobuf/y;->w(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 175
    invoke-static {v9, v4, v3}, Lcom/google/protobuf/y;->l(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 177
    invoke-static {v9, v4, v3}, Lcom/google/protobuf/y;->e(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    goto/16 :goto_6

    :pswitch_32
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 179
    invoke-static {v9, v4, v3}, Lcom/google/protobuf/y;->g(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_33
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    .line 180
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s;

    .line 181
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v4

    .line 182
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->k(ILcom/google/protobuf/s;Lfd/v;)I

    move-result v3

    goto :goto_4

    :pswitch_34
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->u(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_35
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    .line 184
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v3

    goto :goto_4

    :pswitch_36
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    const-wide/16 v3, 0x0

    .line 185
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_37
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 186
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v3

    goto :goto_4

    :pswitch_38
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v3

    goto :goto_4

    :pswitch_39
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->z(II)I

    move-result v3

    goto :goto_4

    :pswitch_3a
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    .line 189
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 190
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_4

    :pswitch_3b
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    .line 191
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 192
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/y;->n(ILjava/lang/Object;Lfd/v;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3c
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    .line 193
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 194
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_12

    .line 195
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_5

    .line 196
    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->w(ILjava/lang/String;)I

    move-result v3

    :goto_5
    add-int/2addr v6, v3

    goto :goto_6

    :pswitch_3d
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 197
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3e
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 198
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3f
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    const-wide/16 v3, 0x0

    .line 199
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_40
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v3

    goto/16 :goto_4

    :pswitch_41
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->B(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_42
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    .line 202
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->n(IJ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_43
    and-int v3, v7, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 203
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->j(IF)I

    move-result v3

    goto/16 :goto_4

    :pswitch_44
    and-int v10, v7, v12

    if-eqz v10, :cond_13

    .line 204
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->f(ID)I

    move-result v3

    goto/16 :goto_4

    :cond_13
    :goto_6
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    move v4, v8

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    .line 205
    iget-object v3, v0, Lcom/google/protobuf/u;->o:Lcom/google/protobuf/b0;

    .line 206
    invoke-virtual {v3, v1}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v6

    .line 208
    iget-boolean v4, v0, Lcom/google/protobuf/u;->f:Z

    if-eqz v4, :cond_17

    .line 209
    iget-object v4, v0, Lcom/google/protobuf/u;->p:Lcom/google/protobuf/f;

    invoke-virtual {v4, v1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    move-result-object v1

    move v4, v2

    .line 210
    :goto_7
    iget-object v5, v1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/a0;

    invoke-virtual {v5}, Lcom/google/protobuf/a0;->d()I

    move-result v5

    if-ge v2, v5, :cond_15

    .line 211
    iget-object v5, v1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/a0;

    invoke-virtual {v5, v2}, Lcom/google/protobuf/a0;->c(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 212
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/h$b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/h$b;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 213
    :cond_15
    iget-object v1, v1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/a0;

    invoke-virtual {v1}, Lcom/google/protobuf/a0;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/h$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/h;->e(Lcom/google/protobuf/h$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_8

    :cond_16
    add-int/2addr v3, v4

    :cond_17
    return v3

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

.method public final l(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/u;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/u;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->E(I)I

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/google/protobuf/u;->D(I)I

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/protobuf/u;->a:[I

    aget v6, v6, v2

    .line 6
    invoke-static {v4}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v7

    .line 7
    sget-object v4, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 8
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 9
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 11
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/s;

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v5

    .line 13
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->k(ILcom/google/protobuf/s;Lfd/v;)I

    move-result v4

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 15
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->u(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 17
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v4

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 19
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 21
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v4

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 23
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v4

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 25
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->z(II)I

    move-result v4

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 27
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 28
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 30
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/y;->n(ILjava/lang/Object;Lfd/v;)I

    move-result v4

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 33
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->w(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 38
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)I

    move-result v4

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 40
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v4

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 42
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 44
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v4

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->B(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 48
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->n(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 50
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->j(IF)I

    move-result v4

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 52
    invoke-static {v6, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->f(ID)I

    move-result v4

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v4, p0, Lcom/google/protobuf/u;->q:Lcom/google/protobuf/q;

    .line 54
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->i(I)Ljava/lang/Object;

    move-result-object v7

    .line 55
    invoke-interface {v4, v6, v5, v7}, Lcom/google/protobuf/q;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v5

    .line 57
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/y;->i(ILjava/util/List;Lfd/v;)I

    move-result v4

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lcom/google/protobuf/y;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_2

    int-to-long v7, v4

    .line 61
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 63
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lcom/google/protobuf/y;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_3

    int-to-long v7, v4

    .line 67
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 69
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lcom/google/protobuf/y;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_4

    int-to-long v7, v4

    .line 73
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 75
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Lcom/google/protobuf/y;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_5

    int-to-long v7, v4

    .line 79
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 81
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/protobuf/y;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_6

    int-to-long v7, v4

    .line 85
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 87
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/protobuf/y;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_7

    int-to-long v7, v4

    .line 91
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 93
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    sget-object v7, Lcom/google/protobuf/y;->a:Ljava/lang/Class;

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    .line 97
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_8

    int-to-long v7, v4

    .line 98
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_8
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 100
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto/16 :goto_2

    .line 101
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v5}, Lcom/google/protobuf/y;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 103
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_9

    int-to-long v7, v4

    .line 104
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_9
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 106
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto/16 :goto_2

    .line 107
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v5}, Lcom/google/protobuf/y;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 109
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_a

    int-to-long v7, v4

    .line 110
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_a
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 112
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto/16 :goto_2

    .line 113
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 114
    invoke-static {v5}, Lcom/google/protobuf/y;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 115
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_b

    int-to-long v7, v4

    .line 116
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_b
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 118
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto/16 :goto_2

    .line 119
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    invoke-static {v5}, Lcom/google/protobuf/y;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 121
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_c

    int-to-long v7, v4

    .line 122
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_c
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 124
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto :goto_2

    .line 125
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 126
    invoke-static {v5}, Lcom/google/protobuf/y;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 127
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_d

    int-to-long v7, v4

    .line 128
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_d
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 130
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto :goto_2

    .line 131
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 132
    invoke-static {v5}, Lcom/google/protobuf/y;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 133
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_e

    int-to-long v7, v4

    .line 134
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    :cond_e
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 136
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    goto :goto_2

    .line 137
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 138
    invoke-static {v5}, Lcom/google/protobuf/y;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 139
    iget-boolean v7, p0, Lcom/google/protobuf/u;->i:Z

    if-eqz v7, :cond_f

    int-to-long v7, v4

    .line 140
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_f
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v4

    .line 142
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    move-result v6

    :goto_2
    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    goto/16 :goto_4

    .line 143
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->r(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 144
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->p(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 146
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 147
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 148
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 150
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->u(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 152
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-static {v6, v4}, Lcom/google/protobuf/y;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 154
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v5

    .line 155
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/y;->o(ILjava/util/List;Lfd/v;)I

    move-result v4

    goto/16 :goto_3

    .line 156
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/y;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 157
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 158
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 159
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 160
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 161
    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 162
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->w(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 163
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->l(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 164
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 165
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u;->p(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/y;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 166
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 167
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/s;

    .line 168
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v5

    .line 169
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->k(ILcom/google/protobuf/s;Lfd/v;)I

    move-result v4

    goto/16 :goto_3

    .line 170
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 171
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->u(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 172
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 173
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v4

    goto/16 :goto_3

    .line 174
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 175
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 176
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 177
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v4

    goto/16 :goto_3

    .line 178
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 179
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v4

    goto/16 :goto_3

    .line 180
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 181
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->z(II)I

    move-result v4

    goto/16 :goto_3

    .line 182
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 183
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 184
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 185
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 186
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u;->j(I)Lfd/v;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/y;->n(ILjava/lang/Object;Lfd/v;)I

    move-result v4

    goto/16 :goto_3

    .line 188
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 189
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 190
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_10

    .line 191
    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 192
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->w(ILjava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 193
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 194
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->c(IZ)I

    move-result v4

    goto :goto_3

    .line 195
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 196
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v4

    goto :goto_3

    .line 197
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 198
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)I

    move-result v4

    goto :goto_3

    .line 199
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 200
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v4

    goto :goto_3

    .line 201
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 202
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->B(IJ)I

    move-result v4

    goto :goto_3

    .line 203
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 204
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->n(IJ)I

    move-result v4

    goto :goto_3

    .line 205
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 206
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->j(IF)I

    move-result v4

    goto :goto_3

    .line 207
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 208
    invoke-static {v6, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->f(ID)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/u;->o:Lcom/google/protobuf/b0;

    .line 210
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

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

.method public final m(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    add-int/2addr p2, v6

    .line 2
    aget p2, v0, p2

    .line 3
    invoke-static {p2}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v0

    .line 4
    invoke-static {p2}, Lcom/google/protobuf/u;->D(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    .line 7
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    return v5

    .line 8
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    .line 9
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    return v5

    .line 10
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    :cond_4
    return v5

    .line 11
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    return v5

    .line 12
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v5, v6

    :cond_6
    return v5

    .line 13
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 14
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v5, v6

    :cond_7
    return v5

    .line 15
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 18
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 19
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 22
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v5, v6

    :cond_a
    return v5

    .line 23
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v5, v6

    :cond_b
    return v5

    .line 24
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v5, v6

    :cond_c
    return v5

    .line 25
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    return v5

    .line 26
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v5, v6

    :cond_e
    return v5

    .line 27
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v5, v6

    :cond_f
    return v5

    .line 28
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->l(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v5, v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v6, p2

    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v5, v6

    :cond_12
    return v5

    nop

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

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->n(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/u;->m(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v2, p2}, Lcom/google/protobuf/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    sget-object v2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/protobuf/d0$e;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/u;->B(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 2
    aget v0, v0, p3

    .line 3
    invoke-static {v1}, Lcom/google/protobuf/u;->u(I)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/u;->o(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 7
    :cond_1
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/d0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {v3, p2}, Lcom/google/protobuf/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v3, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v3, p1, v1, v2, p2}, Lcom/google/protobuf/d0$e;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/u;->C(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    sget-object v3, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0$e;

    invoke-virtual {v3, p1, v1, v2, p2}, Lcom/google/protobuf/d0$e;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/u;->C(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method
