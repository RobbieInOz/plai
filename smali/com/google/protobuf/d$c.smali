.class public final Lcom/google/protobuf/d$c;
.super Lcom/google/protobuf/d;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/d$a;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/d;-><init>(Lcom/google/protobuf/d$a;)V

    const p3, 0x7fffffff

    .line 2
    iput p3, p0, Lcom/google/protobuf/d$c;->h:I

    .line 3
    sget-object p3, Lcom/google/protobuf/j;->a:Ljava/nio/charset/Charset;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/d$c;->c:Ljava/io/InputStream;

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/protobuf/d$c;->d:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/protobuf/d$c;->e:I

    .line 7
    iput p1, p0, Lcom/google/protobuf/d$c;->f:I

    .line 8
    iput p1, p0, Lcom/google/protobuf/d$c;->g:I

    return-void
.end method
