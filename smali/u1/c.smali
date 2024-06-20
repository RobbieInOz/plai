.class public final Lu1/c;
.super Landroid/content/BroadcastReceiver;
.source "DateTimeReceiver.kt"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "intent"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 2
    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "timezone changed"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lu1/c;->a:Z

    .line 5
    sget-object v1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->p()V

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "\u540c\u6b65\u65f6\u533a\u65f6\u95f4"

    .line 6
    invoke-virtual {p1, v1, p2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    .line 8
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;->TINNOTECH:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vendorGenre"

    .line 9
    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-ne p1, v0, :cond_0

    .line 11
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/TntManager;->E()V

    :cond_0
    return-void
.end method
