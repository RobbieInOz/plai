.class public final Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;
.super Ljava/lang/Object;
.source "RecordFileEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;,
        Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioChannelCount:I

.field private audioDbPath:Ljava/lang/String;

.field private cloudHasTransFile:Z

.field private cloudId:Ljava/lang/String;

.field private deleteState:I

.field private duration:J

.field private fileMD5:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field private fullName:Ljava/lang/String;

.field private hasEdit:Z

.field private isExisting:Z

.field private isGuide:Z

.field private isNew:Z

.field private key:Ljava/lang/String;

.field private keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastEditTime:J

.field private opusPath:Ljava/lang/String;

.field private scene:I

.field private sessionId:J

.field private sn:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

.field private syncFailCount:I

.field private tagEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/tag/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private tagIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeZone:I

.field private timezoneMin:I

.field private transcription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;"
        }
    .end annotation
.end field

.field private transcriptionState:I

.field private version:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$Creator;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$Creator;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

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

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x0

    invoke-direct/range {v0 .. v39}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZZJJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZIJJZ",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/tag/TagEntity;",
            ">;",
            "Lai/plaud/android/plaud/anew/manager/sync/SyncData;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p19

    move-object/from16 v10, p22

    move-object/from16 v11, p24

    move-object/from16 v12, p25

    move-object/from16 v13, p26

    move-object/from16 v14, p35

    move-object/from16 v15, p36

    const-string v0, "key"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMD5"

    invoke-static {v5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {v6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opusPath"

    invoke-static {v7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDbPath"

    invoke-static {v8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudId"

    invoke-static {v9, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcription"

    invoke-static {v10, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {v11, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagIdList"

    invoke-static {v12, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-static {v13, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagEntityList"

    invoke-static {v14, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncData"

    invoke-static {v15, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->key:Ljava/lang/String;

    move-wide/from16 v14, p2

    .line 3
    iput-wide v14, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sessionId:J

    .line 4
    iput-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sn:Ljava/lang/String;

    move/from16 v1, p5

    .line 5
    iput-boolean v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide:Z

    move/from16 v1, p6

    .line 6
    iput-boolean v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudHasTransFile:Z

    move-wide/from16 v1, p7

    .line 7
    iput-wide v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->duration:J

    move-wide/from16 v1, p9

    .line 8
    iput-wide v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileSize:J

    move/from16 v1, p11

    .line 9
    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioChannelCount:I

    .line 10
    iput-object v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileName:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fullName:Ljava/lang/String;

    .line 12
    iput-object v5, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileMD5:Ljava/lang/String;

    .line 13
    iput-object v6, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->filePath:Ljava/lang/String;

    .line 14
    iput-object v7, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioDbPath:Ljava/lang/String;

    move/from16 v1, p18

    .line 16
    iput-boolean v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting:Z

    .line 17
    iput-object v9, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudId:Ljava/lang/String;

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timeZone:I

    move/from16 v1, p21

    .line 19
    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timezoneMin:I

    .line 20
    iput-object v10, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcription:Ljava/util/List;

    move/from16 v1, p23

    .line 21
    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcriptionState:I

    .line 22
    iput-object v11, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->summary:Ljava/lang/String;

    .line 23
    iput-object v12, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagIdList:Ljava/util/List;

    .line 24
    iput-object v13, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->keywords:Ljava/util/List;

    move/from16 v1, p27

    .line 25
    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->scene:I

    move/from16 v1, p28

    .line 26
    iput-boolean v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew:Z

    move/from16 v1, p29

    .line 27
    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->deleteState:I

    move-wide/from16 v1, p30

    .line 28
    iput-wide v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->version:J

    move-wide/from16 v1, p32

    .line 29
    iput-wide v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->lastEditTime:J

    move/from16 v1, p34

    .line 30
    iput-boolean v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->hasEdit:Z

    move-object/from16 v1, p35

    .line 31
    iput-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagEntityList:Ljava/util/List;

    move-object/from16 v1, p36

    .line 32
    iput-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move/from16 v1, p37

    .line 33
    iput v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncFailCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    move/from16 v0, p38

    .line 34
    const-class v1, Lq1/a;

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    :goto_6
    and-int/lit16 v15, v0, 0x80

    const/16 v16, 0x1

    if-eqz v15, :cond_7

    move/from16 v15, v16

    goto :goto_7

    :cond_7
    move/from16 v15, p11

    :goto_7
    and-int/lit16 v4, v0, 0x100

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 35
    sget-object v4, Lq1/a;->d:Lq1/a;

    if-nez v4, :cond_9

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v4, Lq1/a;->d:Lq1/a;

    if-nez v4, :cond_8

    .line 38
    new-instance v4, Lq1/a;

    invoke-direct {v4, v5}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sput-object v4, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_8
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 41
    :cond_9
    :goto_8
    sget-object v4, Lq1/a;->d:Lq1/a;

    .line 42
    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v4, v6, v7}, Lq1/a;->g(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object/from16 v4, p12

    :goto_9
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_b

    const-string v9, ""

    goto :goto_a

    :cond_b
    move-object/from16 v9, p13

    :goto_a
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_c

    const-string v5, ""

    goto :goto_b

    :cond_c
    move-object/from16 v5, p14

    :goto_b
    move-object/from16 p39, v5

    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_f

    .line 44
    sget-object v5, Lq1/a;->d:Lq1/a;

    if-nez v5, :cond_e

    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    sget-object v5, Lq1/a;->d:Lq1/a;

    if-nez v5, :cond_d

    .line 47
    new-instance v5, Lq1/a;

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sput-object v5, Lq1/a;->d:Lq1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :cond_d
    move-object/from16 v19, v9

    .line 49
    :goto_c
    monitor-exit v1

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    move-object/from16 v19, v9

    .line 50
    :goto_d
    sget-object v5, Lq1/a;->d:Lq1/a;

    .line 51
    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v5, v3, v6, v7}, Lq1/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_f
    move-object/from16 v19, v9

    move-object/from16 v5, p15

    :goto_e
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_12

    .line 53
    sget-object v9, Lq1/a;->d:Lq1/a;

    if-nez v9, :cond_11

    .line 54
    monitor-enter v1

    .line 55
    :try_start_2
    sget-object v9, Lq1/a;->d:Lq1/a;

    if-nez v9, :cond_10

    .line 56
    new-instance v9, Lq1/a;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-direct {v9, v5}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    sput-object v9, Lq1/a;->d:Lq1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :cond_10
    move-object/from16 v20, v5

    .line 58
    :goto_f
    monitor-exit v1

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_11
    move-object/from16 v20, v5

    .line 59
    :goto_10
    sget-object v5, Lq1/a;->d:Lq1/a;

    .line 60
    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v5, v3, v6, v7}, Lq1/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_12
    move-object/from16 v20, v5

    move-object/from16 v5, p16

    :goto_11
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_15

    .line 62
    sget-object v9, Lq1/a;->d:Lq1/a;

    if-nez v9, :cond_14

    .line 63
    monitor-enter v1

    .line 64
    :try_start_3
    sget-object v9, Lq1/a;->d:Lq1/a;

    if-nez v9, :cond_13

    .line 65
    new-instance v9, Lq1/a;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v9, v5}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    sput-object v9, Lq1/a;->d:Lq1/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_12

    :cond_13
    move-object/from16 v21, v5

    .line 67
    :goto_12
    monitor-exit v1

    goto :goto_13

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_14
    move-object/from16 v21, v5

    .line 68
    :goto_13
    sget-object v1, Lq1/a;->d:Lq1/a;

    .line 69
    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v3, v6, v7}, Lq1/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_15
    move-object/from16 v21, v5

    move-object/from16 v1, p17

    :goto_14
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_15

    :cond_16
    move/from16 v5, p18

    :goto_15
    const v9, 0x8000

    and-int/2addr v9, v0

    if-eqz v9, :cond_17

    const-string v9, ""

    goto :goto_16

    :cond_17
    move-object/from16 v9, p19

    :goto_16
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    if-eqz v22, :cond_18

    .line 71
    sget-object v22, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 72
    sget v22, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->o:I

    goto :goto_17

    :cond_18
    move/from16 v22, p20

    :goto_17
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_19

    .line 73
    sget-object v23, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 74
    sget v23, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->p:I

    goto :goto_18

    :cond_19
    move/from16 v23, p21

    :goto_18
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_1a

    .line 75
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_1a
    move-object/from16 v24, p22

    :goto_19
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_1b

    .line 76
    sget-object v25, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->IDLE:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual/range {v25 .. v25}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v25

    goto :goto_1a

    :cond_1b
    move/from16 v25, p23

    :goto_1a
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_1c

    const-string v26, ""

    goto :goto_1b

    :cond_1c
    move-object/from16 v26, p24

    :goto_1b
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_1d

    .line 77
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1c

    :cond_1d
    move-object/from16 v27, p25

    :goto_1c
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_1e

    .line 78
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1d

    :cond_1e
    move-object/from16 v28, p26

    :goto_1d
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_1f

    move/from16 v29, v16

    goto :goto_1e

    :cond_1f
    move/from16 v29, p27

    :goto_1e
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_20

    goto :goto_1f

    :cond_20
    move/from16 v16, p28

    :goto_1f
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    if-eqz v30, :cond_21

    .line 79
    sget-object v30, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->NONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual/range {v30 .. v30}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v30

    goto :goto_20

    :cond_21
    move/from16 v30, p29

    :goto_20
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_22

    const-wide/16 v17, 0x0

    goto :goto_21

    :cond_22
    move-wide/from16 v17, p30

    :goto_21
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_23

    const-wide/16 v31, 0x3e8

    mul-long v31, v31, v6

    goto :goto_22

    :cond_23
    move-wide/from16 v31, p32

    :goto_22
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_24

    const/16 v33, 0x0

    goto :goto_23

    :cond_24
    move/from16 v33, p34

    :goto_23
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_25

    .line 80
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    goto :goto_24

    :cond_25
    move-object/from16 v34, p35

    :goto_24
    const/high16 v35, 0x40000000    # 2.0f

    and-int v35, v0, v35

    if-eqz v35, :cond_26

    .line 81
    new-instance v35, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xf

    move-object/from16 p2, v35

    move-object/from16 p3, v36

    move-object/from16 p4, v37

    move-wide/from16 p5, v38

    move/from16 p7, v40

    move/from16 p8, v41

    invoke-direct/range {p2 .. p8}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncType;Ljava/lang/String;DII)V

    goto :goto_25

    :cond_26
    move-object/from16 v35, p36

    :goto_25
    const/high16 v36, -0x80000000

    and-int v0, v0, v36

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_26

    :cond_27
    move/from16 v0, p37

    :goto_26
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-wide/from16 p3, v6

    move-object/from16 p5, v3

    move/from16 p6, v8

    move/from16 p7, v10

    move-wide/from16 p8, v11

    move-wide/from16 p10, v13

    move/from16 p12, v15

    move-object/from16 p13, v4

    move-object/from16 p14, v19

    move-object/from16 p15, p39

    move-object/from16 p16, v20

    move-object/from16 p17, v21

    move-object/from16 p18, v1

    move/from16 p19, v5

    move-object/from16 p20, v9

    move/from16 p21, v22

    move/from16 p22, v23

    move-object/from16 p23, v24

    move/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move/from16 p28, v29

    move/from16 p29, v16

    move/from16 p30, v30

    move-wide/from16 p31, v17

    move-wide/from16 p33, v31

    move/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move/from16 p38, v0

    .line 82
    invoke-direct/range {p1 .. p38}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;I)V

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;IILjava/lang/Object;)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sessionId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sn:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudHasTransFile:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->duration:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileSize:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioChannelCount:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fullName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileMD5:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->filePath:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioDbPath:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timeZone:I

    goto :goto_10

    :cond_10
    move/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timezoneMin:I

    goto :goto_11

    :cond_11
    move/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcription:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcriptionState:I

    goto :goto_13

    :cond_13
    move/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->summary:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagIdList:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->keywords:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->scene:I

    goto :goto_17

    :cond_17
    move/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->deleteState:I

    goto :goto_19

    :cond_19
    move/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-wide v14, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->version:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-wide/from16 p30, v14

    if-eqz v16, :cond_1b

    iget-wide v14, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->lastEditTime:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v14, p32

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-wide/from16 p32, v14

    if-eqz v16, :cond_1c

    iget-boolean v14, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->hasEdit:Z

    goto :goto_1c

    :cond_1c
    move/from16 v14, p34

    :goto_1c
    const/high16 v15, 0x20000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1d

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagEntityList:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p35

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p35, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p36

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncFailCount:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p37

    :goto_1f
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p34, v14

    move-object/from16 p36, v15

    move/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->copy(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;I)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioDbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timeZone:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timezoneMin:I

    return v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcription:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sessionId:J

    return-wide v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcriptionState:I

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagIdList:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->scene:I

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew:Z

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->deleteState:I

    return v0
.end method

.method public final component27()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->version:J

    return-wide v0
.end method

.method public final component28()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->lastEditTime:J

    return-wide v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->hasEdit:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/tag/TagEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagEntityList:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Lai/plaud/android/plaud/anew/manager/sync/SyncData;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    return-object v0
.end method

.method public final component32()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncFailCount:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudHasTransFile:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->duration:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileSize:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioChannelCount:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;I)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZZJJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZIJJZ",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/tag/TagEntity;",
            ">;",
            "Lai/plaud/android/plaud/anew/manager/sync/SyncData;",
            "I)",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-wide/from16 v30, p30

    move-wide/from16 v32, p32

    move/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move/from16 v37, p37

    const-string v0, "key"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMD5"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opusPath"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDbPath"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudId"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcription"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagIdList"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywords"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagEntityList"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncData"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v39, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-direct/range {v0 .. v37}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;I)V

    return-object v39
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
    instance-of v1, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->key:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sessionId:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sn:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sn:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudHasTransFile:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudHasTransFile:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->duration:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileSize:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioChannelCount:I

    iget v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioChannelCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileMD5:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileMD5:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioDbPath:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioDbPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudId:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timeZone:I

    iget v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timeZone:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timezoneMin:I

    iget v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timezoneMin:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcription:Ljava/util/List;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcription:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcriptionState:I

    iget v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcriptionState:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->summary:Ljava/lang/String;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagIdList:Ljava/util/List;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagIdList:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->keywords:Ljava/util/List;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->keywords:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->scene:I

    iget v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->scene:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->deleteState:I

    iget v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->deleteState:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->version:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->lastEditTime:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->lastEditTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->hasEdit:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->hasEdit:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagEntityList:Ljava/util/List;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagEntityList:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    iget-object v3, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncFailCount:I

    iget p1, p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncFailCount:I

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getAudioChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioChannelCount:I

    return v0
.end method

.method public final getAudioDbPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioDbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioChannelCount:I

    return v0
.end method

.method public final getCloudHasTransFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudHasTransFile:Z

    return v0
.end method

.method public final getCloudId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleteState()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->deleteState:I

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->duration:J

    return-wide v0
.end method

.method public final getFileMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileSize:J

    return-wide v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->hasEdit:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->key:Ljava/lang/String;

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
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public final getLastEditTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->lastEditTime:J

    return-wide v0
.end method

.method public final getOpusPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->filePath:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getScene()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->scene:I

    return v0
.end method

.method public final getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sessionId:J

    return-wide v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    return-object v0
.end method

.method public final getSyncFailCount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncFailCount:I

    return v0
.end method

.method public final getTagEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/tag/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagEntityList:Ljava/util/List;

    return-object v0
.end method

.method public final getTagIdList()Ljava/util/List;
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
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeZone()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timeZone:I

    return v0
.end method

.method public final getTimezoneMin()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timezoneMin:I

    return v0
.end method

.method public final getTranscription()Ljava/util/List;
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
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcription:Ljava/util/List;

    return-object v0
.end method

.method public final getTranscriptionState()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcriptionState:I

    return v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sessionId:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sn:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudHasTransFile:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->duration:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileSize:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioChannelCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileName:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fullName:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileMD5:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->filePath:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioDbPath:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudId:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timeZone:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timezoneMin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcription:Ljava/util/List;

    invoke-static {v1, v0, v4}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcriptionState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->summary:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagIdList:Ljava/util/List;

    invoke-static {v1, v0, v4}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->keywords:Ljava/util/List;

    invoke-static {v1, v0, v4}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->scene:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->deleteState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->version:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->lastEditTime:J

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->hasEdit:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagEntityList:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncFailCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isExisting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting:Z

    return v0
.end method

.method public final isGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide:Z

    return v0
.end method

.method public final isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew:Z

    return v0
.end method

.method public final isRecording()Z
    .locals 4

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "recording_session_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sessionId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final makeNew()Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->key:Ljava/lang/String;

    .line 2
    iget-wide v3, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sessionId:J

    .line 3
    iget-object v5, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sn:Ljava/lang/String;

    .line 4
    iget-wide v8, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->duration:J

    .line 5
    iget v12, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioChannelCount:I

    .line 6
    iget-object v13, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileName:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->filePath:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 8
    iget-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 9
    iget-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioDbPath:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 10
    iget-boolean v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting:Z

    move/from16 v19, v1

    .line 11
    iget-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudId:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 12
    iget-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcription:Ljava/util/List;

    move-object/from16 v23, v1

    .line 13
    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcriptionState:I

    move/from16 v24, v1

    .line 14
    iget-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->summary:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 15
    iget-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagIdList:Ljava/util/List;

    move-object/from16 v26, v1

    .line 16
    iget-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagEntityList:Ljava/util/List;

    move-object/from16 v36, v1

    .line 17
    iget-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->keywords:Ljava/util/List;

    move-object/from16 v27, v1

    .line 18
    iget-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-object/from16 v37, v1

    .line 19
    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timeZone:I

    move/from16 v21, v1

    .line 20
    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timezoneMin:I

    move/from16 v22, v1

    .line 21
    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->deleteState:I

    move/from16 v30, v1

    .line 22
    iget v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->scene:I

    move/from16 v28, v1

    .line 23
    iget-boolean v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew:Z

    move/from16 v29, v1

    .line 24
    iget-wide v6, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->version:J

    move-wide/from16 v31, v6

    .line 25
    iget-wide v10, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileSize:J

    .line 26
    iget-boolean v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->hasEdit:Z

    move/from16 v35, v1

    .line 27
    iget-wide v6, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->lastEditTime:J

    move-wide/from16 v33, v6

    .line 28
    iget-boolean v6, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide:Z

    .line 29
    iget-boolean v7, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudHasTransFile:Z

    .line 30
    iget-object v14, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fullName:Ljava/lang/String;

    .line 31
    new-instance v41, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-object/from16 v1, v41

    const/4 v15, 0x0

    const/16 v38, 0x0

    const v39, -0x7ffffc00

    const/16 v40, 0x0

    invoke-direct/range {v1 .. v40}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method

.method public final setAudioChannelCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioChannelCount:I

    return-void
.end method

.method public final setAudioDbPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioDbPath:Ljava/lang/String;

    return-void
.end method

.method public final setCloudHasTransFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudHasTransFile:Z

    return-void
.end method

.method public final setCloudId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudId:Ljava/lang/String;

    return-void
.end method

.method public final setDeleteState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->deleteState:I

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->duration:J

    return-void
.end method

.method public final setExisting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting:Z

    return-void
.end method

.method public final setFileMD5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileMD5:Ljava/lang/String;

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileSize:J

    return-void
.end method

.method public final setFullName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fullName:Ljava/lang/String;

    return-void
.end method

.method public final setGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide:Z

    return-void
.end method

.method public final setHasEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->hasEdit:Z

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->key:Ljava/lang/String;

    return-void
.end method

.method public final setKeywords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->keywords:Ljava/util/List;

    return-void
.end method

.method public final setLastEditTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->lastEditTime:J

    return-void
.end method

.method public final setNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew:Z

    return-void
.end method

.method public final setOpusPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    return-void
.end method

.method public final setScene(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->scene:I

    return-void
.end method

.method public final setSessionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sessionId:J

    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sn:Ljava/lang/String;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setSyncData(Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    return-void
.end method

.method public final setSyncFailCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncFailCount:I

    return-void
.end method

.method public final setTagEntityList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/tag/TagEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagEntityList:Ljava/util/List;

    return-void
.end method

.method public final setTagIdList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagIdList:Ljava/util/List;

    return-void
.end method

.method public final setTimeZone(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timeZone:I

    return-void
.end method

.method public final setTimezoneMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timezoneMin:I

    return-void
.end method

.method public final setTranscription(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcription:Ljava/util/List;

    return-void
.end method

.method public final setTranscriptionState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcriptionState:I

    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->version:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->key:Ljava/lang/String;

    iget-wide v2, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sessionId:J

    iget-object v4, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sn:Ljava/lang/String;

    iget-boolean v5, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide:Z

    iget-boolean v6, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudHasTransFile:Z

    iget-wide v7, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->duration:J

    iget-wide v9, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileSize:J

    iget v11, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioChannelCount:I

    iget-object v12, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileName:Ljava/lang/String;

    iget-object v13, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fullName:Ljava/lang/String;

    iget-object v14, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileMD5:Ljava/lang/String;

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->filePath:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioDbPath:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting:Z

    move/from16 v19, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timeZone:I

    move/from16 v21, v15

    iget v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timezoneMin:I

    move/from16 v22, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcription:Ljava/util/List;

    move-object/from16 v23, v15

    iget v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcriptionState:I

    move/from16 v24, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->summary:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagIdList:Ljava/util/List;

    move-object/from16 v26, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->keywords:Ljava/util/List;

    move-object/from16 v27, v15

    iget v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->scene:I

    move/from16 v28, v15

    iget-boolean v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew:Z

    move/from16 v29, v15

    iget v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->deleteState:I

    move-object/from16 v30, v14

    move/from16 v31, v15

    iget-wide v14, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->version:J

    move-wide/from16 v32, v14

    iget-wide v14, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->lastEditTime:J

    move-wide/from16 v34, v14

    iget-boolean v14, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->hasEdit:Z

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagEntityList:Ljava/util/List;

    move-object/from16 v36, v15

    iget-object v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-object/from16 v37, v15

    iget v15, v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncFailCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v38, v15

    const-string v15, "RecordFileEntity(key="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cloudHasTransFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileMD5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opusPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioDbPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExisting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cloudId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transcription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcriptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deleteState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEditTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tagEntityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncFailCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sessionId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->sn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudHasTransFile:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioChannelCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fullName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->fileMD5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->opusPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->audioDbPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->cloudId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timeZone:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->timezoneMin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcription:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {v1, p1, p2}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->transcriptionState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagIdList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->keywords:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->deleteState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->version:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->lastEditTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->hasEdit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->tagEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-virtual {v1, p1, p2}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    invoke-virtual {v0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->syncFailCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
