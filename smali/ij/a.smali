.class public final Lij/a;
.super Lretrofit2/d$a;
.source "MoshiConverterFactory.java"


# instance fields
.field public final a:Lcom/squareup/moshi/q;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lij/a;->a:Lcom/squareup/moshi/q;

    .line 3
    iput-boolean p2, p0, Lij/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lij/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lij/a;->d:Z

    return-void
.end method

.method public static c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lse/g;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/i;)Lretrofit2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/i;",
            ")",
            "Lretrofit2/d<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lij/a;->a:Lcom/squareup/moshi/q;

    invoke-static {p2}, Lij/a;->c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, p4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lij/a;->b:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/l;->lenient()Lcom/squareup/moshi/l;

    move-result-object p1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lij/a;->c:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/l;->failOnUnknown()Lcom/squareup/moshi/l;

    move-result-object p1

    .line 7
    :cond_1
    iget-boolean p2, p0, Lij/a;->d:Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/l;->serializeNulls()Lcom/squareup/moshi/l;

    move-result-object p1

    .line 9
    :cond_2
    new-instance p2, Lij/b;

    invoke-direct {p2, p1}, Lij/b;-><init>(Lcom/squareup/moshi/l;)V

    return-object p2
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/i;)Lretrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/i;",
            ")",
            "Lretrofit2/d<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lij/a;->a:Lcom/squareup/moshi/q;

    invoke-static {p2}, Lij/a;->c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lij/a;->b:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/l;->lenient()Lcom/squareup/moshi/l;

    move-result-object p1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lij/a;->c:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/l;->failOnUnknown()Lcom/squareup/moshi/l;

    move-result-object p1

    .line 7
    :cond_1
    iget-boolean p2, p0, Lij/a;->d:Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/l;->serializeNulls()Lcom/squareup/moshi/l;

    move-result-object p1

    .line 9
    :cond_2
    new-instance p2, Lij/c;

    invoke-direct {p2, p1}, Lij/c;-><init>(Lcom/squareup/moshi/l;)V

    return-object p2
.end method
