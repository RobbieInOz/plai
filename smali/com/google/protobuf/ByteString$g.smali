.class public final Lcom/google/protobuf/ByteString$g;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(ILcom/google/protobuf/ByteString$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/protobuf/ByteString$g;->b:[B

    .line 3
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 4
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/ByteString$g;->a:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$g;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->F()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$g;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
