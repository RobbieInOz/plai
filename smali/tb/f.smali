.class public Ltb/f;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lqb/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lqb/c;

.field public final d:Lcom/google/firebase/encoders/proto/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltb/f;->a:Z

    .line 3
    iput-boolean v0, p0, Ltb/f;->b:Z

    .line 4
    iput-object p1, p0, Ltb/f;->d:Lcom/google/firebase/encoders/proto/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lqb/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltb/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltb/f;->a:Z

    .line 3
    iget-object v0, p0, Ltb/f;->d:Lcom/google/firebase/encoders/proto/b;

    iget-object v1, p0, Ltb/f;->c:Lqb/c;

    iget-boolean v2, p0, Ltb/f;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->g(Lqb/c;Ljava/lang/Object;Z)Lqb/e;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lqb/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltb/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltb/f;->a:Z

    .line 3
    iget-object v0, p0, Ltb/f;->d:Lcom/google/firebase/encoders/proto/b;

    iget-object v1, p0, Ltb/f;->c:Lqb/c;

    iget-boolean v2, p0, Ltb/f;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->a(Lqb/c;IZ)Lcom/google/firebase/encoders/proto/b;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
