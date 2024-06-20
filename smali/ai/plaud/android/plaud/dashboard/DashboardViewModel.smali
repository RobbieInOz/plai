.class public final Lai/plaud/android/plaud/dashboard/DashboardViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "DashboardViewModel.kt"


# instance fields
.field public final q:Lo0/a;

.field public final r:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

.field public final s:Lh/a;

.field public final t:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ld1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lq1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/t<",
            "Ld1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ld1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;Lh/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagRepository"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->q:Lo0/a;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->r:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    .line 4
    iput-object p3, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->s:Lh/a;

    .line 5
    iput-object p4, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->t:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ld1/f;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Ld1/f;-><init>(ZI)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->v:Lq1/t;

    .line 9
    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;

    invoke-direct {p1, p0}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;-><init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;)V

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->x:Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;

    return-void
.end method

.method public static final e(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Loh/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "."

    .line 2
    instance-of v3, v1, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;

    iget v4, v3, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;

    invoke-direct {v3, v0, v1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Loh/c;)V

    :goto_0
    iget-object v1, v3, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v5, v3, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->label:I

    const/4 v6, 0x5

    const-string v7, "]"

    const-string v8, "ShowGuide1Dialog"

    const-string v9, ""

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v12, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_1
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    :try_start_0
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->r:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    iput v14, v3, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->label:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$getAppVersion$2;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$getAppVersion$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;Loh/c;)V

    invoke-virtual {v0, v1, v3}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_8

    .line 9
    :cond_6
    :goto_2
    check-cast v1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 10
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;

    if-eqz v0, :cond_f

    .line 11
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAppVersion:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_1
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 13
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 14
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    move-object v6, v1

    check-cast v6, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;->getData_version()Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;

    move-result-object v6

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->getVersion_number()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, "1.0.0"

    :cond_7
    const-string v15, "localVersion"

    .line 16
    invoke-static {v5, v15}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x6

    invoke-static {v5, v15, v11, v11, v13}, Ldi/j;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v11, v11, v13}, Ldi/j;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-le v6, v13, :cond_8

    move v6, v14

    goto :goto_3

    :cond_8
    move v6, v11

    .line 19
    :goto_3
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ne v13, v15, :cond_9

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-le v13, v15, :cond_9

    move v6, v14

    .line 20
    :cond_9
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ne v13, v15, :cond_a

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ne v13, v15, :cond_a

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-le v13, v15, :cond_a

    move v6, v14

    :cond_a
    if-eqz v6, :cond_b

    move v13, v14

    goto :goto_4

    :cond_b
    move v13, v11

    .line 21
    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5bf9\u6bd4\u66f4\u65b0\u5b8c\u6210:["

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "] ["

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] --> ["

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lj/b;->a:Lj/b;

    .line 23
    sget-object v0, Lj/b;->c:Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    move v14, v11

    .line 24
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_e

    .line 26
    move-object v0, v1

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;->getData_version()Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->is_force()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    sget-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string v2, "SHOW_APP_VERSION_UPDATE_DIALOG"

    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;->getData_version()Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->getVersion_description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v9

    :cond_d
    iput v10, v3, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->label:I

    invoke-virtual {v0, v2, v1, v3}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_8

    .line 28
    :cond_e
    sget-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput v12, v3, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->label:I

    invoke-virtual {v0, v8, v9, v3}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v4, :cond_10

    goto :goto_8

    .line 29
    :goto_6
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5bf9\u6bd4\u66f4\u65b0\u5931\u8d25:["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const/4 v1, 0x4

    iput v1, v3, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->label:I

    invoke-virtual {v0, v8, v9, v3}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_8

    .line 31
    :cond_f
    sget-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput v6, v3, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkAPPVersion$1;->label:I

    invoke-virtual {v0, v8, v9, v3}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_8

    .line 32
    :cond_10
    :goto_7
    sget-object v4, Llh/f;->a:Llh/f;

    :goto_8
    return-object v4
.end method

.method public static final f(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->v:Lq1/t;

    .line 5
    new-instance v0, Ld1/e$d;

    invoke-direct {v0, p1}, Ld1/e$d;-><init>(Z)V

    .line 6
    invoke-static {p0, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$fetchCloudBoundDevice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$fetchCloudBoundDevice$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    return-void
.end method

.method public final h(Ld1/d;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ld1/d$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u65ad\u5f00\u8fde\u63a5"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->j(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)V

    .line 4
    sget-object p1, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->a()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Ld1/d$b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onCreate()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->x:Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;

    .line 4
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->a(Li1/a;)V

    .line 5
    new-instance v0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onCreate$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

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

    .line 3
    iget-object v1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->x:Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;

    .line 4
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->q(Li1/a;)V

    return-void
.end method

.method public onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onResume()V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Loh/c;)V

    const-string v2, "runnable"

    .line 3
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asynchronousRun-pool-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "coroutineName"

    .line 5
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lei/v0;->o:Lei/v0;

    new-instance v2, Lei/d0;

    invoke-direct {v2, v3}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 8
    invoke-virtual {v2, v3}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v8, v0, v1}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onStart()V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->g()V

    .line 3
    sget-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;->a:Lai/plaud/android/plaud/util/log/LogSystemHelper$a;

    .line 4
    sget-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;->b:Llh/c;

    .line 5
    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lu0/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v1}, Lu0/c;->c(Ljava/io/File;)J

    move-result-wide v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lu0/c;->e(Ljava/io/File;)J

    move-result-wide v1

    .line 12
    :goto_0
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    const-string v4, "\u65e5\u5fd7\u6587\u4ef6\u5927\u5c0f\u4e3a "

    invoke-static {v4, v1, v2}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0xc8

    .line 13
    invoke-static {v1, v2, v4}, Lq1/d;->e(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u65e5\u5fd7\u6587\u4ef6\u8d85\u8fc7 200MB \u9700\u8981\u8fdb\u884c\u6e05\u7406"

    .line 14
    invoke-virtual {v3, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lu0/c;->a(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onStop()V

    return-void
.end method
