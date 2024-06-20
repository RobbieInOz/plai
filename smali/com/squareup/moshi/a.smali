.class public final Lcom/squareup/moshi/a;
.super Ljava/lang/Object;
.source "AdapterMethodsFactory.java"

# interfaces
.implements Lcom/squareup/moshi/l$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/a$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/a;->b:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/a$b;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/a$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/a$b;

    .line 3
    iget-object v3, v2, Lcom/squareup/moshi/a$b;->a:Ljava/lang/reflect/Type;

    invoke-static {v3, p1}, Lse/m;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/squareup/moshi/a$b;->b:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I[Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    array-length v0, p1

    :goto_0
    if-ge p0, v0, :cond_2

    .line 2
    aget-object v1, p1, p0

    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    aget-object v1, p1, p0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v3, Lcom/squareup/moshi/l;

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/q;",
            ")",
            "Lcom/squareup/moshi/l<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/a;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/a;->b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/a;->b:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/squareup/moshi/a;->b(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/a$b;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v3, :cond_0

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    if-nez v6, :cond_2

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/squareup/moshi/q;->e(Lcom/squareup/moshi/l$d;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v4, v0

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3, p3, p0}, Lcom/squareup/moshi/a$b;->a(Lcom/squareup/moshi/q;Lcom/squareup/moshi/l$d;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 5
    invoke-virtual {v6, p3, p0}, Lcom/squareup/moshi/a$b;->a(Lcom/squareup/moshi/q;Lcom/squareup/moshi/l$d;)V

    .line 6
    :cond_4
    new-instance v0, Lcom/squareup/moshi/a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/squareup/moshi/a$a;-><init>(Lcom/squareup/moshi/a;Lcom/squareup/moshi/a$b;Lcom/squareup/moshi/l;Lcom/squareup/moshi/q;Lcom/squareup/moshi/a$b;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    return-object v0

    :catch_0
    move-exception p3

    if-nez v3, :cond_5

    const-string v0, "@ToJson"

    goto :goto_0

    :cond_5
    const-string v0, "@FromJson"

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No "

    const-string v3, " adapter for "

    invoke-static {v2, v0, v3}, Landroidx/activity/result/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lue/b;->m(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
