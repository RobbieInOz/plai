.class public Lgf/d;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field public static g:Lgf/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgf/d;->a:Z

    .line 3
    iput-boolean v0, p0, Lgf/d;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgf/d;->f:Ljava/util/ArrayList;

    const-string v1, "WbOY5/rYgwHmPLuFB9MV5alJE0nOwdHZDEUcTmMrph3w9NfBcnZfBw=="

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lgf/d;->f:Ljava/util/ArrayList;

    const-string v1, "vsHP3ebfGMxw8REL1r9hyLf1ebPhmEltf47/Ev3l6mb/xe0gEtOM0g=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lgf/d;->f:Ljava/util/ArrayList;

    const-string v1, "AXoojPLLzNXsmpzq3WoZKJYWdJuoePQg79CMUg/WPje6Ae24YMu3Tg=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lgf/d;->f:Ljava/util/ArrayList;

    const-string v1, "iofM89gEH0s4CYKZz/LaJlstY4Xg31Kllf6Q5QNXB1q5hhmSdIBgCA=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lgf/d;->f:Ljava/util/ArrayList;

    const-string v1, "OdyGVY8i/J02ujDpR8BuCU0u2xlzPlHh6WSVR4AImINaT0f9ALYbpA=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lgf/d;->f:Ljava/util/ArrayList;

    const-string v1, "H+aaRmjm/q+dh9Mv8NkdQZsA10gWHCpPJ4J6D4sCeMIMhUOdJIXfKg=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lgf/d;->f:Ljava/util/ArrayList;

    const-string v1, "gHdEUckBJETKkXY4WspejbrIkTNjcLZ6qD6PYHDbhXNtun1bAUMbbw=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lgf/d;->f:Ljava/util/ArrayList;

    const-string v1, "oyQdem5379/03K2sC0sT7WDUgrWeUK7bPUZl5Z7Zazsv4zRQ1QiMJw=="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lgf/d;
    .locals 2

    .line 1
    sget-object v0, Lgf/d;->g:Lgf/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lgf/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lgf/d;->g:Lgf/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lgf/d;

    invoke-direct {v1}, Lgf/d;-><init>()V

    sput-object v1, Lgf/d;->g:Lgf/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lgf/d;->g:Lgf/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "/recorder/device/checkSn"

    .line 1
    invoke-virtual {v0, v5}, Lgf/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    const-string v7, "sn"

    .line 3
    invoke-virtual {v6, v7, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ssn"

    .line 4
    invoke-virtual {v6, v7, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "swVersion"

    .line 5
    invoke-virtual {v6, v7, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v5, v6}, Lgf/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "result:"

    .line 7
    invoke-static {v6, v5}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "HttpUtils"

    invoke-static {v9, v6, v8}, Lgf/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "tnt_record_sdk"

    .line 8
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "tnt_record_sdk_fail"

    if-eqz v5, :cond_3

    const-string v8, "\"errcode\":1000,"

    .line 9
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v1, "{\"errcode\":0,"

    .line 12
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v0, Lgf/d;->a:Z

    if-eqz v1, :cond_2

    .line 13
    iput-object v2, v0, Lgf/d;->c:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lgf/d;->d:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lgf/d;->e:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_2
    iput-boolean v7, v0, Lgf/d;->b:Z

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-wide/16 v2, -0x270f

    .line 17
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1a0a

    add-long/2addr v2, v4

    const-wide/16 v8, 0x2

    mul-long/2addr v2, v8

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v12, v10, v2

    const-wide/16 v13, 0x0

    if-lez v12, :cond_4

    sub-long/2addr v10, v2

    const-wide/32 v15, 0x240c8400

    cmp-long v10, v10, v15

    if-ltz v10, :cond_5

    :cond_4
    cmp-long v10, v2, v13

    if-gez v10, :cond_7

    :cond_5
    cmp-long v2, v2, v13

    if-gez v2, :cond_6

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    sub-long/2addr v2, v4

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lgf/d;->b:Z

    return-void

    .line 23
    :cond_7
    iput-boolean v7, v0, Lgf/d;->b:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "https://recorder.timotech.cn:8008"

    const-string v1, "?"

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/activity/result/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apikey=tinnotech&timestamp="

    const-string v2, "&sign="

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tinnotech,afgyrtPREI5Z_67rtYRftyi3^$45jfsskl90ytkkf09,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lgf/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "~!@#$%^&*()_+:|\\=-,./?><;\']["

    .line 8
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgf/d;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgf/d;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
