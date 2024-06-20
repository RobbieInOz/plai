.class public final Lcom/google/protobuf/d$d;
.super Lcom/google/protobuf/d;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Z

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/d$a;)V
    .locals 4

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/d;-><init>(Lcom/google/protobuf/d$a;)V

    const p3, 0x7fffffff

    .line 2
    iput p3, p0, Lcom/google/protobuf/d$d;->i:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/d$d;->c:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/d0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/d$d;->e:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    int-to-long v2, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/d$d;->f:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/d$d;->g:J

    .line 7
    iput-wide v0, p0, Lcom/google/protobuf/d$d;->h:J

    .line 8
    iput-boolean p2, p0, Lcom/google/protobuf/d$d;->d:Z

    return-void
.end method
