.class public Lse/h;
.super Ljava/lang/Object;
.source "JsonScope.java"

# interfaces
.implements Lnf/a;


# direct methods
.method public static final a(Landroid/content/SharedPreferences;Luh/l;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1, p0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Ldi/a;->b:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v0, "text"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p3}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Lri/d;Ljava/nio/channels/ByteChannel;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lri/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    instance-of v0, p1, Lri/e;

    if-eqz v0, :cond_2

    .line 3
    move-object v1, p1

    check-cast v1, Lri/e;

    .line 4
    invoke-interface {v1}, Lri/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v1}, Lri/e;->c0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lri/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lri/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lri/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lri/d;->h:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lri/d;->k:Lsi/a;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v0, Lsi/a;->a:Lorg/java_websocket/enums/Role;

    if-eqz v0, :cond_4

    .line 14
    sget-object v3, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v0, v3, :cond_4

    .line 15
    iget-object v0, p0, Lri/d;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lri/d;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lri/d;->n:Ljava/lang/String;

    iget-object v4, p0, Lri/d;->p:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lri/d;->h(ILjava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method must be used in conjunction with flushAndClose"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 18
    check-cast p1, Lri/e;

    invoke-interface {p1}, Lri/e;->q0()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public static final d(Lpi/z;)Lpi/d;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpi/v;

    invoke-direct {v0, p0}, Lpi/v;-><init>(Lpi/z;)V

    return-object v0
.end method

.method public static final e(Lpi/b0;)Lpi/e;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpi/w;

    invoke-direct {v0, p0}, Lpi/w;-><init>(Lpi/b0;)V

    return-object v0
.end method

.method public static final f(I)I
    .locals 5

    .line 1
    new-instance v0, Lai/c;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lai/c;-><init>(II)V

    invoke-virtual {v0, p0}, Lai/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    invoke-static {v3, p0, v4}, Landroidx/appcompat/widget/j0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v3, Lai/c;

    invoke-direct {v3, v1, v2}, Lai/c;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs g(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final i(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static j([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    .line 3
    aget-byte v3, p0, v0

    if-nez v3, :cond_3

    aget-byte v3, p0, v0

    add-int/lit8 v4, v0, -0x1

    aget-byte v5, p0, v4

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4
    :cond_3
    :goto_1
    new-array v1, v0, [B

    if-nez v0, :cond_4

    return-object v1

    .line 5
    :cond_4
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static k(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 2
    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    .line 5
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/AssertionError;)Z
    .locals 3

    .line 1
    sget-object v0, Lpi/r;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v2, "getsockname failed"

    invoke-static {p0, v2, v1, v0}, Ldi/j;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final o(Ljava/io/OutputStream;)Lpi/z;
    .locals 2

    .line 1
    sget-object v0, Lpi/r;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpi/t;

    new-instance v1, Lpi/c0;

    invoke-direct {v1}, Lpi/c0;-><init>()V

    invoke-direct {v0, p0, v1}, Lpi/t;-><init>(Ljava/io/OutputStream;Lpi/c0;)V

    return-object v0
.end method

.method public static final p(Ljava/net/Socket;)Lpi/z;
    .locals 3

    .line 1
    sget-object v0, Lpi/r;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpi/a0;

    invoke-direct {v0, p0}, Lpi/a0;-><init>(Ljava/net/Socket;)V

    .line 4
    new-instance v1, Lpi/t;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lpi/t;-><init>(Ljava/io/OutputStream;Lpi/c0;)V

    .line 5
    invoke-virtual {v0, v1}, Lpi/a;->sink(Lpi/z;)Lpi/z;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/io/File;ZILjava/lang/Object;)Lpi/z;
    .locals 0

    .line 1
    sget-object p3, Lpi/r;->a:Ljava/util/logging/Logger;

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    .line 2
    invoke-static {p0, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {p2}, Lse/h;->o(Ljava/io/OutputStream;)Lpi/z;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/io/File;)Lpi/b0;
    .locals 2

    .line 1
    sget-object v0, Lpi/r;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpi/o;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lpi/c0;->NONE:Lpi/c0;

    invoke-direct {v0, v1, p0}, Lpi/o;-><init>(Ljava/io/InputStream;Lpi/c0;)V

    return-object v0
.end method

.method public static final s(Ljava/io/InputStream;)Lpi/b0;
    .locals 2

    .line 1
    sget-object v0, Lpi/r;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpi/o;

    new-instance v1, Lpi/c0;

    invoke-direct {v1}, Lpi/c0;-><init>()V

    invoke-direct {v0, p0, v1}, Lpi/o;-><init>(Ljava/io/InputStream;Lpi/c0;)V

    return-object v0
.end method

.method public static final t(Ljava/net/Socket;)Lpi/b0;
    .locals 3

    .line 1
    sget-object v0, Lpi/r;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpi/a0;

    invoke-direct {v0, p0}, Lpi/a0;-><init>(Ljava/net/Socket;)V

    .line 4
    new-instance v1, Lpi/o;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lpi/o;-><init>(Ljava/io/InputStream;Lpi/c0;)V

    .line 5
    invoke-virtual {v0, v1}, Lpi/a;->source(Lpi/b0;)Lpi/b0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 5
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 6
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlin/Result$Failure;

    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p0
.end method
