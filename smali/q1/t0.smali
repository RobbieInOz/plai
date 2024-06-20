.class public final Lq1/t0;
.super Ljava/lang/Object;
.source "TntShortcutTask.kt"

# interfaces
.implements Lye/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lo3/c;",
        ">",
        "Ljava/lang/Object;",
        "Lye/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lei/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/i<",
            "Lbf/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/i<",
            "-",
            "Lbf/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq1/t0;->a:Lei/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo3/c;)V
    .locals 5

    .line 1
    check-cast p1, Lbf/v;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lk/h;->a:Lk/h;

    .line 3
    sget-object v1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    new-instance v2, Ld6/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ld6/b;-><init>(I)V

    .line 5
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "app_finish_recording"

    .line 6
    invoke-virtual {v1, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v4, "recorder_scene_key"

    invoke-virtual {v2, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v2

    .line 8
    sget-object v4, Lcom/tinnotech/penblesdk/Constants$RecScene;->CALL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v4}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 9
    new-instance v2, Ld6/b;

    invoke-direct {v2, v3}, Ld6/b;-><init>(I)V

    .line 10
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "app_finish_recording_callmode"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ld6/b;

    invoke-direct {v2, v3}, Ld6/b;-><init>(I)V

    .line 13
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "app_finish_recording_notemode"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :goto_0
    sget-object v1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 16
    sget-object v1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    sput-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    .line 19
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ed3\u675f\u5f55\u97f3\u7ed3\u679c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lq1/t0;->a:Lei/i;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lq1/t0;->a:Lei/i;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lei/i$a;->a(Lei/i;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :goto_1
    return-void
.end method
