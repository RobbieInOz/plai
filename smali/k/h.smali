.class public final Lk/h;
.super Ljava/lang/Object;
.source "FireBaseAnalyiticsManager.kt"


# static fields
.field public static final a:Lk/h;

.field public static final b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwa/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    sget-object v0, Lwa/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lwa/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwa/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lqa/e;->d()Lqa/e;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lqa/e;->a()V

    .line 7
    iget-object v1, v1, Lqa/e;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 9
    sput-object v1, Lwa/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lwa/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 3
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_mng_VCSgain"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b()V
    .locals 3

    .line 1
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 3
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_mng_autoshutdonw"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final c()V
    .locals 3

    .line 1
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 3
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "export_summary"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d()V
    .locals 3

    .line 1
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 3
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "filter_by_fileloc"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final e()V
    .locals 3

    .line 1
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 3
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "transcribe"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
