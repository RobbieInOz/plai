.class public Lw3/l;
.super Ljava/lang/Object;
.source "NavDestination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/l$a;
    }
.end annotation


# static fields
.field public static final x:Lw3/l;


# instance fields
.field public final o:Ljava/lang/String;

.field public p:Lw3/n;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/CharSequence;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Li2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/h<",
            "Lw3/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw3/h;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Lw3/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw3/w;->b:Lw3/w;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lw3/w;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "navigatorName"

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw3/l;->o:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw3/l;->s:Ljava/util/List;

    .line 8
    new-instance p1, Li2/h;

    invoke-direct {p1}, Li2/h;-><init>()V

    iput-object p1, p0, Lw3/l;->t:Li2/h;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw3/l;->u:Ljava/util/Map;

    return-void
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "android-app://androidx.navigation/"

    .line 1
    invoke-static {v0, p0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "try {\n                co\u2026.toString()\n            }"

    .line 4
    invoke-static {p0, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/navigation/NavDeepLink;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw3/l;->j()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/h;

    .line 5
    iget-boolean v5, v4, Lw3/h;->b:Z

    if-nez v5, :cond_1

    .line 6
    iget-boolean v4, v4, Lw3/h;->c:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 11
    iget-object v5, p1, Landroidx/navigation/NavDeepLink;->d:Ljava/util/List;

    iget-object v6, p1, Landroidx/navigation/NavDeepLink;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Landroidx/navigation/NavDeepLink$a;

    .line 15
    iget-object v8, v8, Landroidx/navigation/NavDeepLink$a;->b:Ljava/util/List;

    .line 16
    invoke-static {v7, v8}, Lmh/j;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {v5, v7}, Lmh/k;->P(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lw3/l;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v0, "Deep link "

    .line 21
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 1
    instance-of v1, p1, Lw3/l;

    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget-object v1, p0, Lw3/l;->s:Ljava/util/List;

    check-cast p1, Lw3/l;

    iget-object v2, p1, Lw3/l;->s:Ljava/util/List;

    const-string v3, "<this>"

    .line 3
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lmh/k;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 5
    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v5, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-boolean v5, Lmh/g;->a:Z

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    if-eqz v3, :cond_4

    .line 9
    invoke-static {v2}, Lmh/k;->V(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 10
    :cond_4
    :goto_1
    invoke-static {v1}, Lvh/j;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lw3/l;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v0

    .line 12
    :goto_2
    iget-object v2, p0, Lw3/l;->t:Li2/h;

    invoke-virtual {v2}, Li2/h;->j()I

    move-result v2

    iget-object v3, p1, Lw3/l;->t:Li2/h;

    invoke-virtual {v3}, Li2/h;->j()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 13
    iget-object v2, p0, Lw3/l;->t:Li2/h;

    invoke-static {v2}, Li2/i;->a(Li2/h;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->u(Ljava/util/Iterator;)Lci/g;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lci/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/d;

    .line 15
    iget-object v5, p1, Lw3/l;->t:Li2/h;

    .line 16
    invoke-virtual {v5, v3}, Li2/h;->g(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v0

    :goto_3
    if-nez v3, :cond_6

    move v2, v0

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    if-eqz v2, :cond_c

    .line 17
    iget-object v2, p1, Lw3/l;->t:Li2/h;

    invoke-static {v2}, Li2/i;->a(Li2/h;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->u(Ljava/util/Iterator;)Lci/g;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lci/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/d;

    .line 19
    iget-object v5, p0, Lw3/l;->t:Li2/h;

    .line 20
    invoke-virtual {v5, v3}, Li2/h;->g(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_a

    move v3, v4

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    if-nez v3, :cond_9

    move v2, v0

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_6
    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    move v2, v0

    .line 21
    :goto_7
    invoke-virtual {p0}, Lw3/l;->j()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1}, Lw3/l;->j()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v3, v5, :cond_13

    .line 22
    invoke-virtual {p0}, Lw3/l;->j()Ljava/util/Map;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lmh/k;->C(Ljava/lang/Iterable;)Lci/g;

    move-result-object v3

    .line 24
    check-cast v3, Lmh/k$a;

    invoke-virtual {v3}, Lmh/k$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {p1}, Lw3/l;->j()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 26
    invoke-virtual {p1}, Lw3/l;->j()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v4

    goto :goto_8

    :cond_e
    move v5, v0

    :goto_8
    if-nez v5, :cond_d

    move v3, v0

    goto :goto_9

    :cond_f
    move v3, v4

    :goto_9
    if-eqz v3, :cond_13

    .line 27
    invoke-virtual {p1}, Lw3/l;->j()Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lmh/k;->C(Ljava/lang/Iterable;)Lci/g;

    move-result-object v3

    .line 29
    check-cast v3, Lmh/k$a;

    invoke-virtual {v3}, Lmh/k$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    invoke-virtual {p0}, Lw3/l;->j()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 31
    invoke-virtual {p0}, Lw3/l;->j()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_a

    :cond_11
    move v5, v0

    :goto_a
    if-nez v5, :cond_10

    move v3, v0

    goto :goto_b

    :cond_12
    move v3, v4

    :goto_b
    if-eqz v3, :cond_13

    move v3, v4

    goto :goto_c

    :cond_13
    move v3, v0

    .line 32
    :goto_c
    iget v5, p0, Lw3/l;->v:I

    iget v6, p1, Lw3/l;->v:I

    if-ne v5, v6, :cond_14

    .line 33
    iget-object v5, p0, Lw3/l;->w:Ljava/lang/String;

    iget-object p1, p1, Lw3/l;->w:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    move v0, v4

    :cond_14
    :goto_d
    return v0
.end method

.method public final f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 1
    iget-object v2, p0, Lw3/l;->u:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v3, p0, Lw3/l;->u:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "name"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/h;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v6, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v5, v4, Lw3/h;->c:Z

    if-eqz v5, :cond_3

    .line 7
    iget-object v5, v4, Lw3/h;->a:Lw3/t;

    iget-object v4, v4, Lw3/h;->d:Ljava/lang/Object;

    invoke-virtual {v5, v2, v6, v4}, Lw3/t;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lw3/l;->u:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/h;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v6, v3, Lw3/h;->b:Z

    if-nez v6, :cond_5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    :try_start_0
    iget-object v6, v3, Lw3/h;->a:Lw3/t;

    invoke-virtual {v6, v2, v4}, Lw3/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v1

    goto :goto_5

    :catch_0
    :goto_4
    move v6, v0

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "Wrong argument type for \'"

    const-string v0, "\' in argument bundle. "

    .line 14
    invoke-static {p1, v4, v0}, Landroidx/activity/result/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    iget-object v0, v3, Lw3/h;->a:Lw3/t;

    .line 16
    invoke-virtual {v0}, Lw3/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lw3/l;->v:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lw3/l;->w:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lw3/l;->s:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDeepLink;

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v4, v3, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v4, v3, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v3, v3, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Lw3/l;->t:Li2/h;

    invoke-static {v1}, Li2/i;->a(Li2/h;)Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_5
    move-object v3, v1

    check-cast v3, Li2/i$a;

    invoke-virtual {v3}, Li2/i$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Li2/i$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/d;

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v4, v3, Lw3/d;->a:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v4, v3, Lw3/d;->b:Lw3/q;

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v4}, Lw3/q;->hashCode()I

    move-result v4

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    add-int/2addr v0, v4

    .line 16
    iget-object v4, v3, Lw3/d;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v6, v3, Lw3/d;->c:Landroid/os/Bundle;

    .line 20
    invoke-static {v6}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_7

    :cond_7
    move v5, v2

    :goto_7
    add-int/2addr v0, v5

    goto :goto_6

    .line 21
    :cond_8
    invoke-virtual {p0}, Lw3/l;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x1f

    .line 23
    invoke-static {v3, v0, v4}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lw3/l;->j()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_9

    :cond_9
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    goto :goto_8

    :cond_a
    return v0
.end method

.method public final i(I)Lw3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/l;->t:Li2/h;

    .line 2
    invoke-virtual {v0}, Li2/h;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lw3/l;->t:Li2/h;

    .line 4
    invoke-virtual {v0, p1, v1}, Li2/h;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lw3/d;

    :goto_1
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lw3/l;->p:Lw3/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lw3/l;->i(I)Lw3/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw3/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/l;->u:Ljava/util/Map;

    invoke-static {v0}, Lmh/n;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/l;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lw3/l;->v:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n(Lw3/k;)Lw3/l$a;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lw3/l;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    .line 2
    :cond_0
    iget-object v0, v6, Lw3/l;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDeepLink;

    .line 3
    iget-object v1, v7, Lw3/k;->p:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_12

    .line 4
    invoke-virtual/range {p0 .. p0}, Lw3/l;->j()Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v11, v0, Landroidx/navigation/NavDeepLink;->g:Llh/c;

    invoke-interface {v11}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/regex/Pattern;

    if-eqz v11, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    if-nez v11, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v13, v0, Landroidx/navigation/NavDeepLink;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    .line 10
    iget-object v15, v0, Landroidx/navigation/NavDeepLink;->d:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    .line 11
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lw3/h;

    :try_start_0
    const-string v2, "value"

    .line 13
    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v15, v4, v3}, Landroidx/navigation/NavDeepLink;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lw3/h;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_3
    const/4 v14, 0x2

    goto :goto_6

    .line 14
    :cond_4
    iget-boolean v2, v0, Landroidx/navigation/NavDeepLink;->h:Z

    if-eqz v2, :cond_e

    .line 15
    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v4, v0, Landroidx/navigation/NavDeepLink;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDeepLink$a;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-boolean v11, v0, Landroidx/navigation/NavDeepLink;->i:Z

    if-eqz v11, :cond_5

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "deepLink.toString()"

    invoke-static {v11, v13}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x3f

    const/4 v14, 0x2

    .line 20
    invoke-static {v11, v13, v8, v14}, Ldi/j;->k0(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-static {v13, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    move-object v3, v13

    goto :goto_5

    :cond_5
    const/4 v14, 0x2

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 22
    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    iget-object v11, v4, Landroidx/navigation/NavDeepLink$a;->a:Ljava/lang/String;

    const/16 v13, 0x20

    .line 24
    invoke-static {v11, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 25
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_8

    :goto_6
    move-object v12, v8

    goto/16 :goto_d

    :cond_7
    move-object v3, v8

    .line 27
    :cond_8
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 28
    :try_start_1
    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 29
    iget-object v13, v4, Landroidx/navigation/NavDeepLink$a;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_d

    if-eqz v3, :cond_9

    add-int/lit8 v8, v15, 0x1

    .line 30
    :try_start_2
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    .line 31
    :cond_a
    :goto_8
    iget-object v14, v4, Landroidx/navigation/NavDeepLink$a;->b:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 32
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v19, v1

    :try_start_3
    move-object/from16 v1, v18

    check-cast v1, Lw3/h;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v8, :cond_b

    move-object/from16 v18, v2

    .line 33
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 34
    invoke-virtual {v0, v11, v14, v8, v1}, Landroidx/navigation/NavDeepLink;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lw3/h;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v18, v2

    move-object/from16 v20, v3

    :cond_c
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    const/4 v8, 0x0

    const/4 v14, 0x2

    goto :goto_7

    :catch_1
    move-object/from16 v19, v1

    goto :goto_a

    :cond_d
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    .line 35
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_2
    move-object/from16 v19, v1

    :catch_3
    :goto_a
    move-object/from16 v18, v2

    :catch_4
    :goto_b
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 36
    :cond_e
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/h;

    if-eqz v2, :cond_10

    .line 37
    iget-boolean v4, v2, Lw3/h;->b:Z

    if-nez v4, :cond_10

    .line 38
    iget-boolean v2, v2, Lw3/h;->c:Z

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_f

    .line 39
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v12, 0x0

    :cond_11
    :goto_d
    move-object v2, v12

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    .line 40
    :goto_e
    iget-object v1, v7, Lw3/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 41
    iget-object v3, v0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v4, 0x1

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    .line 43
    :goto_f
    iget-object v1, v7, Lw3/k;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_1e

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v5, v0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    if-eqz v5, :cond_1c

    .line 46
    iget-object v5, v0, Landroidx/navigation/NavDeepLink;->k:Llh/c;

    invoke-interface {v5}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    .line 47
    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_15

    .line 48
    :cond_14
    iget-object v5, v0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    const-string v8, "mimeType"

    .line 49
    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v8, Lkotlin/text/Regex;

    const-string v11, "/"

    invoke-direct {v8, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v12}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 53
    :cond_15
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 54
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_16

    const/4 v12, 0x1

    goto :goto_10

    :cond_16
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_15

    .line 56
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    invoke-static {v5, v8}, Lmh/k;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_11

    :cond_17
    const/4 v12, 0x1

    .line 57
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_11
    const/4 v8, 0x0

    .line 58
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 59
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 60
    new-instance v12, Lkotlin/text/Regex;

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 63
    :cond_18
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 64
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_19

    const/4 v12, 0x1

    goto :goto_12

    :cond_19
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_18

    .line 66
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    const/4 v11, 0x1

    add-int/2addr v8, v11

    invoke-static {v1, v8}, Lmh/k;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_1a
    const/4 v11, 0x1

    .line 67
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_13
    const/4 v8, 0x0

    .line 68
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 69
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v13, v12}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/16 v17, 0x2

    goto :goto_14

    :cond_1b
    move/from16 v17, v8

    .line 71
    :goto_14
    invoke-static {v5, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    add-int/lit8 v17, v17, 0x1

    goto :goto_16

    :cond_1c
    :goto_15
    move/from16 v17, v3

    :cond_1d
    :goto_16
    move/from16 v5, v17

    goto :goto_17

    :cond_1e
    move v5, v3

    :goto_17
    if-nez v2, :cond_1f

    if-nez v4, :cond_1f

    if-le v5, v3, :cond_21

    .line 72
    :cond_1f
    new-instance v8, Lw3/l$a;

    .line 73
    iget-boolean v3, v0, Landroidx/navigation/NavDeepLink;->l:Z

    move-object v0, v8

    move-object/from16 v1, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Lw3/l$a;-><init>(Lw3/l;Landroid/os/Bundle;ZZI)V

    if-eqz v10, :cond_20

    .line 75
    invoke-virtual {v8, v10}, Lw3/l$a;->d(Lw3/l$a;)I

    move-result v0

    if-lez v0, :cond_21

    :cond_20
    move-object v10, v8

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_22
    return-object v10
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lx3/a;->e:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lw3/l;->p(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    .line 5
    invoke-static {v0}, Lw3/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {p0, v5}, Lw3/l;->p(I)V

    const-string v5, "uriPattern"

    .line 7
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Landroidx/navigation/NavDeepLink;

    invoke-direct {v5, v4, v1, v1}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v5}, Lw3/l;->d(Landroidx/navigation/NavDeepLink;)V

    .line 11
    :goto_0
    iget-object v4, p0, Lw3/l;->s:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavDeepLink;

    .line 13
    iget-object v7, v7, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lw3/l;->w:Ljava/lang/String;

    invoke-static {v8}, Lw3/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v1, v6

    :cond_2
    invoke-static {v4}, Lvh/j;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    iput-object v0, p0, Lw3/l;->w:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lw3/l;->p(I)V

    .line 18
    iget v0, p0, Lw3/l;->v:I

    invoke-static {p1, v0}, Lw3/l;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw3/l;->q:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw3/l;->r:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an empty route"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/l;->v:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw3/l;->q:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lw3/l;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lw3/l;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lw3/l;->w:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    const-string v1, " route="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lw3/l;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-object v1, p0, Lw3/l;->r:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    const-string v1, " label="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lw3/l;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
