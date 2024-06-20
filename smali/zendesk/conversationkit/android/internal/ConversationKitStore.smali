.class public final Lzendesk/conversationkit/android/internal/ConversationKitStore;
.super Ljava/lang/Object;
.source "ConversationKitStore.kt"

# interfaces
.implements Lok/d;


# instance fields
.field public final a:Lok/l;

.field public final b:Lei/e0;

.field public final c:Lok/h;

.field public d:Lok/a;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnk/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/g<",
            "Lzendesk/conversationkit/android/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/m<",
            "Lzendesk/conversationkit/android/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/l;Lei/e0;Lok/h;Lok/a;I)V
    .locals 0

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lok/i;

    invoke-direct {p3}, Lok/i;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p5, "conversationKitDispatchers"

    .line 2
    invoke-static {p3, p5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a:Lok/l;

    .line 5
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/ConversationKitStore;->b:Lei/e0;

    .line 6
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/ConversationKitStore;->c:Lok/h;

    .line 7
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/ConversationKitStore;->d:Lok/a;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStore;->e:Ljava/util/Set;

    .line 9
    sget-object p1, Lzendesk/conversationkit/android/ConnectionStatus;->DISCONNECTED:Lzendesk/conversationkit/android/ConnectionStatus;

    invoke-static {p1}, Lhi/n;->a(Ljava/lang/Object;)Lhi/g;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStore;->f:Lhi/g;

    .line 10
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStore;->g:Lhi/m;

    return-void
.end method


# virtual methods
.method public a(Lok/c;Loh/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/c;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;

    iget v3, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;

    invoke-direct {v2, v0, v1}, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStore;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lok/m;

    iget-object v6, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lzendesk/conversationkit/android/internal/ConversationKitStore;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_3
    iget-object v4, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lzendesk/conversationkit/android/internal/ConversationKitStore;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lzendesk/conversationkit/android/internal/ConversationKitStore;->d:Lok/a;

    .line 4
    instance-of v4, v1, Lok/f;

    if-eqz v4, :cond_5

    check-cast v1, Lok/f;

    .line 5
    iget-object v1, v1, Lok/f;->b:Lzendesk/conversationkit/android/internal/app/AppActionProcessor;

    goto :goto_1

    .line 6
    :cond_5
    instance-of v4, v1, Lok/u;

    if-eqz v4, :cond_56

    check-cast v1, Lok/u;

    .line 7
    iget-object v1, v1, Lok/u;->b:Lzendesk/conversationkit/android/internal/user/UserActionProcessor;

    .line 8
    :goto_1
    iput-object v0, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lok/e;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    .line 9
    :goto_2
    check-cast v1, Lok/j;

    .line 10
    iget-object v9, v4, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a:Lok/l;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "effect"

    .line 11
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v9, Lok/l;->a:Ljava/lang/Object;

    check-cast v10, Lok/k;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v10, v1, Lok/j$d;

    if-eqz v10, :cond_7

    move-object v10, v1

    check-cast v10, Lok/j$d;

    .line 14
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapConnectionChanged$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapConnectionChanged$1;-><init>(Lok/j$d;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    :goto_3
    move-object v13, v10

    goto/16 :goto_4

    .line 15
    :cond_7
    instance-of v10, v1, Lok/j$b0;

    if-eqz v10, :cond_8

    move-object v10, v1

    check-cast v10, Lok/j$b0;

    .line 16
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapRefreshUserResult$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapRefreshUserResult$1;-><init>(Lok/j$b0;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    .line 17
    :cond_8
    instance-of v10, v1, Lok/j$g;

    if-eqz v10, :cond_9

    move-object v10, v1

    check-cast v10, Lok/j$g;

    .line 18
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapCreateConversationResult$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapCreateConversationResult$1;-><init>(Lok/j$g;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    .line 19
    :cond_9
    instance-of v10, v1, Lok/j$i;

    if-eqz v10, :cond_a

    move-object v10, v1

    check-cast v10, Lok/j$i;

    .line 20
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapGetConversationResult$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapGetConversationResult$1;-><init>(Lok/j$i;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    .line 21
    :cond_a
    instance-of v10, v1, Lok/j$v;

    if-eqz v10, :cond_b

    move-object v10, v1

    check-cast v10, Lok/j$v;

    .line 22
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapProactiveMessageReferral$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapProactiveMessageReferral$1;-><init>(Lok/j$v;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    .line 23
    :cond_b
    instance-of v10, v1, Lok/j$a0;

    if-eqz v10, :cond_c

    move-object v10, v1

    check-cast v10, Lok/j$a0;

    .line 24
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapRefreshConversationResult$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapRefreshConversationResult$1;-><init>(Lok/j$a0;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    .line 25
    :cond_c
    instance-of v10, v1, Lok/j$r;

    if-eqz v10, :cond_d

    move-object v10, v1

    check-cast v10, Lok/j$r;

    .line 26
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessageReceived$1;-><init>(Lok/j$r;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    .line 27
    :cond_d
    instance-of v10, v1, Lok/j$n;

    if-eqz v10, :cond_e

    move-object v10, v1

    check-cast v10, Lok/j$n;

    .line 28
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapLoadMoreMessages$1;-><init>(Lok/j$n;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    .line 29
    :cond_e
    instance-of v10, v1, Lok/j$q;

    if-eqz v10, :cond_f

    move-object v10, v1

    check-cast v10, Lok/j$q;

    .line 30
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessagePrepared$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapMessagePrepared$1;-><init>(Lok/j$q;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    .line 31
    :cond_f
    instance-of v10, v1, Lok/j$c0;

    if-eqz v10, :cond_10

    move-object v10, v1

    check-cast v10, Lok/j$c0;

    .line 32
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapSendMessageResult$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapSendMessageResult$1;-><init>(Lok/j$c0;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    .line 33
    :cond_10
    instance-of v10, v1, Lok/j$w;

    if-eqz v10, :cond_11

    move-object v10, v1

    check-cast v10, Lok/j$w;

    .line 34
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapPushRegistrationPending$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapPushRegistrationPending$1;-><init>(Lok/j$w;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    .line 35
    :cond_11
    instance-of v10, v1, Lok/j$x;

    if-eqz v10, :cond_12

    move-object v10, v1

    check-cast v10, Lok/j$x;

    .line 36
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapPushRegistrationResult$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapPushRegistrationResult$1;-><init>(Lok/j$x;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    .line 37
    :cond_12
    instance-of v10, v1, Lok/j$a;

    if-eqz v10, :cond_13

    move-object v10, v1

    check-cast v10, Lok/j$a;

    .line 38
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapActivityEvent$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapActivityEvent$1;-><init>(Lok/j$a;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    .line 39
    :cond_13
    instance-of v10, v1, Lok/j$u;

    if-eqz v10, :cond_14

    move-object v10, v1

    check-cast v10, Lok/j$u;

    .line 40
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapPersistedUserReceived$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapPersistedUserReceived$1;-><init>(Lok/j$u;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    .line 41
    :cond_14
    instance-of v10, v1, Lok/j$d0;

    if-eqz v10, :cond_15

    move-object v10, v1

    check-cast v10, Lok/j$d0;

    .line 42
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapUserAccessRevoked$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapUserAccessRevoked$1;-><init>(Lok/j$d0;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    .line 43
    :cond_15
    instance-of v10, v1, Lok/j$p;

    if-eqz v10, :cond_16

    move-object v10, v1

    check-cast v10, Lok/j$p;

    .line 44
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapLogoutUserResult$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapLogoutUserResult$1;-><init>(Lok/j$p;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    .line 45
    :cond_16
    instance-of v10, v1, Lok/j$e;

    if-eqz v10, :cond_17

    move-object v10, v1

    check-cast v10, Lok/j$e;

    .line 46
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapConversationAdded$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapConversationAdded$1;-><init>(Lok/j$e;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    .line 47
    :cond_17
    instance-of v10, v1, Lok/j$f;

    if-eqz v10, :cond_18

    move-object v10, v1

    check-cast v10, Lok/j$f;

    .line 48
    new-instance v11, Lzendesk/conversationkit/android/internal/EffectMapper$mapConversationRemoved$1;

    invoke-direct {v11, v10}, Lzendesk/conversationkit/android/internal/EffectMapper$mapConversationRemoved$1;-><init>(Lok/j$f;)V

    invoke-static {v11}, Lmf/b;->c(Luh/l;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    .line 49
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v10, Lyk/a;->a:Ljava/util/TimeZone;

    .line 50
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_3

    .line 51
    :goto_4
    sget-object v10, Lok/j$m;->a:Lok/j$m;

    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 52
    new-instance v1, Lok/m$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 53
    new-instance v7, Lnk/d$a;

    .line 54
    sget-object v9, Lzendesk/conversationkit/android/ConversationKitError$IncorrectAccessLevelForAction;->INSTANCE:Lzendesk/conversationkit/android/ConversationKitError$IncorrectAccessLevelForAction;

    .line 55
    invoke-direct {v7, v9}, Lnk/d$a;-><init>(Ljava/lang/Throwable;)V

    const/16 v19, 0x7

    move-object v14, v1

    move-object/from16 v18, v7

    .line 56
    invoke-direct/range {v14 .. v19}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 57
    :cond_19
    instance-of v10, v1, Lok/j$d0;

    if-eqz v10, :cond_1a

    check-cast v1, Lok/j$d0;

    .line 58
    iget-object v7, v9, Lok/l;->b:Ljava/lang/Object;

    check-cast v7, Lok/b;

    .line 59
    iget-object v9, v1, Lok/j$d0;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 60
    iget-object v10, v1, Lok/j$d0;->b:Luk/d;

    .line 61
    invoke-virtual {v7, v9, v10}, Lok/b;->a(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;)Lok/a;

    move-result-object v12

    .line 62
    iget-object v15, v1, Lok/j$d0;->c:Lnk/d;

    .line 63
    new-instance v1, Lok/m$b;

    const/4 v14, 0x0

    const/16 v16, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 64
    :cond_1a
    instance-of v10, v1, Lok/j$h;

    if-eqz v10, :cond_1e

    check-cast v1, Lok/j$h;

    .line 65
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v10, v1, Lok/j$h;->c:Lnk/d;

    .line 67
    instance-of v11, v10, Lnk/d$b;

    if-eqz v11, :cond_1d

    .line 68
    check-cast v10, Lnk/d$b;

    .line 69
    iget-object v10, v10, Lnk/d$b;->a:Ljava/lang/Object;

    .line 70
    check-cast v10, Lzendesk/conversationkit/android/model/User;

    .line 71
    iget-object v9, v9, Lok/l;->b:Ljava/lang/Object;

    check-cast v9, Lok/b;

    .line 72
    iget-object v11, v1, Lok/j$h;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 73
    iget-object v12, v1, Lok/j$h;->b:Luk/d;

    .line 74
    iget-object v14, v1, Lok/j$h;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v9, v11, v12, v10, v14}, Lok/b;->b(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lzendesk/conversationkit/android/model/User;Ljava/lang/String;)Lok/a;

    move-result-object v9

    .line 76
    iget-object v10, v10, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 77
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v7, v10

    if-eqz v7, :cond_1b

    .line 78
    sget-object v7, Lok/c$e0;->a:Lok/c$e0;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1b
    iget-object v7, v1, Lok/j$h;->e:Ljava/lang/String;

    if-eqz v7, :cond_1c

    .line 80
    new-instance v10, Lok/c$h0;

    invoke-direct {v10, v7}, Lok/c$h0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object v11, v9

    goto :goto_5

    :cond_1d
    move-object v11, v8

    .line 81
    :goto_5
    iget-object v14, v1, Lok/j$h;->c:Lnk/d;

    .line 82
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v15, 0x2

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 83
    :cond_1e
    instance-of v10, v1, Lok/j$o;

    if-eqz v10, :cond_22

    check-cast v1, Lok/j$o;

    .line 84
    iget-object v14, v1, Lok/j$o;->c:Lnk/d;

    .line 85
    instance-of v10, v14, Lnk/d$a;

    if-eqz v10, :cond_1f

    new-instance v1, Lok/m$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x7

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 86
    :cond_1f
    instance-of v10, v14, Lnk/d$b;

    if-eqz v10, :cond_21

    .line 87
    iget-object v9, v9, Lok/l;->b:Ljava/lang/Object;

    check-cast v9, Lok/b;

    .line 88
    iget-object v10, v1, Lok/j$o;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 89
    iget-object v11, v1, Lok/j$o;->b:Luk/d;

    .line 90
    move-object v12, v14

    check-cast v12, Lnk/d$b;

    .line 91
    iget-object v13, v12, Lnk/d$b;->a:Ljava/lang/Object;

    .line 92
    check-cast v13, Lzendesk/conversationkit/android/model/User;

    .line 93
    iget-object v1, v1, Lok/j$o;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v9, v10, v11, v13, v1}, Lok/b;->b(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lzendesk/conversationkit/android/model/User;Ljava/lang/String;)Lok/a;

    move-result-object v11

    .line 95
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, v12, Lnk/d$b;->a:Ljava/lang/Object;

    .line 97
    check-cast v1, Lzendesk/conversationkit/android/model/User;

    .line 98
    iget-object v1, v1, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_20

    .line 100
    sget-object v1, Lok/c$e0;->a:Lok/c$e0;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_20
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v15, 0x2

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 102
    :cond_22
    instance-of v10, v1, Lok/j$b;

    if-eqz v10, :cond_25

    check-cast v1, Lok/j$b;

    .line 103
    iget-object v13, v1, Lok/j$b;->a:Lnk/d;

    .line 104
    instance-of v1, v13, Lnk/d$a;

    if-eqz v1, :cond_23

    new-instance v1, Lok/m$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 105
    :cond_23
    instance-of v1, v13, Lnk/d$b;

    if-eqz v1, :cond_24

    new-instance v1, Lok/m$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 106
    :cond_25
    instance-of v10, v1, Lok/j$p;

    if-eqz v10, :cond_28

    check-cast v1, Lok/j$p;

    .line 107
    iget-object v7, v1, Lok/j$p;->c:Lnk/d;

    .line 108
    instance-of v10, v7, Lnk/d$a;

    if-eqz v10, :cond_26

    new-instance v1, Lok/m$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7

    move-object v14, v1

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 109
    :cond_26
    instance-of v7, v7, Lnk/d$b;

    if-eqz v7, :cond_27

    .line 110
    iget-object v7, v9, Lok/l;->b:Ljava/lang/Object;

    check-cast v7, Lok/b;

    .line 111
    iget-object v9, v1, Lok/j$p;->a:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 112
    iget-object v10, v1, Lok/j$p;->b:Luk/d;

    .line 113
    invoke-virtual {v7, v9, v10}, Lok/b;->a(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;)Lok/a;

    move-result-object v12

    .line 114
    iget-object v15, v1, Lok/j$p;->c:Lnk/d;

    .line 115
    new-instance v1, Lok/m$b;

    const/4 v14, 0x0

    const/16 v16, 0x4

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 116
    :cond_28
    instance-of v10, v1, Lok/j$r;

    if-eqz v10, :cond_29

    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 117
    :cond_29
    instance-of v10, v1, Lok/j$c;

    if-eqz v10, :cond_2c

    check-cast v1, Lok/j$c;

    .line 118
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v10, v1, Lok/j$c;->a:Lzendesk/conversationkit/android/model/User;

    if-eqz v10, :cond_2b

    .line 120
    iget-object v9, v9, Lok/l;->b:Ljava/lang/Object;

    check-cast v9, Lok/b;

    .line 121
    iget-object v11, v1, Lok/j$c;->b:Lzendesk/conversationkit/android/ConversationKitSettings;

    .line 122
    iget-object v12, v1, Lok/j$c;->c:Lnk/d$b;

    .line 123
    iget-object v12, v12, Lnk/d$b;->a:Ljava/lang/Object;

    .line 124
    check-cast v12, Luk/d;

    .line 125
    iget-object v14, v1, Lok/j$c;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v9, v11, v12, v10, v14}, Lok/b;->b(Lzendesk/conversationkit/android/ConversationKitSettings;Luk/d;Lzendesk/conversationkit/android/model/User;Ljava/lang/String;)Lok/a;

    move-result-object v9

    .line 127
    new-instance v10, Lok/c$u;

    .line 128
    iget-object v11, v1, Lok/j$c;->a:Lzendesk/conversationkit/android/model/User;

    .line 129
    invoke-direct {v10, v11}, Lok/c$u;-><init>(Lzendesk/conversationkit/android/model/User;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v10, v1, Lok/j$c;->a:Lzendesk/conversationkit/android/model/User;

    .line 131
    iget-object v10, v10, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 132
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v7, v10

    if-eqz v7, :cond_2a

    .line 133
    sget-object v7, Lok/c$e0;->a:Lok/c$e0;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object v11, v9

    goto :goto_6

    :cond_2b
    move-object v11, v8

    .line 134
    :goto_6
    new-instance v7, Lok/m$b;

    const/4 v12, 0x0

    .line 135
    iget-object v14, v1, Lok/j$c;->c:Lnk/d$b;

    const/4 v15, 0x2

    move-object v10, v7

    .line 136
    invoke-direct/range {v10 .. v15}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_e

    .line 137
    :cond_2c
    instance-of v9, v1, Lok/j$b0;

    if-eqz v9, :cond_32

    .line 138
    check-cast v1, Lok/j$b0;

    .line 139
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    .line 141
    iget-object v10, v1, Lok/j$b0;->a:Lnk/d;

    .line 142
    instance-of v11, v10, Lnk/d$b;

    if-eqz v11, :cond_31

    .line 143
    check-cast v10, Lnk/d$b;

    .line 144
    iget-object v11, v10, Lnk/d$b;->a:Ljava/lang/Object;

    .line 145
    check-cast v11, Lzendesk/conversationkit/android/model/User;

    .line 146
    iget-object v11, v11, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 147
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_30

    .line 148
    iget-object v11, v10, Lnk/d$b;->a:Ljava/lang/Object;

    .line 149
    check-cast v11, Lzendesk/conversationkit/android/model/User;

    .line 150
    iget-object v11, v11, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 151
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lzendesk/conversationkit/android/model/Conversation;

    .line 152
    iget-boolean v15, v15, Lzendesk/conversationkit/android/model/Conversation;->f:Z

    if-eqz v15, :cond_2d

    goto :goto_7

    :cond_2e
    move-object v12, v8

    .line 153
    :goto_7
    check-cast v12, Lzendesk/conversationkit/android/model/Conversation;

    .line 154
    iget-object v11, v1, Lok/j$b0;->b:Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v11, :cond_30

    .line 155
    iget-object v15, v11, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 156
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/2addr v7, v15

    if-eqz v7, :cond_30

    if-eqz v12, :cond_2f

    .line 157
    iget-object v7, v12, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    if-eqz v7, :cond_2f

    .line 158
    invoke-static {v7}, Lmh/k;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/conversationkit/android/model/Message;

    goto :goto_8

    :cond_2f
    move-object v7, v8

    .line 159
    :goto_8
    iget-object v11, v11, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 160
    invoke-static {v11}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 161
    new-instance v7, Lok/c$z;

    .line 162
    iget-object v11, v10, Lnk/d$b;->a:Ljava/lang/Object;

    .line 163
    check-cast v11, Lzendesk/conversationkit/android/model/User;

    .line 164
    iget-object v11, v11, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 165
    invoke-static {v11}, Lmh/k;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzendesk/conversationkit/android/model/Conversation;

    .line 166
    iget-object v11, v11, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 167
    invoke-direct {v7, v11}, Lok/c$z;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_30
    iget-object v7, v10, Lnk/d$b;->a:Ljava/lang/Object;

    .line 170
    check-cast v7, Lzendesk/conversationkit/android/model/User;

    .line 171
    iget-object v7, v7, Lzendesk/conversationkit/android/model/User;->f:Ljava/lang/String;

    .line 172
    invoke-static {v7, v9}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 173
    new-instance v7, Lok/c$f0;

    const-string v10, "deviceLocale"

    invoke-static {v9, v10}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lok/c$f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_31
    iget-object v15, v1, Lok/j$b0;->a:Lnk/d;

    .line 175
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 176
    :cond_32
    instance-of v9, v1, Lok/j$g;

    if-eqz v9, :cond_35

    check-cast v1, Lok/j$g;

    .line 177
    iget-object v9, v1, Lok/j$g;->b:Lzendesk/conversationkit/android/model/User;

    .line 178
    iget-object v9, v9, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 179
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_33

    goto :goto_9

    :cond_33
    const/4 v7, 0x0

    .line 180
    :goto_9
    iget-object v9, v1, Lok/j$g;->a:Lnk/d;

    .line 181
    instance-of v9, v9, Lnk/d$b;

    if-eqz v9, :cond_34

    if-eqz v7, :cond_34

    .line 182
    sget-object v7, Lok/c$e0;->a:Lok/c$e0;

    invoke-static {v7}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    .line 183
    :cond_34
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_a
    move-object v12, v7

    .line 184
    iget-object v13, v1, Lok/j$g;->a:Lnk/d;

    .line 185
    new-instance v1, Lok/m$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x3

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 186
    :cond_35
    instance-of v7, v1, Lok/j$i;

    if-eqz v7, :cond_37

    check-cast v1, Lok/j$i;

    .line 187
    iget-object v7, v1, Lok/j$i;->a:Lnk/d;

    .line 188
    instance-of v9, v7, Lnk/d$b;

    if-eqz v9, :cond_36

    .line 189
    iget-boolean v9, v1, Lok/j$i;->b:Z

    if-eqz v9, :cond_36

    .line 190
    new-instance v9, Lok/c$z;

    check-cast v7, Lnk/d$b;

    .line 191
    iget-object v7, v7, Lnk/d$b;->a:Ljava/lang/Object;

    .line 192
    check-cast v7, Lzendesk/conversationkit/android/model/Conversation;

    .line 193
    iget-object v7, v7, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 194
    invoke-direct {v9, v7}, Lok/c$z;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_b

    .line 195
    :cond_36
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_b
    move-object v14, v7

    .line 196
    iget-object v15, v1, Lok/j$i;->a:Lnk/d;

    .line 197
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 198
    :cond_37
    instance-of v7, v1, Lok/j$a0;

    if-eqz v7, :cond_38

    .line 199
    check-cast v1, Lok/j$a0;

    .line 200
    iget-object v15, v1, Lok/j$a0;->a:Lnk/d;

    .line 201
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 202
    :cond_38
    instance-of v7, v1, Lok/j$s;

    if-eqz v7, :cond_3a

    .line 203
    check-cast v1, Lok/j$s;

    .line 204
    iget-object v1, v1, Lok/j$s;->a:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 205
    sget-object v7, Lzendesk/conversationkit/android/ConnectionStatus;->CONNECTED:Lzendesk/conversationkit/android/ConnectionStatus;

    if-ne v1, v7, :cond_39

    .line 206
    sget-object v15, Lok/c$e0;->a:Lok/c$e0;

    .line 207
    new-instance v1, Lok/m$a;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$a;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lok/c;I)V

    goto/16 :goto_f

    .line 208
    :cond_39
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 209
    :cond_3a
    instance-of v7, v1, Lok/j$z;

    if-eqz v7, :cond_3c

    .line 210
    check-cast v1, Lok/j$z;

    .line 211
    iget-object v1, v1, Lok/j$z;->a:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 212
    sget-object v7, Lzendesk/conversationkit/android/ConnectionStatus;->CONNECTED_REALTIME:Lzendesk/conversationkit/android/ConnectionStatus;

    if-ne v1, v7, :cond_3b

    .line 213
    new-instance v1, Lok/m$a;

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 214
    sget-object v15, Lok/c$a0;->a:Lok/c$a0;

    const/16 v16, 0x5

    move-object v11, v1

    .line 215
    invoke-direct/range {v11 .. v16}, Lok/m$a;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lok/c;I)V

    goto/16 :goto_f

    .line 216
    :cond_3b
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 217
    :cond_3c
    instance-of v7, v1, Lok/j$q;

    if-eqz v7, :cond_3e

    check-cast v1, Lok/j$q;

    .line 218
    iget-boolean v7, v1, Lok/j$q;->d:Z

    if-eqz v7, :cond_3d

    .line 219
    iget-object v7, v1, Lok/j$q;->b:Ljava/lang/String;

    .line 220
    iget-object v9, v1, Lok/j$q;->e:Ljava/util/Map;

    .line 221
    new-instance v15, Lok/c$g0;

    invoke-direct {v15, v9, v7}, Lok/c$g0;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 222
    new-instance v7, Lok/c$c0;

    .line 223
    iget-object v9, v1, Lok/j$q;->a:Lzendesk/conversationkit/android/model/Message;

    .line 224
    iget-object v1, v1, Lok/j$q;->b:Ljava/lang/String;

    .line 225
    invoke-direct {v7, v9, v1}, Lok/c$c0;-><init>(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;)V

    .line 226
    invoke-static {v7}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 227
    new-instance v1, Lok/m$a;

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$a;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lok/c;I)V

    goto/16 :goto_f

    .line 228
    :cond_3d
    new-instance v15, Lok/c$c0;

    .line 229
    iget-object v7, v1, Lok/j$q;->a:Lzendesk/conversationkit/android/model/Message;

    .line 230
    iget-object v1, v1, Lok/j$q;->b:Ljava/lang/String;

    .line 231
    invoke-direct {v15, v7, v1}, Lok/c$c0;-><init>(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lok/m$a;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$a;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lok/c;I)V

    goto/16 :goto_f

    .line 233
    :cond_3e
    instance-of v7, v1, Lok/j$c0;

    if-eqz v7, :cond_3f

    check-cast v1, Lok/j$c0;

    .line 234
    iget-object v15, v1, Lok/j$c0;->a:Lnk/d;

    .line 235
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 236
    :cond_3f
    instance-of v7, v1, Lok/j$w;

    if-eqz v7, :cond_40

    check-cast v1, Lok/j$w;

    .line 237
    new-instance v7, Lok/m$a;

    .line 238
    new-instance v15, Lok/c$h0;

    .line 239
    iget-object v1, v1, Lok/j$w;->a:Ljava/lang/String;

    .line 240
    invoke-direct {v15, v1}, Lok/c$h0;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v7

    .line 241
    invoke-direct/range {v11 .. v16}, Lok/m$a;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lok/c;I)V

    goto/16 :goto_e

    .line 242
    :cond_40
    instance-of v7, v1, Lok/j$x;

    if-eqz v7, :cond_41

    .line 243
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 244
    :cond_41
    instance-of v7, v1, Lok/j$a;

    if-eqz v7, :cond_42

    .line 245
    new-instance v15, Lnk/d$b;

    check-cast v1, Lok/j$a;

    .line 246
    iget-object v1, v1, Lok/j$a;->a:Luk/a;

    .line 247
    invoke-direct {v15, v1}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 248
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 249
    :cond_42
    instance-of v7, v1, Lok/j$n;

    if-eqz v7, :cond_43

    .line 250
    check-cast v1, Lok/j$n;

    .line 251
    iget-object v15, v1, Lok/j$n;->d:Lnk/d;

    .line 252
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 253
    :cond_43
    instance-of v7, v1, Lok/j$l;

    if-eqz v7, :cond_44

    .line 254
    new-instance v15, Lnk/d$b;

    check-cast v1, Lok/j$l;

    .line 255
    iget-object v1, v1, Lok/j$l;->a:Lzendesk/conversationkit/android/model/VisitType;

    .line 256
    invoke-direct {v15, v1}, Lnk/d$b;-><init>(Ljava/lang/Object;)V

    .line 257
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 258
    :cond_44
    instance-of v7, v1, Lok/j$k;

    if-eqz v7, :cond_45

    .line 259
    check-cast v1, Lok/j$k;

    .line 260
    iget-object v15, v1, Lok/j$k;->a:Lnk/d;

    .line 261
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 262
    :cond_45
    instance-of v7, v1, Lok/j$v;

    if-eqz v7, :cond_47

    .line 263
    check-cast v1, Lok/j$v;

    .line 264
    iget-object v7, v1, Lok/j$v;->a:Lnk/d;

    .line 265
    instance-of v9, v7, Lnk/d$b;

    if-eqz v9, :cond_46

    .line 266
    iget-boolean v9, v1, Lok/j$v;->b:Z

    if-eqz v9, :cond_46

    .line 267
    new-instance v9, Lok/c$z;

    check-cast v7, Lnk/d$b;

    .line 268
    iget-object v7, v7, Lnk/d$b;->a:Ljava/lang/Object;

    .line 269
    check-cast v7, Lzendesk/conversationkit/android/model/Conversation;

    .line 270
    iget-object v7, v7, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 271
    invoke-direct {v9, v7}, Lok/c$z;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_c

    .line 272
    :cond_46
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_c
    move-object v14, v7

    .line 273
    iget-object v15, v1, Lok/j$v;->a:Lnk/d;

    .line 274
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto/16 :goto_f

    .line 275
    :cond_47
    instance-of v7, v1, Lok/j$y;

    if-eqz v7, :cond_49

    check-cast v1, Lok/j$y;

    .line 276
    iget-object v1, v1, Lok/j$y;->a:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 277
    new-instance v7, Lok/c$p;

    invoke-direct {v7, v1}, Lok/c$p;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    .line 278
    :cond_48
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_d
    move-object v12, v1

    .line 279
    new-instance v1, Lok/m$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto :goto_f

    .line 280
    :cond_49
    instance-of v7, v1, Lok/j$e;

    if-eqz v7, :cond_4a

    .line 281
    check-cast v1, Lok/j$e;

    .line 282
    iget-object v15, v1, Lok/j$e;->a:Lnk/d;

    .line 283
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto :goto_f

    .line 284
    :cond_4a
    instance-of v7, v1, Lok/j$f;

    if-eqz v7, :cond_4b

    .line 285
    check-cast v1, Lok/j$f;

    .line 286
    iget-object v15, v1, Lok/j$f;->a:Lnk/d;

    .line 287
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    goto :goto_f

    .line 288
    :cond_4b
    instance-of v7, v1, Lok/j$j;

    if-eqz v7, :cond_4c

    new-instance v7, Lok/m$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 289
    check-cast v1, Lok/j$j;

    .line 290
    iget-object v1, v1, Lok/j$j;->a:Lnk/d;

    const/16 v19, 0x7

    move-object v14, v7

    move-object/from16 v18, v1

    .line 291
    invoke-direct/range {v14 .. v19}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    :goto_e
    move-object v1, v7

    goto :goto_f

    .line 292
    :cond_4c
    new-instance v1, Lok/m$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lok/m$b;-><init>(Lok/a;Ljava/util/List;Ljava/util/List;Lnk/d;I)V

    .line 293
    :goto_f
    invoke-virtual {v1}, Lok/m;->b()Lok/a;

    move-result-object v7

    if-eqz v7, :cond_4d

    .line 294
    sget-object v9, Lyk/a;->a:Ljava/util/TimeZone;

    .line 295
    iput-object v7, v4, Lzendesk/conversationkit/android/internal/ConversationKitStore;->d:Lok/a;

    .line 296
    :cond_4d
    invoke-virtual {v1}, Lok/m;->a()Ljava/util/List;

    move-result-object v7

    .line 297
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4e
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lnk/b$b;

    if-eqz v11, :cond_4e

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 299
    :cond_4f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnk/b$b;

    .line 300
    iget-object v10, v4, Lzendesk/conversationkit/android/internal/ConversationKitStore;->f:Lhi/g;

    .line 301
    iget-object v9, v9, Lnk/b$b;->a:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 302
    invoke-interface {v10, v9}, Lhi/g;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    .line 303
    :cond_50
    iget-object v7, v4, Lzendesk/conversationkit/android/internal/ConversationKitStore;->c:Lok/h;

    invoke-interface {v7}, Lok/h;->b()Lkotlinx/coroutines/a;

    move-result-object v7

    new-instance v9, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$3;

    invoke-direct {v9, v4, v1, v8}, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$3;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStore;Lok/m;Loh/c;)V

    iput-object v4, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->label:I

    invoke-static {v7, v9, v2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_51

    return-object v3

    :cond_51
    move-object v6, v4

    move-object v4, v1

    .line 304
    :goto_12
    invoke-virtual {v4}, Lok/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lok/c;

    .line 306
    iget-object v9, v6, Lzendesk/conversationkit/android/internal/ConversationKitStore;->b:Lei/e0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lzendesk/conversationkit/android/internal/ConversationKitStore$launchAll$1$1;

    invoke-direct {v12, v6, v7, v8}, Lzendesk/conversationkit/android/internal/ConversationKitStore$launchAll$1$1;-><init>(Lzendesk/conversationkit/android/internal/ConversationKitStore;Lok/c;Loh/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_13

    .line 307
    :cond_52
    instance-of v1, v4, Lok/m$a;

    if-eqz v1, :cond_54

    check-cast v4, Lok/m$a;

    .line 308
    iget-object v1, v4, Lok/m$a;->g:Lok/c;

    .line 309
    iput-object v8, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lzendesk/conversationkit/android/internal/ConversationKitStore$dispatch$1;->label:I

    invoke-virtual {v6, v1, v2}, Lzendesk/conversationkit/android/internal/ConversationKitStore;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_53

    return-object v3

    :cond_53
    :goto_14
    return-object v1

    .line 310
    :cond_54
    instance-of v1, v4, Lok/m$b;

    if-eqz v1, :cond_55

    check-cast v4, Lok/m$b;

    .line 311
    iget-object v1, v4, Lok/m$b;->g:Lnk/d;

    const-string v2, "null cannot be cast to non-null type zendesk.conversationkit.android.ConversationKitResult<T of zendesk.conversationkit.android.internal.ConversationKitStore.dispatch>"

    .line 312
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_55
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 313
    :cond_56
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnk/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    .line 2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/ConversationKitStore;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk/c;

    .line 3
    invoke-interface {v2, v0}, Lnk/c;->a(Lnk/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
