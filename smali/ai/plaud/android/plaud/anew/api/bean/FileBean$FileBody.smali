.class public final Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;
.super Ljava/lang/Object;
.source "FileBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileBody"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ai_content:Ljava/lang/String;

.field private final channel:I

.field private final duration:J

.field private final edit_from:Ljava/lang/String;

.field private final edit_time:J

.field private final end_time:J

.field private final file_md5:Ljava/lang/String;

.field private final filename:Ljava/lang/String;

.field private final filesize:J

.field private final filetag_id_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filetype:Ljava/lang/String;

.field private final fullname:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final is_trash:Z

.field private final keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ori_ready:Ljava/lang/Boolean;

.field private final scene:I

.field private final serial_number:Ljava/lang/String;

.field private final session_id:J

.field private final start_time:J

.field private final timezone:I

.field private final trans_result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;"
        }
    .end annotation
.end field

.field private final version:J

.field private final zonemins:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody$Creator;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody$Creator;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;JJLjava/lang/String;ZJJJIILjava/util/List;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZJJJII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p13

    move-object/from16 v8, p23

    move-object/from16 v9, p24

    const-string v10, "id"

    invoke-static {p1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "filename"

    invoke-static {p2, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fullname"

    invoke-static {p3, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "file_md5"

    invoke-static {p4, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "keywords"

    invoke-static {v5, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "filetype"

    invoke-static {v6, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "edit_from"

    invoke-static {v7, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "filetag_id_list"

    invoke-static {v8, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "serial_number"

    invoke-static {v9, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filename:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->fullname:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->file_md5:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->keywords:Ljava/util/List;

    move-wide/from16 v1, p6

    .line 7
    iput-wide v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filesize:J

    .line 8
    iput-object v6, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetype:Ljava/lang/String;

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->version:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_time:J

    .line 11
    iput-object v7, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_from:Ljava/lang/String;

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->is_trash:Z

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->start_time:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->end_time:J

    move-wide/from16 v1, p19

    .line 15
    iput-wide v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->duration:J

    move/from16 v1, p21

    .line 16
    iput v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->timezone:I

    move/from16 v1, p22

    .line 17
    iput v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->zonemins:I

    .line 18
    iput-object v8, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetag_id_list:Ljava/util/List;

    .line 19
    iput-object v9, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->serial_number:Ljava/lang/String;

    move-wide/from16 v1, p25

    .line 20
    iput-wide v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->session_id:J

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->scene:I

    move/from16 v1, p28

    .line 22
    iput v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->channel:I

    move-object/from16 v1, p29

    .line 23
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->trans_result:Ljava/util/List;

    move-object/from16 v1, p30

    .line 24
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ai_content:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 25
    iput-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ori_ready:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;JJLjava/lang/String;ZJJJIILjava/util/List;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    const/high16 v0, 0x800000

    and-int v0, p32, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_0

    :cond_0
    move-object/from16 v32, p31

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-wide/from16 v26, p25

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    .line 26
    invoke-direct/range {v1 .. v32}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;JJLjava/lang/String;ZJJJIILjava/util/List;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;JJLjava/lang/String;ZJJJIILjava/util/List;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filename:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->fullname:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->file_md5:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->keywords:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filesize:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetype:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->version:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_time:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_from:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->is_trash:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->start_time:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->end_time:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p17

    :goto_c
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->duration:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p19

    :goto_d
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->timezone:I

    goto :goto_e

    :cond_e
    move/from16 v14, p21

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->zonemins:I

    goto :goto_f

    :cond_f
    move/from16 v15, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetag_id_list:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p23

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->serial_number:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p24

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p21, v14

    move-object/from16 p24, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->session_id:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p25

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p25, v14

    if-eqz v16, :cond_13

    iget v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->scene:I

    goto :goto_13

    :cond_13
    move/from16 v14, p27

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_14

    iget v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->channel:I

    goto :goto_14

    :cond_14
    move/from16 v15, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->trans_result:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p29

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ai_content:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p30

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ori_ready:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p31

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p27, v14

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;JJLjava/lang/String;ZJJJIILjava/util/List;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_from:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->is_trash:Z

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->start_time:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->end_time:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->duration:J

    return-wide v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->timezone:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->zonemins:I

    return v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetag_id_list:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->serial_number:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->session_id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->scene:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->channel:I

    return v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->trans_result:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ai_content:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ori_ready:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->file_md5:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filesize:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetype:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->version:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_time:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;JJLjava/lang/String;ZJJJIILjava/util/List;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZJJJII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-wide/from16 v25, p25

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    const-string v0, "id"

    move-object/from16 v32, v1

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullname"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_md5"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywords"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filetype"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edit_from"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filetag_id_list"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serial_number"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct/range {v0 .. v31}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;JJLjava/lang/String;ZJJJIILjava/util/List;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v33
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->id:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filename:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filename:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->fullname:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->fullname:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->file_md5:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->file_md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->keywords:Ljava/util/List;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->keywords:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filesize:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filesize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetype:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetype:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->version:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_time:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_from:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_from:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->is_trash:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->is_trash:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->start_time:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->start_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->end_time:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->end_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->duration:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->timezone:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->timezone:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->zonemins:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->zonemins:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetag_id_list:Ljava/util/List;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetag_id_list:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->serial_number:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->serial_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->session_id:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->session_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->scene:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->scene:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->channel:I

    iget v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->channel:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->trans_result:Ljava/util/List;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->trans_result:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ai_content:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ai_content:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ori_ready:Ljava/lang/Boolean;

    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ori_ready:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAi_content()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ai_content:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->channel:I

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->duration:J

    return-wide v0
.end method

.method public final getEdit_from()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdit_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_time:J

    return-wide v0
.end method

.method public final getEnd_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->end_time:J

    return-wide v0
.end method

.method public final getFile_md5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->file_md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilesize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filesize:J

    return-wide v0
.end method

.method public final getFiletag_id_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetag_id_list:Ljava/util/List;

    return-object v0
.end method

.method public final getFiletype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetype:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public final getOri_ready()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ori_ready:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->scene:I

    return v0
.end method

.method public final getSerial_number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->serial_number:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->session_id:J

    return-wide v0
.end method

.method public final getStart_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->start_time:J

    return-wide v0
.end method

.method public final getTimezone()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->timezone:I

    return v0
.end method

.method public final getTrans_result()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->trans_result:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->version:J

    return-wide v0
.end method

.method public final getZonemins()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->zonemins:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filename:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->fullname:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->file_md5:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->keywords:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filesize:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetype:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->version:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_time:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_from:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->is_trash:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->start_time:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->end_time:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->duration:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->timezone:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->zonemins:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetag_id_list:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->serial_number:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->session_id:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->scene:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->channel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->trans_result:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ai_content:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ori_ready:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_trash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->is_trash:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->id:Ljava/lang/String;

    iget-object v2, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filename:Ljava/lang/String;

    iget-object v3, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->fullname:Ljava/lang/String;

    iget-object v4, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->file_md5:Ljava/lang/String;

    iget-object v5, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->keywords:Ljava/util/List;

    iget-wide v6, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filesize:J

    iget-object v8, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetype:Ljava/lang/String;

    iget-wide v9, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->version:J

    iget-wide v11, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_time:J

    iget-object v13, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_from:Ljava/lang/String;

    iget-boolean v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->is_trash:Z

    move/from16 v16, v14

    iget-wide v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->start_time:J

    move-wide/from16 v17, v14

    iget-wide v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->end_time:J

    move-wide/from16 v19, v14

    iget-wide v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->duration:J

    move-wide/from16 v21, v14

    iget v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->timezone:I

    iget v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->zonemins:I

    move/from16 v23, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetag_id_list:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->serial_number:Ljava/lang/String;

    move/from16 v25, v14

    move-object/from16 v26, v15

    iget-wide v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->session_id:J

    move-wide/from16 v27, v14

    iget v14, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->scene:I

    iget v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->channel:I

    move/from16 v29, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->trans_result:Ljava/util/List;

    move-object/from16 v30, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ai_content:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ori_ready:Ljava/lang/Boolean;

    const-string v0, "FileBody(id="

    move-object/from16 v32, v15

    const-string v15, ", filename="

    move/from16 v33, v14

    const-string v14, ", fullname="

    invoke-static {v0, v1, v15, v2, v14}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file_md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", edit_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", edit_from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_trash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", start_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zonemins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filetag_id_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serial_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trans_result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ai_content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ori_ready="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->fullname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->file_md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->keywords:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filesize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->version:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->edit_from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->is_trash:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->start_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->end_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->timezone:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->zonemins:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->filetag_id_list:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->serial_number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->session_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->channel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->trans_result:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {v3, p1, p2}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ai_content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->ori_ready:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
