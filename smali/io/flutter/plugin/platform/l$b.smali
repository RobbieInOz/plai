.class public Lio/flutter/plugin/platform/l$b;
.super Ljava/lang/Object;
.source "SurfaceTexturePlatformViewRenderTarget.java"

# interfaces
.implements Lio/flutter/view/TextureRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/l;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/l$b;->a:Lio/flutter/plugin/platform/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/platform/l$b;->a:Lio/flutter/plugin/platform/l;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lio/flutter/plugin/platform/l;->g:Z

    :cond_0
    return-void
.end method
