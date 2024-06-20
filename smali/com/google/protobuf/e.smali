.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/google/protobuf/Writer;


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/j;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/e;

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;Lfd/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/s;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    .line 3
    iget-object v1, v0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/e;

    invoke-interface {p3, p2, v1}, Lfd/v;->b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->X(II)V

    return-void
.end method

.method public d(ILjava/lang/Object;Lfd/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/s;Lfd/v;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->U(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->T(ILcom/google/protobuf/s;)V

    :goto_0
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Y(II)V

    return-void
.end method

.method public g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->E(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a0(IJ)V

    return-void
.end method
