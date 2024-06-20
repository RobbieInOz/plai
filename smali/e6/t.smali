.class public Le6/t;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Le6/t;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "d"

    const-string v1, "a"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Le6/t;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "ty"

    const-string v1, "nm"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Le6/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v31, v1

    move/from16 v25, v2

    move/from16 v22, v3

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v33, v24

    move/from16 v26, v11

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v36, v28

    move-wide/from16 v18, v15

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v16, v36

    move-wide v14, v13

    move-object v13, v5

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 8
    sget-object v1, Le6/t;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v1

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v41, v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto/16 :goto_1d

    .line 11
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v33

    goto/16 :goto_1e

    .line 12
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1e

    .line 13
    :pswitch_2
    invoke-static {v0, v7, v3}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v32

    goto/16 :goto_1e

    .line 14
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v36, v1

    goto/16 :goto_1e

    .line 15
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    goto/16 :goto_1e

    .line 16
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v1

    invoke-static {}, Lf6/h;->c()F

    move-result v5

    float-to-double v4, v5

    mul-double/2addr v1, v4

    double-to-float v1, v1

    move/from16 v28, v1

    goto/16 :goto_1e

    .line 17
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v1

    invoke-static {}, Lf6/h;->c()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v1, v4

    double-to-float v1, v1

    move/from16 v27, v1

    goto/16 :goto_1e

    .line 18
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto/16 :goto_1e

    .line 19
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v25, v1

    goto/16 :goto_1e

    .line 20
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 24
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 25
    sget-object v4, Le6/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v11, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto/16 :goto_d

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v4

    const/16 v3, 0x1d

    if-ne v4, v3, :cond_b

    .line 31
    sget-object v3, Le6/d;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const/16 v34, 0x0

    .line 32
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 33
    sget-object v3, Le6/d;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 37
    :cond_3
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    :cond_4
    const/4 v4, 0x0

    .line 39
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v40

    if-eqz v40, :cond_8

    .line 40
    sget-object v5, Le6/d;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v11, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    .line 43
    new-instance v3, Ld6/b;

    invoke-static/range {p0 .. p1}, Lq8/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/b;

    move-result-object v5

    invoke-direct {v3, v5}, Ld6/b;-><init>(La6/b;)V

    goto :goto_5

    .line 44
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_5

    .line 45
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v11

    goto :goto_5

    .line 46
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v3, :cond_3

    move-object/from16 v34, v3

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0x19

    if-ne v4, v3, :cond_1d

    .line 48
    new-instance v3, Le6/i;

    invoke-direct {v3}, Le6/i;-><init>()V

    .line 49
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 50
    sget-object v4, Le6/i;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_c

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_6

    .line 53
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 54
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const-string v4, ""

    .line 56
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 57
    sget-object v5, Le6/i;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v5

    if-eqz v5, :cond_18

    if-eq v5, v11, :cond_d

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_c

    .line 60
    :cond_d
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v2, 0x4

    sparse-switch v5, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v5, "Softness"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    move v5, v2

    goto :goto_b

    :sswitch_1
    const-string v5, "Shadow Color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    const/4 v5, 0x3

    goto :goto_b

    :sswitch_2
    const-string v5, "Direction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x2

    goto :goto_b

    :sswitch_3
    const-string v5, "Opacity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    move v5, v11

    goto :goto_b

    :sswitch_4
    const-string v5, "Distance"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    :goto_a
    const/4 v5, -0x1

    :goto_b
    if-eqz v5, :cond_17

    if-eq v5, v11, :cond_16

    const/4 v11, 0x2

    if-eq v5, v11, :cond_15

    const/4 v11, 0x3

    if-eq v5, v11, :cond_14

    if-eq v5, v2, :cond_13

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_9

    .line 62
    :cond_13
    invoke-static/range {p0 .. p1}, Lq8/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/b;

    move-result-object v2

    iput-object v2, v3, Le6/i;->e:La6/b;

    goto :goto_9

    .line 63
    :cond_14
    invoke-static/range {p0 .. p1}, Lq8/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/a;

    move-result-object v2

    iput-object v2, v3, Le6/i;->a:La6/a;

    goto :goto_9

    :cond_15
    const/4 v11, 0x0

    .line 64
    invoke-static {v0, v7, v11}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v2

    iput-object v2, v3, Le6/i;->c:La6/b;

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    .line 65
    invoke-static {v0, v7, v11}, Lq8/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)La6/b;

    move-result-object v2

    iput-object v2, v3, Le6/i;->b:La6/b;

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    .line 66
    invoke-static/range {p0 .. p1}, Lq8/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/b;

    move-result-object v2

    iput-object v2, v3, Le6/i;->d:La6/b;

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v4

    :goto_c
    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_19
    const/4 v11, 0x0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_1a
    const/4 v11, 0x0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_1b
    const/4 v11, 0x0

    .line 70
    iget-object v2, v3, Le6/i;->a:La6/a;

    if-eqz v2, :cond_1c

    iget-object v4, v3, Le6/i;->b:La6/b;

    if-eqz v4, :cond_1c

    iget-object v5, v3, Le6/i;->c:La6/b;

    if-eqz v5, :cond_1c

    iget-object v11, v3, Le6/i;->d:La6/b;

    if-eqz v11, :cond_1c

    iget-object v3, v3, Le6/i;->e:La6/b;

    if-eqz v3, :cond_1c

    .line 71
    new-instance v35, Ljb/f;

    move-object/from16 v41, v35

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v11

    move-object/from16 v46, v3

    invoke-direct/range {v41 .. v46}, Ljb/f;-><init>(La6/a;La6/b;La6/b;La6/b;La6/b;)V

    goto :goto_d

    :cond_1c
    const/16 v35, 0x0

    :cond_1d
    :goto_d
    const/4 v3, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 72
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 73
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 75
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 76
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 77
    sget-object v1, Le6/t;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_20

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_e

    .line 80
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 82
    sget-object v1, Le6/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v1, 0x0

    .line 84
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 85
    sget-object v2, Le6/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_21

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_f

    .line 88
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 90
    sget-object v5, Le6/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v5

    if-eqz v5, :cond_25

    const/4 v11, 0x1

    if-eq v5, v11, :cond_24

    const/4 v11, 0x2

    if-eq v5, v11, :cond_23

    const/4 v11, 0x3

    if-eq v5, v11, :cond_22

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_10

    .line 93
    :cond_22
    invoke-static/range {p0 .. p1}, Lq8/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/b;

    move-result-object v4

    goto :goto_10

    .line 94
    :cond_23
    invoke-static/range {p0 .. p1}, Lq8/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/b;

    move-result-object v3

    goto :goto_10

    .line 95
    :cond_24
    invoke-static/range {p0 .. p1}, Lq8/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/a;

    move-result-object v2

    goto :goto_10

    .line 96
    :cond_25
    invoke-static/range {p0 .. p1}, Lq8/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/a;

    move-result-object v1

    goto :goto_10

    .line 97
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 98
    new-instance v5, Ly4/g;

    invoke-direct {v5, v1, v2, v3, v4}, Ly4/g;-><init>(La6/a;La6/a;La6/b;La6/b;)V

    move-object v1, v5

    goto :goto_f

    .line 99
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-nez v1, :cond_28

    .line 100
    new-instance v1, Ly4/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Ly4/g;-><init>(La6/a;La6/a;La6/b;La6/b;)V

    goto :goto_11

    :cond_28
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v30, v1

    goto :goto_12

    :cond_29
    const/4 v2, 0x0

    .line 101
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_12

    .line 103
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto/16 :goto_e

    :cond_2b
    const/4 v2, 0x0

    .line 104
    new-instance v1, La6/a;

    invoke-static {}, Lf6/h;->c()F

    move-result v3

    sget-object v4, Le6/h;->a:Le6/h;

    invoke-static {v0, v3, v7, v4}, Lq8/d;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/h;Le6/j0;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La6/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v29, v1

    goto/16 :goto_e

    :cond_2c
    const/4 v2, 0x0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    :goto_13
    move-object/from16 v41, v6

    goto/16 :goto_1d

    :pswitch_b
    const/4 v2, 0x0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 107
    :cond_2d
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 108
    invoke-static/range {p0 .. p1}, Le6/g;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb6/b;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 109
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 110
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto :goto_13

    :pswitch_c
    const/4 v2, 0x0

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 112
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    const/4 v5, 0x0

    .line 114
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v11

    if-eqz v11, :cond_47

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()Ljava/lang/String;

    move-result-object v11

    .line 116
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v41, v6

    const/16 v6, 0x6f

    if-eq v2, v6, :cond_35

    const/16 v6, 0xe04

    if-eq v2, v6, :cond_33

    const v6, 0x197f1

    if-eq v2, v6, :cond_31

    const v6, 0x3339a3

    if-eq v2, v6, :cond_2f

    goto :goto_17

    :cond_2f
    const-string v2, "mode"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    const/4 v2, 0x3

    goto :goto_18

    :cond_31
    const-string v2, "inv"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_17

    :cond_32
    const/4 v2, 0x2

    goto :goto_18

    :cond_33
    const-string v2, "pt"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_17

    :cond_34
    const/4 v2, 0x1

    goto :goto_18

    :cond_35
    const-string v2, "o"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :goto_17
    const/4 v2, -0x1

    goto :goto_18

    :cond_36
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_46

    const/4 v6, 0x1

    if-eq v2, v6, :cond_45

    const/4 v6, 0x2

    if-eq v2, v6, :cond_44

    const/4 v6, 0x3

    if-eq v2, v6, :cond_37

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    const/4 v2, 0x3

    goto/16 :goto_1b

    .line 118
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0x61

    if-eq v2, v6, :cond_3e

    const/16 v6, 0x69

    if-eq v2, v6, :cond_3c

    const/16 v6, 0x6e

    if-eq v2, v6, :cond_3a

    const/16 v6, 0x73

    if-eq v2, v6, :cond_38

    goto :goto_19

    :cond_38
    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_19

    :cond_39
    const/4 v1, 0x3

    goto :goto_1a

    :cond_3a
    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_19

    :cond_3b
    const/4 v1, 0x2

    goto :goto_1a

    :cond_3c
    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_19

    :cond_3d
    const/4 v1, 0x1

    goto :goto_1a

    :cond_3e
    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :goto_19
    const/4 v1, -0x1

    goto :goto_1a

    :cond_3f
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_43

    const/4 v2, 0x1

    if-eq v1, v2, :cond_42

    const/4 v2, 0x2

    if-eq v1, v2, :cond_41

    const/4 v2, 0x3

    if-eq v1, v2, :cond_40

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown mask mode "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Defaulting to Add."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf6/c;->a(Ljava/lang/String;)V

    .line 120
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1b

    .line 121
    :cond_40
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1b

    :cond_41
    const/4 v2, 0x3

    .line 122
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1b

    :cond_42
    const/4 v2, 0x3

    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 123
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1b

    :cond_43
    const/4 v2, 0x3

    .line 125
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1b

    :cond_44
    const/4 v2, 0x3

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v5

    goto :goto_1b

    :cond_45
    const/4 v2, 0x3

    .line 127
    new-instance v3, La6/g;

    .line 128
    invoke-static {}, Lf6/h;->c()F

    move-result v6

    sget-object v11, Le6/d0;->a:Le6/d0;

    invoke-static {v0, v6, v7, v11}, Lq8/d;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/h;Le6/j0;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, La6/g;-><init>(Ljava/util/List;)V

    goto :goto_1b

    :cond_46
    const/4 v2, 0x3

    .line 129
    invoke-static/range {p0 .. p1}, Lq8/d;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/d;

    move-result-object v4

    :goto_1b
    move-object/from16 v6, v41

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_47
    move-object/from16 v41, v6

    const/4 v2, 0x3

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 131
    new-instance v6, Lcom/airbnb/lottie/model/content/Mask;

    invoke-direct {v6, v1, v3, v4, v5}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;La6/g;La6/d;Z)V

    .line 132
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v41

    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_48
    move-object/from16 v41, v6

    .line 133
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 134
    iget v2, v7, Lcom/airbnb/lottie/h;->o:I

    add-int/2addr v2, v1

    iput v2, v7, Lcom/airbnb/lottie/h;->o:I

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto/16 :goto_1d

    :pswitch_d
    move-object/from16 v41, v6

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v1

    .line 137
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_49

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported matte type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 139
    :cond_49
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    aget-object v31, v2, v1

    .line 140
    sget-object v1, Le6/t$a;->a:[I

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4a

    goto :goto_1c

    :cond_4a
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 141
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    goto :goto_1c

    :cond_4b
    const-string v1, "Unsupported matte type: Luma"

    .line 142
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 143
    :goto_1c
    iget v1, v7, Lcom/airbnb/lottie/h;->o:I

    add-int/2addr v1, v2

    iput v1, v7, Lcom/airbnb/lottie/h;->o:I

    goto/16 :goto_1d

    :pswitch_e
    move-object/from16 v41, v6

    .line 144
    invoke-static/range {p0 .. p1}, Le6/c;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La6/i;

    move-result-object v21

    goto :goto_1d

    :pswitch_f
    move-object/from16 v41, v6

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto :goto_1d

    :pswitch_10
    move-object/from16 v41, v6

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lf6/h;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v23, v1

    goto :goto_1d

    :pswitch_11
    move-object/from16 v41, v6

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lf6/h;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v22, v1

    goto :goto_1d

    :pswitch_12
    move-object/from16 v41, v6

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v18, v1

    goto :goto_1d

    :pswitch_13
    move-object/from16 v41, v6

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v1

    .line 150
    sget-object v17, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_4c

    .line 151
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v2

    aget-object v17, v2, v1

    goto :goto_1d

    :pswitch_14
    move-object/from16 v41, v6

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v20

    goto :goto_1d

    :pswitch_15
    move-object/from16 v41, v6

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v1

    int-to-long v14, v1

    goto :goto_1d

    :pswitch_16
    move-object/from16 v41, v6

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :cond_4c
    :goto_1d
    move-object/from16 v6, v41

    :goto_1e
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4d
    move-object/from16 v41, v6

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 156
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_4e

    .line 157
    new-instance v6, Lg6/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v38, v10

    move-wide/from16 v39, v14

    move-object/from16 v10, v41

    move-object v14, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lg6/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 158
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4e
    move-object/from16 v38, v10

    move-wide/from16 v39, v14

    move-object/from16 v10, v41

    :goto_1f
    const/4 v0, 0x0

    cmpl-float v0, v36, v0

    if-lez v0, :cond_4f

    goto :goto_20

    .line 159
    :cond_4f
    iget v0, v7, Lcom/airbnb/lottie/h;->l:F

    move/from16 v36, v0

    .line 160
    :goto_20
    new-instance v14, Lg6/a;

    const/4 v15, 0x0

    .line 161
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lg6/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 162
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v9, Lg6/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move-object v4, v15

    move/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Lg6/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 165
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 166
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 167
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 168
    :cond_51
    new-instance v36, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v36

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v39

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v38

    move-object/from16 v37, v11

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v37

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/h;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;La6/i;IIIFFFFLa6/a;Ly4/g;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;La6/b;ZLd6/b;Ljb/f;)V

    return-object v36

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method
