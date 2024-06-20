.class public final Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$1$a;
.super Ljava/lang/Object;
.source "ProactiveMessagingManager.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhi/c;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;)V
    .locals 0

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$1$a;->o:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$1$a;->o:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 5
    iget-object v2, p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/a;

    .line 7
    iget-object v4, p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj/b;

    .line 9
    iget-wide v5, v4, Lxj/b;->b:J

    cmp-long v5, v5, v0

    if-lez v5, :cond_1

    .line 10
    iget-object v6, p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->b:Lei/e0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;

    invoke-direct {v9, v4, p1, p2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$resumeAllTimers$1$1$1;-><init>(Lxj/b;Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;Loh/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    move-result-object v5

    const-string v6, "<set-?>"

    .line 11
    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v5, v4, Lxj/b;->a:Lei/b1;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$1$a;->o:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 16
    iget-object v2, p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/a;

    .line 18
    iget-object v4, p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj/b;

    .line 20
    iget-object v5, p1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->e:Luh/a;

    invoke-interface {v5}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v5, v0

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {p2}, Lmh/k;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxj/a;

    .line 23
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 25
    iput-wide v5, v4, Lxj/b;->b:J

    .line 26
    iget-object v4, v4, Lxj/b;->a:Lei/b1;

    const/4 v5, 0x1

    .line 27
    invoke-static {v4, p2, v5, p2}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
