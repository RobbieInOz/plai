.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "FileViewModel.kt"


# static fields
.field public static M:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public H:Z

.field public I:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public final L:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;

.field public final q:Lo0/b;

.field public final r:Lv1/c;

.field public final s:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

.field public t:Ltg/a;

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/a;Lo0/b;Lv1/c;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V
    .locals 1

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusRepository"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileRepository"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->q:Lo0/b;

    .line 3
    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->r:Lv1/c;

    .line 4
    iput-object p4, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->s:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 5
    new-instance p1, Ltg/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltg/a;-><init>(I)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->t:Ltg/a;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    const-string p3, "<this>"

    .line 7
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->v:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->x:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->z:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    .line 19
    new-instance p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;

    invoke-direct {p1, p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->L:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;

    return-void
.end method

.method public static final e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 50

    move-wide/from16 v0, p0

    move-object/from16 v2, p8

    .line 1
    const-class v3, Lq1/a;

    instance-of v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;

    iget v5, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;

    invoke-direct {v4, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;-><init>(Loh/c;)V

    :goto_0
    iget-object v2, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v6, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-wide v0, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->J$1:J

    iget-wide v8, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->J$0:J

    iget-object v6, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    move-wide v15, v0

    move-object/from16 v20, v10

    move-object v0, v11

    move-wide v10, v8

    move-object v9, v13

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v6, "username_key"

    invoke-virtual {v2, v6}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6, v0, v1}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v8

    move-object/from16 v9, p2

    iput-object v9, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$4:Ljava/lang/Object;

    iput-wide v0, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->J$0:J

    move-wide/from16 v13, p5

    iput-wide v13, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->J$1:J

    iput v7, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->label:I

    invoke-virtual {v8, v2, v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->getFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    move-object v1, v5

    goto/16 :goto_8

    :cond_4
    move-object/from16 v20, v12

    move-wide v15, v13

    move-object v12, v10

    move-wide/from16 v48, v0

    move-object v0, v11

    move-wide/from16 v10, v48

    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_5

    .line 9
    sget-object v5, Llh/f;->a:Llh/f;

    goto/16 :goto_a

    .line 10
    :cond_5
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v7, "assetManager.open(assetMp3Path)"

    invoke-static {v2, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v7, Lq1/a;->d:Lq1/a;

    const/4 v8, 0x0

    if-nez v7, :cond_7

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v7, Lq1/a;->d:Lq1/a;

    if-nez v7, :cond_6

    .line 15
    new-instance v7, Lq1/a;

    invoke-direct {v7, v8}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sput-object v7, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_6
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 18
    :cond_7
    :goto_2
    sget-object v7, Lq1/a;->d:Lq1/a;

    .line 19
    invoke-static {v7}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const-string v7, ""

    .line 20
    sget-object v8, Lq1/n;->a:Lq1/n;

    invoke-static {}, Lq1/n;->d()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v9

    const-string v13, "username_key"

    invoke-virtual {v9, v13}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 p8, v5

    const-string v5, ".mp3"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v8, v9, v13, v7, v13}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5, v2}, Lcom/blankj/utilcode/util/f;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 25
    invoke-virtual {v1, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v7, "assetManager.open(assetMDPath)"

    invoke-static {v2, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lu0/c;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "assetManager.open(assetTxtPath)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lu0/c;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "guideTransStr"

    .line 29
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v1, v7, v7, v8}, Ldi/j;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    const-wide/16 v8, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "-->"

    const/4 v14, 0x2

    .line 32
    invoke-static {v12, v13, v7, v14}, Ldi/j;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v8, " --> "

    .line 33
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v12, v8, v7, v7, v9}, Ldi/j;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v8

    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v14, :cond_8

    .line 35
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v12, ":"

    .line 36
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12, v7, v7, v9}, Ldi/j;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x3

    if-ne v9, v12, :cond_8

    .line 38
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x1

    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    .line 40
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v13, ","

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v8, v13, v7, v7, v14}, Ldi/j;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v8

    .line 41
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/lit16 v9, v9, 0xe10

    mul-int/lit8 v12, v12, 0x3c

    add-int/2addr v12, v9

    add-int/2addr v12, v8

    int-to-long v8, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    goto :goto_3

    .line 42
    :cond_9
    new-instance v13, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-wide/from16 p2, v8

    move-wide/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;-><init>(Ljava/lang/String;JJ)V

    .line 43
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 44
    :cond_a
    invoke-static {v6, v10, v11}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".mp3"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 46
    sget-object v0, Lq1/a;->d:Lq1/a;

    if-nez v0, :cond_c

    .line 47
    monitor-enter v3

    .line 48
    :try_start_1
    sget-object v0, Lq1/a;->d:Lq1/a;

    if-nez v0, :cond_b

    .line 49
    new-instance v0, Lq1/a;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sput-object v0, Lq1/a;->d:Lq1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :cond_b
    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 52
    :cond_c
    :goto_4
    sget-object v0, Lq1/a;->d:Lq1/a;

    .line 53
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const-string v8, ""

    .line 54
    invoke-virtual {v0, v8, v10, v11}, Lq1/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v24

    .line 55
    sget-object v0, Lq1/a;->d:Lq1/a;

    if-nez v0, :cond_e

    .line 56
    monitor-enter v3

    .line 57
    :try_start_2
    sget-object v0, Lq1/a;->d:Lq1/a;

    if-nez v0, :cond_d

    .line 58
    new-instance v0, Lq1/a;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sput-object v0, Lq1/a;->d:Lq1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    .line 60
    :goto_5
    monitor-exit v3

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    const/4 v8, 0x0

    :goto_6
    move-object v3, v8

    .line 61
    sget-object v0, Lq1/a;->d:Lq1/a;

    .line 62
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v6, v10, v11}, Lq1/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v25

    .line 64
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_FINISH:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v31

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    const-string v0, "[a-zA-z]+://[^\\s]*"

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "Accept-Encoding"

    const-string v8, "identity"

    .line 68
    invoke-virtual {v0, v2, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 70
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v8, 0xc8

    if-ne v2, v8, :cond_f

    .line 71
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v12, v0

    goto :goto_7

    :cond_f
    const-wide/16 v12, -0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 73
    :cond_10
    invoke-static {v5}, Lcom/blankj/utilcode/util/g;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->j(Ljava/io/File;)J

    move-result-wide v12

    :goto_7
    move-wide/from16 v17, v12

    .line 74
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-object v8, v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, -0x11c7bf0

    const/16 v47, 0x0

    move-object v12, v6

    move-object/from16 v23, v5

    move-object/from16 v30, v1

    invoke-direct/range {v8 .. v47}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    aput-object v0, v2, v7

    iput-object v3, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$generateGuideEntity$1;->label:I

    invoke-virtual {v1, v2, v7, v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->insertRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p8

    if-ne v0, v1, :cond_11

    :goto_8
    move-object v5, v1

    goto :goto_a

    .line 76
    :cond_11
    :goto_9
    sget-object v5, Llh/f;->a:Llh/f;

    :goto_a
    return-object v5
.end method

.method public static final f(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;

    iget v3, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;

    invoke-direct {v2, v0, v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v11, v3

    goto/16 :goto_17

    :pswitch_1
    iget-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v11, v3

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v11, v3

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v3

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v13, v11

    move-object v11, v3

    move-object v10, v8

    move-object v8, v6

    move-object v6, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v4

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v11, v4

    goto :goto_3

    :pswitch_8
    iget-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    sget-boolean v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->M:Z

    const-string v8, "fetchAudioList:["

    const-string v9, "]"

    invoke-static {v8, v4, v9}, Lk/g;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-boolean v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->M:Z

    if-eqz v1, :cond_1

    .line 9
    sget-object v3, Llh/f;->a:Llh/f;

    goto/16 :goto_19

    .line 10
    :cond_1
    sput-boolean v6, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->M:Z

    .line 11
    iput-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    .line 12
    sget-object v1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 13
    new-instance v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$checkNeedWriteGuideAudio$2;-><init>(Loh/c;)V

    invoke-static {v1, v4, v2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Llh/f;->a:Llh/f;

    :goto_1
    if-ne v1, v3, :cond_3

    goto/16 :goto_8

    .line 14
    :cond_3
    :goto_2
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v4, "device_bind_sn_key"

    invoke-virtual {v1, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v4

    iput-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    const/4 v8, 0x0

    invoke-static {v4, v7, v2, v6, v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadNormalRecordFilesByUser$default(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;ZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v11, v0

    move-object v10, v1

    move-object v1, v4

    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    move-object v4, v9

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 22
    invoke-virtual {v12}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 23
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v12}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSn()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v13

    .line 25
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 26
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    :goto_5
    invoke-virtual {v12}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSn()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v12

    .line 28
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 29
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_7
    sget-object v12, Llh/f;->a:Llh/f;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_8
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "start------ \u603b\u8ba1\u6587\u4ef6:["

    const-string v12, "]"

    invoke-static {v5, v4, v12}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v13, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 36
    sget-object v13, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    if-eqz v13, :cond_9

    const-string v0, "\u6b63\u5728\u5f55\u97f3\u4e2d\uff0c\u4e0d\u8fdb\u884c\u8bbe\u5907\u6587\u4ef6\u62c9\u53d6"

    new-array v5, v7, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v0, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v11

    move-object v11, v3

    goto/16 :goto_12

    .line 38
    :cond_9
    sget-object v1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v13, v7}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v1

    const-wide/16 v14, 0xbb8

    if-eqz v1, :cond_b

    .line 39
    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$bleList$1;

    invoke-direct {v1, v13}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$bleList$1;-><init>(Loh/c;)V

    iput-object v11, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    invoke-static {v14, v15, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->b(JLuh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v7, v0

    move-object v0, v12

    :goto_6
    check-cast v1, Ljava/util/List;

    :goto_7
    move-object v12, v0

    move-object v0, v7

    goto :goto_a

    .line 40
    :cond_b
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v13, v7}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41
    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$bleList$2;

    invoke-direct {v1, v13}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$bleList$2;-><init>(Loh/c;)V

    iput-object v11, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    invoke-static {v14, v15, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->b(JLuh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_8
    move-object v11, v3

    goto/16 :goto_18

    :cond_c
    move-object v7, v0

    move-object v0, v12

    :goto_9
    check-cast v1, Ljava/util/List;

    goto :goto_7

    :goto_a
    move-object v7, v10

    move-object v14, v11

    move-object v15, v12

    goto :goto_b

    .line 42
    :cond_d
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_a

    :goto_b
    if-nez v1, :cond_e

    .line 43
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 44
    :cond_e
    sget-object v10, Lkj/a;->a:Lkj/a$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "bleList :["

    const-string v13, "]"

    invoke-static {v12, v11, v13}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_f

    .line 46
    new-instance v12, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 48
    move-object v13, v10

    check-cast v13, Lcom/tinnotech/penblesdk/entity/BleFile;

    .line 49
    new-instance v11, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-object v10, v11

    move-object/from16 p1, v11

    move-object/from16 p0, v12

    .line 50
    iget-wide v11, v13, Lcom/tinnotech/penblesdk/entity/BleFile;->o:J

    .line 51
    invoke-static {v7, v11, v12}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 p1, v14

    move-object/from16 v50, v15

    .line 52
    iget-wide v14, v13, Lcom/tinnotech/penblesdk/entity/BleFile;->o:J

    move-object/from16 v51, v1

    move-object/from16 v52, v3

    move-object v3, v13

    move-object/from16 v1, p0

    move-object/from16 p0, v4

    move-object v4, v12

    move-wide v12, v14

    const/16 v16, 0x0

    .line 53
    sget-object v14, Lq1/b;->a:Lq1/b;

    .line 54
    iget-wide v14, v3, Lcom/tinnotech/penblesdk/entity/BleFile;->p:J

    move-object/from16 v53, v6

    const/4 v6, 0x1

    .line 55
    invoke-static {v14, v15, v6}, Lq1/b;->b(JI)J

    move-result-wide v17

    .line 56
    iget-wide v14, v3, Lcom/tinnotech/penblesdk/entity/BleFile;->p:J

    move-wide/from16 v19, v14

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 57
    iget v3, v3, Lcom/tinnotech/penblesdk/entity/BleFile;->q:I

    move/from16 v37, v3

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x804068

    const/16 v49, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, v50

    move-object/from16 v6, p1

    move-object v14, v7

    .line 58
    invoke-direct/range {v10 .. v49}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    move-object v12, v1

    move-object v15, v3

    move-object v14, v6

    move-object/from16 v1, v51

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    goto/16 :goto_c

    :cond_f
    move-object/from16 v52, v3

    move-object/from16 p0, v4

    move-object/from16 v53, v6

    move-object v6, v14

    move-object v3, v15

    .line 62
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const-string v10, "\u8bbe\u5907\u6587\u4ef6:["

    const-string v11, "]"

    invoke-static {v10, v4, v11}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v10}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v1

    iput-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$4:Ljava/lang/Object;

    move-object/from16 v4, v53

    iput-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$6:Ljava/lang/Object;

    move-object/from16 v10, p0

    iput-object v10, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$8:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadDeleteRecordFilesByUser(Loh/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v52

    if-ne v1, v11, :cond_10

    goto/16 :goto_18

    :cond_10
    move-object v13, v6

    move-object v12, v7

    move-object v7, v10

    move-object v6, v3

    move-object v10, v8

    move-object v8, v4

    move-object/from16 v54, v9

    move-object v9, v0

    move-object/from16 v0, v54

    .line 64
    :goto_d
    check-cast v1, Ljava/util/List;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 68
    check-cast v14, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 69
    invoke-virtual {v14}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSn()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v14}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v14

    move-object/from16 p0, v0

    .line 70
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    move-object/from16 p0, v0

    .line 72
    :goto_f
    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_e

    :cond_12
    move-object/from16 p0, v0

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v5, v3

    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 75
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v14

    move-object/from16 v52, v11

    .line 76
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 77
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v14

    .line 79
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 80
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 81
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v11, v52

    goto :goto_10

    .line 82
    :cond_15
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v14

    .line 83
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 84
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 85
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_16
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v14

    .line 87
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 88
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    const/4 v11, 0x0

    .line 89
    invoke-interface {v1, v11, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    sget-object v14, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v14}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    aput-object v3, v15, v11

    iput-object v13, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$10:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v14, v15, v3, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->insertRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v52

    if-ne v3, v11, :cond_13

    goto/16 :goto_18

    .line 91
    :cond_17
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 92
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v8

    .line 93
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v9, v8}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 95
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    move-object v9, v1

    move-object v10, v12

    move-object v4, v13

    move-object v12, v6

    .line 97
    :goto_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 98
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 99
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6dfb\u52a0\u8bbe\u5907\u540c\u6b65\u4efb\u52a1:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    sget-object v3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    const-string v3, "fileEntity"

    .line 101
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    monitor-enter v3

    .line 103
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 104
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1b

    .line 105
    monitor-exit v3

    goto :goto_14

    .line 106
    :cond_1c
    monitor-exit v3

    .line 107
    sget-object v3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v13, Lei/v0;->o:Lei/v0;

    sget-object v3, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 111
    sget-object v14, Lji/q;->a:Lei/i1;

    const/4 v15, 0x0

    .line 112
    new-instance v3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$addSyncEntity$2;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$addSyncEntity$2;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v3

    throw v0

    .line 114
    :cond_1d
    :goto_14
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 115
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v3

    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->IDLE:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v5

    if-eq v3, v5, :cond_1a

    .line 116
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v3

    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_FINISH:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v5

    if-eq v3, v5, :cond_1a

    .line 117
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v3

    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_TRANS_MEMBER_SHIP_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v5

    if-eq v3, v5, :cond_1a

    .line 118
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v3

    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_UPLOAD_MP3_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v5

    if-eq v3, v5, :cond_1a

    .line 119
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v3

    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_UPLOAD_WAV_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v5

    if-eq v3, v5, :cond_1a

    .line 120
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v3

    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_CONVERTING_WAV_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v5

    if-eq v3, v5, :cond_1a

    .line 121
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v3

    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_TRANS_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v5

    if-eq v3, v5, :cond_1a

    .line 122
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v3

    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v5

    if-eq v3, v5, :cond_1a

    .line 123
    sget-object v3, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->a:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-virtual {v3, v1}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    goto/16 :goto_13

    .line 124
    :cond_1e
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "end ----- \u603b\u8ba1\u6587\u4ef6:["

    const-string v5, "]"

    invoke-static {v3, v1, v5}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    iput-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$8:Ljava/lang/Object;

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$9:Ljava/lang/Object;

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$10:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    invoke-virtual {v0, v12, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->deleteRecordFiles(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1f

    goto :goto_18

    :cond_1f
    move-object v0, v7

    .line 126
    :goto_15
    iput-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$1:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    invoke-virtual {v4, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->l(Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_20

    goto :goto_18

    .line 127
    :cond_20
    :goto_16
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "needDeleteDeviceList:["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const-wide/16 v3, 0x5dc

    .line 129
    new-instance v5, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$5;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    iput-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$fetchAudioList$1;->label:I

    invoke-static {v3, v4, v5, v2}, Lkotlinx/coroutines/TimeoutKt;->b(JLuh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_21

    :goto_18
    move-object v3, v11

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    .line 130
    sput-boolean v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->M:Z

    .line 131
    sget-object v3, Llh/f;->a:Llh/f;

    :goto_19
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static final g(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p0

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->s:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    iput-object p0, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getTranscriptionTask$2;

    invoke-direct {v2, p1, v7}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getTranscriptionTask$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Loh/c;)V

    invoke-virtual {p1, v2, v0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_7

    .line 9
    :cond_6
    :goto_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 10
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetTranscriptionTask;

    if-eqz v2, :cond_c

    .line 11
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetTranscriptionTask;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$GetTranscriptionTask;->getData_processing()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    sget-object v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v8

    iput-object p0, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->label:I

    invoke-virtual {v8, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->getFileByFileId(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v8, p0

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    .line 13
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 16
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v9

    invoke-virtual {p0, v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscriptionState(I)V

    .line 17
    sget-object v9, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v9

    iput-object v8, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->label:I

    invoke-virtual {v9, p0, p1, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    .line 18
    :cond_8
    :goto_4
    sget-object p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->a:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    :cond_9
    move-object p1, v2

    move-object p0, v8

    goto :goto_2

    .line 19
    :cond_a
    iput-object v7, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$getTranscriptionTask$1;->label:I

    .line 20
    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->l(Loh/c;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    sget-object p0, Llh/f;->a:Llh/f;

    :goto_5
    if-ne p0, v1, :cond_c

    goto :goto_7

    .line 23
    :cond_c
    :goto_6
    sget-object v1, Llh/f;->a:Llh/f;

    :goto_7
    return-object v1
.end method

.method public static final h(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "hasGoToRecordingInterface:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$sendEvent$1;

    const-string v0, "JumpRecordingInterface"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$sendEvent$1;-><init>(Ljava/lang/String;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    return-void
.end method

.method public static final i(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->l(Loh/c;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Llh/f;->a:Llh/f;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->t:Ltg/a;

    invoke-virtual {v1}, Ltg/a;->isDisposed()Z

    move-result v1

    const-string v2, "activeDisposable "

    invoke-static {v2, v1}, Ls/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->t:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltg/a;

    invoke-direct {v0, v2}, Ltg/a;-><init>(I)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->t:Ltg/a;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->m()V

    return-void
.end method

.method public final k(ZLai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;)V
    .locals 8

    const-string v0, "file"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudData"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;-><init>(ZLai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

.method public final l(Loh/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;

    iget v3, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;

    invoke-direct {v2, v1, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    :goto_0
    iget-object v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lj/b;->a:Lj/b;

    .line 6
    sget-object v0, Lj/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v8, -0x73545c53

    if-eq v4, v8, :cond_4

    const v8, -0x4960943c

    if-eq v4, v8, :cond_1

    goto :goto_4

    :cond_1
    const-string v4, "SORT_TYPE_CREATED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    .line 9
    sget-object v4, Lj/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_2

    .line 11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->label:I

    invoke-virtual {v0, v4, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadNormalRecordFilesByUser(ZLoh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v4, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    :goto_2
    move-object v8, v4

    goto :goto_6

    :cond_4
    const-string v4, "SORT_TYPE_EDITED"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    .line 15
    sget-object v4, Lj/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_6

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->label:I

    invoke-virtual {v0, v4, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadNormalRecordFilesByUserOrderByEdited(ZLoh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v1

    :goto_3
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 19
    :cond_8
    :goto_4
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    iput-object v1, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->label:I

    invoke-static {v0, v5, v2, v7, v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadNormalRecordFilesByUser$default(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;ZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v4, v1

    .line 20
    :goto_5
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 21
    :goto_6
    sget-object v4, Lkj/a;->a:Lkj/a$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "cookAudioList oriAudioList:["

    const-string v11, "]"

    invoke-static {v10, v9, v11}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v9, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 25
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 26
    iget-object v10, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    const-string v11, "FILTER_TYPE_TAG"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 27
    iget-object v10, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    const-string v11, "FILTER_TYPE_TAG"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v10, Lj/b$a;

    .line 28
    iget-object v10, v10, Lj/b$a;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    .line 30
    :cond_c
    iget-object v10, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    const-string v11, "FILTER_TYPE_SCENE"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 31
    iget-object v10, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    const-string v11, "FILTER_TYPE_SCENE"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v10, Lj/b$a;

    .line 32
    iget-object v10, v10, Lj/b$a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getScene()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_d

    goto :goto_7

    .line 34
    :cond_d
    iget-object v10, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    const-string v11, "FILTER_TYPE_TIME"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 35
    iget-object v10, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    const-string v11, "FILTER_TYPE_TIME"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v10, Lj/b$a;

    .line 36
    iget-object v10, v10, Lj/b$a;->a:Ljava/lang/String;

    .line 37
    sget-object v11, Lq1/a;->d:Lq1/a;

    if-nez v11, :cond_f

    .line 38
    const-class v11, Lq1/a;

    .line 39
    monitor-enter v11

    .line 40
    :try_start_0
    sget-object v12, Lq1/a;->d:Lq1/a;

    if-nez v12, :cond_e

    .line 41
    new-instance v12, Lq1/a;

    invoke-direct {v12, v6}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    sput-object v12, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_e
    monitor-exit v11

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    .line 44
    :cond_f
    :goto_8
    sget-object v11, Lq1/a;->d:Lq1/a;

    .line 45
    invoke-static {v11}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lq1/a;->c(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_7

    .line 47
    :cond_10
    iget-object v10, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    const-string v11, "FILTER_TYPE_TRANSCRIPTION_STATUS"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 48
    iget-object v10, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    const-string v11, "FILTER_TYPE_TRANSCRIPTION_STATUS"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v10, Lj/b$a;

    .line 49
    iget-object v10, v10, Lj/b$a;->a:Ljava/lang/String;

    const-string v11, "0"

    .line 50
    invoke-static {v10, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_11

    goto/16 :goto_7

    :cond_11
    const-string v11, "1"

    .line 51
    invoke-static {v10, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    goto/16 :goto_7

    .line 52
    :cond_12
    iget-object v10, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    const-string v11, "FILTER_TYPE_FILE_LOCATION"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 53
    iget-object v10, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    const-string v11, "FILTER_TYPE_FILE_LOCATION"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v10, Lj/b$a;

    .line 54
    iget-object v10, v10, Lj/b$a;->a:Ljava/lang/String;

    const-string v11, "0"

    .line 55
    invoke-static {v10, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_7

    :cond_13
    const-string v11, "1"

    .line 56
    invoke-static {v10, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_14

    goto/16 :goto_7

    :cond_14
    const-string v11, "2"

    .line 57
    invoke-static {v10, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v10

    if-eqz v10, :cond_15

    goto/16 :goto_7

    .line 58
    :cond_15
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 59
    :cond_16
    :goto_9
    sget-object v0, Lj/b;->a:Lj/b;

    invoke-virtual {v0}, Lj/b;->i()Ljava/util/List;

    move-result-object v0

    .line 60
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 62
    invoke-virtual {v10}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 63
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 64
    invoke-virtual {v10}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_18

    .line 65
    invoke-virtual {v10}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    if-eqz v11, :cond_18

    new-array v12, v7, [Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    aput-object v11, v12, v5

    .line 66
    invoke-static {v12}, Lkf/a;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTagEntityList(Ljava/util/List;)V

    goto :goto_b

    .line 67
    :cond_19
    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v0

    iput-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->label:I

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadAllRecordFilesByUser(Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    return-object v3

    .line 68
    :cond_1a
    :goto_c
    check-cast v0, Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 70
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static {v10, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDeleteState()I

    move-result v10

    sget-object v11, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->GONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v11

    if-eq v10, v11, :cond_1b

    .line 71
    sget-object v10, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    const-string v10, "fileEntity"

    .line 72
    invoke-static {v9, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v10, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b:Ljava/util/List;

    const-string v11, "preparedList"

    invoke-static {v10, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v10

    .line 74
    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 75
    invoke-virtual {v12}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_1c

    .line 76
    monitor-exit v10

    goto :goto_d

    .line 77
    :cond_1d
    monitor-exit v10

    .line 78
    sget-object v10, Lkj/a;->a:Lkj/a$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u6dfb\u52a0\u4e91\u7aef\u4e0a\u4f20\u4efb\u52a1:["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v10, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v11, Lei/v0;->o:Lei/v0;

    sget-object v9, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 81
    sget-object v12, Lji/q;->a:Lei/i1;

    const/4 v13, 0x0

    .line 82
    new-instance v14, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$addUploadEntity$2;

    invoke-direct {v14, v6}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$addUploadEntity$2;-><init>(Loh/c;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v10

    throw v0

    .line 84
    :cond_1e
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v5, "cloud_sync_switch"

    invoke-virtual {v0, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 87
    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_20

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 88
    :cond_20
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 89
    :cond_21
    iput-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->label:I

    invoke-virtual {v8, v0, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->o(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    .line 90
    :cond_22
    :goto_f
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0

    .line 91
    :cond_23
    iput-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$cookAudioList$1;->label:I

    invoke-virtual {v8, v4, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->o(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    .line 92
    :cond_24
    :goto_10
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->r:Lv1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lk/a;->q:Lk/a;

    .line 3
    sget-object v2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 4
    sget v3, Lqg/c;->o:I

    const-string v3, "mode is null"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lqg/e;Lio/reactivex/BackpressureStrategy;)V

    const-wide/16 v1, 0x1

    .line 7
    invoke-virtual {v3, v1, v2}, Lqg/c;->j(J)Lqg/c;

    move-result-object v1

    .line 8
    new-instance v2, Ls0/h;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Ls0/h;-><init>(I)V

    invoke-virtual {v1, v2}, Lqg/c;->e(Lug/e;)Lqg/c;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lqg/c;->c()Lqg/c;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lqg/c;->k(JLjava/util/concurrent/TimeUnit;)Lqg/c;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lv1/c;->a:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->a()Lqg/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqg/c;->i(Lqg/m;)Lqg/c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->q:Lo0/b;

    invoke-virtual {v1}, Lo0/b;->b()Lqg/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqg/c;->d(Lqg/m;)Lqg/c;

    move-result-object v0

    .line 13
    new-instance v1, Lm/f;

    invoke-direct {v1, p0}, Lm/f;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;)V

    invoke-virtual {v0, v1}, Lqg/c;->f(Lug/d;)Ltg/b;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->t:Ltg/a;

    invoke-static {v0, v1}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    return-void
.end method

.method public final n(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->B:Z

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "playAudio:["

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "playAudio:[configAudioPlay]"

    .line 5
    invoke-virtual {v0, v3, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "playAudio:[play]"

    .line 8
    invoke-virtual {v0, v1, p1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->d()V

    return-void
.end method

.method public final o(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    sget-object v2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lai/plaud/android/plaud/util/manager/RecorderManager;->g(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/util/manager/TntManager;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :cond_0
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v5, "recording_session_key"

    invoke-virtual {v2, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v8

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    if-nez v2, :cond_1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v10

    cmp-long v2, v10, v5

    if-nez v2, :cond_1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-eqz v2, :cond_3

    :cond_1
    cmp-long v2, v8, v5

    if-lez v2, :cond_3

    .line 5
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v5, "device_bind_sn_key"

    invoke-virtual {v2, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-array v5, v15, [Ljava/lang/Object;

    const-string v6, "\u5f55\u97f3Item\u5df2\u6dfb\u52a0"

    invoke-virtual {v2, v6, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 8
    invoke-static {v10, v8, v9}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 9
    sget-object v6, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 10
    sget-object v6, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->e:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinnotech/penblesdk/Constants$RecScene;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v4

    :cond_2
    move/from16 v33, v4

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x804068

    const/16 v45, 0x0

    move-object v6, v2

    move v4, v15

    move-wide/from16 v15, v16

    move/from16 v17, v5

    .line 12
    invoke-direct/range {v6 .. v45}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :cond_3
    sget-object v2, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 15
    sget-object v2, Lji/q;->a:Lei/i1;

    .line 16
    new-instance v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$showAudioList$2;

    invoke-direct {v4, v0, v1, v3}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$showAudioList$2;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Ljava/util/List;Loh/c;)V

    move-object/from16 v1, p2

    invoke-static {v2, v4, v1}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_4

    return-object v1

    .line 18
    :cond_4
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1
.end method

.method public onCreate()V
    .locals 15

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onCreate()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->L:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->a(Li1/a;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v2

    new-instance v5, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v9

    new-instance v12, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$2;

    invoke-direct {v12, p0, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$2;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v6

    new-instance v9, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$3;

    invoke-direct {v9, p0, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$3;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    const/4 v10, 0x3

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 6
    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;

    invoke-direct {v1, p0, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    .line 7
    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$5;

    invoke-direct {v1, p0, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$5;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    .line 8
    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$6;

    invoke-direct {v1, p0, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$6;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onDestroy()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->L:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->q(Li1/a;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onResume()V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->j()V

    .line 3
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->h()V

    .line 5
    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->f()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onStop()V

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disActiveDisposable"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->t:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->c()V

    return-void
.end method
