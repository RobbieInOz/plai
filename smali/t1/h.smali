.class public final synthetic Lt1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lye/c;


# static fields
.field public static final synthetic b:Lt1/h;

.field public static final synthetic c:Lt1/h;

.field public static final synthetic d:Lt1/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/h;-><init>(I)V

    sput-object v0, Lt1/h;->b:Lt1/h;

    new-instance v0, Lt1/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt1/h;-><init>(I)V

    sput-object v0, Lt1/h;->c:Lt1/h;

    new-instance v0, Lt1/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt1/h;-><init>(I)V

    sput-object v0, Lt1/h;->d:Lt1/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo3/c;)V
    .locals 10

    iget v0, p0, Lt1/h;->a:I

    const-string v1, "\u8fd4\u56de\u7ed3\u679c: "

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lbf/s;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6682\u505c\u5f55\u97f3\u7684\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v3, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 3
    sget-object v3, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    sput-object v4, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 8
    new-instance v9, Lj1/l;

    .line 9
    iget-wide v3, p1, Lbf/s;->e:J

    .line 10
    iget v5, p1, Lbf/s;->c:I

    .line 11
    iget-wide v6, p1, Lbf/s;->b:J

    .line 12
    iget-boolean v8, p1, Lbf/s;->d:Z

    const/16 v2, 0x15

    move-object v1, v9

    .line 13
    invoke-direct/range {v1 .. v8}, Lj1/l;-><init>(IJIJZ)V

    .line 14
    invoke-virtual {v0, v9}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_0
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Lbf/a0;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_1

    .line 16
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 18
    new-instance v1, Lj1/t;

    .line 19
    iget-wide v2, p1, Lbf/a0;->b:J

    .line 20
    iget p1, p1, Lbf/a0;->c:I

    const/16 v4, 0x1f

    .line 21
    invoke-direct {v1, v4, v2, v3, p1}, Lj1/t;-><init>(IJI)V

    .line 22
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_1
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Lbf/a;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 24
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->a()Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;

    move-result-object v1

    iget-object p1, p1, Lbf/a;->b:[B

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v3}, Lcom/tinnotech/penblesdk/utils/TntBleCommUtils;->f([BI)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDeviceActive:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :goto_2
    check-cast p1, Lbf/j;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_4

    .line 28
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 29
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->l:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iget-wide v1, p1, Lbf/j;->c:J

    long-to-int p1, v1

    .line 31
    invoke-static {p1}, Lcom/tinnotech/penblesdk/Constants$VPUGain;->find(I)Lcom/tinnotech/penblesdk/Constants$VPUGain;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
