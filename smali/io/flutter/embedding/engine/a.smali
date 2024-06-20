.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "FlutterEngine.java"

# interfaces
.implements Lpg/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final c:Lbg/a;

.field public final d:Lag/a;

.field public final e:Llg/a;

.field public final f:Ljg/a;

.field public final g:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

.field public final h:Ljg/e;

.field public final i:Ljg/f;

.field public final j:Ljg/g;

.field public final k:Ljg/j;

.field public final l:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

.field public final m:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

.field public final n:Ljg/k;

.field public final o:Lsc/c;

.field public final p:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

.field public final q:Lio/flutter/plugin/platform/k;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldg/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;[Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Ldg/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldg/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/k;[Ljava/lang/String;ZZLio/flutter/embedding/engine/b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->r:Ljava/util/Set;

    .line 4
    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/embedding/engine/a$b;

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {}, Lxf/a;->a()Lxf/a;

    move-result-object v2

    if-nez p3, :cond_0

    .line 8
    iget-object p3, v2, Lxf/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 11
    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 12
    new-instance v3, Lbg/a;

    invoke-direct {v3, p3, v1}, Lbg/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->c:Lbg/a;

    .line 13
    iget-object v1, v3, Lbg/a;->q:Lbg/c;

    invoke-virtual {p3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lbg/d;)V

    .line 14
    invoke-static {}, Lxf/a;->a()Lxf/a;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljg/a;

    invoke-direct {v1, v3, p3}, Ljg/a;-><init>(Lbg/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/a;->f:Ljg/a;

    .line 17
    new-instance v1, Ljg/b;

    invoke-direct {v1, v3}, Ljg/b;-><init>(Lbg/a;)V

    .line 18
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-direct {v1, v3}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;-><init>(Lbg/a;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/a;->g:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 19
    new-instance v1, Ljg/e;

    invoke-direct {v1, v3}, Ljg/e;-><init>(Lbg/a;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/a;->h:Ljg/e;

    .line 20
    new-instance v4, Ljg/f;

    invoke-direct {v4, v3}, Ljg/f;-><init>(Lbg/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Ljg/f;

    .line 21
    new-instance v4, Ljg/g;

    invoke-direct {v4, v3}, Ljg/g;-><init>(Lbg/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->j:Ljg/g;

    .line 22
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-direct {v4, v3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;-><init>(Lbg/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->l:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 23
    new-instance v4, Ljg/j;

    invoke-direct {v4, v3, p7}, Ljg/j;-><init>(Lbg/a;Z)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->k:Ljg/j;

    .line 24
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    invoke-direct {p7, v3}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;-><init>(Lbg/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->m:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 25
    new-instance p7, Ljg/k;

    invoke-direct {p7, v3}, Ljg/k;-><init>(Lbg/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->n:Ljg/k;

    .line 26
    new-instance p7, Lsc/c;

    invoke-direct {p7, v3}, Lsc/c;-><init>(Lbg/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Lsc/c;

    .line 27
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-direct {p7, v3}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;-><init>(Lbg/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 28
    new-instance p7, Llg/a;

    invoke-direct {p7, p1, v1}, Llg/a;-><init>(Landroid/content/Context;Ljg/e;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Llg/a;

    if-nez p2, :cond_1

    .line 29
    iget-object p2, v2, Lxf/a;->a:Ldg/d;

    .line 30
    :cond_1
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldg/d;->b(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p2, p1, p5}, Ldg/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 34
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/k;)V

    .line 35
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Llg/a;)V

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    .line 37
    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lcg/a;)V

    .line 38
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 40
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_4
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {v1, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 43
    iput-object p4, p0, Lio/flutter/embedding/engine/a;->q:Lio/flutter/plugin/platform/k;

    .line 44
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p3, Lag/a;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lag/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Ldg/d;Lio/flutter/embedding/engine/b;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lag/a;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p7, p3}, Llg/a;->b(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_5

    .line 48
    iget-object p2, p2, Ldg/d;->d:Ldg/b;

    iget-boolean p2, p2, Ldg/b;->e:Z

    if-eqz p2, :cond_5

    .line 49
    :try_start_1
    const-class p2, Lio/flutter/plugins/GeneratedPluginRegistrant;

    const-string p3, "registerWith"

    const/4 p4, 0x1

    new-array p6, p4, [Ljava/lang/Class;

    .line 50
    const-class p7, Lio/flutter/embedding/engine/a;

    aput-object p7, p6, v0

    .line 51
    invoke-virtual {p2, p3, p6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    aput-object p0, p3, v0

    .line 52
    invoke-virtual {p2, p5, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Tried to automatically register plugins with FlutterEngine ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ") but could not find or invoke the GeneratedPluginRegistrant."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "GeneratedPluginsRegister"

    .line 54
    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "Received exception while registering"

    .line 55
    invoke-static {p4, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_5
    :goto_2
    invoke-static {p1, p0}, Lpg/b;->a(Landroid/content/Context;Lpg/b$a;)V

    return-void
.end method
