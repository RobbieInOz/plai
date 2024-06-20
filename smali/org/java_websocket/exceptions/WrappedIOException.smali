.class public Lorg/java_websocket/exceptions/WrappedIOException;
.super Ljava/lang/Exception;
.source "WrappedIOException.java"


# instance fields
.field private final connection:Lri/c;

.field private final ioException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lri/c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/java_websocket/exceptions/WrappedIOException;->connection:Lri/c;

    .line 3
    iput-object p2, p0, Lorg/java_websocket/exceptions/WrappedIOException;->ioException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getConnection()Lri/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/exceptions/WrappedIOException;->connection:Lri/c;

    return-object v0
.end method

.method public getIOException()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/exceptions/WrappedIOException;->ioException:Ljava/io/IOException;

    return-object v0
.end method
