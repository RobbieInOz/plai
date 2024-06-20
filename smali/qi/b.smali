.class public final Lqi/b;
.super Ljava/lang/Object;
.source "ZipEntry.kt"


# instance fields
.field public final a:Lokio/c;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/c;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .locals 0

    const-string p4, "canonicalPath"

    invoke-static {p1, p4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "comment"

    invoke-static {p3, p4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqi/b;->a:Lokio/c;

    .line 3
    iput-boolean p2, p0, Lqi/b;->b:Z

    .line 4
    iput-wide p6, p0, Lqi/b;->c:J

    .line 5
    iput-wide p8, p0, Lqi/b;->d:J

    .line 6
    iput p10, p0, Lqi/b;->e:I

    .line 7
    iput-object p11, p0, Lqi/b;->f:Ljava/lang/Long;

    .line 8
    iput-wide p12, p0, Lqi/b;->g:J

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqi/b;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/c;ZLjava/lang/String;JJJILjava/lang/Long;JI)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v5, v1

    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-wide v10, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    move v12, v1

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    const/4 v13, 0x0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-wide v14, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p12

    :goto_6
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 10
    invoke-direct/range {v2 .. v15}, Lqi/b;-><init>(Lokio/c;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-void
.end method
