.class public Lui/i;
.super Lui/d;
.source "PongFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lui/d;-><init>(Lorg/java_websocket/enums/Opcode;)V

    return-void
.end method

.method public constructor <init>(Lui/h;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lui/d;-><init>(Lorg/java_websocket/enums/Opcode;)V

    .line 3
    iget-object p1, p1, Lui/g;->c:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lui/g;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
