.class public final Lkg/m;
.super Ljava/lang/Object;
.source "StandardMethodCodec.java"

# interfaces
.implements Lkg/i;


# static fields
.field public static final a:Lkg/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg/m;

    sget-object v1, Lkg/l;->a:Lkg/l;

    invoke-direct {v0, v1}, Lkg/m;-><init>(Lkg/l;)V

    sput-object v0, Lkg/m;->a:Lkg/m;

    return-void
.end method

.method public constructor <init>(Lkg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/a;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Lkg/l$a;

    invoke-direct {v0}, Lkg/l$a;-><init>()V

    .line 2
    sget-object v1, Lkg/l;->a:Lkg/l;

    iget-object v2, p1, Lv0/a;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkg/l;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lkg/l;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lkg/l$a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Lkg/l$a;

    invoke-direct {v0}, Lkg/l$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    sget-object v2, Lkg/l;->a:Lkg/l;

    invoke-virtual {v2, v0, p1}, Lkg/l;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lkg/l$a;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance p3, Lkg/l$a;

    invoke-direct {p3}, Lkg/l$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    sget-object v0, Lkg/l;->a:Lkg/l;

    invoke-virtual {v0, p3, p1}, Lkg/l;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p3, p2}, Lkg/l;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p3, p1}, Lkg/l;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p3, p4}, Lkg/l;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lkg/l$a;->a()[B

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-virtual {p1, p2, p4, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Lkg/l$a;

    invoke-direct {v0}, Lkg/l$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    sget-object v1, Lkg/l;->a:Lkg/l;

    invoke-virtual {v1, v0, p1}, Lkg/l;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v0, p2}, Lkg/l;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 5
    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 6
    check-cast p3, Ljava/lang/Throwable;

    .line 7
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v0, p1}, Lkg/l;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0, p3}, Lkg/l;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lkg/l$a;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;)Lv0/a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lkg/l;->a:Lkg/l;

    invoke-virtual {v0, p1}, Lkg/l;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1}, Lkg/l;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lv0/a;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lv0/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkg/l;->a:Lkg/l;

    invoke-virtual {v0, p1}, Lkg/l;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lkg/l;->a:Lkg/l;

    invoke-virtual {v0, p1}, Lkg/l;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1}, Lkg/l;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v0, p1}, Lkg/l;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lio/flutter/plugin/common/FlutterException;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugin/common/FlutterException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
