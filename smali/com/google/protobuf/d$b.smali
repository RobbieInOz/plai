.class public final Lcom/google/protobuf/d$b;
.super Lcom/google/protobuf/d;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:[B

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>([BIIZLcom/google/protobuf/d$a;)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p5}, Lcom/google/protobuf/d;-><init>(Lcom/google/protobuf/d$a;)V

    const p5, 0x7fffffff

    .line 2
    iput p5, p0, Lcom/google/protobuf/d$b;->i:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/d$b;->c:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/protobuf/d$b;->e:I

    .line 5
    iput p2, p0, Lcom/google/protobuf/d$b;->g:I

    .line 6
    iput p2, p0, Lcom/google/protobuf/d$b;->h:I

    .line 7
    iput-boolean p4, p0, Lcom/google/protobuf/d$b;->d:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d$b;->g:I

    iget v1, p0, Lcom/google/protobuf/d$b;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d$b;->b()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/google/protobuf/d$b;->i:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/protobuf/d$b;->i:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/d$b;->d()V

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/d$b;->e:I

    iget v1, p0, Lcom/google/protobuf/d$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/d$b;->e:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/d$b;->h:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lcom/google/protobuf/d$b;->i:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/google/protobuf/d$b;->f:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/d$b;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/d$b;->f:I

    :goto_0
    return-void
.end method
