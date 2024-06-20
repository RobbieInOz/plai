.class public final synthetic Lt1/i;
.super Ljava/lang/Object;

# interfaces
.implements Lye/c;


# static fields
.field public static final synthetic b:Lt1/i;

.field public static final synthetic c:Lt1/i;

.field public static final synthetic d:Lt1/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/i;-><init>(I)V

    sput-object v0, Lt1/i;->b:Lt1/i;

    new-instance v0, Lt1/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt1/i;-><init>(I)V

    sput-object v0, Lt1/i;->c:Lt1/i;

    new-instance v0, Lt1/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt1/i;-><init>(I)V

    sput-object v0, Lt1/i;->d:Lt1/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo3/c;)V
    .locals 5

    iget v0, p0, Lt1/i;->a:I

    const/4 v1, 0x0

    const-string v2, "\u8fd4\u56de\u7ed3\u679c: "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lbf/z;

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
    new-instance v1, Lj1/s;

    .line 4
    iget v2, p1, Lbf/z;->c:I

    .line 5
    iget-wide v3, p1, Lbf/z;->b:J

    const/16 p1, 0x1d

    .line 6
    invoke-direct {v1, p1, v2, v3, v4}, Lj1/s;-><init>(IIJ)V

    .line 7
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_0
    return-void

    .line 8
    :pswitch_1
    check-cast p1, Lbf/w;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 11
    new-instance v1, Lj1/p;

    .line 12
    iget-boolean v2, p1, Lbf/w;->b:Z

    const/16 v3, 0x22

    .line 13
    invoke-direct {v1, v3, v2}, Lj1/p;-><init>(IZ)V

    .line 14
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    .line 15
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 16
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17
    iget-boolean p1, p1, Lbf/w;->b:Z

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Lbf/y;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_2

    .line 20
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 22
    new-instance v1, Lj1/r;

    .line 23
    iget-wide v2, p1, Lbf/y;->b:J

    .line 24
    iget p1, p1, Lbf/y;->c:I

    const/16 v4, 0x1c

    .line 25
    invoke-direct {v1, v4, v2, v3, p1}, Lj1/r;-><init>(IJI)V

    .line 26
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_2
    return-void

    .line 27
    :goto_0
    check-cast p1, Lbf/j;

    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    if-eqz p1, :cond_3

    .line 28
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 29
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->j:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iget-wide v1, p1, Lbf/j;->c:J

    long-to-int p1, v1

    .line 31
    invoke-static {p1}, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->find(I)Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
