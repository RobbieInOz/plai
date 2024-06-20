.class public final Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceConnectionViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->f(Ls/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.device.connect.DeviceConnectionViewModel$onDispatch$1"
    f = "DeviceConnectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $viewAction:Ls/e;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Ls/e;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;",
            "Ls/e;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;->$viewAction:Ls/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;->$viewAction:Ls/e;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Ls/e;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;->invoke(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/c;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;->$viewAction:Ls/e;

    check-cast v2, Ls/e$b;

    .line 3
    iget-object v2, v2, Ls/e$b;->a:Lh1/a;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v2, "username_key"

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    const-string v2, "bindToken:["

    const-string v3, "]"

    invoke-static {v2, v5, v3}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v2

    iget-object v3, v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;->$viewAction:Ls/e;

    check-cast v3, Ls/e$b;

    .line 8
    iget-object v3, v3, Ls/e$b;->a:Lh1/a;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "recorderDevice"

    .line 10
    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v3, Lh1/a;->a:Lh1/b;

    .line 12
    check-cast v2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    const-string v4, "<this>"

    .line 13
    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Lcom/tinnotech/penblesdk/entity/BleDevice;

    .line 15
    iget-object v7, v2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    .line 16
    iget-object v8, v2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->p:Ljava/lang/String;

    .line 17
    iget v9, v2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->q:I

    .line 18
    iget v10, v2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->r:I

    .line 19
    iget-wide v11, v2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->s:J

    .line 20
    iget-object v13, v2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->t:Ljava/lang/String;

    .line 21
    iget v14, v2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->u:I

    .line 22
    iget-object v15, v2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    .line 23
    iget v6, v2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->x:I

    .line 24
    iget v2, v2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->y:I

    move/from16 v16, v6

    move-object v6, v4

    move/from16 v17, v2

    .line 25
    invoke-direct/range {v6 .. v17}, Lcom/tinnotech/penblesdk/entity/BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;II)V

    .line 26
    iget-boolean v2, v4, Lcom/tinnotech/penblesdk/entity/BleDevice;->A:Z

    .line 27
    iput-boolean v2, v4, Lcom/tinnotech/penblesdk/entity/BleDevice;->A:Z

    .line 28
    iget-boolean v2, v4, Lcom/tinnotech/penblesdk/entity/BleDevice;->B:Z

    .line 29
    iput-boolean v2, v4, Lcom/tinnotech/penblesdk/entity/BleDevice;->B:Z

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bleDevice "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " bindToken "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, v3, Lh1/a;->c:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    .line 32
    sget-object v2, Lai/plaud/android/plaud/util/manager/RecorderManager$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 33
    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    invoke-static/range {v3 .. v13}, Lai/plaud/android/plaud/util/manager/TntManager;->s(Lai/plaud/android/plaud/util/manager/TntManager;Lcom/tinnotech/penblesdk/entity/BleDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI)V

    .line 34
    :cond_0
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
