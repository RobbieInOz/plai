.class public final synthetic Lc9/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc9/r5;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Exception;

.field public final synthetic r:[B


# direct methods
.method public synthetic constructor <init>(Lc9/r5;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/q5;->o:Lc9/r5;

    iput p2, p0, Lc9/q5;->p:I

    iput-object p3, p0, Lc9/q5;->q:Ljava/lang/Exception;

    iput-object p4, p0, Lc9/q5;->r:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lc9/q5;->o:Lc9/r5;

    iget v1, p0, Lc9/q5;->p:I

    iget-object v2, p0, Lc9/q5;->q:Ljava/lang/Exception;

    iget-object v3, p0, Lc9/q5;->r:[B

    .line 1
    iget-object v0, v0, Lc9/r5;->q:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    const-string v4, "timestamp"

    const-string v5, "gclid"

    const-string v6, ""

    const-string v7, "deeplink"

    const/16 v8, 0x130

    const/16 v9, 0xc8

    if-eq v1, v9, :cond_0

    const/16 v9, 0xcc

    if-eq v1, v9, :cond_0

    if-ne v1, v8, :cond_8

    move v1, v8

    :cond_0
    if-nez v2, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->q:Lc9/y3;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc9/y3;->a(Z)V

    if-eqz v3, :cond_7

    array-length v1, v3

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 5
    :try_start_0
    new-instance v2, Lzi/b;

    invoke-direct {v2, v1}, Lzi/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v7, v6}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v5, v6}, Lzi/b;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v2, v4, v6}, Lzi/b;->t(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v2, "Deferred Deep Link is empty."

    .line 13
    invoke-virtual {v1, v2}, Lc9/o3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_1

    .line 16
    :cond_4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v5, "ddp"

    .line 22
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->p:Lc9/o5;

    const-string v5, "auto"

    const-string v6, "_cmp"

    .line 23
    invoke-virtual {v3, v5, v6, v2}, Lc9/o5;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->A()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    const-string v5, "google.analytics.deferred.deeplink.prefs"

    .line 26
    invoke-virtual {v3, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 28
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    .line 30
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_9

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 32
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :catch_0
    move-exception v1

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 37
    invoke-virtual {v2, v3, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v4, "Deferred Deep Link validation failed. gclid, deep link"

    .line 40
    invoke-virtual {v2, v4, v3, v1}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 43
    invoke-virtual {v0, v2, v1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lc9/o3;

    const-string v1, "Deferred Deep Link response empty."

    .line 46
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 50
    invoke-virtual {v0, v3, v1, v2}, Lc9/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method
