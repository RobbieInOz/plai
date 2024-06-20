.class public final synthetic Lt1/k;
.super Ljava/lang/Object;

# interfaces
.implements Lye/c;


# static fields
.field public static final synthetic b:Lt1/k;

.field public static final synthetic c:Lt1/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/k;-><init>(I)V

    sput-object v0, Lt1/k;->b:Lt1/k;

    new-instance v0, Lt1/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt1/k;-><init>(I)V

    sput-object v0, Lt1/k;->c:Lt1/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo3/c;)V
    .locals 4

    iget v0, p0, Lt1/k;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbf/k;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89e3\u7ed1\u8fd4\u56de\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 3
    new-instance v1, Lj1/f;

    .line 4
    iget p1, p1, Lbf/k;->b:I

    const/4 v2, 0x5

    .line 5
    invoke-direct {v1, v2, p1}, Lj1/f;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_0
    return-void

    .line 7
    :pswitch_1
    check-cast p1, Lbf/r;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 10
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iget-boolean v1, p1, Lbf/r;->b:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 14
    new-instance v1, Lj1/k;

    .line 15
    iget-boolean p1, p1, Lbf/r;->b:Z

    const/16 v2, 0x67

    .line 16
    invoke-direct {v1, v2, p1}, Lj1/k;-><init>(IZ)V

    .line 17
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_1
    return-void

    .line 18
    :goto_0
    check-cast p1, Lbf/j;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_2

    .line 19
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 20
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->i:Landroidx/lifecycle/MutableLiveData;

    .line 21
    iget-wide v1, p1, Lbf/j;->c:J

    long-to-int p1, v1

    .line 22
    invoke-static {p1}, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->find(I)Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

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
