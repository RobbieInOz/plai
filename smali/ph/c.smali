.class public Lph/c;
.super Ljava/lang/Object;
.source "DebugProbes.kt"


# direct methods
.method public static final a(Loh/e;)Lei/e0;
    .locals 3

    .line 1
    new-instance v0, Lji/g;

    sget v1, Lei/b1;->b:I

    sget-object v1, Lei/b1$b;->o:Lei/b1$b;

    invoke-interface {p0, v1}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lmf/b;->b(Lei/b1;ILjava/lang/Object;)Lei/t;

    move-result-object v1

    invoke-interface {p0, v1}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lji/g;-><init>(Loh/e;)V

    return-object v0
.end method

.method public static final b()Lei/e0;
    .locals 3

    .line 1
    new-instance v0, Lji/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lph/c;->c(Lei/b1;I)Lei/t;

    move-result-object v1

    sget-object v2, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 2
    sget-object v2, Lji/q;->a:Lei/i1;

    .line 3
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 4
    invoke-static {v1, v2}, Loh/e$a$a;->d(Loh/e$a;Loh/e;)Loh/e;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lji/g;-><init>(Loh/e;)V

    return-object v0
.end method

.method public static c(Lei/b1;I)Lei/t;
    .locals 0

    const/4 p0, 0x0

    .line 1
    new-instance p1, Lei/p1;

    invoke-direct {p1, p0}, Lei/p1;-><init>(Lei/b1;)V

    return-object p1
.end method

