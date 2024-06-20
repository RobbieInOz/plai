.class public Lp2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lz6/h;
.implements Lda/p;
.implements Llb/d;
.implements Lbj/a;


# static fields
.field public static o:Lp2/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lzi/b;)Lmb/b;
    .locals 3

    const-string v0, "collect_reports"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "collect_anrs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result p0

    .line 3
    new-instance v1, Lmb/b;

    invoke-direct {v1, v0, p0}, Lmb/b;-><init>(ZZ)V

    return-object v1
.end method

.method public static f(Lx6/d;JLzi/b;)J
    .locals 4

    .line 1
    iget-object v0, p3, Lzi/b;->a:Ljava/util/Map;

    const-string v1, "expires_at"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    .line 2
    invoke-virtual {p3, v1, p0, p1}, Lzi/b;->s(Ljava/lang/String;J)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    add-long p0, p1, v0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(Lz6/i;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lz6/i;->onStart()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lbj/b;
    .locals 0

    .line 1
    sget-object p1, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-object p1
.end method

.method public c(Lx6/d;Lzi/b;)Lmb/d;
    .locals 17

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

    const-string v1, "app"

    .line 3
    invoke-virtual {v0, v1}, Lzi/b;->h(Ljava/lang/String;)Lzi/b;

    move-result-object v1

    const-string v3, "status"

    .line 4
    invoke-virtual {v1, v3}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "url"

    .line 5
    invoke-virtual {v1, v3}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "reports_url"

    .line 6
    invoke-virtual {v1, v3}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "ndk_reports_url"

    .line 7
    invoke-virtual {v1, v3}, Lzi/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "update_required"

    .line 8
    invoke-virtual {v1, v3, v2}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v16

    .line 9
    new-instance v6, Lmb/a;

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lmb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "session"

    .line 10
    invoke-virtual {v0, v1}, Lzi/b;->h(Ljava/lang/String;)Lzi/b;

    move-result-object v1

    const-string v2, "max_custom_exception_events"

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v1, v2, v3}, Lzi/b;->p(Ljava/lang/String;I)I

    move-result v1

    .line 12
    new-instance v7, Lg3/s;

    const/4 v2, 0x4

    invoke-direct {v7, v1, v2}, Lg3/s;-><init>(II)V

    const-string v1, "features"

    .line 13
    invoke-virtual {v0, v1}, Lzi/b;->h(Ljava/lang/String;)Lzi/b;

    move-result-object v1

    invoke-static {v1}, Lp2/c;->e(Lzi/b;)Lmb/b;

    move-result-object v8

    int-to-long v1, v10

    move-object/from16 v3, p1

    .line 14
    invoke-static {v3, v1, v2, v0}, Lp2/c;->f(Lx6/d;JLzi/b;)J

    move-result-wide v4

    .line 15
    new-instance v0, Lmb/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lmb/d;-><init>(JLmb/a;Lg3/s;Lmb/b;II)V

    return-object v0
.end method

.method public d(Lz6/i;)V
    .locals 0

    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/s0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/s0;-><init>()V

    return-object v0
.end method
