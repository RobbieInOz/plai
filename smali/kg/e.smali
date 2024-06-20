.class public final Lkg/e;
.super Ljava/lang/Object;
.source "JSONMethodCodec.java"

# interfaces
.implements Lkg/i;


# static fields
.field public static final a:Lkg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/e;

    invoke-direct {v0}, Lkg/e;-><init>()V

    sput-object v0, Lkg/e;->a:Lkg/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/a;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lzi/b;

    invoke-direct {v0}, Lzi/b;-><init>()V

    const-string v1, "method"

    .line 2
    iget-object v2, p1, Lv0/a;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    const-string v1, "args"

    .line 3
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzi/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lzi/b;

    .line 4
    invoke-static {v0}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lkg/n;->b:Lkg/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lzi/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkg/n;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lkg/n;->b:Lkg/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkg/n;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid JSON"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance v0, Lzi/a;

    invoke-direct {v0}, Lzi/a;-><init>()V

    invoke-static {p1}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    .line 2
    invoke-static {v0}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lkg/n;->b:Lkg/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lzi/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkg/n;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkg/n;->b:Lkg/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkg/n;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    new-instance p3, Lzi/a;

    invoke-direct {p3}, Lzi/a;-><init>()V

    .line 2
    invoke-virtual {p3, p1}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    .line 3
    invoke-static {p2}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    .line 5
    invoke-static {p4}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    .line 6
    invoke-static {p3}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Lkg/n;->b:Lkg/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lzi/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkg/n;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lkg/n;->b:Lkg/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkg/n;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance v0, Lzi/a;

    invoke-direct {v0}, Lzi/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    .line 3
    invoke-static {p2}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    .line 4
    invoke-static {p3}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzi/a;->p(Ljava/lang/Object;)Lzi/a;

    .line 5
    invoke-static {v0}, Lkg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lkg/n;->b:Lkg/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lzi/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkg/n;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lkg/n;->b:Lkg/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkg/n;->d(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;)Lv0/a;
    .locals 4

    const-string v0, "Invalid JSON"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lkg/n;->b:Lkg/n;

    invoke-virtual {v1, p1}, Lkg/n;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lzi/f;

    invoke-direct {v1, p1}, Lzi/f;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lzi/f;->e()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lzi/f;->b()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    .line 5
    :goto_0
    :try_start_1
    instance-of v1, p1, Lzi/b;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lzi/b;

    const-string v2, "method"

    .line 7
    invoke-virtual {v1, v2}, Lzi/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "args"

    .line 8
    invoke-virtual {v1, v3}, Lzi/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkg/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 10
    new-instance p1, Lv0/a;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v2, v1}, Lv0/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid method call: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 13
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Invalid JSON"

    .line 1
    :try_start_0
    sget-object v1, Lkg/n;->b:Lkg/n;

    invoke-virtual {v1, p1}, Lkg/n;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lzi/f;

    invoke-direct {v1, p1}, Lzi/f;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lzi/f;->e()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lzi/f;->b()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    .line 5
    :try_start_1
    instance-of v1, p1, Lzi/a;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, p1

    check-cast v1, Lzi/a;

    .line 7
    invoke-virtual {v1}, Lzi/a;->j()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Lzi/a;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lzi/a;->j()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lzi/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v4}, Lzi/a;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkg/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v1, v4}, Lzi/a;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkg/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 14
    :cond_1
    new-instance p1, Lio/flutter/plugin/common/FlutterException;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-direct {p1, v2, v3, v1}, Lio/flutter/plugin/common/FlutterException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid envelope: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 17
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzi/b;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