.method public static final d(IF)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkf/a;->t(F)I

    move-result p1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 5
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e(Lei/e0;Ljava/util/concurrent/CancellationException;I)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0}, Lei/e0;->getCoroutineContext()Loh/e;

    move-result-object p2

    sget v0, Lei/b1;->b:I

    sget-object v0, Lei/b1$b;->o:Lei/b1$b;

    invoke-interface {p2, v0}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object p2

    check-cast p2, Lei/b1;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lei/b1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(DD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final g(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final h(Luh/p;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/p<",
            "-",
            "Lei/e0;",
            "-",
            "Loh/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Loh/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/v;

    invoke-interface {p1}, Loh/c;->getContext()Loh/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lji/v;-><init>(Loh/e;Loh/c;)V

    .line 2
    invoke-static {v0, v0, p0}, Lkf/a;->u(Lji/v;Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Loh/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lse/h;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public static final j(II)Lai/a;
    .locals 2

    .line 1
    new-instance v0, Lai/a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lai/a;-><init>(III)V

    return-object v0
.end method

.method public static final k(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Conversation;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    .line 5
    invoke-static {v2, v0}, Luk/i;->a(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v2

    .line 6
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x77ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    .line 7
    invoke-static/range {v0 .. v16}, Lzendesk/conversationkit/android/model/Conversation;->a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Loh/c;)Lei/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/c<",
            "-TT;>;)",
            "Lei/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lji/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lei/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lei/k;-><init>(Loh/c;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lji/h;

    invoke-virtual {v0}, Lji/h;->k()Lei/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lei/k;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 4
    :cond_3
    :goto_1
    new-instance v0, Lei/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lei/k;-><init>(Loh/c;I)V

    return-object v0
.end method

.method public static final m(Lei/e0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lei/e0;->getCoroutineContext()Loh/e;

    move-result-object p0

    sget v0, Lei/b1;->b:I

    sget-object v0, Lei/b1$b;->o:Lei/b1$b;

    invoke-interface {p0, v0}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object p0

    check-cast p0, Lei/b1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lei/b1;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final o(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final p(Loh/c;Loh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;",
            "Loh/c<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p0

    sget-object v1, Llh/f;->a:Llh/f;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {p0, v1, v0}, Lji/i;->a(Loh/c;Ljava/lang/Object;Luh/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Lph/c;->i(Loh/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(Luh/p;Ljava/lang/Object;Loh/c;Luh/l;I)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lne/R$id;->d(Luh/p;Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p0

    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p0

    sget-object p1, Llh/f;->a:Llh/f;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lji/i;->a(Loh/c;Ljava/lang/Object;Luh/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Lph/c;->i(Loh/c;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static final r(Lai/a;I)Lai/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    .line 2
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lai/a;->o:I

    .line 4
    iget v1, p0, Lai/a;->p:I

    .line 5
    iget p0, p0, Lai/a;->q:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    .line 6
    :goto_1
    new-instance p0, Lai/a;

    invoke-direct {p0, v0, v1, p1}, Lai/a;-><init>(III)V

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Lzendesk/conversationkit/android/model/Conversation;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/conversationkit/android/model/Conversation;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentUserId"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->a:Ljava/lang/String;

    .line 2
    iget-object v6, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->b:Ljava/lang/String;

    .line 3
    iget-object v7, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->c:Ljava/lang/String;

    .line 4
    iget-object v8, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->d:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->e:Ljava/lang/String;

    const-string v4, "personal"

    .line 6
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lzendesk/conversationkit/android/model/ConversationType;->PERSONAL:Lzendesk/conversationkit/android/model/ConversationType;

    goto :goto_0

    :cond_0
    sget-object v3, Lzendesk/conversationkit/android/model/ConversationType;->GROUP:Lzendesk/conversationkit/android/model/ConversationType;

    :goto_0
    move-object v9, v3

    .line 7
    iget-boolean v10, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->f:Z

    .line 8
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->g:Ljava/util/List;

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v11, v3

    .line 10
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->h:Ljava/lang/Double;

    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 11
    invoke-static {v3, v12, v4, v12}, Lzendesk/core/android/internal/DateKtxKt;->toLocalDateTime$default(Ljava/lang/Double;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v3

    .line 12
    iget-object v13, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->i:Ljava/lang/Double;

    .line 13
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->j:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;

    .line 15
    iget-object v15, v15, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;->b:Ljava/lang/String;

    .line 16
    invoke-static {v15, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_3
    move-object v14, v12

    :goto_1
    check-cast v14, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;

    if-eqz v14, :cond_4

    invoke-static {v14}, Lph/c;->v(Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;)Lzendesk/conversationkit/android/model/Participant;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_4
    move-object v14, v12

    .line 17
    :goto_2
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->j:Ljava/util/List;

    if-nez v1, :cond_5

    .line 18
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;

    .line 22
    invoke-static {v12}, Lph/c;->v(Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;)Lzendesk/conversationkit/android/model/Participant;

    move-result-object v12

    .line 23
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const/4 v12, 0x3

    move-object/from16 p1, v2

    const/4 v2, 0x0

    .line 27
    invoke-static {v4, v2, v2, v12}, Luk/i;->c(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_4

    .line 29
    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_8
    move-object/from16 v16, v1

    .line 30
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->l:Ljava/lang/String;

    const-string v1, "active"

    .line 31
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lzendesk/conversationkit/android/model/ConversationStatus;->ACTIVE:Lzendesk/conversationkit/android/model/ConversationStatus;

    goto :goto_5

    :cond_9
    sget-object v0, Lzendesk/conversationkit/android/model/ConversationStatus;->IDLE:Lzendesk/conversationkit/android/model/ConversationStatus;

    :goto_5
    move-object/from16 v18, v0

    .line 32
    new-instance v0, Lzendesk/conversationkit/android/model/Conversation;

    move-object v4, v0

    move-object v12, v3

    move/from16 v17, p3

    move-object/from16 v19, p4

    invoke-direct/range {v4 .. v19}, Lzendesk/conversationkit/android/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final t(Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Conversation;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUserId"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->a:Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;

    .line 2
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->e:Ljava/util/Map;

    .line 3
    iget-object v3, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    .line 4
    iget-object v4, v3, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->a:Ljava/lang/String;

    .line 5
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lkf/a;->m(Lkotlin/Pair;)Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->b:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;->a:Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;

    .line 12
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->m:Ljava/util/Map;

    .line 13
    invoke-static {v1, p1, v0, v2, p0}, Lph/c;->s(Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;
    .locals 0

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lmh/n;->x()Ljava/util/Map;

    :cond_0
    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;->k:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p4, p3}, Lph/c;->s(Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;)Lzendesk/conversationkit/android/model/Participant;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/Participant;

    .line 2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/ParticipantDto;->d:Ljava/lang/Double;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-static {p0, v5, v4, v5}, Lzendesk/core/android/internal/DateKtxKt;->toLocalDateTime$default(Ljava/lang/Double;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 8
    invoke-direct {v0, v1, v2, v3, p0}, Lzendesk/conversationkit/android/model/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/LocalDateTime;)V

    return-object v0
.end method

.method public static final w(II)Lai/c;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p0, Lai/c;->r:Lai/c;

    .line 2
    sget-object p0, Lai/c;->s:Lai/c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lai/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lai/c;-><init>(II)V

    return-object v0
.end method
