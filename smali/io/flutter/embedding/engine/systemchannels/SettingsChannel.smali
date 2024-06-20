.class public Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
.super Ljava/lang/Object;
.source "SettingsChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;,
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;
    }
.end annotation


# static fields
.field public static final b:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;


# instance fields
.field public final a:Lkg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    invoke-direct {v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->b:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    return-void
.end method

.method public constructor <init>(Lbg/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkg/a;

    sget-object v1, Lkg/d;->a:Lkg/d;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lkg/a;-><init>(Lkg/b;Ljava/lang/String;Lkg/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->a:Lkg/a;

    return-void
.end method
