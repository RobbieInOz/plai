.class public Lio/flutter/embedding/android/b;
.super Ljava/lang/Object;
.source "KeyEmbedderResponder.java"

# interfaces
.implements Lio/flutter/embedding/android/c$d;


# instance fields
.field public final a:Lkg/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/flutter/embedding/android/KeyboardMap$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/flutter/embedding/android/c$b;


# direct methods
.method public constructor <init>(Lkg/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/b;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/b;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lio/flutter/embedding/android/c$b;

    invoke-direct {v0}, Lio/flutter/embedding/android/c$b;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/b;->d:Lio/flutter/embedding/android/c$b;

    .line 5
    iput-object p1, p0, Lio/flutter/embedding/android/b;->a:Lkg/b;

    .line 6
    sget-object p1, Lio/flutter/embedding/android/KeyboardMap;->a:Ljava/util/HashMap;

    const/4 p1, 0x1

    new-array v0, p1, [Lio/flutter/embedding/android/KeyboardMap$c;

    .line 7
    new-instance v7, Lio/flutter/embedding/android/KeyboardMap$c;

    const/high16 v2, 0x100000

    const-wide/32 v3, 0x70039

    const-wide v5, 0x100000104L

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/android/KeyboardMap$c;-><init>(IJJ)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    aget-object v2, v0, v1

    .line 9
    iget-object v3, p0, Lio/flutter/embedding/android/b;->c:Ljava/util/HashMap;

    iget-wide v4, v2, Lio/flutter/embedding/android/KeyboardMap$c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(JJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/c$d$a;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    const-wide/16 v8, 0x0

    .line 2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-nez v0, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_1d

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v8

    const-wide v3, 0x1100000000L

    if-nez v2, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v3, v4}, Lio/flutter/embedding/android/b;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lio/flutter/embedding/android/KeyboardMap;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v3, v4}, Lio/flutter/embedding/android/b;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 8
    :goto_1
    sget-object v0, Lio/flutter/embedding/android/KeyboardMap;->b:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v3, v4}, Lio/flutter/embedding/android/b;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    move-object v14, v0

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v5, Lio/flutter/embedding/android/KeyboardMap;->c:[Lio/flutter/embedding/android/KeyboardMap$b;

    array-length v3, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_1b

    aget-object v2, v5, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget v1, v2, Lio/flutter/embedding/android/KeyboardMap$b;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 13
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 14
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 15
    iget-object v0, v2, Lio/flutter/embedding/android/KeyboardMap$b;->b:[Lio/flutter/embedding/android/KeyboardMap$a;

    array-length v1, v0

    new-array v1, v1, [Z

    .line 16
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    :goto_5
    iget-object v11, v2, Lio/flutter/embedding/android/KeyboardMap$b;->b:[Lio/flutter/embedding/android/KeyboardMap$a;

    array-length v12, v11

    if-ge v8, v12, :cond_11

    .line 18
    aget-object v11, v11, v8

    .line 19
    iget-object v12, v6, Lio/flutter/embedding/android/b;->b:Ljava/util/HashMap;

    move-object/from16 v22, v2

    move/from16 v21, v3

    iget-wide v2, v11, Lio/flutter/embedding/android/KeyboardMap$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v1, v8

    .line 20
    iget-wide v2, v11, Lio/flutter/embedding/android/KeyboardMap$a;->b:J

    cmp-long v2, v2, v17

    if-nez v2, :cond_e

    .line 21
    sget-object v2, Lio/flutter/embedding/android/b$a;->a:[I

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    .line 23
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v23, v4

    const/4 v4, 0x1

    if-ne v12, v4, :cond_6

    .line 24
    sget-object v3, Lio/flutter/embedding/android/KeyData$Type;->kUp:Lio/flutter/embedding/android/KeyData$Type;

    goto :goto_7

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected event type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    move/from16 v23, v4

    if-eqz v3, :cond_8

    .line 26
    sget-object v3, Lio/flutter/embedding/android/KeyData$Type;->kRepeat:Lio/flutter/embedding/android/KeyData$Type;

    goto :goto_7

    :cond_8
    sget-object v3, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    .line 27
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    move-object/from16 v12, p1

    goto :goto_9

    :cond_9
    if-nez v16, :cond_a

    .line 28
    new-instance v2, Ly/f;

    move-object/from16 v12, p1

    invoke-direct {v2, v6, v11, v12}, Ly/f;-><init>(Lio/flutter/embedding/android/b;Lio/flutter/embedding/android/KeyboardMap$a;Landroid/view/KeyEvent;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v12, p1

    .line 29
    :goto_8
    aget-boolean v2, v1, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v8

    goto :goto_a

    :cond_b
    move-object/from16 v12, p1

    .line 30
    aget-boolean v2, v1, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v8

    :goto_9
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v11, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v5

    goto :goto_c

    :cond_c
    move-object/from16 v12, p1

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v8

    if-nez v16, :cond_d

    .line 32
    new-instance v9, Lzf/j;

    move-object/from16 v24, v0

    move-object v0, v9

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    move-object/from16 v3, v22

    move-object v2, v11

    move-object v11, v3

    move/from16 v22, v21

    move/from16 v21, v23

    move-wide/from16 v3, v19

    move-object/from16 v23, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lzf/j;-><init>(Lio/flutter/embedding/android/b;Lio/flutter/embedding/android/KeyboardMap$a;JLandroid/view/KeyEvent;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v11, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v5

    goto :goto_b

    :cond_e
    move-object/from16 v12, p1

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v23, v5

    move-object/from16 v11, v22

    move/from16 v22, v21

    move/from16 v21, v4

    if-nez v9, :cond_10

    .line 33
    aget-boolean v0, v25, v8

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v9, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object v2, v11

    move/from16 v4, v21

    move/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    goto/16 :goto_5

    :cond_11
    move-object/from16 v12, p1

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object v11, v2

    move/from16 v22, v3

    move/from16 v21, v4

    move-object/from16 v23, v5

    if-eqz v16, :cond_16

    const/4 v0, 0x0

    .line 34
    :goto_d
    iget-object v1, v11, Lio/flutter/embedding/android/KeyboardMap$b;->b:[Lio/flutter/embedding/android/KeyboardMap$a;

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 35
    aget-object v1, v24, v0

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    if-eqz v9, :cond_13

    .line 36
    aget-boolean v1, v25, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v24, v0

    goto :goto_e

    .line 37
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v24, v0

    const/4 v9, 0x1

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    if-nez v9, :cond_15

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    aput-object v0, v24, v8

    goto :goto_11

    :cond_15
    const/4 v8, 0x0

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    move v0, v8

    .line 39
    :goto_f
    iget-object v1, v11, Lio/flutter/embedding/android/KeyboardMap$b;->b:[Lio/flutter/embedding/android/KeyboardMap$a;

    array-length v1, v1

    if-ge v0, v1, :cond_18

    .line 40
    aget-object v1, v24, v0

    if-eqz v1, :cond_17

    goto :goto_10

    .line 41
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v24, v0

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_18
    :goto_11
    move v9, v8

    .line 42
    :goto_12
    iget-object v0, v11, Lio/flutter/embedding/android/KeyboardMap$b;->b:[Lio/flutter/embedding/android/KeyboardMap$a;

    array-length v0, v0

    if-ge v9, v0, :cond_1a

    .line 43
    aget-boolean v0, v25, v9

    aget-object v1, v24, v9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_19

    .line 44
    iget-object v0, v11, Lio/flutter/embedding/android/KeyboardMap$b;->b:[Lio/flutter/embedding/android/KeyboardMap$a;

    aget-object v0, v0, v9

    .line 45
    aget-object v1, v24, v9

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v0, Lio/flutter/embedding/android/KeyboardMap$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lio/flutter/embedding/android/KeyboardMap$a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/b;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1a
    add-int/lit8 v4, v21, 0x1

    move/from16 v3, v22

    move-object/from16 v5, v23

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v12, p1

    const/4 v8, 0x0

    .line 48
    iget-object v0, v6, Lio/flutter/embedding/android/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/flutter/embedding/android/KeyboardMap$c;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget v1, v11, Lio/flutter/embedding/android/KeyboardMap$c;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_14

    :cond_1d
    move v0, v8

    :goto_14
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 50
    iget-wide v3, v11, Lio/flutter/embedding/android/KeyboardMap$c;->c:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1e

    goto :goto_13

    .line 51
    :cond_1e
    iget-boolean v1, v11, Lio/flutter/embedding/android/KeyboardMap$c;->d:Z

    if-eq v1, v0, :cond_1c

    .line 52
    iget-object v0, v6, Lio/flutter/embedding/android/b;->b:Ljava/util/HashMap;

    iget-wide v1, v11, Lio/flutter/embedding/android/KeyboardMap$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v16, v0, 0x1

    if-eqz v16, :cond_1f

    .line 53
    iget-boolean v0, v11, Lio/flutter/embedding/android/KeyboardMap$c;->d:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v11, Lio/flutter/embedding/android/KeyboardMap$c;->d:Z

    .line 54
    :cond_1f
    iget-wide v0, v11, Lio/flutter/embedding/android/KeyboardMap$c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v11, Lio/flutter/embedding/android/KeyboardMap$c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/b;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    if-nez v16, :cond_20

    .line 55
    iget-boolean v0, v11, Lio/flutter/embedding/android/KeyboardMap$c;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v11, Lio/flutter/embedding/android/KeyboardMap$c;->d:Z

    :cond_20
    xor-int/lit8 v1, v16, 0x1

    .line 56
    iget-wide v2, v11, Lio/flutter/embedding/android/KeyboardMap$c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v11, Lio/flutter/embedding/android/KeyboardMap$c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/b;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    goto :goto_13

    .line 57
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    goto :goto_17

    :cond_22
    move v9, v8

    goto :goto_15

    :cond_23
    const/4 v9, 0x1

    .line 58
    :goto_15
    iget-object v0, v6, Lio/flutter/embedding/android/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    const/4 v11, 0x0

    if-eqz v9, :cond_26

    if-nez v2, :cond_24

    .line 59
    sget-object v0, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    goto :goto_16

    .line 60
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_25

    .line 61
    sget-object v0, Lio/flutter/embedding/android/KeyData$Type;->kRepeat:Lio/flutter/embedding/android/KeyData$Type;

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v3, v13

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/b;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 63
    sget-object v0, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    .line 64
    :goto_16
    iget-object v1, v6, Lio/flutter/embedding/android/b;->d:Lio/flutter/embedding/android/c$b;

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/android/c$b;->a(I)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eqz v1, :cond_28

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_26
    if-nez v2, :cond_27

    :goto_17
    move v11, v8

    goto/16 :goto_1d

    .line 67
    :cond_27
    sget-object v0, Lio/flutter/embedding/android/KeyData$Type;->kUp:Lio/flutter/embedding/android/KeyData$Type;

    :cond_28
    move-object v1, v11

    .line 68
    :goto_18
    sget-object v2, Lio/flutter/embedding/android/KeyData$Type;->kRepeat:Lio/flutter/embedding/android/KeyData$Type;

    if-eq v0, v2, :cond_2a

    if-eqz v9, :cond_29

    move-object v2, v14

    goto :goto_19

    :cond_29
    move-object v2, v11

    .line 69
    :goto_19
    invoke-virtual {v6, v13, v2}, Lio/flutter/embedding/android/b;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 70
    :cond_2a
    sget-object v2, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    if-ne v0, v2, :cond_2b

    .line 71
    iget-object v2, v6, Lio/flutter/embedding/android/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/android/KeyboardMap$c;

    if-eqz v2, :cond_2b

    .line 72
    iget-boolean v3, v2, Lio/flutter/embedding/android/KeyboardMap$c;->d:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lio/flutter/embedding/android/KeyboardMap$c;->d:Z

    .line 73
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    .line 74
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 75
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 76
    new-instance v9, Lzf/k;

    invoke-direct {v9, v7}, Lzf/k;-><init>(Lio/flutter/embedding/android/c$d$a;)V

    .line 77
    iget-object v14, v6, Lio/flutter/embedding/android/b;->a:Lkg/b;

    if-nez v1, :cond_2c

    goto :goto_1a

    :cond_2c
    :try_start_0
    const-string v11, "UTF-8"

    .line 78
    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1a
    if-nez v11, :cond_2d

    move v1, v8

    goto :goto_1b

    .line 79
    :cond_2d
    array-length v1, v11

    :goto_1b
    add-int/lit8 v8, v1, 0x30

    .line 80
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 81
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v6, v1

    .line 82
    invoke-virtual {v8, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v8, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0}, Lio/flutter/embedding/android/KeyData$Type;->getValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v8, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v8, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 87
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_2e

    .line 88
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2e
    const-string v0, "flutter/keydata"

    .line 89
    invoke-interface {v14, v0, v8, v9}, Lkg/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkg/b$b;)V

    .line 90
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 91
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1c

    :cond_2f
    const/4 v11, 0x1

    :goto_1d
    if-nez v11, :cond_30

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v3, v10

    .line 92
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/b;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 93
    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/embedding/android/c$c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/c$c$a;->a(Z)V

    :cond_30
    return-void

    .line 94
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "UTF-8 not supported"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 12

    move-object v0, p0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/flutter/embedding/android/KeyData$Type;->kUp:Lio/flutter/embedding/android/KeyData$Type;

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-eqz v6, :cond_2

    if-eqz p1, :cond_1

    move-object v6, p2

    move-object v8, p3

    goto :goto_1

    :cond_1
    move-object v8, p3

    move-object v6, v7

    .line 5
    :goto_1
    invoke-virtual {p0, p3, v6}, Lio/flutter/embedding/android/b;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 6
    :cond_2
    iget-object v6, v0, Lio/flutter/embedding/android/b;->a:Lkg/b;

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 7
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 8
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v10, v8

    .line 9
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-wide/from16 v10, p4

    .line 10
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1}, Lio/flutter/embedding/android/KeyData$Type;->getValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v9, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v9, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x1

    .line 14
    invoke-virtual {v9, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-string v1, "flutter/keydata"

    .line 15
    invoke-interface {v6, v1, v9, v7}, Lkg/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkg/b$b;)V

    return-void
.end method

.method public d(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The key was not empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    iget-object p2, p0, Lio/flutter/embedding/android/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The key was empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
