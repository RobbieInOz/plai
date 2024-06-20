.class public Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Lz6/g;
.implements Llb/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c(Lx6/d;Lzi/b;)Lmb/d;
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "settings_version"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lzi/b;->p(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "cache_duration"

    const/16 v3, 0xe10

    .line 2
    invoke-virtual {v0, v1, v3}, Lzi/b;->p(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "fabric"

    .line 3
    invoke-virtual {v0, v1}, Lzi/b;->h(Ljava/lang/String;)Lzi/b;

    move-result-object v1

    const-string v3, "app"

    .line 4
    invoke-virtual {v0, v3}, Lzi/b;->h(Ljava/lang/String;)Lzi/b;

    move-result-object v3

    const-string v4, "status"

    .line 5
    invoke-virtual {v3, v4}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "new"

    .line 6
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "bundle_id"

    .line 7
    invoke-virtual {v1, v5}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "org_id"

    .line 8
    invoke-virtual {v1, v5}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    const-string v4, "https://update.crashlytics.com/spi/v1/platforms/android/apps"

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v16, v5, v2

    const-string v6, "https://update.crashlytics.com/spi/v1/platforms/android/apps/%s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v13, v4

    .line 10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v16, v5, v2

    const-string v6, "https://reports.crashlytics.com/spi/v1/platforms/android/apps/%s/reports"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v16, v5, v2

    const-string v6, "https://reports.crashlytics.com/sdk-api/v1/platforms/android/apps/%s/minidumps"

    .line 11
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "update_required"

    .line 12
    invoke-virtual {v3, v4, v2}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v18

    const-string v4, "report_upload_variant"

    .line 13
    invoke-virtual {v3, v4, v2}, Lzi/b;->p(Ljava/lang/String;I)I

    move-result v19

    const-string v4, "native_report_upload_variant"

    .line 14
    invoke-virtual {v3, v4, v2}, Lzi/b;->p(Ljava/lang/String;I)I

    move-result v20

    .line 15
    new-instance v6, Lmb/a;

    move-object v11, v6

    invoke-direct/range {v11 .. v20}, Lmb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 16
    new-instance v7, Lg3/s;

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-direct {v7, v3, v4}, Lg3/s;-><init>(II)V

    const-string v3, "features"

    .line 17
    invoke-virtual {v0, v3}, Lzi/b;->h(Ljava/lang/String;)Lzi/b;

    move-result-object v3

    const-string v4, "collect_reports"

    .line 18
    invoke-virtual {v3, v4, v1}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "collect_anrs"

    .line 19
    invoke-virtual {v3, v4, v2}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v2

    .line 20
    new-instance v8, Lmb/b;

    invoke-direct {v8, v1, v2}, Lmb/b;-><init>(ZZ)V

    int-to-long v1, v10

    .line 21
    iget-object v3, v0, Lzi/b;->a:Ljava/util/Map;

    const-string v4, "expires_at"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x0

    .line 22
    invoke-virtual {v0, v4, v1, v2}, Lzi/b;->s(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_1

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, 0x3e8

    mul-long/2addr v1, v11

    add-long/2addr v1, v3

    move-wide v4, v1

    .line 25
    :goto_1
    new-instance v0, Lmb/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lmb/d;-><init>(JLmb/a;Lg3/s;Lmb/b;II)V

    return-object v0
.end method
