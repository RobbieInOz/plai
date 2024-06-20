.class public final synthetic Lt1/l;
.super Ljava/lang/Object;

# interfaces
.implements Lye/c;


# static fields
.field public static final synthetic b:Lt1/l;

.field public static final synthetic c:Lt1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/l;-><init>(I)V

    sput-object v0, Lt1/l;->b:Lt1/l;

    new-instance v0, Lt1/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt1/l;-><init>(I)V

    sput-object v0, Lt1/l;->c:Lt1/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo3/c;)V
    .locals 5

    iget v0, p0, Lt1/l;->a:I

    const/4 v1, 0x0

    const-string v2, "\u8fd4\u56de\u7ed3\u679c: "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lbf/l;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 3
    new-instance v1, Lj1/g;

    .line 4
    iget-boolean v2, p1, Lbf/l;->b:Z

    const/16 v3, 0x21

    .line 5
    invoke-direct {v1, v3, v2}, Lj1/g;-><init>(IZ)V

    .line 6
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    .line 7
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 8
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->d:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iget-boolean p1, p1, Lbf/l;->b:Z

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 11
    :pswitch_1
    check-cast p1, Lbf/m;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_1

    .line 12
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, p1, Lbf/m;->c:Ljava/util/ArrayList;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PLAUD sessionId list : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MISS \u83b7\u53d6\u6587\u4ef6\u5217\u8868 \u6210\u529f"

    .line 15
    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 17
    new-instance v1, Lj1/h;

    .line 18
    iget-object v2, p1, Lbf/m;->c:Ljava/util/ArrayList;

    const-string v3, "fileList"

    .line 19
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lai/plaud/android/plaud/util/ModelMapperKt$toCHGetRecSessionsRsp$1;->INSTANCE:Lai/plaud/android/plaud/util/ModelMapperKt$toCHGetRecSessionsRsp$1;

    invoke-static {v2, v3}, Lq1/d;->a(Ljava/lang/Iterable;Luh/l;)Ljava/lang/Iterable;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 21
    iget p1, p1, Lbf/m;->b:I

    const/16 v3, 0x1a

    .line 22
    invoke-direct {v1, v3, v2, p1}, Lj1/h;-><init>(ILjava/util/List;I)V

    .line 23
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_1
    return-void

    .line 24
    :goto_0
    check-cast p1, Lbf/j;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_2

    .line 25
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 26
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->l:Landroidx/lifecycle/MutableLiveData;

    .line 27
    iget-wide v1, p1, Lbf/j;->c:J

    long-to-int p1, v1

    .line 28
    invoke-static {p1}, Lcom/tinnotech/penblesdk/Constants$VPUGain;->find(I)Lcom/tinnotech/penblesdk/Constants$VPUGain;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
