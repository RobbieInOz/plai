.class public Lio/flutter/view/c$c;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public o:J

.field public final synthetic p:Lio/flutter/view/c;


# direct methods
.method public constructor <init>(Lio/flutter/view/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/c$c;->p:Lio/flutter/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lio/flutter/view/c$c;->o:J

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    move-wide v4, v0

    .line 2
    :goto_0
    iget-object p1, p0, Lio/flutter/view/c$c;->p:Lio/flutter/view/c;

    .line 3
    iget-object v3, p1, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    iget-wide v6, p1, Lio/flutter/view/c;->a:J

    .line 5
    iget-wide v8, p0, Lio/flutter/view/c$c;->o:J

    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    .line 6
    iget-object p1, p0, Lio/flutter/view/c$c;->p:Lio/flutter/view/c;

    .line 7
    iput-object p0, p1, Lio/flutter/view/c;->c:Lio/flutter/view/c$c;

    return-void
.end method
