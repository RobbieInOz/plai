.class public Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;
.super Ljava/lang/Object;
.source "LifecycleChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public b:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public c:Z

.field public final d:Lkg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 3

    .line 1
    new-instance v0, Lkg/a;

    sget-object v1, Lkg/n;->b:Lkg/n;

    const-string v2, "flutter/lifecycle"

    invoke-direct {v0, p1, v2, v1}, Lkg/a;-><init>(Lkg/b;Ljava/lang/String;Lkg/g;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->b:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    .line 6
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->d:Lkg/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    if-ne v0, p1, :cond_0

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 2
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    return-void

    .line 3
    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->RESUMED:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    goto :goto_0

    :cond_4
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 5
    :goto_0
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    .line 6
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    .line 7
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->b:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    const-string p1, "AppLifecycleState."

    .line 8
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->d:Lkg/a;

    .line 10
    invoke-virtual {p2, p1, v2}, Lkg/a;->a(Ljava/lang/Object;Lkg/a$e;)V

    .line 11
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->b:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    return-void
.end method
