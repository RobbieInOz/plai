.class public final Lm7/b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lp7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/b$a;,
        Lm7/b$b;
    }
.end annotation


# instance fields
.field public final a:Lqb/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lx7/a;

.field public final f:Lx7/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx7/a;Lx7/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsb/e;

    invoke-direct {v0}, Lsb/e;-><init>()V

    .line 3
    const-class v1, Lcom/google/android/datatransport/cct/internal/g;

    sget-object v2, Ln7/b;->a:Ln7/b;

    invoke-virtual {v0, v1, v2}, Lsb/e;->a(Ljava/lang/Class;Lqb/d;)Lrb/b;

    .line 4
    const-class v1, Ln7/f;

    invoke-virtual {v0, v1, v2}, Lsb/e;->a(Ljava/lang/Class;Lqb/d;)Lrb/b;

    .line 5
    const-class v1, Lcom/google/android/datatransport/cct/internal/i;

    sget-object v2, Ln7/d;->a:Ln7/d;

    invoke-virtual {v0, v1, v2}, Lsb/e;->a(Ljava/lang/Class;Lqb/d;)Lrb/b;

    .line 6
    const-class v1, Ln7/g;

    invoke-virtual {v0, v1, v2}, Lsb/e;->a(Ljava/lang/Class;Lqb/d;)Lrb/b;

    .line 7
    const-class v1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    sget-object v2, Lcom/google/android/datatransport/cct/internal/b;->a:Lcom/google/android/datatransport/cct/internal/b;

    invoke-virtual {v0, v1, v2}, Lsb/e;->a(Ljava/lang/Class;Lqb/d;)Lrb/b;

    .line 8
    const-class v1, Lcom/google/android/datatransport/cct/internal/d;

    invoke-virtual {v0, v1, v2}, Lsb/e;->a(Ljava/lang/Class;Lqb/d;)Lrb/b;

    .line 9
    const-class v1, Lcom/google/android/datatransport/cct/internal/a;

    sget-object v2, Ln7/a;->a:Ln7/a;

    invoke-virtual {v0, v1, v2}, Lsb/e;->a(Ljava/lang/Class;Lqb/d;)Lrb/b;

    .line 10
    const-class v1, Ln7/e;

    invoke-virtual {v0, v1, v2}, Lsb/e;->a(Ljava/lang/Class;Lqb/d;)Lrb/b;

    .line 11
    const-class v1, Lcom/google/android/datatransport/cct/internal/h;

    sget-object v2, Ln7/c;->a:Ln7/c;

    invoke-virtual {v0, v1, v2}, Lsb/e;->a(Ljava/lang/Class;Lqb/d;)Lrb/b;

    .line 12
    const-class v1, Lcom/google/android/datatransport/cct/internal/e;

    invoke-virtual {v0, v1, v2}, Lsb/e;->a(Ljava/lang/Class;Lqb/d;)Lrb/b;

    .line 13
    const-class v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    sget-object v2, Lcom/google/android/datatransport/cct/internal/c;->a:Lcom/google/android/datatransport/cct/internal/c;

    invoke-virtual {v0, v1, v2}, Lsb/e;->a(Ljava/lang/Class;Lqb/d;)Lrb/b;

    .line 14
    const-class v1, Lcom/google/android/datatransport/cct/internal/f;

    invoke-virtual {v0, v1, v2}, Lsb/e;->a(Ljava/lang/Class;Lqb/d;)Lrb/b;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lsb/e;->d:Z

    .line 16
    new-instance v1, Lsb/d;

    invoke-direct {v1, v0}, Lsb/d;-><init>(Lsb/e;)V

    .line 17
    iput-object v1, p0, Lm7/b;->a:Lqb/a;

    .line 18
    iput-object p1, p0, Lm7/b;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lm7/b;->b:Landroid/net/ConnectivityManager;

    .line 20
    sget-object p1, Lm7/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lm7/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lm7/b;->d:Ljava/net/URL;

    .line 21
    iput-object p3, p0, Lm7/b;->e:Lx7/a;

    .line 22
    iput-object p2, p0, Lm7/b;->f:Lx7/a;

    const p1, 0x1fbd0

    .line 23
    iput p1, p0, Lm7/b;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lo7/n;)Lo7/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lm7/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo7/n;->j()Lo7/n$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 22
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    move-result v1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 27
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lm7/b;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lm7/b;->c:Landroid/content/Context;

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    .line 41
    invoke-static {v1, v3, v0}, Ls7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lo7/n$a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application_build"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lo7/n$a;->b()Lo7/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/datatransport/runtime/backends/b;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 33

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lp7/a;

    .line 3
    iget-object v3, v2, Lp7/a;->a:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7/n;

    .line 5
    invoke-virtual {v4}, Lo7/n;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CctTransportBackend"

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7/n;

    .line 14
    sget-object v17, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 15
    iget-object v8, v1, Lm7/b;->f:Lx7/a;

    .line 16
    invoke-interface {v8}, Lx7/a;->a()J

    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 18
    iget-object v9, v1, Lm7/b;->e:Lx7/a;

    .line 19
    invoke-interface {v9}, Lx7/a;->a()J

    move-result-wide v9

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 21
    sget-object v10, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const-string v11, "sdk-version"

    .line 22
    invoke-virtual {v7, v11}, Lo7/n;->g(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "model"

    .line 23
    invoke-virtual {v7, v11}, Lo7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "hardware"

    .line 24
    invoke-virtual {v7, v11}, Lo7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "device"

    .line 25
    invoke-virtual {v7, v11}, Lo7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "product"

    .line 26
    invoke-virtual {v7, v11}, Lo7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "os-uild"

    .line 27
    invoke-virtual {v7, v11}, Lo7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "manufacturer"

    .line 28
    invoke-virtual {v7, v11}, Lo7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "fingerprint"

    .line 29
    invoke-virtual {v7, v11}, Lo7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "country"

    .line 30
    invoke-virtual {v7, v11}, Lo7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "locale"

    .line 31
    invoke-virtual {v7, v11}, Lo7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "mcc_mnc"

    .line 32
    invoke-virtual {v7, v11}, Lo7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "application_build"

    .line 33
    invoke-virtual {v7, v11}, Lo7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 34
    new-instance v7, Ln7/e;

    const/16 v31, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v31}, Ln7/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln7/e$a;)V

    .line 35
    new-instance v13, Lcom/google/android/datatransport/cct/internal/d;

    invoke-direct {v13, v10, v7, v6}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/a;Lcom/google/android/datatransport/cct/internal/d$a;)V

    .line 36
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    move-object v14, v7

    goto :goto_2

    .line 38
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    .line 39
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "Missing required properties:"

    const-string v11, ""

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo7/n;

    .line 41
    invoke-virtual {v7}, Lo7/n;->e()Lo7/m;

    move-result-object v12

    move-object/from16 v19, v0

    .line 42
    iget-object v0, v12, Lo7/m;->a:Ll7/b;

    move-object/from16 v16, v4

    .line 43
    new-instance v4, Ll7/b;

    move-object/from16 v18, v11

    const-string v11, "proto"

    invoke-direct {v4, v11}, Ll7/b;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v4}, Ll7/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    iget-object v0, v12, Lo7/m;->b:[B

    .line 46
    new-instance v4, Lcom/google/android/datatransport/cct/internal/e$b;

    invoke-direct {v4}, Lcom/google/android/datatransport/cct/internal/e$b;-><init>()V

    .line 47
    iput-object v0, v4, Lcom/google/android/datatransport/cct/internal/e$b;->d:[B

    goto :goto_4

    .line 48
    :cond_2
    new-instance v4, Ll7/b;

    const-string v11, "json"

    invoke-direct {v4, v11}, Ll7/b;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v4}, Ll7/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    iget-object v4, v12, Lo7/m;->b:[B

    const-string v11, "UTF-8"

    .line 52
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    new-instance v4, Lcom/google/android/datatransport/cct/internal/e$b;

    invoke-direct {v4}, Lcom/google/android/datatransport/cct/internal/e$b;-><init>()V

    .line 54
    iput-object v0, v4, Lcom/google/android/datatransport/cct/internal/e$b;->e:Ljava/lang/String;

    .line 55
    :goto_4
    invoke-virtual {v7}, Lo7/n;->f()J

    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/datatransport/cct/internal/e$b;->a:Ljava/lang/Long;

    .line 57
    invoke-virtual {v7}, Lo7/n;->i()J

    move-result-wide v11

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/datatransport/cct/internal/e$b;->c:Ljava/lang/Long;

    .line 59
    invoke-virtual {v7}, Lo7/n;->c()Ljava/util/Map;

    move-result-object v0

    const-string v11, "tz-offset"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-wide/16 v11, 0x0

    goto :goto_5

    .line 60
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 61
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/datatransport/cct/internal/e$b;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 62
    invoke-virtual {v7, v0}, Lo7/n;->g(Ljava/lang/String;)I

    move-result v0

    .line 63
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v0

    const-string v11, "mobile-subtype"

    .line 64
    invoke-virtual {v7, v11}, Lo7/n;->g(Ljava/lang/String;)I

    move-result v11

    .line 65
    invoke-static {v11}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v11

    .line 66
    new-instance v12, Lcom/google/android/datatransport/cct/internal/f;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v12, v0, v11, v2}, Lcom/google/android/datatransport/cct/internal/f;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;Lcom/google/android/datatransport/cct/internal/f$a;)V

    .line 67
    iput-object v12, v4, Lcom/google/android/datatransport/cct/internal/e$b;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 68
    invoke-virtual {v7}, Lo7/n;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v7}, Lo7/n;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 70
    iput-object v0, v4, Lcom/google/android/datatransport/cct/internal/e$b;->b:Ljava/lang/Integer;

    .line 71
    :cond_4
    iget-object v0, v4, Lcom/google/android/datatransport/cct/internal/e$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-string v11, " eventTimeMs"

    goto :goto_6

    :cond_5
    move-object/from16 v11, v18

    .line 72
    :goto_6
    iget-object v0, v4, Lcom/google/android/datatransport/cct/internal/e$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventUptimeMs"

    .line 73
    invoke-static {v11, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    :cond_6
    iget-object v0, v4, Lcom/google/android/datatransport/cct/internal/e$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " timezoneOffsetSeconds"

    .line 75
    invoke-static {v11, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    new-instance v0, Lcom/google/android/datatransport/cct/internal/e;

    iget-object v2, v4, Lcom/google/android/datatransport/cct/internal/e$b;->a:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v2, v4, Lcom/google/android/datatransport/cct/internal/e$b;->b:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/google/android/datatransport/cct/internal/e$b;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v7, v4, Lcom/google/android/datatransport/cct/internal/e$b;->d:[B

    iget-object v10, v4, Lcom/google/android/datatransport/cct/internal/e$b;->e:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/datatransport/cct/internal/e$b;->f:Ljava/lang/Long;

    .line 80
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v4, v4, Lcom/google/android/datatransport/cct/internal/e$b;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/16 v32, 0x0

    move-object/from16 v21, v0

    move-object/from16 v24, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v31, v4

    invoke-direct/range {v21 .. v32}, Lcom/google/android/datatransport/cct/internal/e;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/e$a;)V

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 82
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v20, v2

    .line 83
    invoke-static {v5}, Ls7/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    .line 84
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const-string v0, "Received event of unsupported encoding %s. Skipping..."

    .line 85
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_b
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v18, v11

    if-nez v8, :cond_c

    const-string v11, " requestTimeMs"

    goto :goto_8

    :cond_c
    move-object/from16 v11, v18

    :goto_8
    if-nez v9, :cond_d

    const-string v0, " requestUptimeMs"

    .line 86
    invoke-static {v11, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 88
    new-instance v0, Ln7/g;

    .line 89
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 90
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v18, 0x0

    move-object v8, v0

    move-wide v9, v4

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v18}, Ln7/g;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Ln7/g$a;)V

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 92
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v20, v2

    const/4 v0, 0x5

    .line 93
    new-instance v2, Ln7/f;

    invoke-direct {v2, v3}, Ln7/f;-><init>(Ljava/util/List;)V

    .line 94
    iget-object v3, v1, Lm7/b;->d:Ljava/net/URL;

    move-object/from16 v4, v20

    .line 95
    iget-object v4, v4, Lp7/a;->b:[B

    if-eqz v4, :cond_11

    .line 96
    :try_start_1
    move-object/from16 v4, p1

    check-cast v4, Lp7/a;

    .line 97
    iget-object v4, v4, Lp7/a;->b:[B

    .line 98
    invoke-static {v4}, Lm7/a;->a([B)Lm7/a;

    move-result-object v4

    .line 99
    iget-object v7, v4, Lm7/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v7, v6

    .line 100
    :goto_9
    iget-object v4, v4, Lm7/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 101
    invoke-static {v4}, Lm7/b;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 102
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v7, v6

    :cond_12
    :goto_a
    const-wide/16 v8, -0x1

    .line 103
    :try_start_2
    new-instance v4, Lm7/b$a;

    invoke-direct {v4, v3, v2, v7}, Lm7/b$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/g;Ljava/lang/String;)V

    new-instance v2, Lm/f;

    invoke-direct {v2, v1}, Lm/f;-><init>(Lm7/b;)V

    .line 104
    :cond_13
    invoke-virtual {v2, v4}, Lm/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 105
    move-object v7, v3

    check-cast v7, Lm7/b$b;

    .line 106
    iget-object v10, v7, Lm7/b$b;->b:Ljava/net/URL;

    if-eqz v10, :cond_14

    const-string v11, "Following redirect to: %s"

    .line 107
    invoke-static {v5, v11, v10}, Ls7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v7, v7, Lm7/b$b;->b:Ljava/net/URL;

    .line 109
    new-instance v10, Lm7/b$a;

    iget-object v11, v4, Lm7/b$a;->b:Lcom/google/android/datatransport/cct/internal/g;

    iget-object v4, v4, Lm7/b$a;->c:Ljava/lang/String;

    invoke-direct {v10, v7, v11, v4}, Lm7/b$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/g;Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_b

    :cond_14
    move-object v4, v6

    :goto_b
    if-eqz v4, :cond_15

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    if-ge v0, v7, :cond_13

    .line 110
    :cond_15
    check-cast v3, Lm7/b$b;

    .line 111
    iget v0, v3, Lm7/b$b;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_16

    .line 112
    iget-wide v2, v3, Lm7/b$b;->c:J

    .line 113
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0

    :cond_16
    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_19

    const/16 v2, 0x194

    if-ne v0, v2, :cond_17

    goto :goto_c

    :cond_17
    const/16 v2, 0x190

    if-ne v0, v2, :cond_18

    .line 114
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v2, v8, v9}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0

    .line 115
    :cond_18
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    .line 116
    :cond_19
    :goto_c
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v2, v8, v9}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v2, "Could not make request to the backend"

    .line 117
    invoke-static {v5, v2, v0}, Ls7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v2, v8, v9}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method
