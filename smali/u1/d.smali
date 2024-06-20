.class public final Lu1/d;
.super Landroid/content/BroadcastReceiver;
.source "LocaleReceiver.kt"


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

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 2
    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "ACTION_LOCALE_CHANGED"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->p()V

    .line 5
    invoke-static {}, Lag/b;->a()Lag/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lag/b;->a:Ljava/util/Map;

    const-string v0, "plaud_flutter_engine_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/engine/a;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lio/flutter/embedding/engine/a;->h:Ljg/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {v0}, Lkf/a;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljg/e;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
