.class public Lcom/tinnotech/penblesdk/utils/OpusUtils;
.super Ljava/lang/Object;
.source "OpusUtils.java"


# static fields
.field public static a:Lcom/tinnotech/penblesdk/utils/OpusUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "opusJni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tinnotech/penblesdk/utils/OpusUtils;->a:Lcom/tinnotech/penblesdk/utils/OpusUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native createDecoder(II)J
.end method

.method public native createMsDecoder(II)J
.end method

.method public native decode(J[B[S)I
.end method

.method public native decodeMs(J[B[S)I
.end method

.method public native destroyDecoder(J)V
.end method

.method public native destroyMsDecoder(J)V
.end method
