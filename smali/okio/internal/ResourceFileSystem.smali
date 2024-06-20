.class public final Lokio/internal/ResourceFileSystem;
.super Lpi/h;
.source "ResourceFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/ResourceFileSystem$a;
    }
.end annotation


# static fields
.field public static final c:Lokio/internal/ResourceFileSystem$a;

.field public static final d:Lokio/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Llh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/internal/ResourceFileSystem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/internal/ResourceFileSystem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    .line 1
    sget-object v0, Lokio/c;->p:Lokio/c$a;

    const/4 v1, 0x0

    const-string v2, "/"

    .line 2
    invoke-virtual {v0, v2, v1}, Lokio/c$a;->a(Ljava/lang/String;Z)Lokio/c;

    move-result-object v0

    .line 3
    sput-object v0, Lokio/internal/ResourceFileSystem;->d:Lokio/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpi/h;-><init>()V

    .line 2
    new-instance v0, Lokio/internal/ResourceFileSystem$roots$2;

    invoke-direct {v0, p1}, Lokio/internal/ResourceFileSystem$roots$2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object p1

    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->b:Llh/c;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lokio/c;Z)Lpi/z;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lokio/c;Lokio/c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lokio/c;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lokio/c;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lokio/c;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/c;",
            ")",
            "Ljava/util/List<",
            "Lokio/c;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokio/internal/ResourceFileSystem;->n(Lokio/c;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpi/h;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/c;

    .line 4
    :try_start_0
    invoke-virtual {v5, v0}, Lokio/c;->i(Ljava/lang/String;)Lokio/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpi/h;->g(Lokio/c;)Ljava/util/List;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lokio/c;

    .line 7
    sget-object v10, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    invoke-static {v10, v9}, Lokio/internal/ResourceFileSystem$a;->a(Lokio/internal/ResourceFileSystem$a;Lokio/c;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lokio/c;

    const-string v9, "<this>"

    .line 11
    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "base"

    invoke-static {v5, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lokio/c;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    sget-object v10, Lokio/internal/ResourceFileSystem;->d:Lokio/c;

    .line 14
    invoke-virtual {v8}, Lokio/c;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Ldi/j;->c0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5c

    const/16 v11, 0x2f

    const/4 v12, 0x4

    invoke-static {v8, v9, v11, v3, v12}, Ldi/i;->G(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lokio/c;->i(Ljava/lang/String;)Lokio/c;

    move-result-object v8

    .line 15
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {v1, v6}, Lmh/j;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 17
    invoke-static {v1}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lokio/c;)Lpi/g;
    .locals 4

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$a;->a(Lokio/internal/ResourceFileSystem$a;Lokio/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lokio/internal/ResourceFileSystem;->n(Lokio/c;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi/h;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/c;

    .line 4
    invoke-virtual {v2, p1}, Lokio/c;->i(Ljava/lang/String;)Lokio/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpi/h;->i(Lokio/c;)Lpi/g;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public j(Lokio/c;)Lpi/f;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$a;->a(Lokio/internal/ResourceFileSystem$a;Lokio/c;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lokio/internal/ResourceFileSystem;->n(Lokio/c;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi/h;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/c;

    .line 4
    :try_start_0
    invoke-virtual {v3, v0}, Lokio/c;->i(Ljava/lang/String;)Lokio/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpi/h;->j(Lokio/c;)Lpi/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lokio/c;Z)Lpi/z;
    .locals 1

    const-string p2, "file"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lokio/c;)Lpi/b0;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->c:Lokio/internal/ResourceFileSystem$a;

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$a;->a(Lokio/internal/ResourceFileSystem$a;Lokio/c;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lokio/internal/ResourceFileSystem;->n(Lokio/c;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi/h;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/c;

    .line 4
    :try_start_0
    invoke-virtual {v3, v0}, Lokio/c;->i(Ljava/lang/String;)Lokio/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpi/h;->l(Lokio/c;)Lpi/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lpi/h;",
            "Lokio/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->b:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n(Lokio/c;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->d:Lokio/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1}, Lqi/e;->c(Lokio/c;Lokio/c;Z)Lokio/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokio/c;->d()Lokio/c;

    move-result-object v2

    invoke-virtual {v0}, Lokio/c;->d()Lokio/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " and "

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {p1}, Lokio/c;->f()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lokio/c;->f()Ljava/util/List;

    move-result-object v4

    .line 6
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    .line 7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v5, :cond_1

    .line 8
    iget-object v5, p1, Lokio/c;->o:Lokio/ByteString;

    .line 9
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v5

    .line 10
    iget-object v8, v0, Lokio/c;->o:Lokio/ByteString;

    .line 11
    invoke-virtual {v8}, Lokio/ByteString;->size()I

    move-result v8

    if-ne v5, v8, :cond_1

    .line 12
    sget-object p1, Lokio/c;->p:Lokio/c$a;

    const-string v0, "."

    .line 13
    invoke-virtual {p1, v0, v6}, Lokio/c$a;->a(Ljava/lang/String;Z)Lokio/c;

    move-result-object p1

    goto :goto_4

    .line 14
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 15
    sget-object v8, Lqi/e;->e:Lokio/ByteString;

    .line 16
    invoke-interface {v5, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Lpi/c;

    invoke-direct {v1}, Lpi/c;-><init>()V

    .line 18
    invoke-static {v0}, Lqi/e;->d(Lokio/c;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lqi/e;->d(Lokio/c;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_3

    .line 19
    sget-object p1, Lokio/c;->q:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lqi/e;->g(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 21
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v7

    :goto_2
    if-ge v3, p1, :cond_4

    .line 22
    sget-object v4, Lqi/e;->e:Lokio/ByteString;

    .line 23
    invoke-virtual {v1, v4}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    .line 24
    invoke-virtual {v1, v0}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v7, p1, :cond_5

    .line 26
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v1, v3}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    .line 27
    invoke-virtual {v1, v0}, Lpi/c;->P(Lokio/ByteString;)Lpi/c;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 28
    :cond_5
    invoke-static {v1, v6}, Lqi/e;->e(Lpi/c;Z)Lokio/c;

    move-result-object p1

    .line 29
    :goto_4
    invoke-virtual {p1}, Lokio/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
