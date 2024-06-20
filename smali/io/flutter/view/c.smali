.class public Lio/flutter/view/c;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/c$c;,
        Lio/flutter/view/c$b;
    }
.end annotation


# static fields
.field public static e:Lio/flutter/view/c;

.field public static f:Lio/flutter/view/c$b;


# instance fields
.field public a:J

.field public b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Lio/flutter/view/c$c;

.field public final d:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lio/flutter/view/c;->a:J

    .line 3
    new-instance v0, Lio/flutter/view/c$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/c$c;-><init>(Lio/flutter/view/c;J)V

    iput-object v0, p0, Lio/flutter/view/c;->c:Lio/flutter/view/c$c;

    .line 4
    new-instance v0, Lio/flutter/view/c$a;

    invoke-direct {v0, p0}, Lio/flutter/view/c$a;-><init>(Lio/flutter/view/c;)V

    iput-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 5
    iput-object p1, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/c;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/view/c;->e:Lio/flutter/view/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/view/c;

    invoke-direct {v0, p1}, Lio/flutter/view/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/c;->e:Lio/flutter/view/c;

    .line 3
    :cond_0
    sget-object v0, Lio/flutter/view/c;->f:Lio/flutter/view/c$b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lio/flutter/view/c$b;

    sget-object v1, Lio/flutter/view/c;->e:Lio/flutter/view/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lio/flutter/view/c$b;-><init>(Lio/flutter/view/c;Landroid/hardware/display/DisplayManager;)V

    sput-object v0, Lio/flutter/view/c;->f:Lio/flutter/view/c$b;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 6
    :cond_1
    sget-object v0, Lio/flutter/view/c;->e:Lio/flutter/view/c;

    iget-wide v0, v0, Lio/flutter/view/c;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    .line 9
    sget-object v0, Lio/flutter/view/c;->e:Lio/flutter/view/c;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lio/flutter/view/c;->a:J

    .line 10
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 11
    :cond_2
    sget-object p0, Lio/flutter/view/c;->e:Lio/flutter/view/c;

    return-object p0
.end method
