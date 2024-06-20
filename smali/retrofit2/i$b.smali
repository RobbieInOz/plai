.class public final Lretrofit2/i$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lretrofit2/h;

.field public b:Lokhttp3/Call$Factory;

.field public c:Lokhttp3/HttpUrl;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lretrofit2/h;->c:Lretrofit2/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lretrofit2/i$b;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lretrofit2/i$b;->e:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lretrofit2/i$b;->a:Lretrofit2/h;

    return-void
.end method

.method public constructor <init>(Lretrofit2/i;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/i$b;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/i$b;->e:Ljava/util/List;

    .line 9
    sget-object v0, Lretrofit2/h;->c:Lretrofit2/h;

    .line 10
    iput-object v0, p0, Lretrofit2/i$b;->a:Lretrofit2/h;

    .line 11
    iget-object v1, p1, Lretrofit2/i;->b:Lokhttp3/Call$Factory;

    iput-object v1, p0, Lretrofit2/i$b;->b:Lokhttp3/Call$Factory;

    .line 12
    iget-object v1, p1, Lretrofit2/i;->c:Lokhttp3/HttpUrl;

    iput-object v1, p0, Lretrofit2/i$b;->c:Lokhttp3/HttpUrl;

    .line 13
    iget-object v1, p1, Lretrofit2/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 14
    iget-boolean v0, v0, Lretrofit2/h;->a:Z

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    iget-object v3, p0, Lretrofit2/i$b;->d:Ljava/util/List;

    iget-object v4, p1, Lretrofit2/i;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/d$a;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    iget-object v2, p1, Lretrofit2/i;->e:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lretrofit2/i$b;->a:Lretrofit2/h;

    .line 18
    iget-boolean v3, v3, Lretrofit2/h;->a:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    sub-int/2addr v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 19
    iget-object v0, p0, Lretrofit2/i$b;->e:Ljava/util/List;

    iget-object v3, p1, Lretrofit2/i;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/b$a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p1, Lretrofit2/i;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lretrofit2/i$b;->f:Ljava/util/concurrent/Executor;

    .line 21
    iget-boolean p1, p1, Lretrofit2/i;->g:Z

    iput-boolean p1, p0, Lretrofit2/i$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/d$a;)Lretrofit2/i$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/i$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lretrofit2/i$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lretrofit2/i$b;->c:Lokhttp3/HttpUrl;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lretrofit2/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lretrofit2/i$b;->c:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lretrofit2/i$b;->b:Lokhttp3/Call$Factory;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lretrofit2/i$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lretrofit2/i$b;->a:Lretrofit2/h;

    invoke-virtual {v0}, Lretrofit2/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lretrofit2/i$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lretrofit2/i$b;->a:Lretrofit2/h;

    .line 8
    new-instance v3, Lretrofit2/e;

    invoke-direct {v3, v6}, Lretrofit2/e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    iget-boolean v1, v1, Lretrofit2/h;->a:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Lretrofit2/b$a;

    const/4 v5, 0x0

    .line 10
    sget-object v7, Lretrofit2/c;->a:Lretrofit2/b$a;

    aput-object v7, v1, v5

    aput-object v3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lretrofit2/i$b;->d:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, p0, Lretrofit2/i$b;->a:Lretrofit2/h;

    .line 15
    iget-boolean v4, v4, Lretrofit2/h;->a:Z

    add-int/2addr v3, v4

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v3, Lretrofit2/a;

    invoke-direct {v3}, Lretrofit2/a;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, p0, Lretrofit2/i$b;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v3, p0, Lretrofit2/i$b;->a:Lretrofit2/h;

    .line 20
    iget-boolean v3, v3, Lretrofit2/h;->a:Z

    if-eqz v3, :cond_3

    sget-object v3, Lretrofit2/g;->a:Lretrofit2/d$a;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 21
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v8, Lretrofit2/i;

    iget-object v3, p0, Lretrofit2/i$b;->c:Lokhttp3/HttpUrl;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lretrofit2/i$b;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lretrofit2/i;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lokhttp3/OkHttpClient;)Lretrofit2/i$b;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lretrofit2/i$b;->b:Lokhttp3/Call$Factory;

    return-object p0
.end method
