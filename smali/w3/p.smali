.class public final Lw3/p;
.super Ljava/lang/Object;
.source "NavInflater.kt"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw3/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lw3/p;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw3/w;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/p;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw3/p;->b:Lw3/w;

    return-void
.end method

.method public static final a(Landroid/util/TypedValue;Lw3/t;Lw3/t;Ljava/lang/String;Ljava/lang/String;)Lw3/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/TypedValue;",
            "Lw3/t<",
            "*>;",
            "Lw3/t<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lw3/t<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Type is "

    const-string v0, " but found "

    const-string v1, ": "

    invoke-static {p2, p3, v0, p4, v1}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lw3/l;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lw3/p;->b:Lw3/w;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "parser.name"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->a()Lw3/l;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lw3/p;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lw3/l;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 5
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_23

    .line 6
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v5, :cond_0

    if-eq v7, v9, :cond_23

    :cond_0
    const/4 v10, 0x2

    if-eq v7, v10, :cond_1

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "argument"

    .line 8
    invoke-static {v8, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Arguments must have a name"

    const-string v13, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 9
    sget-object v7, Lx3/a;->b:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-static {v7, v13}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v0, v7, v1, v3}, Lw3/p;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lw3/h;

    move-result-object v9

    .line 12
    iget-object v10, v4, Lw3/l;->u:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v11, "deepLink"

    .line 15
    invoke-static {v11, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v15, 0x4

    if-eqz v11, :cond_14

    .line 16
    sget-object v7, Lx3/a;->c:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v8, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_6

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v11, v6

    :goto_2
    if-eqz v11, :cond_c

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v11, v6

    :goto_4
    if-eqz v11, :cond_c

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v6

    :goto_6
    if-nez v11, :cond_b

    goto :goto_7

    .line 21
    :cond_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    const-string v11, "context.packageName"

    const-string v12, "${applicationId}"

    if-eqz v8, :cond_d

    .line 22
    iget-object v13, v0, Lw3/p;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v8, v12, v13, v14, v15}, Ldi/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    if-eqz v9, :cond_f

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move v13, v6

    :goto_a
    if-nez v13, :cond_12

    .line 24
    iget-object v13, v0, Lw3/p;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v9, v12, v13, v14, v15}, Ldi/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_10

    move v13, v6

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_11

    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_13

    .line 26
    iget-object v13, v0, Lw3/p;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 27
    invoke-static {v10, v12, v13, v11, v15}, Ldi/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    .line 28
    :goto_d
    new-instance v10, Landroidx/navigation/NavDeepLink;

    invoke-direct {v10, v8, v9, v14}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v10}, Lw3/l;->d(Landroidx/navigation/NavDeepLink;)V

    .line 30
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_14
    const-string v11, "action"

    .line 31
    invoke-static {v11, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 32
    iget-object v7, v0, Lw3/p;->a:Landroid/content/Context;

    sget-object v11, Lx3/a;->a:[I

    const/4 v14, 0x0

    .line 33
    invoke-virtual {v7, v2, v11, v14, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 34
    invoke-virtual {v7, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 35
    invoke-virtual {v7, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 36
    new-instance v6, Lw3/d;

    const/4 v10, 0x6

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v6, v9, v5, v5, v10}, Lw3/d;-><init>(ILw3/q;Landroid/os/Bundle;I)V

    .line 37
    invoke-virtual {v7, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v5, 0xa

    .line 38
    invoke-virtual {v7, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    const/4 v5, 0x7

    const/4 v9, -0x1

    .line 39
    invoke-virtual {v7, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    const/16 v5, 0x8

    .line 40
    invoke-virtual {v7, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/16 v5, 0x9

    .line 41
    invoke-virtual {v7, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v7, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v7, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    const/4 v5, 0x5

    .line 44
    invoke-virtual {v7, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    .line 45
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    .line 46
    new-instance v5, Lw3/q;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v26}, Lw3/q;-><init>(ZZIZZIIII)V

    .line 47
    iput-object v5, v6, Lw3/d;->b:Lw3/q;

    .line 48
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 50
    :goto_e
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v14

    if-eq v14, v10, :cond_1b

    .line 51
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v10

    if-ge v10, v9, :cond_15

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1b

    :cond_15
    const/4 v15, 0x2

    if-eq v14, v15, :cond_16

    goto :goto_f

    :cond_16
    if-le v10, v9, :cond_17

    goto :goto_f

    .line 52
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-static {v8, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 54
    sget-object v10, Lx3/a;->b:[I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-static {v10, v13}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 55
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_19

    .line 56
    invoke-virtual {v0, v10, v1, v3}, Lw3/p;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lw3/h;

    move-result-object v14

    .line 57
    iget-boolean v3, v14, Lw3/h;->c:Z

    if-eqz v3, :cond_18

    if-eqz v3, :cond_18

    .line 58
    iget-object v3, v14, Lw3/h;->a:Lw3/t;

    iget-object v14, v14, Lw3/h;->d:Ljava/lang/Object;

    invoke-virtual {v3, v5, v15, v14}, Lw3/t;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_18
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_f

    .line 60
    :cond_19
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_f
    move/from16 v3, p4

    const/4 v10, 0x1

    goto :goto_e

    .line 61
    :cond_1b
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 62
    iput-object v5, v6, Lw3/d;->c:Landroid/os/Bundle;

    .line 63
    :cond_1c
    instance-of v3, v4, Landroidx/navigation/ActivityNavigator$a;

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1f

    if-eqz v11, :cond_1d

    move v14, v5

    goto :goto_10

    :cond_1d
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_1e

    .line 64
    iget-object v3, v4, Lw3/l;->t:Li2/h;

    invoke-virtual {v3, v11, v6}, Li2/h;->i(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_11

    .line 66
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot have an action with actionId 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move/from16 v16, v5

    move v5, v6

    const-string v3, "include"

    .line 70
    invoke-static {v3, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    instance-of v3, v4, Lw3/n;

    if-eqz v3, :cond_21

    .line 71
    sget-object v3, Lw3/z;->c:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v6, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {v3, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 72
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 73
    move-object v7, v4

    check-cast v7, Lw3/n;

    invoke-virtual {v0, v6}, Lw3/p;->c(I)Lw3/n;

    move-result-object v6

    invoke-virtual {v7, v6}, Lw3/n;->q(Lw3/l;)V

    .line 74
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_11

    .line 75
    :cond_21
    instance-of v3, v4, Lw3/n;

    if-eqz v3, :cond_22

    .line 76
    move-object v3, v4

    check-cast v3, Lw3/n;

    invoke-virtual/range {p0 .. p4}, Lw3/p;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lw3/l;

    move-result-object v6

    invoke-virtual {v3, v6}, Lw3/n;->q(Lw3/l;)V

    :cond_22
    :goto_11
    move/from16 v3, p4

    move v6, v5

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_23
    return-object v4
.end method

.method public final c(I)Lw3/n;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    .line 5
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    .line 6
    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attrs"

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Lw3/p;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lw3/l;

    move-result-object v2

    .line 7
    instance-of v4, v2, Lw3/n;

    if-eqz v4, :cond_2

    .line 8
    check-cast v2, Lw3/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 10
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method

.method public final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lw3/h;
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 2
    sget-object v4, Lw3/p;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    if-nez v5, :cond_0

    .line 3
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reference"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_13

    .line 6
    invoke-virtual/range {p2 .. p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    sget-object v11, Lw3/t;->b:Lw3/t;

    const-string v12, "integer"

    invoke-static {v12, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    sget-object v11, Lw3/t;->d:Lw3/t;

    const-string v12, "integer[]"

    invoke-static {v12, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    sget-object v11, Lw3/t;->e:Lw3/t;

    const-string v12, "long"

    invoke-static {v12, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    sget-object v11, Lw3/t;->f:Lw3/t;

    const-string v12, "long[]"

    invoke-static {v12, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_4

    .line 11
    :cond_4
    sget-object v11, Lw3/t;->i:Lw3/t;

    const-string v12, "boolean"

    invoke-static {v12, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_4

    .line 12
    :cond_5
    sget-object v11, Lw3/t;->j:Lw3/t;

    const-string v12, "boolean[]"

    invoke-static {v12, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_4

    .line 13
    :cond_6
    sget-object v11, Lw3/t;->k:Lw3/t;

    const-string v12, "string"

    invoke-static {v12, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_4

    .line 14
    :cond_7
    sget-object v12, Lw3/t;->l:Lw3/t;

    const-string v13, "string[]"

    invoke-static {v13, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    :goto_0
    move-object v11, v12

    goto/16 :goto_4

    .line 15
    :cond_8
    sget-object v12, Lw3/t;->g:Lw3/t;

    const-string v13, "float"

    invoke-static {v13, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_0

    .line 16
    :cond_9
    sget-object v12, Lw3/t;->h:Lw3/t;

    const-string v13, "float[]"

    invoke-static {v13, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_0

    .line 17
    :cond_a
    sget-object v12, Lw3/t;->c:Lw3/t;

    invoke-static {v7, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_0

    .line 18
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_c

    move v12, v9

    goto :goto_1

    :cond_c
    move v12, v2

    :goto_1
    if-nez v12, :cond_14

    :try_start_0
    const-string v11, "."

    .line 19
    invoke-static {v6, v11, v2, v4}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-eqz v11, :cond_d

    if-eqz v10, :cond_d

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_d
    move-object v10, v6

    :goto_2
    const-string v11, "[]"

    .line 21
    invoke-static {v6, v11, v2, v4}, Ldi/i;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 24
    const-class v11, Landroid/os/Parcelable;

    .line 25
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 26
    new-instance v10, Lw3/t$m;

    invoke-direct {v10, v4}, Lw3/t$m;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_e
    const-class v11, Ljava/io/Serializable;

    .line 27
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 28
    new-instance v10, Lw3/t$o;

    invoke-direct {v10, v4}, Lw3/t$o;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    .line 29
    :cond_f
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 30
    const-class v11, Landroid/os/Parcelable;

    .line 31
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 32
    new-instance v10, Lw3/t$n;

    invoke-direct {v10, v4}, Lw3/t$n;-><init>(Ljava/lang/Class;)V

    :goto_3
    move-object v11, v10

    goto :goto_4

    :cond_10
    const-class v11, Ljava/lang/Enum;

    .line 33
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 34
    new-instance v10, Lw3/t$l;

    invoke-direct {v10, v4}, Lw3/t$l;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_11
    const-class v11, Ljava/io/Serializable;

    .line 35
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 36
    new-instance v10, Lw3/t$p;

    invoke-direct {v10, v4}, Lw3/t$p;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    .line 37
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not Serializable or Parcelable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    move-object v11, v8

    .line 41
    :cond_14
    :goto_4
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 42
    sget-object v4, Lw3/t;->c:Lw3/t;

    const-string v10, "\' for "

    const-string v12, "unsupported value \'"

    const/16 v13, 0x10

    if-ne v11, v4, :cond_17

    .line 43
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_15

    goto :goto_5

    .line 44
    :cond_15
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-ne v0, v13, :cond_16

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_16

    move v0, v2

    .line 45
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 46
    invoke-static {v12}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lw3/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Must be a reference to a resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_17
    iget v14, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v14, :cond_19

    if-nez v11, :cond_18

    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v4

    goto/16 :goto_9

    .line 50
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 51
    invoke-static {v12}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lw3/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You must use a \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" type to reference other resources."

    invoke-static {v1, v7, v2}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_19
    sget-object v4, Lw3/t;->k:Lw3/t;

    if-ne v11, v4, :cond_1a

    .line 54
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 55
    :cond_1a
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-eq v0, v1, :cond_21

    const/4 v1, 0x4

    if-eq v0, v1, :cond_20

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1d

    if-lt v0, v13, :cond_1c

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1c

    .line 56
    sget-object v0, Lw3/t;->g:Lw3/t;

    if-ne v11, v0, :cond_1b

    const-string v1, "float"

    .line 57
    invoke-static {v5, v11, v0, v6, v1}, Lw3/p;->a(Landroid/util/TypedValue;Lw3/t;Lw3/t;Ljava/lang/String;Ljava/lang/String;)Lw3/t;

    move-result-object v11

    .line 58
    iget v0, v5, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    .line 59
    :cond_1b
    sget-object v0, Lw3/t;->b:Lw3/t;

    const-string v1, "integer"

    .line 60
    invoke-static {v5, v11, v0, v6, v1}, Lw3/p;->a(Landroid/util/TypedValue;Lw3/t;Lw3/t;Ljava/lang/String;Ljava/lang/String;)Lw3/t;

    move-result-object v11

    .line 61
    iget v0, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    .line 62
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "unsupported argument type "

    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1d
    sget-object v0, Lw3/t;->i:Lw3/t;

    const-string v1, "boolean"

    invoke-static {v5, v11, v0, v6, v1}, Lw3/p;->a(Landroid/util/TypedValue;Lw3/t;Lw3/t;Ljava/lang/String;Ljava/lang/String;)Lw3/t;

    move-result-object v11

    .line 64
    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1e

    move v0, v9

    goto :goto_6

    :cond_1e
    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 65
    :cond_1f
    sget-object v0, Lw3/t;->b:Lw3/t;

    const-string v1, "dimension"

    .line 66
    invoke-static {v5, v11, v0, v6, v1}, Lw3/p;->a(Landroid/util/TypedValue;Lw3/t;Lw3/t;Ljava/lang/String;Ljava/lang/String;)Lw3/t;

    move-result-object v11

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 68
    :cond_20
    sget-object v0, Lw3/t;->g:Lw3/t;

    const-string v1, "float"

    invoke-static {v5, v11, v0, v6, v1}, Lw3/p;->a(Landroid/util/TypedValue;Lw3/t;Lw3/t;Ljava/lang/String;Ljava/lang/String;)Lw3/t;

    move-result-object v11

    .line 69
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    .line 70
    :cond_21
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_22

    const-string v1, "value"

    .line 71
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_1
    sget-object v1, Lw3/t;->b:Lw3/t;

    invoke-virtual {v1, v0}, Lw3/t;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    move-object v11, v1

    goto :goto_8

    .line 73
    :catch_1
    :try_start_2
    sget-object v1, Lw3/t;->e:Lw3/t;

    invoke-virtual {v1, v0}, Lw3/t;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 74
    :catch_2
    :try_start_3
    sget-object v1, Lw3/t;->g:Lw3/t;

    invoke-virtual {v1, v0}, Lw3/t;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    .line 75
    :catch_3
    :try_start_4
    sget-object v1, Lw3/t;->i:Lw3/t;

    invoke-virtual {v1, v0}, Lw3/t;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    .line 76
    :catch_4
    sget-object v1, Lw3/t;->k:Lw3/t;

    goto :goto_7

    .line 77
    :cond_22
    :goto_8
    invoke-virtual {v11, v0}, Lw3/t;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_23
    move-object v0, v8

    :goto_9
    if-eqz v0, :cond_24

    move v2, v9

    goto :goto_a

    :cond_24
    move-object v0, v8

    :goto_a
    if-eqz v11, :cond_25

    move-object v8, v11

    :cond_25
    if-nez v8, :cond_36

    .line 78
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_26

    sget-object v8, Lw3/t;->b:Lw3/t;

    goto/16 :goto_d

    .line 79
    :cond_26
    instance-of v1, v0, [I

    if-eqz v1, :cond_27

    sget-object v8, Lw3/t;->d:Lw3/t;

    goto/16 :goto_d

    .line 80
    :cond_27
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_28

    sget-object v8, Lw3/t;->e:Lw3/t;

    goto/16 :goto_d

    .line 81
    :cond_28
    instance-of v1, v0, [J

    if-eqz v1, :cond_29

    sget-object v8, Lw3/t;->f:Lw3/t;

    goto/16 :goto_d

    .line 82
    :cond_29
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2a

    sget-object v8, Lw3/t;->g:Lw3/t;

    goto/16 :goto_d

    .line 83
    :cond_2a
    instance-of v1, v0, [F

    if-eqz v1, :cond_2b

    sget-object v8, Lw3/t;->h:Lw3/t;

    goto/16 :goto_d

    .line 84
    :cond_2b
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    sget-object v8, Lw3/t;->i:Lw3/t;

    goto/16 :goto_d

    .line 85
    :cond_2c
    instance-of v1, v0, [Z

    if-eqz v1, :cond_2d

    sget-object v8, Lw3/t;->j:Lw3/t;

    goto/16 :goto_d

    .line 86
    :cond_2d
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_35

    if-nez v0, :cond_2e

    goto/16 :goto_c

    .line 87
    :cond_2e
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2f

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/String;

    if-eqz v1, :cond_2f

    sget-object v8, Lw3/t;->l:Lw3/t;

    goto/16 :goto_d

    .line 88
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_30

    const-class v1, Landroid/os/Parcelable;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 90
    new-instance v1, Lw3/t$m;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    invoke-direct {v1, v4}, Lw3/t$m;-><init>(Ljava/lang/Class;)V

    :goto_b
    move-object v8, v1

    goto/16 :goto_d

    .line 93
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_31

    const-class v1, Ljava/io/Serializable;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 95
    new-instance v1, Lw3/t$o;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    invoke-direct {v1, v4}, Lw3/t$o;-><init>(Ljava/lang/Class;)V

    goto :goto_b

    .line 98
    :cond_31
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_32

    new-instance v1, Lw3/t$n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v4}, Lw3/t$n;-><init>(Ljava/lang/Class;)V

    goto :goto_b

    .line 99
    :cond_32
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_33

    new-instance v1, Lw3/t$l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v4}, Lw3/t$l;-><init>(Ljava/lang/Class;)V

    goto :goto_b

    .line 100
    :cond_33
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_34

    new-instance v1, Lw3/t$p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v4}, Lw3/t$p;-><init>(Ljava/lang/Class;)V

    goto :goto_b

    .line 101
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Object of type "

    .line 102
    invoke-static {v2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_35
    :goto_c
    sget-object v8, Lw3/t;->k:Lw3/t;

    .line 105
    :cond_36
    :goto_d
    new-instance v1, Lw3/h;

    invoke-direct {v1, v8, v3, v0, v2}, Lw3/h;-><init>(Lw3/t;ZLjava/lang/Object;Z)V

    return-object v1
.end method
