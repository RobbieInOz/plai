.class public Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;
.super Ljava/lang/Object;
.source "SettingsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static c:I = -0x80000000


# instance fields
.field public final a:I

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;->c:I

    iput v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;->a:I

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;->b:Landroid/util/DisplayMetrics;

    return-void
.end method
