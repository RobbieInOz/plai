.class public Leb/q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leb/b0;

.field public final c:Lv0/a;

.field public final d:Lfb/h;

.field public final e:Leb/f;

.field public final f:Leb/g0;

.field public final g:Ljb/f;

.field public final h:Leb/a;

.field public final i:Lfb/c;

.field public final j:Lbb/a;

.field public final k:Lcb/a;

.field public final l:Leb/k0;

.field public m:Leb/a0;

.field public final n:Lg9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lg9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lg9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb/f;Leb/g0;Leb/b0;Ljb/f;Lv0/a;Leb/a;Lfb/h;Lfb/c;Leb/k0;Lbb/a;Lcb/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    iput-object v0, p0, Leb/q;->n:Lg9/h;

    .line 3
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    iput-object v0, p0, Leb/q;->o:Lg9/h;

    .line 4
    new-instance v0, Lg9/h;

    invoke-direct {v0}, Lg9/h;-><init>()V

    iput-object v0, p0, Leb/q;->p:Lg9/h;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leb/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Leb/q;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Leb/q;->e:Leb/f;

    .line 8
    iput-object p3, p0, Leb/q;->f:Leb/g0;

    .line 9
    iput-object p4, p0, Leb/q;->b:Leb/b0;

    .line 10
    iput-object p5, p0, Leb/q;->g:Ljb/f;

    .line 11
    iput-object p6, p0, Leb/q;->c:Lv0/a;

    .line 12
    iput-object p7, p0, Leb/q;->h:Leb/a;

    .line 13
    iput-object p8, p0, Leb/q;->d:Lfb/h;

    .line 14
    iput-object p9, p0, Leb/q;->i:Lfb/c;

    .line 15
    iput-object p11, p0, Leb/q;->j:Lbb/a;

    .line 16
    iput-object p12, p0, Leb/q;->k:Lcb/a;

    .line 17
    iput-object p10, p0, Leb/q;->l:Leb/k0;

    return-void
.end method

