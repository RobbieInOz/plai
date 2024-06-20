.class public Lag/b;
.super Ljava/lang/Object;
.source "FlutterEngineGroupCache.java"


# static fields
.field public static volatile b:Lag/b;

.field public static c:Lag/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lag/b;->a:Ljava/util/Map;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lag/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lag/b;
    .locals 2

    .line 1
    sget-object v0, Lag/b;->c:Lag/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lag/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lag/b;-><init>(I)V

    sput-object v0, Lag/b;->c:Lag/b;

    .line 3
    :cond_0
    sget-object v0, Lag/b;->c:Lag/b;

    return-object v0
.end method
