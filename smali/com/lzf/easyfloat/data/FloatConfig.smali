.class public final Lcom/lzf/easyfloat/data/FloatConfig;
.super Ljava/lang/Object;
.source "FloatConfig.kt"


# instance fields
.field private bottomBorder:I

.field private callbacks:Lvd/d;

.field private displayHeight:Lvd/b;

.field private dragEnable:Z

.field private filterSelf:Z

.field private final filterSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private floatAnimator:Lvd/c;

.field private floatCallbacks:Lvd/a;

.field private floatTag:Ljava/lang/String;

.field private gravity:I

.field private hasEditText:Z

.field private heightMatch:Z

.field private immersionStatusBar:Z

.field private invokeView:Lvd/f;

.field private isAnim:Z

.field private isDrag:Z

.field private isShow:Z

.field private layoutChangedGravity:I

.field private layoutId:Ljava/lang/Integer;

.field private layoutView:Landroid/view/View;

.field private leftBorder:I

.field private locationPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private needShow:Z

.field private offsetPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rightBorder:I

.field private showPattern:Lcom/lzf/easyfloat/enums/ShowPattern;

.field private sidePattern:Lcom/lzf/easyfloat/enums/SidePattern;

.field private topBorder:I

.field private widthMatch:Z


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/lzf/easyfloat/data/FloatConfig;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIILvd/f;Lvd/d;Lvd/a;Lvd/c;Lvd/b;Ljava/util/Set;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIILvd/f;Lvd/d;Lvd/a;Lvd/c;Lvd/b;Ljava/util/Set;ZZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Lcom/lzf/easyfloat/enums/SidePattern;",
            "Lcom/lzf/easyfloat/enums/ShowPattern;",
            "ZZI",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lvd/f;",
            "Lvd/d;",
            "Lvd/a;",
            "Lvd/c;",
            "Lvd/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    const-string v7, "sidePattern"

    invoke-static {v1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "showPattern"

    invoke-static {v2, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "offsetPair"

    invoke-static {v3, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "locationPair"

    invoke-static {v4, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "displayHeight"

    invoke-static {v5, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "filterSet"

    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 2
    iput-object v7, v0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutId:Ljava/lang/Integer;

    move-object v7, p2

    .line 3
    iput-object v7, v0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutView:Landroid/view/View;

    move-object v7, p3

    .line 4
    iput-object v7, v0, Lcom/lzf/easyfloat/data/FloatConfig;->floatTag:Ljava/lang/String;

    move v7, p4

    .line 5
    iput-boolean v7, v0, Lcom/lzf/easyfloat/data/FloatConfig;->dragEnable:Z

    move v7, p5

    .line 6
    iput-boolean v7, v0, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag:Z

    move v7, p6

    .line 7
    iput-boolean v7, v0, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim:Z

    move v7, p7

    .line 8
    iput-boolean v7, v0, Lcom/lzf/easyfloat/data/FloatConfig;->isShow:Z

    move/from16 v7, p8

    .line 9
    iput-boolean v7, v0, Lcom/lzf/easyfloat/data/FloatConfig;->hasEditText:Z

    move/from16 v7, p9

    .line 10
    iput-boolean v7, v0, Lcom/lzf/easyfloat/data/FloatConfig;->immersionStatusBar:Z

    .line 11
    iput-object v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->sidePattern:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 12
    iput-object v2, v0, Lcom/lzf/easyfloat/data/FloatConfig;->showPattern:Lcom/lzf/easyfloat/enums/ShowPattern;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->widthMatch:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->heightMatch:Z

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->gravity:I

    .line 16
    iput-object v3, v0, Lcom/lzf/easyfloat/data/FloatConfig;->offsetPair:Lkotlin/Pair;

    .line 17
    iput-object v4, v0, Lcom/lzf/easyfloat/data/FloatConfig;->locationPair:Lkotlin/Pair;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->leftBorder:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->topBorder:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->rightBorder:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->bottomBorder:I

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->invokeView:Lvd/f;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->callbacks:Lvd/d;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->floatAnimator:Lvd/c;

    .line 25
    iput-object v5, v0, Lcom/lzf/easyfloat/data/FloatConfig;->displayHeight:Lvd/b;

    .line 26
    iput-object v6, v0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSet:Ljava/util/Set;

    move/from16 v1, p27

    .line 27
    iput-boolean v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSelf:Z

    move/from16 v1, p28

    .line 28
    iput-boolean v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->needShow:Z

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutChangedGravity:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIILvd/f;Lvd/d;Lvd/a;Lvd/c;Lvd/b;Ljava/util/Set;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 30
    sget-object v13, Lcom/lzf/easyfloat/enums/SidePattern;->DEFAULT:Lcom/lzf/easyfloat/enums/SidePattern;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 31
    sget-object v14, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move/from16 v6, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    .line 32
    new-instance v8, Lkotlin/Pair;

    move/from16 v17, v6

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v18, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_e
    move/from16 v18, v2

    move/from16 v17, v6

    const/16 v16, 0x0

    move-object/from16 v8, p15

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 33
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_f
    move-object/from16 v19, v8

    move-object/from16 v2, p16

    :goto_f
    const/high16 v6, 0x10000

    and-int/2addr v6, v0

    if-eqz v6, :cond_10

    move/from16 v6, v16

    goto :goto_10

    :cond_10
    move/from16 v6, p17

    :goto_10
    const/high16 v8, 0x20000

    and-int/2addr v8, v0

    if-eqz v8, :cond_11

    const/16 v8, -0x3e7

    goto :goto_11

    :cond_11
    move/from16 v8, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    const/16 v21, 0x270f

    if-eqz v20, :cond_12

    move/from16 v20, v21

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    .line 34
    new-instance v25, Ltd/a;

    invoke-direct/range {v25 .. v25}, Ltd/a;-><init>()V

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 35
    new-instance v26, Lwd/a;

    invoke-direct/range {v26 .. v26}, Lwd/a;-><init>()V

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    .line 36
    new-instance v27, Ljava/util/LinkedHashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    goto :goto_1a

    :cond_1a
    move/from16 v16, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x1

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1c

    const v0, 0x800033

    goto :goto_1c

    :cond_1c
    move/from16 v0, p29

    :goto_1c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v18

    move/from16 p15, v17

    move-object/from16 p16, v19

    move-object/from16 p17, v2

    move/from16 p18, v6

    move/from16 p19, v8

    move/from16 p20, v20

    move/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move/from16 p28, v16

    move/from16 p29, v28

    move/from16 p30, v0

    .line 37
    invoke-direct/range {p1 .. p30}, Lcom/lzf/easyfloat/data/FloatConfig;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIILvd/f;Lvd/d;Lvd/a;Lvd/c;Lvd/b;Ljava/util/Set;ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lzf/easyfloat/data/FloatConfig;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIILvd/f;Lvd/d;Lvd/a;Lvd/c;Lvd/b;Ljava/util/Set;ZZIILjava/lang/Object;)Lcom/lzf/easyfloat/data/FloatConfig;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutView:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lzf/easyfloat/data/FloatConfig;->floatTag:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/lzf/easyfloat/data/FloatConfig;->dragEnable:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/lzf/easyfloat/data/FloatConfig;->isShow:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/lzf/easyfloat/data/FloatConfig;->hasEditText:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/lzf/easyfloat/data/FloatConfig;->immersionStatusBar:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/lzf/easyfloat/data/FloatConfig;->sidePattern:Lcom/lzf/easyfloat/enums/SidePattern;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/lzf/easyfloat/data/FloatConfig;->showPattern:Lcom/lzf/easyfloat/enums/ShowPattern;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/lzf/easyfloat/data/FloatConfig;->widthMatch:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/lzf/easyfloat/data/FloatConfig;->heightMatch:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->gravity:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->offsetPair:Lkotlin/Pair;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->locationPair:Lkotlin/Pair;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->leftBorder:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->topBorder:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->rightBorder:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->bottomBorder:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->invokeView:Lvd/f;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->callbacks:Lvd/d;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v16, p23

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, v1, v17

    move-object/from16 p22, v15

    if-eqz v17, :cond_17

    iget-object v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->floatAnimator:Lvd/c;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, v1, v17

    move-object/from16 p24, v15

    if-eqz v17, :cond_18

    iget-object v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->displayHeight:Lvd/b;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, v1, v17

    move-object/from16 p25, v15

    if-eqz v17, :cond_19

    iget-object v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSet:Ljava/util/Set;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, v1, v17

    move-object/from16 p26, v15

    if-eqz v17, :cond_1a

    iget-boolean v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSelf:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, v1, v17

    move/from16 p27, v15

    if-eqz v17, :cond_1b

    iget-boolean v15, v0, Lcom/lzf/easyfloat/data/FloatConfig;->needShow:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v1, v1, v17

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutChangedGravity:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p23, v16

    move/from16 p28, v15

    move/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/lzf/easyfloat/data/FloatConfig;->copy(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIILvd/f;Lvd/d;Lvd/a;Lvd/c;Lvd/b;Ljava/util/Set;ZZI)Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Lcom/lzf/easyfloat/enums/SidePattern;
    .locals 1

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->sidePattern:Lcom/lzf/easyfloat/enums/SidePattern;

    return-object v0
.end method

.method public final component11()Lcom/lzf/easyfloat/enums/ShowPattern;
    .locals 1

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->showPattern:Lcom/lzf/easyfloat/enums/ShowPattern;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->widthMatch:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->heightMatch:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->gravity:I

    return v0
.end method

.method public final component15()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->offsetPair:Lkotlin/Pair;

    return-object v0
.end method

.method public final component16()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->locationPair:Lkotlin/Pair;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->leftBorder:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->topBorder:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->rightBorder:I

    return v0
.end method

.method public final component2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutView:Landroid/view/View;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->bottomBorder:I

    return v0
.end method

.method public final component21()Lvd/f;
    .locals 1

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->invokeView:Lvd/f;

    return-object v0
.end method

.method public final component22()Lvd/d;
    .locals 1

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->callbacks:Lvd/d;

    return-object v0
.end method

.method public final component23()Lvd/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final component24()Lvd/c;
    .locals 1

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->floatAnimator:Lvd/c;

    return-object v0
.end method

.method public final component25()Lvd/b;
    .locals 1

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->displayHeight:Lvd/b;

    return-object v0
.end method

.method public final component26()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSet:Ljava/util/Set;

    return-object v0
.end method

.method public final component27$easyfloat_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSelf:Z

    return v0
.end method

.method public final component28$easyfloat_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->needShow:Z

    return v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutChangedGravity:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->floatTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->dragEnable:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isShow:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->hasEditText:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->immersionStatusBar:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIILvd/f;Lvd/d;Lvd/a;Lvd/c;Lvd/b;Ljava/util/Set;ZZI)Lcom/lzf/easyfloat/data/FloatConfig;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Lcom/lzf/easyfloat/enums/SidePattern;",
            "Lcom/lzf/easyfloat/enums/ShowPattern;",
            "ZZI",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lvd/f;",
            "Lvd/d;",
            "Lvd/a;",
            "Lvd/c;",
            "Lvd/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZI)",
            "Lcom/lzf/easyfloat/data/FloatConfig;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    const-string v0, "sidePattern"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPattern"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetPair"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPair"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHeight"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterSet"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/lzf/easyfloat/data/FloatConfig;

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v29}, Lcom/lzf/easyfloat/data/FloatConfig;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIILvd/f;Lvd/d;Lvd/a;Lvd/c;Lvd/b;Ljava/util/Set;ZZI)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lzf/easyfloat/data/FloatConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lzf/easyfloat/data/FloatConfig;

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->layoutId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutView:Landroid/view/View;

    iget-object v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->layoutView:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->floatTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->floatTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->dragEnable:Z

    iget-boolean v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->dragEnable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag:Z

    iget-boolean v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim:Z

    iget-boolean v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isShow:Z

    iget-boolean v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->isShow:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->hasEditText:Z

    iget-boolean v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->hasEditText:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->immersionStatusBar:Z

    iget-boolean v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->immersionStatusBar:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->sidePattern:Lcom/lzf/easyfloat/enums/SidePattern;

    iget-object v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->sidePattern:Lcom/lzf/easyfloat/enums/SidePattern;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->showPattern:Lcom/lzf/easyfloat/enums/ShowPattern;

    iget-object v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->showPattern:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->widthMatch:Z

    iget-boolean v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->widthMatch:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->heightMatch:Z

    iget-boolean v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->heightMatch:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->gravity:I

    iget v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->gravity:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->offsetPair:Lkotlin/Pair;

    iget-object v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->offsetPair:Lkotlin/Pair;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->locationPair:Lkotlin/Pair;

    iget-object v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->locationPair:Lkotlin/Pair;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->leftBorder:I

    iget v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->leftBorder:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->topBorder:I

    iget v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->topBorder:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->rightBorder:I

    iget v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->rightBorder:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->bottomBorder:I

    iget v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->bottomBorder:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->invokeView:Lvd/f;

    iget-object v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->invokeView:Lvd/f;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->callbacks:Lvd/d;

    iget-object v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->callbacks:Lvd/d;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->floatAnimator:Lvd/c;

    iget-object v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->floatAnimator:Lvd/c;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->displayHeight:Lvd/b;

    iget-object v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->displayHeight:Lvd/b;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSet:Ljava/util/Set;

    iget-object v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->filterSet:Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSelf:Z

    iget-boolean v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->filterSelf:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->needShow:Z

    iget-boolean v3, p1, Lcom/lzf/easyfloat/data/FloatConfig;->needShow:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutChangedGravity:I

    iget p1, p1, Lcom/lzf/easyfloat/data/FloatConfig;->layoutChangedGravity:I

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getBottomBorder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->bottomBorder:I

    return v0
.end method

.method public final getCallbacks()Lvd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->callbacks:Lvd/d;

    return-object v0
.end method

.method public final getDisplayHeight()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->displayHeight:Lvd/b;

    return-object v0
.end method

.method public final getDragEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->dragEnable:Z

    return v0
.end method

.method public final getFilterSelf$easyfloat_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSelf:Z

    return v0
.end method

.method public final getFilterSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSet:Ljava/util/Set;

    return-object v0
.end method

.method public final getFloatAnimator()Lvd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->floatAnimator:Lvd/c;

    return-object v0
.end method

.method public final getFloatCallbacks()Lvd/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFloatTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->floatTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->gravity:I

    return v0
.end method

.method public final getHasEditText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->hasEditText:Z

    return v0
.end method

.method public final getHeightMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->heightMatch:Z

    return v0
.end method

.method public final getImmersionStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->immersionStatusBar:Z

    return v0
.end method

.method public final getInvokeView()Lvd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->invokeView:Lvd/f;

    return-object v0
.end method

.method public final getLayoutChangedGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutChangedGravity:I

    return v0
.end method

.method public final getLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLayoutView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutView:Landroid/view/View;

    return-object v0
.end method

.method public final getLeftBorder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->leftBorder:I

    return v0
.end method

.method public final getLocationPair()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->locationPair:Lkotlin/Pair;

    return-object v0
.end method

.method public final getNeedShow$easyfloat_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->needShow:Z

    return v0
.end method

.method public final getOffsetPair()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->offsetPair:Lkotlin/Pair;

    return-object v0
.end method

.method public final getRightBorder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->rightBorder:I

    return v0
.end method

.method public final getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->showPattern:Lcom/lzf/easyfloat/enums/ShowPattern;

    return-object v0
.end method

.method public final getSidePattern()Lcom/lzf/easyfloat/enums/SidePattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->sidePattern:Lcom/lzf/easyfloat/enums/SidePattern;

    return-object v0
.end method

.method public final getTopBorder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->topBorder:I

    return v0
.end method

.method public final getWidthMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->widthMatch:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutView:Landroid/view/View;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->floatTag:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->dragEnable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isShow:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->hasEditText:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->immersionStatusBar:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->sidePattern:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->showPattern:Lcom/lzf/easyfloat/enums/ShowPattern;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->widthMatch:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->heightMatch:Z

    if-eqz v2, :cond_a

    move v2, v3

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->gravity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->offsetPair:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->locationPair:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->leftBorder:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->topBorder:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->rightBorder:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->bottomBorder:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->invokeView:Lvd/f;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->callbacks:Lvd/d;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lzf/easyfloat/data/FloatConfig;->floatAnimator:Lvd/c;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->displayHeight:Lvd/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSet:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSelf:Z

    if-eqz v1, :cond_e

    move v1, v3

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->needShow:Z

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutChangedGravity:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim:Z

    return v0
.end method

.method public final isDrag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag:Z

    return v0
.end method

.method public final isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isShow:Z

    return v0
.end method

.method public final setAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim:Z

    return-void
.end method

.method public final setBottomBorder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->bottomBorder:I

    return-void
.end method

.method public final setCallbacks(Lvd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->callbacks:Lvd/d;

    return-void
.end method

.method public final setDisplayHeight(Lvd/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->displayHeight:Lvd/b;

    return-void
.end method

.method public final setDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag:Z

    return-void
.end method

.method public final setDragEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->dragEnable:Z

    return-void
.end method

.method public final setFilterSelf$easyfloat_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSelf:Z

    return-void
.end method

.method public final setFloatAnimator(Lvd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->floatAnimator:Lvd/c;

    return-void
.end method

.method public final setFloatCallbacks(Lvd/a;)V
    .locals 0

    return-void
.end method

.method public final setFloatTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->floatTag:Ljava/lang/String;

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->gravity:I

    return-void
.end method

.method public final setHasEditText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->hasEditText:Z

    return-void
.end method

.method public final setHeightMatch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->heightMatch:Z

    return-void
.end method

.method public final setImmersionStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->immersionStatusBar:Z

    return-void
.end method

.method public final setInvokeView(Lvd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->invokeView:Lvd/f;

    return-void
.end method

.method public final setLayoutChangedGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutChangedGravity:I

    return-void
.end method

.method public final setLayoutId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutId:Ljava/lang/Integer;

    return-void
.end method

.method public final setLayoutView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutView:Landroid/view/View;

    return-void
.end method

.method public final setLeftBorder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->leftBorder:I

    return-void
.end method

.method public final setLocationPair(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->locationPair:Lkotlin/Pair;

    return-void
.end method

.method public final setNeedShow$easyfloat_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->needShow:Z

    return-void
.end method

.method public final setOffsetPair(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->offsetPair:Lkotlin/Pair;

    return-void
.end method

.method public final setRightBorder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->rightBorder:I

    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isShow:Z

    return-void
.end method

.method public final setShowPattern(Lcom/lzf/easyfloat/enums/ShowPattern;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->showPattern:Lcom/lzf/easyfloat/enums/ShowPattern;

    return-void
.end method

.method public final setSidePattern(Lcom/lzf/easyfloat/enums/SidePattern;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->sidePattern:Lcom/lzf/easyfloat/enums/SidePattern;

    return-void
.end method

.method public final setTopBorder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->topBorder:I

    return-void
.end method

.method public final setWidthMatch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->widthMatch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FloatConfig(layoutId="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->floatTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->dragEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDrag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->isShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasEditText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->hasEditText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", immersionStatusBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->immersionStatusBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sidePattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->sidePattern:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->showPattern:Lcom/lzf/easyfloat/enums/ShowPattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->widthMatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heightMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->heightMatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->gravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->offsetPair:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->locationPair:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->leftBorder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->topBorder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->rightBorder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->bottomBorder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invokeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->invokeView:Lvd/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->callbacks:Lvd/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", floatAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->floatAnimator:Lvd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->displayHeight:Lvd/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSet:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->filterSelf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->needShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutChangedGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lzf/easyfloat/data/FloatConfig;->layoutChangedGravity:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