.method public static a(Leb/q;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 3
    div-long v8, v1, v3

    const-string v1, "Opening a new session with ID "

    .line 4
    invoke-static {v1, v7}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "FirebaseCrashlytics"

    const/4 v2, 0x3

    .line 5
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v10, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v12, "18.2.9"

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const-string v2, "Crashlytics Android SDK/%s"

    .line 8
    invoke-static {v11, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v1, v0, Leb/q;->f:Leb/g0;

    iget-object v2, v0, Leb/q;->h:Leb/a;

    .line 10
    iget-object v14, v1, Leb/g0;->c:Ljava/lang/String;

    .line 11
    iget-object v15, v2, Leb/a;->e:Ljava/lang/String;

    iget-object v4, v2, Leb/a;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Leb/g0;->c()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, Leb/a;->c:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v18

    iget-object v1, v2, Leb/a;->g:Lbb/c;

    .line 14
    new-instance v2, Lgb/x;

    move-object v13, v2

    move-object/from16 v16, v4

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lgb/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbb/c;)V

    .line 15
    iget-object v1, v0, Leb/q;->a:Landroid/content/Context;

    .line 16
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v14, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->l(Landroid/content/Context;)Z

    move-result v1

    .line 18
    new-instance v4, Lgb/z;

    invoke-direct {v4, v15, v14, v1}, Lgb/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-object v1, v0, Leb/q;->a:Landroid/content/Context;

    .line 20
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    move-object/from16 v16, v14

    int-to-long v13, v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long v23, v13, v5

    .line 22
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    .line 23
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i()J

    move-result-wide v21

    .line 26
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->k(Landroid/content/Context;)Z

    move-result v25

    .line 27
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;)I

    move-result v26

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 28
    new-instance v1, Lgb/y;

    move-object/from16 v17, v1

    move-object/from16 v19, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    invoke-direct/range {v17 .. v28}, Lgb/y;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v5, v0, Leb/q;->j:Lbb/a;

    move-object/from16 v17, v6

    .line 30
    new-instance v6, Lgb/w;

    invoke-direct {v6, v2, v4, v1}, Lgb/w;-><init>(Lgb/c0$a;Lgb/c0$c;Lgb/c0$b;)V

    move-object v1, v5

    move-object/from16 v2, p1

    move-wide v4, v8

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    .line 31
    invoke-interface/range {v1 .. v6}, Lbb/a;->d(Ljava/lang/String;Ljava/lang/String;JLgb/c0;)V

    .line 32
    iget-object v1, v0, Leb/q;->i:Lfb/c;

    invoke-virtual {v1, v7}, Lfb/c;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Leb/q;->l:Leb/k0;

    .line 34
    iget-object v1, v0, Leb/k0;->a:Leb/z;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lgb/a0;->a:Ljava/nio/charset/Charset;

    .line 37
    new-instance v2, Lgb/b$b;

    invoke-direct {v2}, Lgb/b$b;-><init>()V

    .line 38
    iput-object v12, v2, Lgb/b$b;->a:Ljava/lang/String;

    .line 39
    iget-object v3, v1, Leb/z;->c:Leb/a;

    iget-object v3, v3, Leb/a;->a:Ljava/lang/String;

    const-string v4, "Null gmpAppId"

    .line 40
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object v3, v2, Lgb/b$b;->b:Ljava/lang/String;

    .line 42
    iget-object v3, v1, Leb/z;->b:Leb/g0;

    .line 43
    invoke-virtual {v3}, Leb/g0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Null installationUuid"

    .line 44
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iput-object v3, v2, Lgb/b$b;->d:Ljava/lang/String;

    .line 46
    iget-object v3, v1, Leb/z;->c:Leb/a;

    iget-object v3, v3, Leb/a;->e:Ljava/lang/String;

    const-string v4, "Null buildVersion"

    .line 47
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iput-object v3, v2, Lgb/b$b;->e:Ljava/lang/String;

    .line 49
    iget-object v3, v1, Leb/z;->c:Leb/a;

    iget-object v3, v3, Leb/a;->f:Ljava/lang/String;

    const-string v4, "Null displayVersion"

    .line 50
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iput-object v3, v2, Lgb/b$b;->f:Ljava/lang/String;

    const/4 v3, 0x4

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lgb/b$b;->c:Ljava/lang/Integer;

    .line 53
    new-instance v3, Lgb/g$b;

    invoke-direct {v3}, Lgb/g$b;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lgb/g$b;->b(Z)Lgb/a0$e$b;

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lgb/g$b;->c:Ljava/lang/Long;

    const-string v4, "Null identifier"

    .line 55
    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iput-object v7, v3, Lgb/g$b;->b:Ljava/lang/String;

    .line 57
    sget-object v5, Leb/z;->f:Ljava/lang/String;

    const-string v6, "Null generator"

    .line 58
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    iput-object v5, v3, Lgb/g$b;->a:Ljava/lang/String;

    .line 60
    iget-object v5, v1, Leb/z;->b:Leb/g0;

    .line 61
    iget-object v5, v5, Leb/g0;->c:Ljava/lang/String;

    .line 62
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iget-object v4, v1, Leb/z;->c:Leb/a;

    iget-object v4, v4, Leb/a;->e:Ljava/lang/String;

    const-string v6, "Null version"

    .line 64
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    iget-object v6, v1, Leb/z;->c:Leb/a;

    iget-object v6, v6, Leb/a;->f:Ljava/lang/String;

    .line 66
    iget-object v7, v1, Leb/z;->b:Leb/g0;

    .line 67
    invoke-virtual {v7}, Leb/g0;->c()Ljava/lang/String;

    move-result-object v25

    iget-object v7, v1, Leb/z;->c:Leb/a;

    iget-object v7, v7, Leb/a;->g:Lbb/c;

    .line 68
    iget-object v8, v7, Lbb/c;->b:Lbb/c$b;

    if-nez v8, :cond_1

    .line 69
    new-instance v8, Lbb/c$b;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lbb/c$b;-><init>(Lbb/c;Lbb/c$a;)V

    iput-object v8, v7, Lbb/c;->b:Lbb/c$b;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 70
    :goto_0
    iget-object v7, v7, Lbb/c;->b:Lbb/c$b;

    .line 71
    iget-object v7, v7, Lbb/c$b;->a:Ljava/lang/String;

    .line 72
    iget-object v8, v1, Leb/z;->c:Leb/a;

    iget-object v8, v8, Leb/a;->g:Lbb/c;

    .line 73
    iget-object v12, v8, Lbb/c;->b:Lbb/c$b;

    if-nez v12, :cond_2

    .line 74
    new-instance v12, Lbb/c$b;

    invoke-direct {v12, v8, v9}, Lbb/c$b;-><init>(Lbb/c;Lbb/c$a;)V

    iput-object v12, v8, Lbb/c;->b:Lbb/c$b;

    .line 75
    :cond_2
    iget-object v8, v8, Lbb/c;->b:Lbb/c$b;

    .line 76
    iget-object v8, v8, Lbb/c$b;->b:Ljava/lang/String;

    .line 77
    new-instance v9, Lgb/h;

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v28}, Lgb/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgb/a0$e$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgb/h$a;)V

    .line 78
    iput-object v9, v3, Lgb/g$b;->f:Lgb/a0$e$a;

    const/4 v4, 0x3

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    iget-object v5, v1, Leb/z;->a:Landroid/content/Context;

    .line 81
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->l(Landroid/content/Context;)Z

    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, ""

    if-nez v4, :cond_3

    const-string v7, " platform"

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-nez v5, :cond_4

    const-string v8, " jailbroken"

    .line 83
    invoke-static {v7, v8}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 85
    new-instance v7, Lgb/u;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 87
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v18, 0x0

    move-object v5, v13

    move-object v13, v7

    move-object v9, v14

    move-object/from16 v8, v16

    move v14, v4

    invoke-direct/range {v13 .. v18}, Lgb/u;-><init>(ILjava/lang/String;Ljava/lang/String;ZLgb/u$a;)V

    .line 88
    iput-object v7, v3, Lgb/g$b;->h:Lgb/a0$e$e;

    .line 89
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 90
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_5

    goto :goto_2

    .line 92
    :cond_5
    sget-object v8, Leb/z;->e:Ljava/util/Map;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_6

    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 94
    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 95
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i()J

    move-result-wide v13

    .line 96
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v8

    move-object/from16 p0, v2

    move-object v11, v3

    int-to-long v2, v8

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    move-object/from16 v17, v10

    move-object v8, v11

    int-to-long v10, v4

    mul-long/2addr v2, v10

    .line 97
    iget-object v4, v1, Leb/z;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->k(Landroid/content/Context;)Z

    move-result v4

    .line 98
    iget-object v1, v1, Leb/z;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;)I

    move-result v1

    .line 99
    new-instance v10, Lgb/j$b;

    invoke-direct {v10}, Lgb/j$b;-><init>()V

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Lgb/j$b;->a:Ljava/lang/Integer;

    .line 101
    iput-object v9, v10, Lgb/j$b;->b:Ljava/lang/String;

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v10, Lgb/j$b;->c:Ljava/lang/Integer;

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v10, Lgb/j$b;->d:Ljava/lang/Long;

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, Lgb/j$b;->e:Ljava/lang/Long;

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, Lgb/j$b;->f:Ljava/lang/Boolean;

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lgb/j$b;->g:Ljava/lang/Integer;

    .line 107
    iput-object v5, v10, Lgb/j$b;->h:Ljava/lang/String;

    move-object/from16 v1, v17

    .line 108
    iput-object v1, v10, Lgb/j$b;->i:Ljava/lang/String;

    .line 109
    invoke-virtual {v10}, Lgb/j$b;->a()Lgb/a0$e$c;

    move-result-object v1

    .line 110
    iput-object v1, v8, Lgb/g$b;->i:Lgb/a0$e$c;

    const/4 v1, 0x3

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lgb/g$b;->k:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v8}, Lgb/g$b;->a()Lgb/a0$e;

    move-result-object v2

    move-object/from16 v3, p0

    .line 113
    iput-object v2, v3, Lgb/b$b;->g:Lgb/a0$e;

    .line 114
    invoke-virtual {v3}, Lgb/b$b;->a()Lgb/a0;

    move-result-object v2

    .line 115
    iget-object v0, v0, Leb/k0;->b:Ljb/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v2}, Lgb/a0;->h()Lgb/a0$e;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v4, v19

    .line 117
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Could not get session for report"

    const/4 v1, 0x0

    .line 118
    invoke-static {v4, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    move-object/from16 v4, v19

    .line 119
    invoke-virtual {v3}, Lgb/a0$e;->g()Ljava/lang/String;

    move-result-object v1

    .line 120
    :try_start_0
    sget-object v5, Ljb/e;->f:Lhb/a;

    invoke-virtual {v5, v2}, Lhb/a;->h(Lgb/a0;)Ljava/lang/String;

    move-result-object v2

    .line 121
    iget-object v5, v0, Ljb/e;->b:Ljb/f;

    const-string v7, "report"

    invoke-virtual {v5, v1, v7}, Ljb/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v2}, Ljb/e;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    iget-object v0, v0, Ljb/e;->b:Ljb/f;

    const-string v2, "start-time"

    .line 123
    invoke-virtual {v0, v1, v2}, Ljb/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 124
    invoke-virtual {v3}, Lgb/a0$e;->i()J

    move-result-wide v2

    .line 125
    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Ljb/e;->d:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 129
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Could not persist report for session "

    .line 130
    invoke-static {v2, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 131
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 132
    invoke-static {v4, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    return-void

    .line 133
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v7}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Leb/q;)Lg9/g;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseCrashlytics"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Leb/q;->g:Ljb/f;

    sget-object v3, Leb/j;->a:Leb/j;

    .line 4
    iget-object v2, v2, Ljb/f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljb/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v9, 0x1

    :try_start_1
    const-string v10, "com.google.firebase.crash.FirebaseCrash"

    .line 7
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v9

    :catch_0
    if-eqz v5, :cond_0

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 8
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-static {v4}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 11
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_1
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v5, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 13
    new-instance v6, Leb/u;

    invoke-direct {v6, p0, v7, v8}, Leb/u;-><init>(Leb/q;J)V

    invoke-static {v5, v6}, Lg9/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg9/g;

    move-result-object v5

    .line 14
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v5, "Could not parse app exception timestamp from file "

    .line 15
    invoke-static {v5}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v1}, Lg9/j;->f(Ljava/util/Collection;)Lg9/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLlb/c;)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Leb/q;->l:Leb/k0;

    .line 2
    iget-object v0, v0, Leb/k0;->b:Ljb/e;

    invoke-virtual {v0}, Ljb/e;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 3
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "FirebaseCrashlytics"

    if-gt v0, v2, :cond_1

    .line 5
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No open sessions to be closed."

    .line 6
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 8
    move-object/from16 v0, p2

    check-cast v0, Llb/b;

    invoke-virtual {v0}, Llb/b;->b()Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->b()Lmb/b;

    move-result-object v0

    iget-boolean v0, v0, Lmb/b;->b:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_e

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v0, v10, :cond_d

    .line 10
    iget-object v0, v1, Leb/q;->a:Landroid/content/Context;

    const-string v10, "activity"

    .line 11
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {v0, v5, v8, v8}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_c

    .line 14
    new-instance v10, Lfb/c;

    iget-object v11, v1, Leb/q;->g:Ljb/f;

    invoke-direct {v10, v11, v7}, Lfb/c;-><init>(Ljb/f;Ljava/lang/String;)V

    .line 15
    iget-object v11, v1, Leb/q;->g:Ljb/f;

    iget-object v12, v1, Leb/q;->e:Leb/f;

    .line 16
    new-instance v13, Lfb/e;

    invoke-direct {v13, v11}, Lfb/e;-><init>(Ljb/f;)V

    .line 17
    new-instance v14, Lfb/h;

    invoke-direct {v14, v7, v11, v12}, Lfb/h;-><init>(Ljava/lang/String;Ljb/f;Leb/f;)V

    .line 18
    iget-object v11, v14, Lfb/h;->d:Lfb/h$a;

    iget-object v11, v11, Lfb/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfb/b;

    invoke-virtual {v13, v7, v8}, Lfb/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11, v12}, Lfb/b;->d(Ljava/util/Map;)V

    .line 19
    iget-object v11, v14, Lfb/h;->e:Lfb/h$a;

    iget-object v11, v11, Lfb/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfb/b;

    invoke-virtual {v13, v7, v9}, Lfb/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v11, v9}, Lfb/b;->d(Ljava/util/Map;)V

    .line 20
    iget-object v9, v14, Lfb/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13, v7}, Lfb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 21
    iget-object v9, v1, Leb/q;->l:Leb/k0;

    .line 22
    iget-object v11, v9, Leb/k0;->b:Ljb/e;

    .line 23
    iget-object v11, v11, Ljb/e;->b:Ljb/f;

    const-string v12, "start-time"

    .line 24
    invoke-virtual {v11, v7, v12}, Ljb/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ApplicationExitInfo;

    .line 27
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v15

    cmp-long v15, v15, v11

    if-gez v15, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v15

    const/4 v8, 0x6

    if-eq v15, v8, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    move-object v13, v5

    :cond_4
    if-nez v13, :cond_5

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 29
    invoke-static {v0, v7}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 31
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 32
    :cond_5
    iget-object v4, v9, Leb/k0;->a:Leb/z;

    .line 33
    :try_start_0
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x2000

    new-array v11, v11, [B

    .line 35
    :goto_2
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v15, -0x1

    if-eq v12, v15, :cond_6

    const/4 v15, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v8, v11, v15, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    :goto_3
    const-string v8, "Could not get input trace in application exit info: "

    .line 38
    invoke-static {v8}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 39
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Error: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v6, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    move-object v0, v5

    .line 41
    :goto_5
    new-instance v8, Lgb/c$b;

    invoke-direct {v8}, Lgb/c$b;-><init>()V

    .line 42
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v11

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lgb/c$b;->d:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Null processName"

    .line 45
    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iput-object v11, v8, Lgb/c$b;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v11

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lgb/c$b;->c:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lgb/c$b;->g:Ljava/lang/Long;

    .line 51
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v11

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lgb/c$b;->a:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v11

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lgb/c$b;->e:Ljava/lang/Long;

    .line 55
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lgb/c$b;->f:Ljava/lang/Long;

    .line 57
    iput-object v0, v8, Lgb/c$b;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v8}, Lgb/c$b;->a()Lgb/a0$a;

    move-result-object v19

    .line 59
    iget-object v0, v4, Leb/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 60
    new-instance v8, Lgb/k$b;

    invoke-direct {v8}, Lgb/k$b;-><init>()V

    const-string v11, "anr"

    .line 61
    invoke-virtual {v8, v11}, Lgb/k$b;->c(Ljava/lang/String;)Lgb/a0$e$d$b;

    .line 62
    move-object/from16 v11, v19

    check-cast v11, Lgb/c;

    .line 63
    iget-wide v12, v11, Lgb/c;->g:J

    .line 64
    invoke-virtual {v8, v12, v13}, Lgb/k$b;->b(J)Lgb/a0$e$d$b;

    .line 65
    iget v11, v11, Lgb/c;->d:I

    const/16 v12, 0x64

    if-eq v11, v12, :cond_8

    const/4 v11, 0x1

    move v15, v11

    :cond_8
    const/16 v23, 0x0

    const/4 v11, 0x0

    .line 66
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v17, 0x0

    .line 68
    invoke-virtual {v4}, Leb/z;->e()Lgb/a0$e$d$a$b$c;

    move-result-object v20

    .line 69
    invoke-virtual {v4}, Leb/z;->a()Lgb/b0;

    move-result-object v21

    .line 70
    new-instance v13, Lgb/m;

    const/16 v22, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v22}, Lgb/m;-><init>(Lgb/b0;Lgb/a0$e$d$a$b$b;Lgb/a0$a;Lgb/a0$e$d$a$b$c;Lgb/b0;Lgb/m$a;)V

    if-nez v12, :cond_9

    const-string v15, " uiOrientation"

    goto :goto_6

    :cond_9
    const-string v15, ""

    .line 71
    :goto_6
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 72
    new-instance v15, Lgb/l;

    .line 73
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/16 v26, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v26}, Lgb/l;-><init>(Lgb/a0$e$d$a$b;Lgb/b0;Lgb/b0;Ljava/lang/Boolean;ILgb/l$a;)V

    .line 74
    iput-object v15, v8, Lgb/k$b;->c:Lgb/a0$e$d$a;

    .line 75
    invoke-virtual {v4, v0}, Leb/z;->b(I)Lgb/a0$e$d$c;

    move-result-object v0

    .line 76
    iput-object v0, v8, Lgb/k$b;->d:Lgb/a0$e$d$c;

    .line 77
    invoke-virtual {v8}, Lgb/k$b;->a()Lgb/a0$e$d;

    move-result-object v0

    const-string v4, "Persisting anr for session "

    .line 78
    invoke-static {v4, v7}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    .line 79
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 80
    invoke-static {v6, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_a
    iget-object v4, v9, Leb/k0;->b:Ljb/e;

    .line 82
    invoke-virtual {v9, v0, v10, v14}, Leb/k0;->a(Lgb/a0$e$d;Lfb/c;Lfb/h;)Lgb/a0$e$d;

    move-result-object v0

    const/4 v5, 0x1

    .line 83
    invoke-virtual {v4, v0, v7, v5}, Ljb/e;->d(Lgb/a0$e$d;Ljava/lang/String;Z)V

    goto :goto_7

    .line 84
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v15}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 85
    invoke-static {v0, v7}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 86
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 87
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_d
    const-string v8, "ANR feature enabled, but device is API "

    .line 88
    invoke-static {v8, v0}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 90
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 91
    :cond_e
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "ANR feature disabled."

    .line 92
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_f
    :goto_7
    iget-object v0, v1, Leb/q;->j:Lbb/a;

    invoke-interface {v0, v7}, Lbb/a;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "report"

    if-eqz v0, :cond_1a

    .line 94
    sget-object v0, Lbb/d;->a:Lbb/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Finalizing native report for session "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbb/d;->d(Ljava/lang/String;)V

    .line 95
    iget-object v5, v1, Leb/q;->j:Lbb/a;

    .line 96
    invoke-interface {v5, v7}, Lbb/a;->a(Ljava/lang/String;)Lbb/e;

    move-result-object v5

    .line 97
    invoke-interface {v5}, Lbb/e;->d()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 98
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_e

    .line 99
    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 100
    new-instance v10, Lfb/c;

    iget-object v11, v1, Leb/q;->g:Ljb/f;

    invoke-direct {v10, v11, v7}, Lfb/c;-><init>(Ljb/f;Ljava/lang/String;)V

    .line 101
    iget-object v11, v1, Leb/q;->g:Ljb/f;

    invoke-virtual {v11, v7}, Ljb/f;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 102
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_11

    const-string v5, "Couldn\'t create directory to store native session files, aborting."

    .line 103
    invoke-virtual {v0, v5}, Lbb/d;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 104
    :cond_11
    invoke-virtual {v1, v8, v9}, Leb/q;->d(J)V

    .line 105
    iget-object v0, v1, Leb/q;->g:Ljb/f;

    .line 106
    iget-object v8, v10, Lfb/c;->b:Lfb/a;

    invoke-interface {v8}, Lfb/a;->c()[B

    move-result-object v8

    const-string v9, "user-data"

    .line 107
    invoke-virtual {v0, v7, v9}, Ljb/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const-string v12, "keys"

    .line 108
    invoke-virtual {v0, v7, v12}, Ljb/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 109
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v14, Leb/d;

    const-string v15, "logs_file"

    move-object/from16 v16, v3

    const-string v3, "logs"

    invoke-direct {v14, v15, v3, v8}, Leb/d;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v3, Leb/f0;

    .line 112
    invoke-interface {v5}, Lbb/e;->f()Ljava/io/File;

    move-result-object v8

    const-string v14, "crash_meta_file"

    const-string v15, "metadata"

    invoke-direct {v3, v14, v15, v8}, Leb/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 113
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v3, Leb/f0;

    .line 115
    invoke-interface {v5}, Lbb/e;->e()Ljava/io/File;

    move-result-object v8

    const-string v14, "session_meta_file"

    const-string v15, "session"

    invoke-direct {v3, v14, v15, v8}, Leb/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 116
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v3, Leb/f0;

    .line 118
    invoke-interface {v5}, Lbb/e;->a()Ljava/io/File;

    move-result-object v8

    const-string v14, "app_meta_file"

    const-string v15, "app"

    invoke-direct {v3, v14, v15, v8}, Leb/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 119
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Leb/f0;

    .line 121
    invoke-interface {v5}, Lbb/e;->c()Ljava/io/File;

    move-result-object v8

    const-string v14, "device_meta_file"

    const-string v15, "device"

    invoke-direct {v3, v14, v15, v8}, Leb/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 122
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v3, Leb/f0;

    .line 124
    invoke-interface {v5}, Lbb/e;->b()Ljava/io/File;

    move-result-object v8

    const-string v14, "os_meta_file"

    const-string v15, "os"

    invoke-direct {v3, v14, v15, v8}, Leb/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 125
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v3, Leb/f0;

    .line 127
    invoke-interface {v5}, Lbb/e;->d()Ljava/io/File;

    move-result-object v5

    const-string v8, "minidump_file"

    const-string v14, "minidump"

    invoke-direct {v3, v8, v14, v5}, Leb/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 128
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v3, Leb/f0;

    const-string v5, "user_meta_file"

    const-string v8, "user"

    invoke-direct {v3, v5, v8, v9}, Leb/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v3, Leb/f0;

    const-string v5, "keys_file"

    invoke-direct {v3, v5, v12, v0}, Leb/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/i0;

    .line 132
    :try_start_2
    invoke-interface {v3}, Leb/i0;->a()Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_12

    goto :goto_a

    .line 133
    :cond_12
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 134
    invoke-interface {v3}, Leb/i0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/u1;->c(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    .line 136
    :goto_9
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;)V

    .line 137
    throw v0

    :catch_2
    const/4 v5, 0x0

    .line 138
    :catch_3
    :goto_a
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;)V

    goto :goto_8

    :cond_13
    const/4 v0, 0x3

    .line 139
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "CrashlyticsController#finalizePreviousNativeSession"

    const/4 v5, 0x0

    .line 140
    invoke-static {v6, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    .line 141
    :goto_b
    iget-object v3, v1, Leb/q;->l:Leb/k0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 143
    invoke-static {v6, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leb/i0;

    .line 146
    invoke-interface {v8}, Leb/i0;->c()Lgb/a0$d$a;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 147
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 148
    :cond_17
    iget-object v3, v3, Leb/k0;->b:Ljb/e;

    .line 149
    new-instance v5, Lgb/b0;

    invoke-direct {v5, v0}, Lgb/b0;-><init>(Ljava/util/List;)V

    .line 150
    new-instance v0, Lgb/e;

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8, v8}, Lgb/e;-><init>(Lgb/b0;Ljava/lang/String;Lgb/e$a;)V

    .line 151
    iget-object v5, v3, Ljb/e;->b:Ljb/f;

    invoke-virtual {v5, v7, v4}, Ljb/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Writing native session report for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 153
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x0

    .line 154
    invoke-static {v6, v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    :cond_18
    :try_start_4
    sget-object v8, Ljb/e;->f:Lhb/a;

    .line 156
    invoke-static {v5}, Ljb/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhb/a;->g(Ljava/lang/String;)Lgb/a0;

    move-result-object v9

    .line 157
    invoke-virtual {v9}, Lgb/a0;->i()Lgb/a0$b;

    move-result-object v9

    check-cast v9, Lgb/b$b;

    const/4 v11, 0x0

    .line 158
    iput-object v11, v9, Lgb/b$b;->g:Lgb/a0$e;

    .line 159
    iput-object v0, v9, Lgb/b$b;->h:Lgb/a0$d;

    .line 160
    invoke-virtual {v9}, Lgb/b$b;->a()Lgb/a0;

    move-result-object v0

    .line 161
    iget-object v3, v3, Ljb/e;->b:Ljb/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v9, Ljava/io/File;

    iget-object v3, v3, Ljb/f;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-direct {v9, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v8, v0}, Lhb/a;->h(Lgb/a0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljb/e;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not synthesize final native report file for "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :goto_d
    iget-object v0, v10, Lfb/c;->b:Lfb/a;

    invoke-interface {v0}, Lfb/a;->d()V

    goto :goto_10

    :cond_19
    :goto_e
    move-object/from16 v16, v3

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No minidump data found for session "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbb/d;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    :goto_f
    move-object/from16 v16, v3

    :goto_10
    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    move-object/from16 v2, v16

    .line 168
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    .line 169
    :goto_11
    iget-object v2, v1, Leb/q;->l:Leb/k0;

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    .line 171
    div-long/2addr v7, v9

    .line 172
    iget-object v2, v2, Leb/k0;->b:Ljb/e;

    .line 173
    iget-object v3, v2, Ljb/e;->b:Ljb/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/io/File;

    .line 174
    new-instance v9, Ljava/io/File;

    iget-object v10, v3, Ljb/f;->a:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    .line 175
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".com.google.firebase.crashlytics"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v9, v5, v10

    new-instance v9, Ljava/io/File;

    iget-object v3, v3, Ljb/f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 176
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v11, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v9, v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v9, v5, v3

    move v3, v10

    :goto_12
    const/4 v9, 0x2

    if-ge v3, v9, :cond_1d

    .line 177
    aget-object v9, v5, v3

    .line 178
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {v9}, Ljb/f;->i(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const-string v11, "Deleted legacy Crashlytics files from "

    .line 179
    invoke-static {v11}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    .line 180
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x0

    .line 181
    invoke-static {v6, v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 182
    :cond_1d
    invoke-virtual {v2}, Ljb/e;->c()Ljava/util/SortedSet;

    move-result-object v3

    if-eqz v0, :cond_1e

    .line 183
    invoke-interface {v3, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 184
    :cond_1e
    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    move-result v0

    const/16 v5, 0x8

    if-gt v0, v5, :cond_1f

    goto :goto_14

    .line 185
    :cond_1f
    :goto_13
    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-le v0, v5, :cond_21

    .line 186
    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "Removing session over cap: "

    .line 187
    invoke-static {v9, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    .line 188
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x0

    .line 189
    invoke-static {v6, v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    :cond_20
    iget-object v9, v2, Ljb/e;->b:Ljb/f;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v11, Ljava/io/File;

    iget-object v9, v9, Ljb/f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-direct {v11, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    invoke-static {v11}, Ljb/f;->i(Ljava/io/File;)Z

    .line 193
    invoke-interface {v3, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    .line 194
    :cond_21
    :goto_14
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    .line 195
    invoke-static {v0, v5}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    .line 196
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v9, 0x0

    .line 197
    invoke-static {v6, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    :cond_22
    iget-object v0, v2, Ljb/e;->b:Ljb/f;

    sget-object v9, Ljb/e;->h:Ljava/io/FilenameFilter;

    .line 199
    invoke-virtual {v0, v5}, Ljb/f;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljb/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23

    const-string v0, "Session "

    const-string v9, " has no events."

    .line 201
    invoke-static {v0, v5, v9}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    .line 202
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v9, 0x0

    .line 203
    invoke-static {v6, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1b

    .line 204
    :cond_23
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 205
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    .line 207
    :try_start_5
    sget-object v0, Ljb/e;->f:Lhb/a;

    invoke-static {v12}, Ljb/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 208
    :try_start_6
    new-instance v14, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v13}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 209
    :try_start_7
    invoke-static {v14}, Lhb/a;->d(Landroid/util/JsonReader;)Lgb/a0$e$d;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    :try_start_8
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 211
    :try_start_9
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_26

    .line 212
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "event"

    .line 213
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_24

    const-string v13, "_"

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_25

    goto :goto_18

    :cond_25
    const/4 v10, 0x0

    goto :goto_16

    :cond_26
    :goto_18
    const/4 v10, 0x1

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v13, v0

    .line 214
    :try_start_a
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v14, v0

    :try_start_b
    invoke-virtual {v13, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v13
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_5
    move-exception v0

    .line 215
    :try_start_c
    new-instance v13, Ljava/io/IOException;

    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    .line 216
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Could not add event to report for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 217
    invoke-static {v6, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    .line 218
    :cond_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not parse event files for session "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 220
    invoke-static {v6, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1b

    .line 221
    :cond_28
    iget-object v0, v2, Ljb/e;->b:Ljb/f;

    .line 222
    new-instance v11, Lfb/e;

    invoke-direct {v11, v0}, Lfb/e;-><init>(Ljb/f;)V

    invoke-virtual {v11, v5}, Lfb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v11, v2, Ljb/e;->b:Ljb/f;

    invoke-virtual {v11, v5, v4}, Ljb/f;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 224
    :try_start_d
    sget-object v12, Ljb/e;->f:Lhb/a;

    .line 225
    invoke-static {v11}, Ljb/e;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lhb/a;->g(Ljava/lang/String;)Lgb/a0;

    move-result-object v13

    .line 226
    invoke-virtual {v13, v7, v8, v10, v0}, Lgb/a0;->j(JZLjava/lang/String;)Lgb/a0;

    move-result-object v0

    .line 227
    new-instance v13, Lgb/b0;

    invoke-direct {v13, v9}, Lgb/b0;-><init>(Ljava/util/List;)V

    .line 228
    move-object v9, v0

    check-cast v9, Lgb/b;

    .line 229
    iget-object v9, v9, Lgb/b;->h:Lgb/a0$e;

    if-eqz v9, :cond_2b

    .line 230
    invoke-virtual {v0}, Lgb/a0;->i()Lgb/a0$b;

    move-result-object v9

    check-cast v0, Lgb/b;

    .line 231
    iget-object v0, v0, Lgb/b;->h:Lgb/a0$e;

    .line 232
    invoke-virtual {v0}, Lgb/a0$e;->l()Lgb/a0$e$b;

    move-result-object v0

    check-cast v0, Lgb/g$b;

    .line 233
    iput-object v13, v0, Lgb/g$b;->j:Lgb/b0;

    .line 234
    invoke-virtual {v0}, Lgb/g$b;->a()Lgb/a0$e;

    move-result-object v0

    .line 235
    check-cast v9, Lgb/b$b;

    .line 236
    iput-object v0, v9, Lgb/b$b;->g:Lgb/a0$e;

    .line 237
    invoke-virtual {v9}, Lgb/b$b;->a()Lgb/a0;

    move-result-object v0

    .line 238
    move-object v9, v0

    check-cast v9, Lgb/b;

    .line 239
    iget-object v9, v9, Lgb/b;->h:Lgb/a0$e;

    if-nez v9, :cond_29

    goto :goto_1b

    :cond_29
    if-eqz v10, :cond_2a

    .line 240
    iget-object v10, v2, Ljb/e;->b:Ljb/f;

    invoke-virtual {v9}, Lgb/a0$e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v13, Ljava/io/File;

    iget-object v10, v10, Ljb/f;->d:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-direct {v13, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1a

    .line 242
    :cond_2a
    iget-object v10, v2, Ljb/e;->b:Ljb/f;

    invoke-virtual {v9}, Lgb/a0$e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v13, Ljava/io/File;

    iget-object v10, v10, Ljb/f;->c:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-direct {v13, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    :goto_1a
    invoke-virtual {v12, v0}, Lhb/a;->h(Lgb/a0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljb/e;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1b

    .line 245
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not synthesize final report file for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 247
    invoke-static {v6, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :cond_2c
    :goto_1b
    iget-object v0, v2, Ljb/e;->b:Ljb/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v9, Ljava/io/File;

    iget-object v0, v0, Ljb/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v9, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    invoke-static {v9}, Ljb/f;->i(Ljava/io/File;)Z

    const/4 v10, 0x0

    goto/16 :goto_15

    .line 251
    :cond_2d
    iget-object v0, v2, Ljb/e;->c:Llb/c;

    .line 252
    check-cast v0, Llb/b;

    invoke-virtual {v0}, Llb/b;->b()Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->a()Lg3/s;

    move-result-object v0

    iget v0, v0, Lg3/s;->b:I

    .line 253
    invoke-virtual {v2}, Ljb/e;->b()Ljava/util/List;

    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v0, :cond_2e

    goto :goto_1d

    .line 255
    :cond_2e
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1c

    :cond_2f
    :goto_1d
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Leb/q;->g:Ljb/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljb/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Could not create app exception marker file."

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public e(Llb/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Leb/q;->e:Leb/f;

    invoke-virtual {v0}, Leb/f;->a()V

    .line 2
    invoke-virtual {p0}, Leb/q;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_0

    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 3
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "Finalizing previously open sessions."

    .line 5
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, v5, p1}, Leb/q;->c(ZLlb/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Closed all previously open sessions."

    .line 8
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v5

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    .line 9
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Leb/q;->l:Leb/k0;

    .line 2
    iget-object v0, v0, Leb/k0;->b:Ljb/e;

    invoke-virtual {v0}, Ljb/e;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb/q;->m:Leb/a0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Leb/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lg9/g;)Lg9/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g<",
            "Lmb/a;",
            ">;)",
            "Lg9/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb/q;->l:Leb/k0;

    .line 2
    iget-object v0, v0, Leb/k0;->b:Ljb/e;

    .line 3
    iget-object v1, v0, Ljb/e;->b:Ljb/f;

    invoke-virtual {v1}, Ljb/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljb/e;->b:Ljb/f;

    .line 4
    invoke-virtual {v1}, Ljb/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljb/e;->b:Ljb/f;

    .line 5
    invoke-virtual {v0}, Ljb/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "No crash reports are available to be sent."

    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseCrashlytics"

    .line 7
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_2
    iget-object p1, p0, Leb/q;->n:Lg9/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lg9/h;->b(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    sget-object v0, Lbb/d;->a:Lbb/d;

    const-string v3, "Crash reports are available to be sent."

    invoke-virtual {v0, v3}, Lbb/d;->d(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Leb/q;->b:Leb/b0;

    invoke-virtual {v3}, Leb/b0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "Automatic data collection is enabled. Allowing upload."

    const/4 v2, 0x3

    const-string v3, "FirebaseCrashlytics"

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "FirebaseCrashlytics"

    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_4
    iget-object v0, p0, Leb/q;->n:Lg9/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lg9/h;->b(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg9/j;->e(Ljava/lang/Object;)Lg9/g;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "Automatic data collection is disabled."

    .line 16
    invoke-virtual {v0, v1}, Lbb/d;->b(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    .line 17
    invoke-virtual {v0, v1}, Lbb/d;->d(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Leb/q;->n:Lg9/h;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lg9/h;->b(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Leb/q;->b:Leb/b0;

    .line 20
    iget-object v3, v1, Leb/b0;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v1, v1, Leb/b0;->d:Lg9/h;

    .line 22
    iget-object v1, v1, Lg9/h;->a:Lg9/s;

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v3, Leb/n;

    invoke-direct {v3, p0}, Leb/n;-><init>(Leb/q;)V

    .line 25
    invoke-virtual {v1, v3}, Lg9/s;->o(Lg9/f;)Lg9/g;

    move-result-object v1

    const-string v3, "Waiting for send/deleteUnsentReports to be called."

    .line 26
    invoke-virtual {v0, v3}, Lbb/d;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Leb/q;->o:Lg9/h;

    .line 28
    iget-object v0, v0, Lg9/h;->a:Lg9/s;

    .line 29
    sget-object v3, Leb/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v3, Lg9/h;

    invoke-direct {v3}, Lg9/h;-><init>()V

    .line 31
    new-instance v4, Leb/l0;

    invoke-direct {v4, v3, v2}, Leb/l0;-><init>(Lg9/h;I)V

    .line 32
    invoke-virtual {v1, v4}, Lg9/g;->f(Lg9/a;)Lg9/g;

    .line 33
    invoke-virtual {v0, v4}, Lg9/s;->f(Lg9/a;)Lg9/g;

    .line 34
    iget-object v0, v3, Lg9/h;->a:Lg9/s;

    .line 35
    :goto_2
    new-instance v1, Leb/q$a;

    invoke-direct {v1, p0, p1}, Leb/q$a;-><init>(Leb/q;Lg9/g;)V

    .line 36
    invoke-virtual {v0, v1}, Lg9/g;->o(Lg9/f;)Lg9/g;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
