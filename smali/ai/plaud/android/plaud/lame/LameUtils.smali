.class public final Lai/plaud/android/plaud/lame/LameUtils;
.super Ljava/lang/Object;
.source "LameUtils.kt"


# static fields
.field public static final a:Lai/plaud/android/plaud/lame/LameUtils;

.field public static b:Lai/plaud/android/plaud/lame/LameUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "lame"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lai/plaud/android/plaud/lame/LameUtils;
    .locals 2

    .line 1
    sget-object v0, Lai/plaud/android/plaud/lame/LameUtils;->b:Lai/plaud/android/plaud/lame/LameUtils;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lai/plaud/android/plaud/lame/LameUtils;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lai/plaud/android/plaud/lame/LameUtils;->b:Lai/plaud/android/plaud/lame/LameUtils;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lai/plaud/android/plaud/lame/LameUtils;

    invoke-direct {v1}, Lai/plaud/android/plaud/lame/LameUtils;-><init>()V

    .line 6
    sput-object v1, Lai/plaud/android/plaud/lame/LameUtils;->b:Lai/plaud/android/plaud/lame/LameUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lai/plaud/android/plaud/lame/LameUtils;->b:Lai/plaud/android/plaud/lame/LameUtils;

    .line 9
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final native close()V
.end method

.method public final native encode([S[SI)I
.end method

.method public final native flush()I
.end method

.method public final native initReWrite(IIIIILjava/lang/String;)V
.end method

.method public final native writeTags()V
.end method
