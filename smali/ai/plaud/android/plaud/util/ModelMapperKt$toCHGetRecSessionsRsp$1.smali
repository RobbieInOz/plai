.class public final Lai/plaud/android/plaud/util/ModelMapperKt$toCHGetRecSessionsRsp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModelMapper.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lcom/tinnotech/penblesdk/entity/BleFile;",
        "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/plaud/android/plaud/util/ModelMapperKt$toCHGetRecSessionsRsp$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/util/ModelMapperKt$toCHGetRecSessionsRsp$1;

    invoke-direct {v0}, Lai/plaud/android/plaud/util/ModelMapperKt$toCHGetRecSessionsRsp$1;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/util/ModelMapperKt$toCHGetRecSessionsRsp$1;->INSTANCE:Lai/plaud/android/plaud/util/ModelMapperKt$toCHGetRecSessionsRsp$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/tinnotech/penblesdk/entity/BleFile;)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;
    .locals 42

    move-object/from16 v0, p1

    .line 2
    new-instance v41, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-object/from16 v1, v41

    .line 3
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v5, "device_bind_sn_key"

    invoke-virtual {v2, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-wide v3, v0, Lcom/tinnotech/penblesdk/entity/BleFile;->o:J

    .line 5
    invoke-static {v2, v3, v4}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-wide v3, v0, Lcom/tinnotech/penblesdk/entity/BleFile;->o:J

    .line 7
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v6

    invoke-virtual {v6, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    sget-object v8, Lq1/b;->a:Lq1/b;

    .line 9
    iget-wide v8, v0, Lcom/tinnotech/penblesdk/entity/BleFile;->p:J

    const/4 v10, 0x1

    .line 10
    invoke-static {v8, v9, v10}, Lq1/b;->b(JI)J

    move-result-wide v8

    .line 11
    iget-wide v10, v0, Lcom/tinnotech/penblesdk/entity/BleFile;->p:J

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

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x4068

    const/16 v40, 0x0

    .line 12
    invoke-direct/range {v1 .. v40}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tinnotech/penblesdk/entity/BleFile;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/ModelMapperKt$toCHGetRecSessionsRsp$1;->invoke(Lcom/tinnotech/penblesdk/entity/BleFile;)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-result-object p1

    return-object p1
.end method
