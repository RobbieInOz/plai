.class public Lcom/squareup/moshi/o$a;
.super Ljava/lang/Object;
.source "MapJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/l;
    .locals 6
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
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lse/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    const-class v1, Ljava/util/Map;

    if-eq p2, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    const-class v0, Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/util/Properties;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_2

    new-array p1, v3, [Ljava/lang/reflect/Type;

    aput-object v1, p1, v4

    aput-object v1, p1, v5

    goto :goto_0

    .line 5
    :cond_2
    const-class v1, Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lse/m;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/reflect/Type;

    aput-object v0, p1, v4

    aput-object v0, p1, v5

    .line 9
    :goto_0
    new-instance p2, Lcom/squareup/moshi/o;

    aget-object v0, p1, v4

    aget-object p1, p1, v5

    invoke-direct {p2, p3, v0, p1}, Lcom/squareup/moshi/o;-><init>(Lcom/squareup/moshi/q;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {p2}, Lcom/squareup/moshi/l;->nullSafe()Lcom/squareup/moshi/l;

    move-result-object p1

    return-object p1
.end method
