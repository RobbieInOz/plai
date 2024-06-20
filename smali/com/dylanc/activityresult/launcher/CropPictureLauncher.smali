.class public final Lcom/dylanc/activityresult/launcher/CropPictureLauncher;
.super Lj7/c;
.source "CropPictureLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/c<",
        "Lj7/f;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;)V
    .locals 1

    .line 1
    new-instance v0, Lj7/e;

    invoke-direct {v0}, Lj7/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lj7/c;-><init>(Landroidx/activity/result/b;Lz1/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/dylanc/activityresult/launcher/CropPictureLauncher;Landroid/net/Uri;IIIILandroid/content/ContentValues;Lk7/a;Loh/c;I)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    const/16 v1, 0x200

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move-object v8, v0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    .line 2
    invoke-virtual/range {v2 .. v10}, Lcom/dylanc/activityresult/launcher/CropPictureLauncher;->c(Landroid/net/Uri;IIIILandroid/content/ContentValues;Lk7/a;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;IIIILandroid/content/ContentValues;Lk7/a;Loh/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "IIII",
            "Landroid/content/ContentValues;",
            "Lk7/a<",
            "-",
            "Landroid/content/Intent;",
            ">;",
            "Loh/c<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;

    iget v3, v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;

    invoke-direct {v2, p0, v1}, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;-><init>(Lcom/dylanc/activityresult/launcher/CropPictureLauncher;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lj7/f;

    move-object v6, v1

    move-object v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v6 .. v13}, Lj7/f;-><init>(Landroid/net/Uri;IIIILandroid/content/ContentValues;Lk7/a;)V

    .line 6
    iput v5, v2, Lcom/dylanc/activityresult/launcher/CropPictureLauncher$launchForResult$1;->label:I

    invoke-static {p0, v1, v2}, Lj7/d;->a(Lj7/c;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Landroid/net/Uri;

    return-object v1
.end method
