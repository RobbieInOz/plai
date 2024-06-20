.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$b;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$c;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;
    }
.end annotation


# instance fields
.field public final a:Lkg/h;

.field public b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;-><init>(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)V

    .line 3
    new-instance v1, Lkg/h;

    sget-object v2, Lkg/m;->a:Lkg/m;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lkg/h;-><init>(Lkg/b;Ljava/lang/String;Lkg/i;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->a:Lkg/h;

    .line 4
    invoke-virtual {v1, v0}, Lkg/h;->b(Lkg/h$c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->a:Lkg/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "viewFocused"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lkg/h;->a(Ljava/lang/String;Ljava/lang/Object;Lkg/h$d;)V

    return-void
.end method
