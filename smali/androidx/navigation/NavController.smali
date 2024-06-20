.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$a;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Llh/c;

.field public final D:Lhi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/f<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lw3/n;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lmh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/e<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/g<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lhi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/m<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmh/e<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/LifecycleOwner;

.field public o:Landroidx/activity/OnBackPressedDispatcher;

.field public p:Lw3/j;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/Lifecycle$State;

.field public final s:Landroidx/lifecycle/LifecycleObserver;

.field public final t:Landroidx/activity/e;

.field public u:Z

.field public v:Lw3/w;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/Navigator<",
            "+",
            "Lw3/l;",
            ">;",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;",
            ">;"
        }
    .end annotation
.end field

.field public x:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Landroidx/navigation/NavController$activity$1;->INSTANCE:Landroidx/navigation/NavController$activity$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->v(Ljava/lang/Object;Luh/l;)Lci/g;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lci/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 5
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 7
    iput-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 8
    new-instance p1, Lmh/e;

    invoke-direct {p1}, Lmh/e;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    invoke-static {p1}, Lhi/n;->a(Ljava/lang/Object;)Lhi/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->h:Lhi/g;

    .line 11
    invoke-static {p1}, Lkf/a;->c(Lhi/g;)Lhi/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->i:Lhi/m;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->j:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavController;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    new-instance p1, Lw3/i;

    invoke-direct {p1, p0}, Lw3/i;-><init>(Landroidx/navigation/NavController;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/lifecycle/LifecycleObserver;

    .line 19
    new-instance p1, Landroidx/navigation/NavController$b;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$b;-><init>(Landroidx/navigation/NavController;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->t:Landroidx/activity/e;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/navigation/NavController;->u:Z

    .line 21
    new-instance v0, Lw3/w;

    invoke-direct {v0}, Lw3/w;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->z:Ljava/util/Map;

    .line 24
    iget-object v0, p0, Landroidx/navigation/NavController;->v:Lw3/w;

    new-instance v1, Landroidx/navigation/a;

    invoke-direct {v1, v0}, Landroidx/navigation/a;-><init>(Lw3/w;)V

    invoke-virtual {v0, v1}, Lw3/w;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 25
    iget-object v0, p0, Landroidx/navigation/NavController;->v:Lw3/w;

    new-instance v1, Landroidx/navigation/ActivityNavigator;

    iget-object v2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lw3/w;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->B:Ljava/util/List;

    .line 27
    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->C:Llh/c;

    const/4 v0, 0x0

    .line 28
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lhi/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lhi/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->D:Lhi/f;

    return-void
.end method

.method public static synthetic p(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->o(IZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLmh/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    .line 1
    new-instance p3, Lmh/e;

    invoke-direct {p3}, Lmh/e;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->q(Landroidx/navigation/NavBackStackEntry;ZLmh/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/l;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/l;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    .line 1
    iget-object v12, v14, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 2
    instance-of v0, v12, Lw3/c;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 4
    invoke-virtual {v0}, Lmh/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 6
    invoke-virtual {v0}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 7
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 8
    instance-of v0, v0, Lw3/c;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 10
    invoke-virtual {v0}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 11
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 12
    iget v1, v0, Lw3/l;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :cond_1
    new-instance v5, Lmh/e;

    invoke-direct {v5}, Lmh/e;-><init>()V

    .line 15
    instance-of v0, v7, Lw3/n;

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    move-object v0, v12

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v0, Lw3/l;->p:Lw3/n;

    if-eqz v4, :cond_6

    .line 18
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 21
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 22
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 23
    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v1, v17

    .line 24
    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_4

    .line 25
    sget-object v8, Landroidx/navigation/NavBackStackEntry;->B:Landroidx/navigation/NavBackStackEntry$a;

    .line 26
    iget-object v9, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, v6, Landroidx/navigation/NavController;->p:Lw3/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x60

    move-object v10, v4

    move-object/from16 v11, p2

    move-object/from16 v18, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    .line 28
    invoke-static/range {v8 .. v16}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Lw3/l;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lw3/u;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    move-object v8, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object/from16 v18, v12

    move-object v0, v13

    move-object v8, v14

    move-object v2, v15

    .line 29
    :goto_2
    invoke-virtual {v5, v1}, Lmh/e;->d(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 33
    invoke-virtual {v1}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 34
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    if-ne v1, v4, :cond_5

    .line 35
    iget-object v1, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 36
    invoke-virtual {v1}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    move-object v13, v2

    move v2, v3

    move-object v3, v9

    move-object v9, v4

    move v4, v10

    move-object v10, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLmh/e;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v12, v0

    move-object v13, v2

    move-object v9, v4

    move-object v10, v5

    goto :goto_3

    :cond_6
    move-object v9, v4

    move-object v10, v5

    move-object/from16 v18, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :goto_3
    if-eqz v9, :cond_9

    if-ne v9, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v8

    move-object v0, v9

    move-object v5, v10

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v18

    goto/16 :goto_0

    :cond_8
    move-object v10, v5

    move-object/from16 v18, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    .line 37
    :cond_9
    :goto_4
    invoke-virtual {v10}, Lmh/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v18

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lmh/e;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 38
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    :cond_b
    :goto_5
    if-eqz v0, :cond_f

    .line 39
    iget v1, v0, Lw3/l;->v:I

    .line 40
    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->c(I)Lw3/l;

    move-result-object v1

    if-nez v1, :cond_f

    .line 41
    iget-object v0, v0, Lw3/l;->p:Lw3/n;

    if-eqz v0, :cond_b

    .line 42
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 43
    :cond_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 45
    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 46
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 47
    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_d
    move-object/from16 v2, v17

    .line 48
    :goto_6
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    if-nez v2, :cond_e

    .line 49
    sget-object v19, Landroidx/navigation/NavBackStackEntry;->B:Landroidx/navigation/NavBackStackEntry$a;

    .line 50
    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0, v13}, Lw3/l;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v23

    .line 51
    iget-object v2, v6, Landroidx/navigation/NavController;->p:Lw3/j;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x60

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v24, v2

    .line 52
    invoke-static/range {v19 .. v27}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Lw3/l;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lw3/u;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    .line 53
    :cond_e
    invoke-virtual {v10, v2}, Lmh/e;->d(Ljava/lang/Object;)V

    goto :goto_5

    .line 54
    :cond_f
    invoke-virtual {v10}, Lmh/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v9, v18

    goto :goto_7

    .line 55
    :cond_10
    invoke-virtual {v10}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 56
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    move-object v9, v0

    .line 57
    :goto_7
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 58
    invoke-virtual {v0}, Lmh/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 59
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 60
    invoke-virtual {v0}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 61
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 62
    instance-of v0, v0, Lw3/n;

    if-eqz v0, :cond_11

    .line 63
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 64
    invoke-virtual {v0}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 65
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 66
    check-cast v0, Lw3/n;

    .line 67
    iget v1, v9, Lw3/l;->v:I

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Lw3/n;->s(IZ)Lw3/l;

    move-result-object v0

    if-nez v0, :cond_11

    .line 69
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 70
    invoke-virtual {v0}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLmh/e;ILjava/lang/Object;)V

    goto :goto_7

    .line 71
    :cond_11
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 72
    invoke-virtual {v0}, Lmh/e;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-nez v0, :cond_12

    invoke-virtual {v10}, Lmh/e;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    :cond_12
    if-eqz v0, :cond_13

    .line 73
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    goto :goto_8

    :cond_13
    move-object/from16 v0, v17

    .line 74
    :goto_8
    iget-object v1, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 76
    :cond_14
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 77
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 78
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 79
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 80
    iget-object v3, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v17, v1

    .line 81
    :cond_15
    check-cast v17, Landroidx/navigation/NavBackStackEntry;

    if-nez v17, :cond_16

    .line 82
    sget-object v18, Landroidx/navigation/NavBackStackEntry;->B:Landroidx/navigation/NavBackStackEntry$a;

    .line 83
    iget-object v0, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v1, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget-object v2, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Lw3/l;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v22

    .line 84
    iget-object v2, v6, Landroidx/navigation/NavController;->p:Lw3/j;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x60

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    .line 85
    invoke-static/range {v18 .. v26}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Lw3/l;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lw3/u;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v17

    :cond_16
    move-object/from16 v0, v17

    .line 86
    invoke-virtual {v10, v0}, Lmh/e;->d(Ljava/lang/Object;)V

    .line 87
    :cond_17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 88
    iget-object v2, v6, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 89
    iget-object v3, v1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 90
    iget-object v3, v3, Lw3/l;->o:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    .line 92
    iget-object v3, v6, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 93
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->e(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_9

    :cond_18
    const-string v0, "NavigatorBackStack for "

    .line 94
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    iget-object v1, v7, Lw3/l;->o:Ljava/lang/String;

    const-string v2, " should already be created"

    .line 96
    invoke-static {v0, v1, v2}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_19
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 99
    invoke-virtual {v0, v10}, Lmh/e;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 101
    invoke-virtual {v0, v8}, Lmh/e;->f(Ljava/lang/Object;)V

    .line 102
    invoke-static {v10, v8}, Lmh/k;->Q(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 104
    iget-object v2, v1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 105
    iget-object v2, v2, Lw3/l;->p:Lw3/n;

    if-eqz v2, :cond_1a

    .line 106
    iget v2, v2, Lw3/l;->v:I

    .line 107
    invoke-virtual {v6, v2}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 2
    invoke-virtual {v0}, Lmh/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 4
    invoke-virtual {v0}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 5
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 6
    instance-of v0, v0, Lw3/n;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 8
    invoke-virtual {v0}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLmh/e;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 10
    invoke-virtual {v0}, Lmh/e;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/navigation/NavController;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget v1, p0, Landroidx/navigation/NavController;->A:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/navigation/NavController;->A:I

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/NavController;->y()V

    .line 14
    iget v1, p0, Landroidx/navigation/NavController;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/navigation/NavController;->A:I

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Landroidx/navigation/NavController;->B:Ljava/util/List;

    invoke-static {v1}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v3, p0, Landroidx/navigation/NavController;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 18
    iget-object v4, p0, Landroidx/navigation/NavController;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavController$a;

    .line 19
    iget-object v6, v3, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 20
    iget-object v7, v3, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    .line 21
    invoke-interface {v5, p0, v6, v7}, Landroidx/navigation/NavController$a;->a(Landroidx/navigation/NavController;Lw3/l;Landroid/os/Bundle;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v4, p0, Landroidx/navigation/NavController;->D:Lhi/f;

    invoke-interface {v4, v3}, Lhi/f;->c(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Lhi/g;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lhi/f;->c(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final c(I)Lw3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Lw3/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    iget v0, v0, Lw3/l;->v:I

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/navigation/NavController;->c:Lw3/n;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 6
    invoke-virtual {v0}, Lmh/e;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    if-nez v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Lw3/n;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->d(Lw3/l;I)Lw3/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lw3/l;I)Lw3/l;
    .locals 1

    .line 1
    iget v0, p1, Lw3/l;->v:I

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lw3/n;

    if-eqz v0, :cond_1

    check-cast p1, Lw3/n;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lw3/l;->p:Lw3/n;

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Lw3/n;->s(IZ)Lw3/l;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 6
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 7
    iget v2, v2, Lw3/l;->v:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/j0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Lw3/l;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lw3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 2
    invoke-virtual {v0}, Lmh/e;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Lw3/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Lw3/n;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->r:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public j(ILandroid/os/Bundle;Lw3/q;)V
    .locals 7

    .line 1
    iget-object p3, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 2
    invoke-virtual {p3}, Lmh/e;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/navigation/NavController;->c:Lw3/n;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 5
    invoke-virtual {p3}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavBackStackEntry;

    .line 6
    iget-object p3, p3, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    :goto_0
    if-eqz p3, :cond_b

    .line 7
    invoke-virtual {p3, p1}, Lw3/l;->i(I)Lw3/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lw3/d;->b:Lw3/q;

    .line 9
    iget v3, v0, Lw3/d;->a:I

    .line 10
    iget-object v4, v0, Lw3/d;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 11
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    move v3, p1

    move-object v2, v1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz p2, :cond_4

    if-nez v5, :cond_3

    .line 13
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    :cond_3
    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 15
    iget p2, v2, Lw3/q;->c:I

    const/4 v4, -0x1

    if-eq p2, v4, :cond_5

    .line 16
    iget-boolean p1, v2, Lw3/q;->d:Z

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavController;->n(IZ)Z

    goto :goto_4

    :cond_5
    const/4 p2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move v6, p2

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    if-eqz v6, :cond_a

    .line 18
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->c(I)Lw3/l;

    move-result-object v6

    if-nez v6, :cond_9

    .line 19
    sget-object v1, Lw3/l;->x:Lw3/l;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lw3/l;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    const-string v0, " cannot be found from the current destination "

    if-nez p2, :cond_8

    const-string p2, "Navigation destination "

    const-string v2, " referenced from action "

    .line 20
    invoke-static {p2, v1, v2}, Landroidx/activity/result/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 21
    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lw3/l;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation action/destination "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    invoke-virtual {p0, v6, v5, v2, v1}, Landroidx/navigation/NavController;->k(Lw3/l;Landroid/os/Bundle;Lw3/q;Landroidx/navigation/Navigator$a;)V

    :goto_4
    return-void

    .line 28
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lw3/l;Landroid/os/Bundle;Lw3/q;Landroidx/navigation/Navigator$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 1
    iget-object v1, v0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 3
    iput-boolean v3, v2, Lw3/x;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v11, :cond_1

    .line 5
    iget v1, v11, Lw3/q;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    iget-boolean v2, v11, Lw3/q;->d:Z

    .line 7
    iget-boolean v4, v11, Lw3/q;->e:Z

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Landroidx/navigation/NavController;->o(IZZ)Z

    move-result v1

    move v15, v1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lw3/l;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v11, :cond_2

    .line 10
    iget-boolean v1, v11, Lw3/q;->b:Z

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 12
    iget v2, v10, Lw3/l;->v:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget v1, v10, Lw3/l;->v:I

    .line 15
    invoke-virtual {v0, v1, v9, v11, v12}, Landroidx/navigation/NavController;->u(ILandroid/os/Bundle;Lw3/q;Landroidx/navigation/Navigator$a;)Z

    move-result v1

    iput-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v18, v15

    goto/16 :goto_9

    .line 16
    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 17
    invoke-virtual {v1}, Lmh/e;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 18
    iget-object v2, v0, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 19
    iget-object v4, v10, Lw3/l;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    if-eqz v11, :cond_4

    .line 21
    iget-boolean v4, v11, Lw3/q;->a:Z

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const/4 v8, 0x0

    if-eqz v4, :cond_c

    if-eqz v1, :cond_5

    .line 22
    iget-object v4, v1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    if-eqz v4, :cond_5

    .line 23
    iget v5, v10, Lw3/l;->v:I

    iget v4, v4, Lw3/l;->v:I

    if-ne v5, v4, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    .line 24
    iget-object v4, v0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 25
    invoke-virtual {v4}, Lmh/e;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0, v4}, Landroidx/navigation/NavController;->x(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 26
    new-instance v12, Landroidx/navigation/NavBackStackEntry;

    const-string v4, "entry"

    .line 27
    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, v1, Landroidx/navigation/NavBackStackEntry;->o:Landroid/content/Context;

    .line 29
    iget-object v6, v1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 30
    iget-object v10, v1, Landroidx/navigation/NavBackStackEntry;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    iget-object v11, v1, Landroidx/navigation/NavBackStackEntry;->s:Lw3/u;

    .line 32
    iget-object v7, v1, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 33
    iget-object v4, v1, Landroidx/navigation/NavBackStackEntry;->u:Landroid/os/Bundle;

    move-object/from16 v16, v4

    move-object v4, v12

    move-object/from16 v17, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, v17

    move-object v14, v11

    move-object/from16 v11, v16

    .line 34
    invoke-direct/range {v4 .. v11}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Lw3/l;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lw3/u;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    iget-object v4, v1, Landroidx/navigation/NavBackStackEntry;->r:Landroidx/lifecycle/Lifecycle$State;

    iput-object v4, v12, Landroidx/navigation/NavBackStackEntry;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->A:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v12, v1}, Landroidx/navigation/NavBackStackEntry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 37
    iget-object v1, v0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 38
    invoke-virtual {v1, v12}, Lmh/e;->f(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v12, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 40
    iget-object v1, v1, Lw3/l;->p:Lw3/n;

    if-eqz v1, :cond_6

    .line 41
    iget v1, v1, Lw3/l;->v:I

    .line 42
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 43
    :cond_6
    iget-object v8, v12, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 44
    instance-of v1, v8, Lw3/l;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v14

    :goto_5
    if-nez v8, :cond_8

    goto :goto_8

    .line 45
    :cond_8
    sget-object v1, Landroidx/navigation/Navigator$onLaunchSingleTop$1;->INSTANCE:Landroidx/navigation/Navigator$onLaunchSingleTop$1;

    invoke-static {v1}, Lt/h;->j(Luh/l;)Lw3/q;

    move-result-object v1

    invoke-virtual {v2, v8, v14, v1, v14}, Landroidx/navigation/Navigator;->c(Lw3/l;Landroid/os/Bundle;Lw3/q;Landroidx/navigation/Navigator$a;)Lw3/l;

    .line 46
    invoke-virtual {v2}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object v1

    .line 47
    iget-object v2, v1, Lw3/x;->b:Lhi/g;

    invoke-interface {v2}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v1, v1, Lw3/x;->b:Lhi/g;

    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "<this>"

    .line 48
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    .line 51
    invoke-static {v7, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v6, v3

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    move v8, v3

    :goto_7
    if-eqz v8, :cond_9

    .line 52
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 53
    :cond_b
    invoke-static {v5, v12}, Lmh/k;->Q(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    :goto_8
    move/from16 v18, v15

    goto :goto_a

    :cond_c
    move-object v14, v8

    .line 54
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->B:Landroidx/navigation/NavBackStackEntry$a;

    .line 55
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v6, v0, Landroidx/navigation/NavController;->p:Lw3/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x60

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v14, v4

    move-object v4, v9

    move/from16 v18, v15

    move-object v15, v9

    move/from16 v9, v16

    .line 56
    invoke-static/range {v1 .. v9}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Lw3/l;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lw3/u;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavController$navigate$4;

    invoke-direct {v2, v13, v0, v10, v15}, Landroidx/navigation/NavController$navigate$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Lw3/l;Landroid/os/Bundle;)V

    .line 58
    iput-object v2, v0, Landroidx/navigation/NavController;->x:Luh/l;

    .line 59
    invoke-virtual {v14, v1, v11, v12}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Lw3/q;Landroidx/navigation/Navigator$a;)V

    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Landroidx/navigation/NavController;->x:Luh/l;

    :goto_9
    const/4 v3, 0x0

    .line 61
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->z()V

    .line 62
    iget-object v1, v0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v4, 0x0

    .line 64
    iput-boolean v4, v2, Lw3/x;->d:Z

    goto :goto_b

    :cond_d
    if-nez v18, :cond_f

    .line 65
    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_f

    if-eqz v3, :cond_e

    goto :goto_c

    .line 66
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->y()V

    goto :goto_d

    .line 67
    :cond_f
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->b()Z

    :goto_d
    return-void
.end method

.method public l(Lw3/m;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lw3/m;->b()I

    move-result v0

    invoke-interface {p1}, Lw3/m;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Lw3/q;)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 2
    invoke-virtual {v0}, Lmh/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Lw3/l;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    iget v0, v0, Lw3/l;->v:I

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public n(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->o(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final o(IZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    .line 1
    iget-object v1, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 2
    invoke-virtual {v1}, Lmh/e;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 5
    invoke-static {v3}, Lmh/k;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 8
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 9
    iget-object v5, v6, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 10
    iget-object v8, v4, Lw3/l;->o:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v8}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-nez p2, :cond_2

    .line 12
    iget v8, v4, Lw3/l;->v:I

    if-eq v8, v0, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget v5, v4, Lw3/l;->v:I

    if-ne v5, v0, :cond_1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    if-nez v8, :cond_5

    .line 15
    sget-object v1, Lw3/l;->x:Lw3/l;

    .line 16
    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 17
    invoke-static {v1, v0}, Lw3/l;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring popBackStack to destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 20
    :cond_5
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 21
    new-instance v10, Lmh/e;

    invoke-direct {v10}, Lmh/e;-><init>()V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/navigation/Navigator;

    .line 23
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 24
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 25
    invoke-virtual {v0}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    new-instance v15, Landroidx/navigation/NavController$popBackStackInternal$2;

    move-object v0, v15

    move-object v1, v13

    move-object v2, v9

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$popBackStackInternal$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLmh/e;)V

    .line 26
    iput-object v15, v6, Landroidx/navigation/NavController;->y:Luh/l;

    .line 27
    invoke-virtual {v12, v14, v7}, Landroidx/navigation/Navigator;->h(Landroidx/navigation/NavBackStackEntry;Z)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, v6, Landroidx/navigation/NavController;->y:Luh/l;

    .line 29
    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v7, :cond_b

    if-nez p2, :cond_9

    .line 30
    sget-object v1, Landroidx/navigation/NavController$popBackStackInternal$3;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$3;

    invoke-static {v8, v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->v(Ljava/lang/Object;Luh/l;)Lci/g;

    move-result-object v1

    .line 31
    new-instance v2, Landroidx/navigation/NavController$popBackStackInternal$4;

    invoke-direct {v2, v6}, Landroidx/navigation/NavController$popBackStackInternal$4;-><init>(Landroidx/navigation/NavController;)V

    .line 32
    new-instance v3, Lci/n;

    invoke-direct {v3, v1, v2}, Lci/n;-><init>(Lci/g;Luh/l;)V

    .line 33
    new-instance v1, Lci/n$a;

    invoke-direct {v1, v3}, Lci/n$a;-><init>(Lci/n;)V

    .line 34
    :goto_2
    invoke-virtual {v1}, Lci/n$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lci/n$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/l;

    .line 35
    iget-object v3, v6, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 36
    iget v2, v2, Lw3/l;->v:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10}, Lmh/e;->l()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v4, :cond_8

    .line 38
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntryState;->o:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v4, v0

    .line 39
    :goto_3
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_9
    invoke-virtual {v10}, Lmh/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v10}, Lmh/e;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 42
    iget v1, v0, Landroidx/navigation/NavBackStackEntryState;->p:I

    .line 43
    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->c(I)Lw3/l;

    move-result-object v1

    .line 44
    sget-object v2, Landroidx/navigation/NavController$popBackStackInternal$6;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$6;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->v(Ljava/lang/Object;Luh/l;)Lci/g;

    move-result-object v1

    .line 45
    new-instance v2, Landroidx/navigation/NavController$popBackStackInternal$7;

    invoke-direct {v2, v6}, Landroidx/navigation/NavController$popBackStackInternal$7;-><init>(Landroidx/navigation/NavController;)V

    .line 46
    new-instance v3, Lci/n;

    invoke-direct {v3, v1, v2}, Lci/n;-><init>(Lci/g;Luh/l;)V

    .line 47
    new-instance v1, Lci/n$a;

    invoke-direct {v1, v3}, Lci/n$a;-><init>(Lci/n;)V

    .line 48
    :goto_4
    invoke-virtual {v1}, Lci/n$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lci/n$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/l;

    .line 49
    iget-object v3, v6, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    .line 50
    iget v2, v2, Lw3/l;->v:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    iget-object v4, v0, Landroidx/navigation/NavBackStackEntryState;->o:Ljava/lang/String;

    .line 53
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 54
    :cond_a
    iget-object v1, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 55
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntryState;->o:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->z()V

    .line 58
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public final q(Landroidx/navigation/NavBackStackEntry;ZLmh/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lmh/e<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 2
    invoke-virtual {v0}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 3
    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    iget-object p1, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 5
    invoke-virtual {p1}, Lmh/e;->q()Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 7
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 8
    iget-object v1, v1, Lw3/l;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1

    .line 10
    iget-object v1, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lw3/x;->f:Lhi/m;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lhi/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 14
    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/navigation/NavBackStackEntry;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {p3, p1}, Lmh/e;->d(Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_4

    .line 18
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavBackStackEntry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->x(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    if-nez v1, :cond_6

    .line 21
    iget-object p1, p0, Landroidx/navigation/NavController;->p:Lw3/j;

    if-eqz p1, :cond_6

    .line 22
    iget-object p2, v0, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    const-string p3, "backStackEntryId"

    .line 23
    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lw3/j;->o:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_6
    return-void

    :cond_7
    const-string p2, "Attempted to pop "

    .line 26
    invoke-static {p2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 27
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, v0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final s()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 4
    iget-object v2, v2, Lw3/x;->f:Lhi/m;

    .line 5
    invoke-interface {v2}, Lhi/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 9
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->A:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_0

    .line 11
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v0, v5}, Lmh/j;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 17
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->A:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    if-eqz v6, :cond_4

    .line 19
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {v0, v2}, Lmh/j;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 23
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 24
    instance-of v3, v3, Lw3/n;

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v1
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android-support-nav:controller:backStackIds"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    iget-object v7, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    const-string v4, "id"

    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmh/e;

    .line 13
    array-length v5, v2

    .line 14
    invoke-direct {v4, v5}, Lmh/e;-><init>(I)V

    .line 15
    invoke-static {v2}, Lne/R$id;->m([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v5, v2

    check-cast v5, Lvh/a;

    invoke-virtual {v5}, Lvh/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lvh/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 16
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 17
    invoke-virtual {v4, v5}, Lmh/e;->f(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->f:Z

    return-void
.end method

.method public final u(ILandroid/os/Bundle;Lw3/q;Landroidx/navigation/Navigator$a;)Z
    .locals 14

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v6, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v2, v6, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Landroidx/navigation/NavController$restoreStateInternal$1;

    invoke-direct {v3, v0}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    const-string v4, "<this>"

    .line 4
    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 5
    invoke-static {v2, v3, v4}, Lmh/j;->B(Ljava/lang/Iterable;Luh/l;Z)Z

    .line 6
    iget-object v2, v6, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-static {v2}, Lvh/j;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/e;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 9
    invoke-virtual {v2}, Lmh/e;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    if-nez v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->g()Lw3/n;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 13
    iget v5, v3, Landroidx/navigation/NavBackStackEntryState;->p:I

    .line 14
    invoke-virtual {p0, v2, v5}, Landroidx/navigation/NavController;->d(Lw3/l;I)Lw3/l;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    iget-object v2, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    iget-object v9, v6, Landroidx/navigation/NavController;->p:Lw3/j;

    invoke-virtual {v3, v2, v5, v8, v9}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Lw3/l;Landroidx/lifecycle/Lifecycle$State;Lw3/j;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Lw3/l;->x:Lw3/l;

    .line 17
    iget-object v0, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 18
    iget v1, v3, Landroidx/navigation/NavBackStackEntryState;->p:I

    .line 19
    invoke-static {v0, v1}, Lw3/l;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore State failed: destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/navigation/NavBackStackEntry;

    .line 25
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 26
    instance-of v8, v8, Lw3/n;

    if-nez v8, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 28
    invoke-static {v0}, Lmh/k;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    .line 29
    invoke-static {v5}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    if-eqz v9, :cond_7

    .line 30
    iget-object v9, v9, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    if-eqz v9, :cond_7

    .line 31
    iget-object v8, v9, Lw3/l;->o:Ljava/lang/String;

    .line 32
    :cond_7
    iget-object v9, v3, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 33
    iget-object v9, v9, Lw3/l;->o:Ljava/lang/String;

    .line 34
    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 35
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-array v5, v4, [Landroidx/navigation/NavBackStackEntry;

    aput-object v3, v5, v1

    .line 36
    invoke-static {v5}, Lkf/a;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_9
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 39
    iget-object v0, v6, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 40
    invoke-static {v11}, Lmh/k;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 41
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 42
    iget-object v1, v1, Lw3/l;->o:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v12

    .line 44
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 45
    new-instance v13, Landroidx/navigation/NavController$restoreStateInternal$4;

    move-object v0, v13

    move-object v1, v9

    move-object v2, v7

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$restoreStateInternal$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 46
    iput-object v13, v6, Landroidx/navigation/NavController;->x:Luh/l;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 47
    invoke-virtual {v12, v11, v0, v1}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Lw3/q;Landroidx/navigation/Navigator$a;)V

    .line 48
    iput-object v8, v6, Landroidx/navigation/NavController;->x:Luh/l;

    goto :goto_3

    .line 49
    :cond_a
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public v()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 4
    iget-object v2, v2, Lw3/w;->a:Ljava/util/Map;

    invoke-static {v2}, Lmh/n;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/Navigator;

    .line 6
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->g()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 11
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 13
    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 14
    invoke-virtual {v0}, Lmh/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 16
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 17
    invoke-virtual {v0}, Lmh/c;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    .line 18
    iget-object v4, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    add-int/lit8 v7, v5, 0x1

    .line 20
    new-instance v8, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v8, v6}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    aput-object v8, v0, v5

    move v5, v7

    goto :goto_2

    :cond_4
    const-string v4, "android-support-nav:controller:backStack"

    .line 21
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-nez v2, :cond_6

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 24
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v5, p0, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v9, v6, 0x1

    .line 27
    aput v8, v0, v6

    .line 28
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_3

    :cond_7
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 29
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    .line 30
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    if-nez v2, :cond_9

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 33
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v4, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/e;

    .line 35
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v5}, Lmh/c;->size()I

    move-result v7

    new-array v7, v7, [Landroid/os/Parcelable;

    .line 37
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v9, Landroidx/navigation/NavBackStackEntryState;

    .line 38
    aput-object v9, v7, v8

    move v8, v10

    goto :goto_5

    .line 39
    :cond_a
    invoke-static {}, Lkf/a;->v()V

    throw v3

    :cond_b
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 40
    invoke-static {v5, v6}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/NavController;->f:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_e

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    .line 44
    :cond_e
    iget-boolean v0, p0, Landroidx/navigation/NavController;->f:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v2
.end method

.method public w(Lw3/n;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    invoke-static {v0, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_38

    .line 2
    iget-object v0, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v6, Landroidx/navigation/NavController;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "id"

    .line 5
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    iget-object v3, v6, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 8
    iput-boolean v9, v4, Lw3/x;->d:Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v6, v2, v10, v10, v10}, Landroidx/navigation/NavController;->u(ILandroid/os/Bundle;Lw3/q;Landroidx/navigation/Navigator$a;)Z

    move-result v3

    .line 10
    iget-object v4, v6, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 12
    iput-boolean v8, v5, Lw3/x;->d:Z

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v6, v2, v9, v8}, Landroidx/navigation/NavController;->o(IZZ)Z

    goto :goto_0

    .line 14
    :cond_3
    iget v1, v0, Lw3/l;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 16
    :cond_4
    iput-object v7, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    .line 17
    iget-object v0, v6, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v3, v6, Landroidx/navigation/NavController;->v:Lw3/w;

    const-string v4, "name"

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->f(Landroid/os/Bundle;)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, v6, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    const-string v7, " cannot be found from the current destination "

    if-eqz v0, :cond_b

    .line 24
    array-length v1, v0

    move v2, v8

    :goto_4
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    .line 25
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 26
    iget v4, v3, Landroidx/navigation/NavBackStackEntryState;->p:I

    .line 27
    invoke-virtual {v6, v4}, Landroidx/navigation/NavController;->c(I)Lw3/l;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 28
    iget-object v5, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    iget-object v12, v6, Landroidx/navigation/NavController;->p:Lw3/j;

    invoke-virtual {v3, v5, v4, v11, v12}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Lw3/l;Landroidx/lifecycle/Lifecycle$State;Lw3/j;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    .line 29
    iget-object v5, v6, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 30
    iget-object v4, v4, Lw3/l;->o:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v4}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    .line 32
    iget-object v5, v6, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    .line 33
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    .line 34
    new-instance v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v11, v6, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 35
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_7
    check-cast v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 37
    iget-object v4, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 38
    invoke-virtual {v4, v3}, Lmh/e;->f(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v11, v3}, Landroidx/navigation/NavController$NavControllerNavigatorState;->e(Landroidx/navigation/NavBackStackEntry;)V

    .line 40
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 41
    iget-object v4, v4, Lw3/l;->p:Lw3/n;

    if-eqz v4, :cond_8

    .line 42
    iget v4, v4, Lw3/l;->v:I

    .line 43
    invoke-virtual {v6, v4}, Landroidx/navigation/NavController;->e(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 44
    :cond_9
    sget-object v0, Lw3/l;->x:Lw3/l;

    .line 45
    iget-object v0, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 46
    iget v1, v3, Landroidx/navigation/NavBackStackEntryState;->p:I

    .line 47
    invoke-static {v0, v1}, Lw3/l;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 49
    invoke-static {v2, v0, v7}, Landroidx/activity/result/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->f()Lw3/l;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->z()V

    .line 54
    iput-object v10, v6, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 55
    :cond_b
    iget-object v0, v6, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 56
    iget-object v0, v0, Lw3/w;->a:Ljava/util/Map;

    invoke-static {v0}, Lmh/n;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/Navigator;

    .line 60
    iget-boolean v3, v3, Landroidx/navigation/Navigator;->b:Z

    if-nez v3, :cond_c

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 62
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/Navigator;

    .line 63
    iget-object v2, v6, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    .line 65
    new-instance v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v3, v6, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 66
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_e
    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 68
    invoke-virtual {v1, v3}, Landroidx/navigation/Navigator;->e(Lw3/x;)V

    goto :goto_6

    .line 69
    :cond_f
    iget-object v0, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    if-eqz v0, :cond_37

    .line 70
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 71
    invoke-virtual {v0}, Lmh/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 72
    iget-boolean v0, v6, Landroidx/navigation/NavController;->f:Z

    if-nez v0, :cond_36

    iget-object v0, v6, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_1c

    .line 73
    :cond_10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v10

    :goto_7
    if-eqz v1, :cond_12

    const-string v3, "android-support-nav:controller:deepLinkArgs"

    .line 75
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, v10

    .line 76
    :goto_8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_13

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 77
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_9

    :cond_13
    move-object v1, v10

    :goto_9
    if-eqz v1, :cond_14

    .line 78
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_14
    if-eqz v2, :cond_16

    .line 79
    array-length v1, v2

    if-nez v1, :cond_15

    move v1, v9

    goto :goto_a

    :cond_15
    move v1, v8

    :goto_a
    if-eqz v1, :cond_1e

    .line 80
    :cond_16
    iget-object v1, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    new-instance v5, Lw3/k;

    invoke-direct {v5, v0}, Lw3/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Lw3/n;->n(Lw3/k;)Lw3/l$a;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 81
    iget-object v5, v1, Lw3/l$a;->o:Lw3/l;

    .line 82
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v11, Lmh/e;

    invoke-direct {v11}, Lmh/e;-><init>()V

    move-object v2, v5

    .line 84
    :goto_b
    iget-object v3, v2, Lw3/l;->p:Lw3/n;

    if-eqz v3, :cond_17

    .line 85
    iget v12, v3, Lw3/n;->z:I

    .line 86
    iget v13, v2, Lw3/l;->v:I

    if-eq v12, v13, :cond_18

    .line 87
    :cond_17
    invoke-virtual {v11, v2}, Lmh/e;->d(Ljava/lang/Object;)V

    .line 88
    :cond_18
    invoke-static {v3, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    if-nez v3, :cond_1d

    .line 89
    :goto_c
    invoke-static {v11}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 92
    check-cast v11, Lw3/l;

    .line 93
    iget v11, v11, Lw3/l;->v:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 94
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v8

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v13, v11, 0x1

    .line 96
    aput v12, v2, v11

    move v11, v13

    goto :goto_e

    .line 97
    :cond_1b
    iget-object v1, v1, Lw3/l$a;->p:Landroid/os/Bundle;

    .line 98
    invoke-virtual {v5, v1}, Lw3/l;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 99
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1c
    move-object v11, v2

    move-object v3, v10

    goto :goto_f

    :cond_1d
    move-object v2, v3

    goto :goto_b

    :cond_1e
    move-object v11, v2

    :goto_f
    if-eqz v11, :cond_35

    .line 100
    array-length v1, v11

    if-nez v1, :cond_1f

    move v1, v9

    goto :goto_10

    :cond_1f
    move v1, v8

    :goto_10
    if-eqz v1, :cond_20

    goto/16 :goto_1c

    .line 101
    :cond_20
    iget-object v1, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    .line 102
    array-length v2, v11

    move v5, v8

    :goto_11
    if-ge v5, v2, :cond_26

    .line 103
    aget v12, v11, v5

    if-nez v5, :cond_22

    .line 104
    iget-object v13, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    invoke-static {v13}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 105
    iget v13, v13, Lw3/l;->v:I

    if-ne v13, v12, :cond_21

    .line 106
    iget-object v13, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    goto :goto_12

    :cond_21
    move-object v13, v10

    goto :goto_12

    .line 107
    :cond_22
    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lw3/n;->r(I)Lw3/l;

    move-result-object v13

    :goto_12
    if-nez v13, :cond_23

    .line 108
    sget-object v1, Lw3/l;->x:Lw3/l;

    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v1, v12}, Lw3/l;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 109
    :cond_23
    array-length v12, v11

    add-int/lit8 v12, v12, -0x1

    if-eq v5, v12, :cond_25

    .line 110
    instance-of v12, v13, Lw3/n;

    if-eqz v12, :cond_25

    .line 111
    check-cast v13, Lw3/n;

    .line 112
    :goto_13
    invoke-static {v13}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 113
    iget v1, v13, Lw3/n;->z:I

    .line 114
    invoke-virtual {v13, v1}, Lw3/n;->r(I)Lw3/l;

    move-result-object v1

    instance-of v1, v1, Lw3/n;

    if-eqz v1, :cond_24

    .line 115
    iget v1, v13, Lw3/n;->z:I

    .line 116
    invoke-virtual {v13, v1}, Lw3/n;->r(I)Lw3/l;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lw3/n;

    goto :goto_13

    :cond_24
    move-object v1, v13

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_26
    move-object v1, v10

    :goto_14
    if-eqz v1, :cond_27

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c

    :cond_27
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 119
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    array-length v1, v11

    new-array v12, v1, [Landroid/os/Bundle;

    move v2, v8

    :goto_15
    if-ge v2, v1, :cond_29

    .line 121
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 122
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v3, :cond_28

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_28

    .line 124
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 125
    :cond_28
    aput-object v5, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 126
    :cond_29
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2a

    const v3, 0x8000

    and-int/2addr v1, v3

    if-nez v1, :cond_2a

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 129
    new-instance v2, Lt2/b0;

    invoke-direct {v2, v1}, Lt2/b0;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v2, v0}, Lt2/b0;->d(Landroid/content/Intent;)Lt2/b0;

    .line 131
    invoke-virtual {v2}, Lt2/b0;->h()V

    .line 132
    iget-object v0, v6, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_34

    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 134
    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1b

    :cond_2a
    const-string v13, "Deep Linking failed: destination "

    if-eqz v2, :cond_2d

    .line 135
    iget-object v0, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 136
    invoke-virtual {v0}, Lmh/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 137
    iget-object v0, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 138
    iget v1, v0, Lw3/l;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 139
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    :cond_2b
    move v0, v8

    .line 140
    :goto_16
    array-length v1, v11

    if-ge v0, v1, :cond_34

    .line 141
    aget v1, v11, v0

    add-int/lit8 v2, v0, 0x1

    .line 142
    aget-object v0, v12, v0

    .line 143
    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->c(I)Lw3/l;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 144
    new-instance v1, Landroidx/navigation/NavController$handleDeepLink$2;

    invoke-direct {v1, v3, v6}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Lw3/l;Landroidx/navigation/NavController;)V

    invoke-static {v1}, Lt/h;->j(Luh/l;)Lw3/q;

    move-result-object v1

    .line 145
    invoke-virtual {v6, v3, v0, v1, v10}, Landroidx/navigation/NavController;->k(Lw3/l;Landroid/os/Bundle;Lw3/q;Landroidx/navigation/Navigator$a;)V

    move v0, v2

    goto :goto_16

    .line 146
    :cond_2c
    sget-object v0, Lw3/l;->x:Lw3/l;

    .line 147
    iget-object v0, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 148
    invoke-static {v0, v1}, Lw3/l;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    invoke-static {v13, v0, v7}, Landroidx/activity/result/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->f()Lw3/l;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_2d
    iget-object v0, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    .line 155
    array-length v1, v11

    move v2, v8

    :goto_17
    if-ge v2, v1, :cond_33

    .line 156
    aget v3, v11, v2

    .line 157
    aget-object v4, v12, v2

    if-nez v2, :cond_2e

    .line 158
    iget-object v5, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    goto :goto_18

    :cond_2e
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lw3/n;->r(I)Lw3/l;

    move-result-object v5

    :goto_18
    if-eqz v5, :cond_32

    .line 159
    array-length v3, v11

    sub-int/2addr v3, v9

    if-eq v2, v3, :cond_30

    .line 160
    instance-of v3, v5, Lw3/n;

    if-eqz v3, :cond_31

    .line 161
    check-cast v5, Lw3/n;

    .line 162
    :goto_19
    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 163
    iget v0, v5, Lw3/n;->z:I

    .line 164
    invoke-virtual {v5, v0}, Lw3/n;->r(I)Lw3/l;

    move-result-object v0

    instance-of v0, v0, Lw3/n;

    if-eqz v0, :cond_2f

    .line 165
    iget v0, v5, Lw3/n;->z:I

    .line 166
    invoke-virtual {v5, v0}, Lw3/n;->r(I)Lw3/l;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw3/n;

    goto :goto_19

    :cond_2f
    move-object v0, v5

    goto :goto_1a

    :cond_30
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v23, -0x1

    .line 167
    iget-object v3, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 168
    iget v3, v3, Lw3/l;->v:I

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 169
    new-instance v7, Lw3/q;

    move-object v14, v7

    move/from16 v17, v3

    move/from16 v22, v23

    invoke-direct/range {v14 .. v23}, Lw3/q;-><init>(ZZIZZIIII)V

    .line 170
    invoke-virtual {v6, v5, v4, v7, v10}, Landroidx/navigation/NavController;->k(Lw3/l;Landroid/os/Bundle;Lw3/q;Landroidx/navigation/Navigator$a;)V

    :cond_31
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 171
    :cond_32
    sget-object v1, Lw3/l;->x:Lw3/l;

    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lw3/l;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_33
    iput-boolean v9, v6, Landroidx/navigation/NavController;->f:Z

    :cond_34
    :goto_1b
    move v0, v9

    goto :goto_1d

    :cond_35
    :goto_1c
    move v0, v8

    :goto_1d
    if-eqz v0, :cond_36

    move v8, v9

    :cond_36
    if-nez v8, :cond_3f

    .line 176
    iget-object v0, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1, v10, v10}, Landroidx/navigation/NavController;->k(Lw3/l;Landroid/os/Bundle;Lw3/q;Landroidx/navigation/Navigator$a;)V

    goto/16 :goto_22

    .line 177
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->b()Z

    goto/16 :goto_22

    .line 178
    :cond_38
    iget-object v0, v7, Lw3/n;->y:Li2/h;

    .line 179
    invoke-virtual {v0}, Li2/h;->j()I

    move-result v0

    move v1, v8

    :goto_1e
    if-ge v1, v0, :cond_3f

    .line 180
    iget-object v2, v7, Lw3/n;->y:Li2/h;

    .line 181
    invoke-virtual {v2, v1}, Li2/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/l;

    .line 182
    iget-object v3, v6, Landroidx/navigation/NavController;->c:Lw3/n;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 183
    iget-object v3, v3, Lw3/n;->y:Li2/h;

    .line 184
    iget-boolean v4, v3, Li2/h;->o:Z

    if-eqz v4, :cond_39

    .line 185
    invoke-virtual {v3}, Li2/h;->c()V

    .line 186
    :cond_39
    iget-object v4, v3, Li2/h;->p:[I

    iget v5, v3, Li2/h;->r:I

    invoke-static {v4, v5, v1}, Li2/c;->a([III)I

    move-result v4

    if-ltz v4, :cond_3a

    .line 187
    iget-object v3, v3, Li2/h;->q:[Ljava/lang/Object;

    aget-object v5, v3, v4

    .line 188
    aput-object v2, v3, v4

    .line 189
    :cond_3a
    iget-object v3, v6, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    if-eqz v2, :cond_3c

    .line 192
    iget-object v10, v10, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 193
    iget v10, v10, Lw3/l;->v:I

    iget v11, v2, Lw3/l;->v:I

    if-ne v10, v11, :cond_3c

    move v10, v9

    goto :goto_20

    :cond_3c
    move v10, v8

    :goto_20
    if-eqz v10, :cond_3b

    .line 194
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 195
    :cond_3d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    const-string v5, "newDestination"

    .line 196
    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iput-object v2, v4, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    goto :goto_21

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_3f
    :goto_22
    return-void
.end method

.method public final x(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 10

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 5
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 6
    iget-object v1, v1, Lw3/l;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz v0, :cond_c

    const-string v1, "entry"

    .line 9
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 11
    iget-object v2, v2, Landroidx/navigation/NavController;->z:Ljava/util/Map;

    .line 12
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 13
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lw3/x;->c:Lhi/g;

    invoke-interface {v1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-string v4, "<this>"

    .line 15
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Lkf/a;->l(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 18
    invoke-static {v7, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v8

    move v8, v5

    :cond_4
    if-eqz v8, :cond_3

    .line 19
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    invoke-interface {v1, v4}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 22
    iget-object v1, v1, Landroidx/navigation/NavController;->z:Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 25
    iget-object v1, v1, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 26
    invoke-virtual {v1, p1}, Lmh/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 27
    iget-object v1, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->x(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 28
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/navigation/NavBackStackEntry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 31
    :cond_6
    iget-object v1, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 32
    iget-object v1, v1, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 33
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lmh/e;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 35
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    iget-object v4, p1, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 36
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_9
    :goto_1
    move v5, v8

    :goto_2
    if-eqz v5, :cond_a

    if-nez v2, :cond_a

    .line 37
    iget-object v1, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 38
    iget-object v1, v1, Landroidx/navigation/NavController;->p:Lw3/j;

    if-eqz v1, :cond_a

    .line 39
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    const-string v3, "backStackEntryId"

    .line 40
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, v1, Lw3/j;->o:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    if-eqz v1, :cond_a

    .line 42
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 43
    :cond_a
    iget-object v1, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->y()V

    .line 44
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 45
    iget-object v1, v0, Landroidx/navigation/NavController;->h:Lhi/g;

    .line 46
    invoke-virtual {v0}, Landroidx/navigation/NavController;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lhi/f;->c(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_b
    iget-boolean v1, v0, Lw3/x;->d:Z

    if-nez v1, :cond_c

    .line 48
    iget-object v1, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->y()V

    .line 49
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 50
    iget-object v1, v0, Landroidx/navigation/NavController;->h:Lhi/g;

    .line 51
    invoke-virtual {v0}, Landroidx/navigation/NavController;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lhi/f;->c(Ljava/lang/Object;)Z

    .line 52
    :cond_c
    :goto_3
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    return-object p1
.end method

.method public final y()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 2
    invoke-static {v0}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 5
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 6
    instance-of v3, v2, Lw3/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0}, Lmh/k;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 10
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 11
    instance-of v6, v5, Lw3/n;

    if-nez v6, :cond_1

    instance-of v6, v5, Lw3/c;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 12
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v0}, Lmh/k;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 16
    iget-object v7, v6, Landroidx/navigation/NavBackStackEntry;->A:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    iget-object v8, v6, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    if-eqz v2, :cond_7

    .line 18
    iget v9, v8, Lw3/l;->v:I

    iget v10, v2, Lw3/l;->v:I

    if-ne v9, v10, :cond_7

    .line 19
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v9, :cond_6

    .line 20
    iget-object v7, p0, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 21
    iget-object v8, v8, Lw3/l;->o:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v8}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v7

    .line 23
    iget-object v8, p0, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz v7, :cond_3

    .line 24
    iget-object v7, v7, Lw3/x;->f:Lhi/m;

    if-eqz v7, :cond_3

    .line 25
    invoke-interface {v7}, Lhi/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v4

    .line 26
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Landroidx/navigation/NavController;->k:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-nez v8, :cond_5

    .line 27
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_5
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_6
    :goto_3
    iget-object v2, v2, Lw3/l;->p:Lw3/n;

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_a

    .line 30
    iget v8, v8, Lw3/l;->v:I

    iget v9, v5, Lw3/l;->v:I

    if-ne v8, v9, :cond_a

    .line 31
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v7, v8, :cond_8

    .line 32
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_4

    .line 33
    :cond_8
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v8, :cond_9

    .line 34
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    :goto_4
    iget-object v5, v5, Lw3/l;->p:Lw3/n;

    goto/16 :goto_1

    .line 36
    :cond_a
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_1

    .line 37
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    .line 42
    :cond_c
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->b()V

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->t:Landroidx/activity/e;

    .line 2
    iget-boolean v1, p0, Landroidx/navigation/NavController;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 4
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lmh/e;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 6
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 7
    instance-of v5, v5, Lw3/n;

    xor-int/2addr v5, v3

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-le v4, v3, :cond_4

    move v2, v3

    .line 9
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/activity/e;->c(Z)V

    return-void
.end method
