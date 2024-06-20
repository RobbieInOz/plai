.class public Lio/flutter/embedding/engine/renderer/FlutterRenderer$c$a;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c$a;->o:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c$a;->o:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 2
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->d:Lio/flutter/view/TextureRegistry$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lio/flutter/plugin/platform/l$a;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    .line 6
    iget-object v0, v0, Lio/flutter/plugin/platform/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    return-void
.end method
