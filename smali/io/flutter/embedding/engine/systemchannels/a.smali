.class public Lio/flutter/embedding/engine/systemchannels/a;
.super Ljava/lang/Object;
.source "SettingsChannel.java"

# interfaces
.implements Lkg/a$e;


# instance fields
.field public final synthetic o:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;

.field public final synthetic p:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/a;->p:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/a;->o:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/a;->p:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    .line 2
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->o:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/a;->p:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    .line 5
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "The queue becomes empty after removing config generation "

    .line 7
    invoke-static {p1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->o:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;->a:I

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsChannel"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
