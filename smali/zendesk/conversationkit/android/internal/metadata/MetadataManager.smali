.class public final Lzendesk/conversationkit/android/internal/metadata/MetadataManager;
.super Ljava/lang/Object;
.source "MetadataManager.kt"


# instance fields
.field public final a:Lqk/d;

.field public final b:Lqk/c;


# direct methods
.method public constructor <init>(Lqk/d;Lqk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->a:Lqk/d;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->b:Lqk/c;

    return-void
.end method


# virtual methods
.method public final a(Loh/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;

    invoke-direct {v0, p0, p1}, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;-><init>(Lzendesk/conversationkit/android/internal/metadata/MetadataManager;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;->label:I

    .line 4
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->a:Lqk/d;

    .line 5
    iget-object v2, p1, Lqk/d;->b:Lkotlinx/coroutines/e;

    new-instance v6, Lzendesk/conversationkit/android/internal/metadata/MetadataStorage$getConversationFields$2;

    invoke-direct {v6, p1, v4}, Lzendesk/conversationkit/android/internal/metadata/MetadataStorage$getConversationFields$2;-><init>(Lqk/d;Loh/c;)V

    invoke-static {v2, v6, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 7
    iput-object v2, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$getMetadata$1;->label:I

    .line 8
    iget-object v3, v2, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->a:Lqk/d;

    .line 9
    iget-object v6, v3, Lqk/d;->b:Lkotlinx/coroutines/e;

    new-instance v7, Lzendesk/conversationkit/android/internal/metadata/MetadataStorage$getConversationTags$2;

    invoke-direct {v7, v3, v4}, Lzendesk/conversationkit/android/internal/metadata/MetadataStorage$getConversationTags$2;-><init>(Lqk/d;Loh/c;)V

    invoke-static {v6, v7, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    .line 10
    :goto_2
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v5

    :goto_4
    if-nez v3, :cond_9

    .line 14
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->b:Lqk/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fields"

    .line 15
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v2

    .line 19
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "zen:ticket_field:%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(format, *args)"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    if-eqz v6, :cond_b

    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v5, v2

    :cond_b
    :goto_6
    if-nez v5, :cond_d

    .line 23
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->b:Lqk/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tags"

    .line 24
    invoke-static {v6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v7, ","

    .line 27
    invoke-static/range {v6 .. v13}, Lmh/k;->L(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Luh/l;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zen:ticket:tags"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_7
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, p1

    :goto_8
    return-object v4
.end method

.method public final b(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->a:Lqk/d;

    .line 2
    iget-object v1, v0, Lqk/d;->b:Lkotlinx/coroutines/e;

    new-instance v2, Lzendesk/conversationkit/android/internal/metadata/MetadataStorage$saveConversationTags$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lzendesk/conversationkit/android/internal/metadata/MetadataStorage$saveConversationTags$2;-><init>(Lqk/d;Ljava/util/List;Loh/c;)V

    invoke-static {v1, v2, p2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final c(Ljava/util/Map;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Loh/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$shouldUpdateMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$shouldUpdateMetadata$1;

    iget v1, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$shouldUpdateMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$shouldUpdateMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$shouldUpdateMetadata$1;

    invoke-direct {v0, p0, p2}, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$shouldUpdateMetadata$1;-><init>(Lzendesk/conversationkit/android/internal/metadata/MetadataManager;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$shouldUpdateMetadata$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$shouldUpdateMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$shouldUpdateMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iput-object p1, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$shouldUpdateMetadata$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/conversationkit/android/internal/metadata/MetadataManager$shouldUpdateMetadata$1;->label:I

    invoke-virtual {p0, v0}, Lzendesk/conversationkit/android/internal/metadata/MetadataManager;->a(Loh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v3

    :goto_3
    if-nez v1, :cond_6

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v0

    .line 6
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
