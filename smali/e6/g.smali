.class public Le6/g;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Le6/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb6/b;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v2, 0x2

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Le6/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v12, 0xca7

    if-eq v7, v12, :cond_1e

    const/16 v12, 0xcc6

    if-eq v7, v12, :cond_1c

    const/16 v12, 0xcdf

    if-eq v7, v12, :cond_1a

    const/16 v12, 0xda0

    if-eq v7, v12, :cond_18

    const/16 v12, 0xe3e

    if-eq v7, v12, :cond_16

    const/16 v12, 0xe55

    if-eq v7, v12, :cond_14

    const/16 v12, 0xe5f

    if-eq v7, v12, :cond_12

    const/16 v12, 0xe61

    if-eq v7, v12, :cond_10

    const/16 v12, 0xe79

    if-eq v7, v12, :cond_e

    const/16 v12, 0xe7e

    if-eq v7, v12, :cond_c

    const/16 v12, 0xceb

    if-eq v7, v12, :cond_a

    const/16 v12, 0xcec

    if-eq v7, v12, :cond_8

    const/16 v12, 0xe31

    if-eq v7, v12, :cond_6

    const/16 v12, 0xe32

    if-eq v7, v12, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v7, "rd"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_6
    const-string v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_8
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_2

    :cond_9
    move v7, v9

    goto/16 :goto_3

    :cond_a
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_2

    :cond_b
    move v7, v10

    goto/16 :goto_3

    :cond_c
    const-string v7, "tr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v7, 0xd

    goto/16 :goto_3

    :cond_e
    const-string v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v7, 0xc

    goto/16 :goto_3

    :cond_10
    const-string v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_2

    :cond_11
    const/16 v7, 0xb

    goto :goto_3

    :cond_12
    const-string v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_2

    :cond_13
    const/16 v7, 0xa

    goto :goto_3

    :cond_14
    const-string v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_2

    :cond_15
    const/16 v7, 0x9

    goto :goto_3

    :cond_16
    const-string v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_2

    :cond_17
    const/16 v7, 0x8

    goto :goto_3

    :cond_18
    const-string v7, "mm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_2

    :cond_19
    move v7, v8

    goto :goto_3

    :cond_1a
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_2

    :cond_1b
    move v7, v2

    goto :goto_3

    :cond_1c
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_2

    :cond_1d
    move v7, v5

    goto :goto_3

    :cond_1e
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    :goto_2
    const/4 v7, -0x1

    goto :goto_3

    :cond_1f
    move v7, v11

    :goto_3
    const-string v12, "o"

    const-string v14, "g"

    const-string v15, "d"

    const/16 v16, 0x0

    const/16 v6, 0x64

    packed-switch v7, :pswitch_data_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf6/c;->a(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 10
    :pswitch_0
    invoke-static/range {p0 .. p1}, Le6/c;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/i;

    move-result-object v6

    goto/16 :goto_29

    .line 11
    :pswitch_1
    sget-object v3, Le6/i0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move/from16 v24, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 13
    sget-object v3, Le6/i0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_25

    if-eq v3, v5, :cond_24

    if-eq v3, v2, :cond_23

    if-eq v3, v10, :cond_22

    if-eq v3, v9, :cond_21

    if-eq v3, v8, :cond_20

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_4

    .line 15
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v24

    goto :goto_4

    .line 16
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v3

    invoke-static {v3}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v20

    goto :goto_4

    .line 17
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    .line 18
    :cond_23
    invoke-static {v0, v1, v11}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v23

    goto :goto_4

    .line 19
    :cond_24
    invoke-static {v0, v1, v11}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v22

    goto :goto_4

    .line 20
    :cond_25
    invoke-static {v0, v1, v11}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v21

    goto :goto_4

    .line 21
    :cond_26
    new-instance v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;La6/b;La6/b;La6/b;Z)V

    goto/16 :goto_29

    .line 22
    :pswitch_2
    sget-object v3, Le6/h0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v28, v11

    move/from16 v27, v16

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 24
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 25
    sget-object v9, Le6/h0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto/16 :goto_b

    .line 27
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 28
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v16

    if-eqz v16, :cond_29

    .line 31
    sget-object v13, Le6/h0;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v13

    if-eqz v13, :cond_28

    if-eq v13, v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_7

    .line 34
    :cond_27
    invoke-static/range {p0 .. p1}, Lq8/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/b;

    move-result-object v10

    goto :goto_7

    .line 35
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 36
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 37
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    if-eq v13, v6, :cond_2e

    const/16 v6, 0x67

    if-eq v13, v6, :cond_2c

    const/16 v6, 0x6f

    if-eq v13, v6, :cond_2a

    goto :goto_8

    :cond_2a
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_8

    :cond_2b
    move v6, v2

    goto :goto_9

    :cond_2c
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_8

    :cond_2d
    move v6, v5

    goto :goto_9

    :cond_2e
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    :goto_8
    const/4 v6, -0x1

    goto :goto_9

    :cond_2f
    move v6, v11

    :goto_9
    if-eqz v6, :cond_31

    if-eq v6, v5, :cond_31

    if-eq v6, v2, :cond_30

    goto :goto_a

    :cond_30
    move-object/from16 v20, v10

    goto :goto_a

    .line 38
    :cond_31
    iput-boolean v5, v1, Lcom/airbnb/lottie/h;->n:Z

    .line 39
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/16 v6, 0x64

    goto :goto_6

    .line 40
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v5, :cond_33

    .line 42
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/b;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 43
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v28

    goto :goto_b

    .line 44
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v9

    double-to-float v6, v9

    move/from16 v27, v6

    goto :goto_b

    .line 45
    :pswitch_6
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v8

    sub-int/2addr v8, v5

    aget-object v8, v6, v8

    goto :goto_b

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v7

    sub-int/2addr v7, v5

    aget-object v7, v6, v7

    goto :goto_b

    .line 47
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lq8/d;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/d;

    move-result-object v4

    goto :goto_b

    .line 48
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lq8/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/b;

    move-result-object v24

    goto :goto_b

    .line 49
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lq8/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/a;

    move-result-object v22

    goto :goto_b

    .line 50
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v19

    :cond_33
    :goto_b
    const/16 v6, 0x64

    goto/16 :goto_5

    :cond_34
    if-nez v4, :cond_35

    .line 51
    new-instance v1, La6/d;

    new-instance v2, Lg6/a;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lg6/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, La6/d;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_c

    :cond_35
    move-object/from16 v23, v4

    :goto_c
    if-nez v7, :cond_36

    .line 52
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-object/from16 v25, v1

    goto :goto_d

    :cond_36
    move-object/from16 v25, v7

    :goto_d
    if-nez v8, :cond_37

    .line 53
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-object/from16 v26, v1

    goto :goto_e

    :cond_37
    move-object/from16 v26, v8

    .line 54
    :goto_e
    new-instance v6, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object/from16 v18, v6

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v28}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;La6/b;Ljava/util/List;La6/a;La6/d;La6/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    goto/16 :goto_29

    .line 55
    :pswitch_c
    sget-object v2, Le6/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    if-ne v3, v10, :cond_38

    move v2, v5

    goto :goto_f

    :cond_38
    move v2, v11

    :goto_f
    move/from16 v29, v2

    move/from16 v28, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 56
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 57
    sget-object v2, Le6/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_10

    .line 60
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v2

    if-ne v2, v10, :cond_39

    move/from16 v29, v5

    goto :goto_10

    :cond_39
    move/from16 v29, v11

    goto :goto_10

    .line 61
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v28

    goto :goto_10

    .line 62
    :pswitch_f
    invoke-static {v0, v1, v11}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v26

    goto :goto_10

    .line 63
    :pswitch_10
    invoke-static/range {p0 .. p1}, Lq8/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/b;

    move-result-object v24

    goto :goto_10

    .line 64
    :pswitch_11
    invoke-static {v0, v1, v11}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v27

    goto :goto_10

    .line 65
    :pswitch_12
    invoke-static/range {p0 .. p1}, Lq8/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/b;

    move-result-object v25

    goto :goto_10

    .line 66
    :pswitch_13
    invoke-static {v0, v1, v11}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v23

    goto :goto_10

    .line 67
    :pswitch_14
    invoke-static/range {p0 .. p1}, Le6/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/j;

    move-result-object v22

    goto :goto_10

    .line 68
    :pswitch_15
    invoke-static {v0, v1, v11}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v21

    goto :goto_10

    .line 69
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v20

    goto :goto_10

    .line 70
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    .line 71
    :cond_3a
    new-instance v6, Lcom/airbnb/lottie/model/content/PolystarShape;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v29}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;La6/b;La6/j;La6/b;La6/b;La6/b;La6/b;La6/b;ZZ)V

    goto/16 :goto_29

    .line 72
    :pswitch_18
    sget-object v3, Le6/g0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move v4, v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 73
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 74
    sget-object v7, Le6/g0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v7

    if-eqz v7, :cond_3e

    if-eq v7, v5, :cond_3d

    if-eq v7, v2, :cond_3c

    if-eq v7, v10, :cond_3b

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_11

    .line 76
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v4

    goto :goto_11

    .line 77
    :cond_3c
    new-instance v3, La6/g;

    .line 78
    invoke-static {}, Lf6/h;->c()F

    move-result v7

    sget-object v8, Le6/d0;->a:Le6/d0;

    invoke-static {v0, v7, v1, v8}, Lq8/d;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/h;Le6/j0;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v7}, La6/g;-><init>(Ljava/util/List;)V

    goto :goto_11

    .line 79
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v11

    goto :goto_11

    .line 80
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    .line 81
    :cond_3f
    new-instance v1, Lb6/j;

    invoke-direct {v1, v6, v11, v3, v4}, Lb6/j;-><init>(Ljava/lang/String;ILa6/g;Z)V

    goto/16 :goto_1e

    .line 82
    :pswitch_19
    sget-object v3, Le6/a0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move/from16 v23, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 83
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 84
    sget-object v3, Le6/a0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_44

    if-eq v3, v5, :cond_43

    if-eq v3, v2, :cond_42

    if-eq v3, v10, :cond_41

    if-eq v3, v9, :cond_40

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_12

    .line 86
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v23

    goto :goto_12

    .line 87
    :cond_41
    invoke-static/range {p0 .. p1}, Le6/c;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/i;

    move-result-object v22

    goto :goto_12

    .line 88
    :cond_42
    invoke-static {v0, v1, v11}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v21

    goto :goto_12

    .line 89
    :cond_43
    invoke-static {v0, v1, v11}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v20

    goto :goto_12

    .line 90
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v19

    goto :goto_12

    .line 91
    :cond_45
    new-instance v6, Lb6/e;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, Lb6/e;-><init>(Ljava/lang/String;La6/b;La6/b;La6/i;Z)V

    goto/16 :goto_29

    .line 92
    :pswitch_1a
    sget-object v3, Le6/b0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 93
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 94
    sget-object v6, Le6/b0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_48

    if-eq v6, v5, :cond_47

    if-eq v6, v2, :cond_46

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_13

    .line 96
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v11

    goto :goto_13

    .line 97
    :cond_47
    invoke-static {v0, v1, v5}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v4

    goto :goto_13

    .line 98
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_49
    if-eqz v11, :cond_4a

    goto/16 :goto_28

    .line 99
    :cond_4a
    new-instance v1, Lb6/f;

    invoke-direct {v1, v3, v4}, Lb6/f;-><init>(Ljava/lang/String;La6/j;)V

    goto/16 :goto_1e

    .line 100
    :pswitch_1b
    sget-object v3, Le6/z;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move/from16 v23, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 101
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 102
    sget-object v3, Le6/z;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_4f

    if-eq v3, v5, :cond_4e

    if-eq v3, v2, :cond_4d

    if-eq v3, v10, :cond_4c

    if-eq v3, v9, :cond_4b

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_14

    .line 104
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v23

    goto :goto_14

    .line 105
    :cond_4c
    invoke-static/range {p0 .. p1}, Lq8/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/b;

    move-result-object v22

    goto :goto_14

    .line 106
    :cond_4d
    invoke-static/range {p0 .. p1}, Lq8/d;->m(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/e;

    move-result-object v21

    goto :goto_14

    .line 107
    :cond_4e
    invoke-static/range {p0 .. p1}, Le6/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/j;

    move-result-object v20

    goto :goto_14

    .line 108
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v19

    goto :goto_14

    .line 109
    :cond_50
    new-instance v6, Lb6/e;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, Lb6/e;-><init>(Ljava/lang/String;La6/j;La6/j;La6/b;Z)V

    goto/16 :goto_29

    .line 110
    :pswitch_1c
    sget-object v3, Le6/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 111
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 112
    sget-object v4, Le6/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_53

    if-eq v4, v5, :cond_52

    if-eq v4, v2, :cond_51

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_15

    .line 115
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v11

    goto :goto_15

    .line 116
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v3

    invoke-static {v3}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v3

    goto :goto_15

    .line 117
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    .line 118
    :cond_54
    new-instance v2, Lcom/airbnb/lottie/model/content/MergePaths;

    invoke-direct {v2, v6, v3, v11}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 119
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    move-object v6, v2

    goto/16 :goto_29

    .line 120
    :pswitch_1d
    sget-object v2, Le6/o;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v35, v11

    move/from16 v32, v16

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    .line 122
    :cond_55
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 123
    sget-object v4, Le6/o;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_16

    .line 126
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 127
    :cond_56
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 129
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v7

    if-eqz v7, :cond_59

    .line 130
    sget-object v7, Le6/o;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v7

    if-eqz v7, :cond_58

    if-eq v7, v5, :cond_57

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_18

    .line 133
    :cond_57
    invoke-static/range {p0 .. p1}, Lq8/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/b;

    move-result-object v4

    goto :goto_18

    .line 134
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    .line 135
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 136
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    move-object/from16 v34, v4

    goto :goto_17

    .line 137
    :cond_5a
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 138
    :cond_5b
    iput-boolean v5, v1, Lcom/airbnb/lottie/h;->n:Z

    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 140
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_55

    .line 142
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 143
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v35

    goto :goto_16

    .line 144
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v6

    double-to-float v4, v6

    move/from16 v32, v4

    goto/16 :goto_16

    .line 145
    :pswitch_21
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v6

    sub-int/2addr v6, v5

    aget-object v31, v4, v6

    goto/16 :goto_16

    .line 146
    :pswitch_22
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v6

    sub-int/2addr v6, v5

    aget-object v30, v4, v6

    goto/16 :goto_16

    .line 147
    :pswitch_23
    invoke-static/range {p0 .. p1}, Lq8/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/b;

    move-result-object v29

    goto/16 :goto_16

    .line 148
    :pswitch_24
    invoke-static/range {p0 .. p1}, Lq8/d;->m(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/e;

    move-result-object v28

    goto/16 :goto_16

    .line 149
    :pswitch_25
    invoke-static/range {p0 .. p1}, Lq8/d;->m(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/e;

    move-result-object v27

    goto/16 :goto_16

    .line 150
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v4

    if-ne v4, v5, :cond_5d

    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_19

    :cond_5d
    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_19
    move-object/from16 v24, v4

    goto/16 :goto_16

    .line 151
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lq8/d;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/d;

    move-result-object v3

    goto/16 :goto_16

    .line 152
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v4, -0x1

    .line 153
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v6

    if-eqz v6, :cond_60

    .line 154
    sget-object v6, Le6/o;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v6

    if-eqz v6, :cond_5f

    if-eq v6, v5, :cond_5e

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_1a

    .line 157
    :cond_5e
    new-instance v6, La6/c;

    new-instance v7, Le6/m;

    invoke-direct {v7, v4}, Le6/m;-><init>(I)V

    .line 158
    invoke-static {v0, v1, v7}, Lq8/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Le6/j0;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, La6/c;-><init>(Ljava/util/List;)V

    move-object/from16 v25, v6

    goto :goto_1a

    .line 159
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v4

    goto :goto_1a

    .line 160
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto/16 :goto_16

    .line 161
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_16

    :cond_61
    if-nez v3, :cond_62

    .line 162
    new-instance v1, La6/d;

    new-instance v3, Lg6/a;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lg6/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, La6/d;-><init>(Ljava/util/List;)V

    move-object/from16 v26, v1

    goto :goto_1b

    :cond_62
    move-object/from16 v26, v3

    .line 163
    :goto_1b
    new-instance v6, Lcom/airbnb/lottie/model/content/a;

    move-object/from16 v22, v6

    move-object/from16 v33, v2

    invoke-direct/range {v22 .. v35}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;La6/c;La6/d;La6/e;La6/e;La6/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;La6/b;Z)V

    goto/16 :goto_29

    .line 164
    :pswitch_2a
    sget-object v3, Le6/f0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 166
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 167
    sget-object v4, Le6/f0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_67

    if-eq v4, v5, :cond_66

    if-eq v4, v2, :cond_63

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_1c

    .line 169
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 170
    :cond_64
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    if-eqz v4, :cond_65

    .line 171
    invoke-static/range {p0 .. p1}, Le6/g;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb6/b;

    move-result-object v4

    if-eqz v4, :cond_64

    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 173
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto :goto_1c

    .line 174
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v11

    goto :goto_1c

    .line 175
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    .line 176
    :cond_68
    new-instance v1, Lb6/i;

    invoke-direct {v1, v6, v3, v11}, Lb6/i;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1e
    move-object v6, v1

    goto/16 :goto_29

    .line 177
    :pswitch_2b
    sget-object v2, Le6/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 178
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v25, v2

    move/from16 v32, v11

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 179
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 180
    sget-object v2, Le6/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_4

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_1f

    .line 183
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v32

    goto :goto_1f

    .line 184
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v2

    if-ne v2, v5, :cond_69

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_20

    :cond_69
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_20
    move-object/from16 v25, v2

    goto :goto_1f

    .line 185
    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lq8/d;->m(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/e;

    move-result-object v29

    goto :goto_1f

    .line 186
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lq8/d;->m(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/e;

    move-result-object v28

    goto :goto_1f

    .line 187
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v2

    if-ne v2, v5, :cond_6a

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_21

    :cond_6a
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_21
    move-object/from16 v24, v2

    goto :goto_1f

    .line 188
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lq8/d;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/d;

    move-result-object v6

    goto :goto_1f

    .line 189
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v2, -0x1

    .line 190
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 191
    sget-object v3, Le6/n;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_6c

    if-eq v3, v5, :cond_6b

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_22

    .line 194
    :cond_6b
    new-instance v3, La6/c;

    new-instance v4, Le6/m;

    invoke-direct {v4, v2}, Le6/m;-><init>(I)V

    .line 195
    invoke-static {v0, v1, v4}, Lq8/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Le6/j0;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, La6/c;-><init>(Ljava/util/List;)V

    move-object/from16 v26, v3

    goto :goto_22

    .line 196
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v2

    goto :goto_22

    .line 197
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_1f

    .line 198
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v23

    goto :goto_1f

    :cond_6e
    if-nez v6, :cond_6f

    .line 199
    new-instance v1, La6/d;

    new-instance v2, Lg6/a;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lg6/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, La6/d;-><init>(Ljava/util/List;)V

    move-object/from16 v27, v1

    goto :goto_23

    :cond_6f
    move-object/from16 v27, v6

    .line 200
    :goto_23
    new-instance v6, Lb6/d;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v32}, Lb6/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;La6/c;La6/d;La6/e;La6/e;La6/b;La6/b;Z)V

    goto/16 :goto_29

    .line 201
    :pswitch_34
    sget-object v3, Le6/e0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move v3, v5

    move v13, v11

    move/from16 v17, v13

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 202
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    if-eqz v4, :cond_76

    .line 203
    sget-object v4, Le6/e0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_75

    if-eq v4, v5, :cond_74

    if-eq v4, v2, :cond_73

    if-eq v4, v10, :cond_72

    if-eq v4, v9, :cond_71

    if-eq v4, v8, :cond_70

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_24

    .line 206
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v17

    goto :goto_24

    .line 207
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v3

    goto :goto_24

    .line 208
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v13

    goto :goto_24

    .line 209
    :cond_73
    invoke-static/range {p0 .. p1}, Lq8/d;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/d;

    move-result-object v6

    goto :goto_24

    .line 210
    :cond_74
    invoke-static/range {p0 .. p1}, Lq8/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/a;

    move-result-object v15

    goto :goto_24

    .line 211
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v12

    goto :goto_24

    :cond_76
    if-nez v6, :cond_77

    .line 212
    new-instance v6, La6/d;

    new-instance v1, Lg6/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lg6/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, La6/d;-><init>(Ljava/util/List;)V

    :cond_77
    move-object/from16 v16, v6

    if-ne v3, v5, :cond_78

    .line 213
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_25

    :cond_78
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_25
    move-object v14, v1

    .line 214
    new-instance v6, Lb6/h;

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lb6/h;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;La6/a;La6/d;Z)V

    goto :goto_29

    .line 215
    :pswitch_35
    sget-object v4, Le6/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    if-ne v3, v10, :cond_79

    move v3, v5

    goto :goto_26

    :cond_79
    move v3, v11

    :goto_26
    move/from16 v22, v3

    move/from16 v23, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 216
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_80

    .line 217
    sget-object v3, Le6/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_7f

    if-eq v3, v5, :cond_7e

    if-eq v3, v2, :cond_7d

    if-eq v3, v10, :cond_7c

    if-eq v3, v9, :cond_7a

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_27

    .line 220
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v3

    if-ne v3, v10, :cond_7b

    move/from16 v22, v5

    goto :goto_27

    :cond_7b
    move/from16 v22, v11

    goto :goto_27

    .line 221
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v23

    goto :goto_27

    .line 222
    :cond_7d
    invoke-static/range {p0 .. p1}, Lq8/d;->m(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/e;

    move-result-object v21

    goto :goto_27

    .line 223
    :cond_7e
    invoke-static/range {p0 .. p1}, Le6/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/j;

    move-result-object v20

    goto :goto_27

    .line 224
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v19

    goto :goto_27

    .line 225
    :cond_80
    new-instance v6, Lb6/a;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, Lb6/a;-><init>(Ljava/lang/String;La6/j;La6/e;ZZ)V

    goto :goto_29

    :goto_28
    const/4 v6, 0x0

    .line 226
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v1

    if-eqz v1, :cond_81

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_29

    .line 228
    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
