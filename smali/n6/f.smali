.class public Ln6/f;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ln6/k;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln6/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ln6/f$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln6/f$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ln6/f$a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Ln6/f;->a:Ln6/f$a;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln6/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ln6/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/f$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln6/f$a;

    invoke-direct {v0, p1}, Ln6/f$a;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ln6/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ln6/k;->a()V

    .line 5
    :goto_0
    iget-object p1, v0, Ln6/f$a;->d:Ln6/f$a;

    iget-object v1, v0, Ln6/f$a;->c:Ln6/f$a;

    iput-object v1, p1, Ln6/f$a;->c:Ln6/f$a;

    .line 6
    iget-object v1, v0, Ln6/f$a;->c:Ln6/f$a;

    iput-object p1, v1, Ln6/f$a;->d:Ln6/f$a;

    .line 7
    iget-object p1, p0, Ln6/f;->a:Ln6/f$a;

    iput-object p1, v0, Ln6/f$a;->d:Ln6/f$a;

    .line 8
    iget-object p1, p1, Ln6/f$a;->c:Ln6/f$a;

    iput-object p1, v0, Ln6/f$a;->c:Ln6/f$a;

    .line 9
    iput-object v0, p1, Ln6/f$a;->d:Ln6/f$a;

    .line 10
    iget-object p1, v0, Ln6/f$a;->d:Ln6/f$a;

    iput-object v0, p1, Ln6/f$a;->c:Ln6/f$a;

    .line 11
    invoke-virtual {v0}, Ln6/f$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln6/k;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/f$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln6/f$a;

    invoke-direct {v0, p1}, Ln6/f$a;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Ln6/f$a;->d:Ln6/f$a;

    iget-object v2, v0, Ln6/f$a;->c:Ln6/f$a;

    iput-object v2, v1, Ln6/f$a;->c:Ln6/f$a;

    .line 4
    iget-object v2, v0, Ln6/f$a;->c:Ln6/f$a;

    iput-object v1, v2, Ln6/f$a;->d:Ln6/f$a;

    .line 5
    iget-object v1, p0, Ln6/f;->a:Ln6/f$a;

    iget-object v2, v1, Ln6/f$a;->d:Ln6/f$a;

    iput-object v2, v0, Ln6/f$a;->d:Ln6/f$a;

    .line 6
    iput-object v1, v0, Ln6/f$a;->c:Ln6/f$a;

    .line 7
    iput-object v0, v1, Ln6/f$a;->d:Ln6/f$a;

    .line 8
    iget-object v1, v0, Ln6/f$a;->d:Ln6/f$a;

    iput-object v0, v1, Ln6/f$a;->c:Ln6/f$a;

    .line 9
    iget-object v1, p0, Ln6/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ln6/k;->a()V

    .line 11
    :goto_0
    iget-object p1, v0, Ln6/f$a;->b:Ljava/util/List;

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Ln6/f$a;->b:Ljava/util/List;

    .line 13
    :cond_1
    iget-object p1, v0, Ln6/f$a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/f;->a:Ln6/f$a;

    iget-object v0, v0, Ln6/f$a;->d:Ln6/f$a;

    .line 2
    :goto_0
    iget-object v1, p0, Ln6/f;->a:Ln6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ln6/f$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, v0, Ln6/f$a;->d:Ln6/f$a;

    iget-object v2, v0, Ln6/f$a;->c:Ln6/f$a;

    iput-object v2, v1, Ln6/f$a;->c:Ln6/f$a;

    .line 5
    iget-object v2, v0, Ln6/f$a;->c:Ln6/f$a;

    iput-object v1, v2, Ln6/f$a;->d:Ln6/f$a;

    .line 6
    iget-object v1, p0, Ln6/f;->b:Ljava/util/Map;

    iget-object v2, v0, Ln6/f$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Ln6/f$a;->a:Ljava/lang/Object;

    check-cast v1, Ln6/k;

    invoke-interface {v1}, Ln6/k;->a()V

    .line 8
    iget-object v0, v0, Ln6/f$a;->d:Ln6/f$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ln6/f;->a:Ln6/f$a;

    iget-object v1, v1, Ln6/f$a;->c:Ln6/f$a;

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Ln6/f;->a:Ln6/f$a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    const/16 v4, 0x7b

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ln6/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v4, v1, Ln6/f$a;->b:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    .line 6
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, v1, Ln6/f$a;->c:Ln6/f$a;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " )"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
