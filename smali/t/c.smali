.class public final synthetic Lt/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic p:Lt/c;

.field public static final synthetic q:Lt/c;

.field public static final synthetic r:Lt/c;


# instance fields
.field public final synthetic o:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/c;-><init>(I)V

    sput-object v0, Lt/c;->p:Lt/c;

    new-instance v0, Lt/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/c;-><init>(I)V

    sput-object v0, Lt/c;->q:Lt/c;

    new-instance v0, Lt/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt/c;-><init>(I)V

    sput-object v0, Lt/c;->r:Lt/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lt/c;->o:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lai/plaud/android/plaud/anew/pages/device/second/VCSFragment;->D:I

    .line 1
    sget-object p1, Lk/h;->a:Lk/h;

    invoke-static {}, Lk/h;->a()V

    .line 2
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    sget-object v0, Lcom/tinnotech/penblesdk/Constants$VPUGain;->LOW:Lcom/tinnotech/penblesdk/Constants$VPUGain;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/TntManager;->D(Lcom/tinnotech/penblesdk/Constants$VPUGain;)V

    return-void

    .line 3
    :pswitch_1
    sget p1, Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment;->E:I

    .line 4
    sget-object p1, Lk/h;->a:Lk/h;

    invoke-static {}, Lk/h;->b()V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    sget-object v0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->OFF:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/TntManager;->C(Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;)V

    return-void

    .line 6
    :goto_0
    sget p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 7
    sget-object p1, Lj/b;->a:Lj/b;

    .line 8
    sget-object p1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
