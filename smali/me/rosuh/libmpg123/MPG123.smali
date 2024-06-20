.class public Lme/rosuh/libmpg123/MPG123;
.super Ljava/lang/Object;
.source "MPG123.java"


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mpg123"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->a:J

    .line 3
    invoke-static {}, Lme/rosuh/libmpg123/MPG123;->init()I

    .line 4
    invoke-static {p1}, Lme/rosuh/libmpg123/MPG123;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->a:J

    return-void
.end method

.method public static native delete(J)V
.end method

.method public static native getPosition(J)F
.end method

.method public static native getTimeFrame(JD)J
.end method

.method public static native init()I
.end method

.method public static native openFile(Ljava/lang/String;)J
.end method

.method public static native readFrame(J)[S
.end method

.method public static native seekFrame(JFI)J
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/rosuh/libmpg123/MPG123;->a:J

    invoke-static {v0, v1}, Lme/rosuh/libmpg123/MPG123;->getPosition(J)F

    move-result v0

    return v0
.end method
