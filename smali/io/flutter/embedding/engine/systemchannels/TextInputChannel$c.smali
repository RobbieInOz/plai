.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;
.super Ljava/lang/Object;
.source "TextInputChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;->a:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 3
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;->b:Z

    .line 4
    iput-boolean p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$c;->c:Z

    return-void
.end method
