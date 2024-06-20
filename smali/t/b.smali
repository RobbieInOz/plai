.class public final synthetic Lt/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic o:Lt/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    sput-object v0, Lt/b;->o:Lt/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lai/plaud/android/plaud/anew/pages/device/second/AutoPowerOffFragment;->E:I

    .line 1
    sget-object p1, Lk/h;->a:Lk/h;

    invoke-static {}, Lk/h;->b()V

    .line 2
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    sget-object v0, Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;->HOUR_5:Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/TntManager;->C(Lcom/tinnotech/penblesdk/Constants$AutoPowerOffType;)V

    return-void
.end method
