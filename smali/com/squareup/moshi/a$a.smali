.class public Lcom/squareup/moshi/a$a;
.super Lcom/squareup/moshi/l;
.source "AdapterMethodsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/a;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/a$b;

.field public final synthetic b:Lcom/squareup/moshi/l;

.field public final synthetic c:Lcom/squareup/moshi/q;

.field public final synthetic d:Lcom/squareup/moshi/a$b;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/a;Lcom/squareup/moshi/a$b;Lcom/squareup/moshi/l;Lcom/squareup/moshi/q;Lcom/squareup/moshi/a$b;Ljava/util/Set;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/squareup/moshi/a$a;->a:Lcom/squareup/moshi/a$b;

    iput-object p3, p0, Lcom/squareup/moshi/a$a;->b:Lcom/squareup/moshi/l;

    iput-object p4, p0, Lcom/squareup/moshi/a$a;->c:Lcom/squareup/moshi/q;

    iput-object p5, p0, Lcom/squareup/moshi/a$a;->d:Lcom/squareup/moshi/a$b;

    iput-object p6, p0, Lcom/squareup/moshi/a$a;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/squareup/moshi/a$a;->f:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/a$a;->d:Lcom/squareup/moshi/a$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/a$a;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/squareup/moshi/a$b;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->H()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->F()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/a$a;->d:Lcom/squareup/moshi/a$b;

    iget-object v1, p0, Lcom/squareup/moshi/a$a;->c:Lcom/squareup/moshi/q;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/moshi/a$b;->b(Lcom/squareup/moshi/q;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_2
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/a$a;->a:Lcom/squareup/moshi/a$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/a$a;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/squareup/moshi/a$b;->g:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lse/k;->t()Lse/k;

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/a$a;->c:Lcom/squareup/moshi/q;

    invoke-virtual {v0, v1, p1, p2}, Lcom/squareup/moshi/a$b;->d(Lcom/squareup/moshi/q;Lse/k;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 7
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/io/IOException;

    throw p2

    .line 8
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lse/k;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonAdapter"

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/a$a;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/a$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
