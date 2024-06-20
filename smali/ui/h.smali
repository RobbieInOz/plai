.class public Lui/h;
.super Lui/d;
.source "PingFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lui/d;-><init>(Lorg/java_websocket/enums/Opcode;)V

    return-void
.end method
